/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39ea260 start_va=0x39ea260 image_relative=0x39ea260 bytes=652 */
void function_39ea260__at_39ea260(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d11, d10, [sp, #0x70] */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x68] */
    /* adrp x8, #0x618f000 */
    /* ldrb w8, [x8, #0x80] */
    /* cmp w8, #1 */
    /* b.ne #0x39ea4a0 */
    /* mov x24, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x25, x0, #0x1b8 */
    /* ldr q0, [x5] */
    /* str q0, [sp, #0x20] */
    /* strb w8, [sp, #0x30] */
    /* str xzr, [sp, #8] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xf10] */
    /* str d0, [sp, #0x10] */
    /* str wzr, [sp, #0x18] */
    /* ldrb w4, [x0, #0x64] */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #8 */
    /* add x5, x0, #0xa8 */
    /* mov x0, x25 */
    /* mov x1, x6 */
    /* call #0x39e793c; ABI effects unresolved */
    /* ldrb w8, [x20, #0x1c8] */
    /* str s0, [x25] */
    /* str s1, [x20, #0x1bc] */
    /* str s2, [x20, #0x1c0] */
    /* str s3, [x20, #0x1c4] */
    /* tbnz w8, #0, #0x39ea31c */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x1c8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* str wzr, [sp, #0x60] */
    /* ldr q0, [x24] */
    /* stur q0, [sp, #0x4c] */
    /* ldr x25, [x19] */
    /* ldr x24, [x23] */
    /* ldr x23, [x22] */
    /* ldr x22, [x21] */
    /* ldp s10, s9, [x21, #8] */
    /* ldr s8, [x21, #0x10] */
    /* mov x0, x20 */
    /* ldr x10, [x0, #0xa0]! */
    /* ldur x8, [x0, #-8] */
    /* cmp x8, x10 */
    /* b.hs #0x39ea39c */
    /* ldp q0, q1, [sp, #0x40] */
    /* stur q0, [x8, #8] */
    /* mov w9, #0xb */
    /* strb w9, [x8] */
    /* stur q1, [x8, #0x18] */
    /* ldr w9, [sp, #0x60] */
    /* mov w10, #0x3f800000 */
    /* stp w9, w10, [x8, #0x28] */
    /* str xzr, [x8, #0x30] */
    /* strh wzr, [x8, #0x38] */
    /* stp x25, x24, [x8, #0x40] */
    /* stp x23, x22, [x8, #0x50] */
    /* stp s10, s9, [x8, #0x60] */
    /* add x22, x8, #0xb8 */
    /* str s8, [x8, #0x68] */
    /* branch b #0x39ea488 */
    /* mov x9, #0x1642 */
    /* movk x9, #0x90b2, lsl #16 */
    /* movk x9, #0x2c85, lsl #32 */
    /* movk x9, #0x164, lsl #48 */
    /* ldr x11, [x20, #0x90] */
    /* sub x8, x8, x11 */
    /* asr x8, x8, #3 */
    /* mov x12, #0x37a7 */
    /* movk x12, #0xe9bd, lsl #16 */
    /* movk x12, #0x6f4d, lsl #32 */
    /* movk x12, #0xd37a, lsl #48 */
    /* mul x21, x8, x12 */
    /* add x8, x21, #1 */
    /* cmp x8, x9 */
    /* b.hi #0x39ea4e0 */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x12 */
    /* lsl x11, x10, #1 */
    /* cmp x11, x8 */
    /* csel x8, x11, x8, hi */
    /* mov x11, #0xb21 */
    /* movk x11, #0xc859, lsl #16 */
    /* movk x11, #0x1642, lsl #32 */
    /* movk x11, #0xb2, lsl #48 */
    /* cmp x10, x11 */
    /* csel x1, x8, x9, lo */
    /* cbz x1, #0x39ea414 */
    /* call #0x173238c; ABI effects unresolved */
    /* branch b #0x39ea418 */
    /* mov x0, #0 */
    /* mov w8, #0xb8 */
    /* madd x9, x21, x8, x0 */
    /* ldp q0, q1, [sp, #0x40] */
    /* stur q0, [x9, #8] */
    /* madd x26, x1, x8, x0 */
    /* mov w8, #0xb */
    /* strb w8, [x9] */
    /* stur q1, [x9, #0x18] */
    /* ldr w8, [sp, #0x60] */
    /* mov w10, #0x3f800000 */
    /* stp w8, w10, [x9, #0x28] */
    /* str xzr, [x9, #0x30] */
    /* strh wzr, [x9, #0x38] */
    /* stp x25, x24, [x9, #0x40] */
    /* stp x23, x22, [x9, #0x50] */
    /* stp s10, s9, [x9, #0x60] */
    /* str s8, [x9, #0x68] */
    /* add x22, x9, #0xb8 */
    /* ldp x1, x8, [x20, #0x90] */
    /* sub x2, x8, x1 */
    /* sub x21, x9, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x20, #0x90] */
    /* stp x21, x22, [x20, #0x90] */
    /* str x26, [x20, #0xa0] */
    /* cbz x0, #0x39ea488 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x22, [x20, #0x98] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x58] */
    /* add x0, x20, #0x188 */
    /* mov x1, x19 */
    /* call #0x20e888; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x39ea4dc */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* ldp d11, d10, [sp, #0x70] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b97984; ABI effects unresolved */
}
