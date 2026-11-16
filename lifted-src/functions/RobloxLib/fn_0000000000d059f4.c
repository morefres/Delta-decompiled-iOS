/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d059f4 start_va=0xd059f4 image_relative=0xd059f4 bytes=652 */
void function_d059f4__at_d059f4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x6c0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x8, [x0, #0x28] */
    /* str x8, [x0, #0x30] */
    /* ldr w8, [x0, #0x260] */
    /* cmp w8, #4 */
    /* b.ne #0xd05a44 */
    /* mov w21, #1 */
    /* branch b #0xd05a6c */
    /* ldr s0, [x19, #0x2d4] */
    /* fneg s0, s0 */
    /* ldr s1, [x19, #0x2d8] */
    /* fneg s1, s1 */
    /* ldr s2, [x19, #0x2dc] */
    /* fneg s2, s2 */
    /* call #0xd05c80; ABI effects unresolved */
    /* adrp x8, #0x4c13000 */
    /* add x8, x8, #0x968 */
    /* ldr w21, [x8, w0, uxtw #2] */
    /* ldr w8, [x19, #0x2e0] */
    /* cbz w8, #0xd05c30 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* mov x24, #0x593f */
    /* movk x24, #0x9b02, lsl #16 */
    /* movk x24, #0x93f6, lsl #32 */
    /* movk x24, #0x25, lsl #48 */
    /* mov w26, #0x6d0 */
    /* mov x27, #0x965 */
    /* movk x27, #0xda6c, lsl #16 */
    /* movk x27, #0x964f, lsl #32 */
    /* movk x27, #0xa6c0, lsl #48 */
    /* cmp w8, #2 */
    /* b.lo #0xd05b28 */
    /* cmp x21, x23 */
    /* b.ne #0xd05b28 */
    /* ldr x8, [x19, #0x10] */
    /* umaddl x0, w21, w26, x8 */
    /* mov x8, sp */
    /* call #0xd013bc; ABI effects unresolved */
    /* ldp x20, x8, [x19, #0x30] */
    /* cmp x20, x8 */
    /* b.lo #0xd05b44 */
    /* ldr x10, [x19, #0x28] */
    /* sub x9, x20, x10 */
    /* asr x9, x9, #4 */
    /* mul x20, x9, x27 */
    /* add x9, x20, #1 */
    /* cmp x9, x24 */
    /* b.hi #0xd05c70 */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #4 */
    /* mul x8, x8, x27 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x2c9f */
    /* movk x10, #0x4d81, lsl #16 */
    /* movk x10, #0xc9fb, lsl #32 */
    /* movk x10, #0x12, lsl #48 */
    /* cmp x8, x10 */
    /* csel x1, x9, x24, lo */
    /* cbz x1, #0xd05bc4 */
    /* add x0, x19, #0x38 */
    /* call #0xce0de0; ABI effects unresolved */
    /* branch b #0xd05bc8 */
    /* ldr x9, [x19, #0x10] */
    /* mov x8, sp */
    /* add x0, x9, x22 */
    /* call #0xd014a0; ABI effects unresolved */
    /* ldp x20, x8, [x19, #0x30] */
    /* cmp x20, x8 */
    /* b.hs #0xd05b68 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* mov w2, #0x6b0 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x20, #0x6b0] */
    /* strb wzr, [x20, #0x6c0] */
    /* add x28, x20, #0x6d0 */
    /* branch b #0xd05c18 */
    /* ldr x10, [x19, #0x28] */
    /* sub x9, x20, x10 */
    /* asr x9, x9, #4 */
    /* mul x20, x9, x27 */
    /* add x9, x20, #1 */
    /* cmp x9, x24 */
    /* b.hi #0xd05c68 */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #4 */
    /* mul x8, x8, x27 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x2c9f */
    /* movk x10, #0x4d81, lsl #16 */
    /* movk x10, #0xc9fb, lsl #32 */
    /* movk x10, #0x12, lsl #48 */
    /* cmp x8, x10 */
    /* csel x1, x9, x24, lo */
    /* cbz x1, #0xd05bc4 */
    /* add x0, x19, #0x38 */
    /* call #0xce0de0; ABI effects unresolved */
    /* branch b #0xd05bc8 */
    /* mov x0, #0 */
    /* madd x20, x20, x26, x0 */
    /* madd x25, x1, x26, x0 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* mov w2, #0x6b0 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x20, #0x6b0] */
    /* strb wzr, [x20, #0x6c0] */
    /* add x28, x20, #0x6d0 */
    /* ldp x1, x8, [x19, #0x28] */
    /* sub x2, x8, x1 */
    /* sub x20, x20, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* stp x20, x28, [x19, #0x28] */
    /* str x25, [x19, #0x38] */
    /* cbz x0, #0xd05c18 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x28, [x19, #0x30] */
    /* add x23, x23, #1 */
    /* ldr w8, [x19, #0x2e0] */
    /* add x22, x22, #0x6d0 */
    /* cmp x23, x8 */
    /* b.lo #0xd05aa0 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xd05c78 */
    /* add sp, sp, #0x6c0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0xd05c74 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
