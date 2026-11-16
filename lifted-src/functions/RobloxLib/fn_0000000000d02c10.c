/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d02c10 start_va=0xd02c10 image_relative=0xd02c10 bytes=460 */
void function_d02c10__at_d02c10(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x6c0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x8, [x0, #0x28] */
    /* str x8, [x0, #0x30] */
    /* ldp x9, x8, [x0, #0x10] */
    /* cmp x8, x9 */
    /* b.eq #0xd02d94 */
    /* mov x19, x0 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* mov x23, #0x593f */
    /* movk x23, #0x9b02, lsl #16 */
    /* movk x23, #0x93f6, lsl #32 */
    /* movk x23, #0x25, lsl #48 */
    /* mov x24, #0x965 */
    /* movk x24, #0xda6c, lsl #16 */
    /* movk x24, #0x964f, lsl #32 */
    /* movk x24, #0xa6c0, lsl #48 */
    /* mov x25, #0x2c9f */
    /* movk x25, #0x4d81, lsl #16 */
    /* movk x25, #0xc9fb, lsl #32 */
    /* movk x25, #0x12, lsl #48 */
    /* mov w26, #0x6d0 */
    /* mov x8, sp */
    /* add x0, x9, x21 */
    /* call #0xd014a0; ABI effects unresolved */
    /* ldp x20, x8, [x19, #0x30] */
    /* cmp x20, x8 */
    /* b.hs #0xd02cd0 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* mov w2, #0x6b0 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x20, #0x6b0] */
    /* strb wzr, [x20, #0x6c0] */
    /* add x27, x20, #0x6d0 */
    /* branch b #0xd02d70 */
    /* ldr x10, [x19, #0x28] */
    /* sub x9, x20, x10 */
    /* asr x9, x9, #4 */
    /* mul x20, x9, x24 */
    /* add x9, x20, #1 */
    /* cmp x9, x23 */
    /* b.hi #0xd02dcc */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #4 */
    /* mul x8, x8, x24 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* cmp x8, x25 */
    /* csel x1, x9, x23, lo */
    /* cbz x1, #0xd02d1c */
    /* add x0, x19, #0x38 */
    /* call #0xce0de0; ABI effects unresolved */
    /* branch b #0xd02d20 */
    /* mov x0, #0 */
    /* madd x20, x20, x26, x0 */
    /* madd x28, x1, x26, x0 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* mov w2, #0x6b0 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x20, #0x6b0] */
    /* strb wzr, [x20, #0x6c0] */
    /* add x27, x20, #0x6d0 */
    /* ldp x1, x8, [x19, #0x28] */
    /* sub x2, x8, x1 */
    /* sub x20, x20, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* stp x20, x27, [x19, #0x28] */
    /* str x28, [x19, #0x38] */
    /* cbz x0, #0xd02d70 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x27, [x19, #0x30] */
    /* add x22, x22, #1 */
    /* ldp x9, x8, [x19, #0x10] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mul x8, x8, x24 */
    /* add x21, x21, #0x6d0 */
    /* cmp x22, x8 */
    /* b.lo #0xd02c94 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xd02dd4 */
    /* add sp, sp, #0x6c0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
