/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39e95f8 start_va=0x39e95f8 image_relative=0x39e95f8 bytes=592 */
void function_39e95f8__at_39e95f8(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* mov x0, x2 */
    /* call #0xac19bc; ABI effects unresolved */
    /* cbz w0, #0x39e9808 */
    /* add x23, x19, #0x1b8 */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x30] */
    /* str xzr, [sp, #8] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xf10] */
    /* str d0, [sp, #0x10] */
    /* str wzr, [sp, #0x18] */
    /* ldrb w4, [x19, #0x64] */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #8 */
    /* add x5, x19, #0xa8 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x39e793c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x1c8] */
    /* str s0, [x23] */
    /* str s1, [x19, #0x1bc] */
    /* str s2, [x19, #0x1c0] */
    /* str s3, [x19, #0x1c4] */
    /* tbnz w8, #0, #0x39e96a0 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x1c8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* str wzr, [sp, #0x70] */
    /* ldr q0, [x22] */
    /* stur q0, [sp, #0x40] */
    /* ldr q0, [x21] */
    /* stur q0, [sp, #0x5c] */
    /* mov x0, x19 */
    /* ldr x10, [x0, #0xa0]! */
    /* ldur x8, [x0, #-8] */
    /* cmp x8, x10 */
    /* b.hs #0x39e9714 */
    /* ldp q0, q1, [sp, #0x50] */
    /* stur q0, [x8, #8] */
    /* mov w9, #8 */
    /* strb w9, [x8] */
    /* stur q1, [x8, #0x18] */
    /* ldr w9, [sp, #0x70] */
    /* mov w10, #0x3f800000 */
    /* stp w9, w10, [x8, #0x28] */
    /* str xzr, [x8, #0x30] */
    /* strh wzr, [x8, #0x38] */
    /* ldur q0, [sp, #0x3e] */
    /* stur q0, [x8, #0x3a] */
    /* ldrh w9, [sp, #0x4e] */
    /* strh w9, [x8, #0x4a] */
    /* add x21, x8, #0xb8 */
    /* str x20, [x8, #0x50] */
    /* branch b #0x39e9804 */
    /* mov x9, #0x1642 */
    /* movk x9, #0x90b2, lsl #16 */
    /* movk x9, #0x2c85, lsl #32 */
    /* movk x9, #0x164, lsl #48 */
    /* ldr x11, [x19, #0x90] */
    /* sub x8, x8, x11 */
    /* asr x8, x8, #3 */
    /* mov x12, #0x37a7 */
    /* movk x12, #0xe9bd, lsl #16 */
    /* movk x12, #0x6f4d, lsl #32 */
    /* movk x12, #0xd37a, lsl #48 */
    /* mul x21, x8, x12 */
    /* add x8, x21, #1 */
    /* cmp x8, x9 */
    /* b.hi #0x39e983c */
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
    /* cbz x1, #0x39e978c */
    /* call #0x173238c; ABI effects unresolved */
    /* branch b #0x39e9790 */
    /* mov x0, #0 */
    /* mov w8, #0xb8 */
    /* madd x9, x21, x8, x0 */
    /* ldp q0, q1, [sp, #0x50] */
    /* stur q0, [x9, #8] */
    /* madd x22, x1, x8, x0 */
    /* mov w8, #8 */
    /* strb w8, [x9] */
    /* stur q1, [x9, #0x18] */
    /* ldr w8, [sp, #0x70] */
    /* mov w10, #0x3f800000 */
    /* stp w8, w10, [x9, #0x28] */
    /* str xzr, [x9, #0x30] */
    /* strh wzr, [x9, #0x38] */
    /* ldur q0, [sp, #0x3e] */
    /* stur q0, [x9, #0x3a] */
    /* ldrh w8, [sp, #0x4e] */
    /* strh w8, [x9, #0x4a] */
    /* str x20, [x9, #0x50] */
    /* add x21, x9, #0xb8 */
    /* ldp x1, x8, [x19, #0x90] */
    /* sub x2, x8, x1 */
    /* sub x20, x9, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x90] */
    /* stp x20, x21, [x19, #0x90] */
    /* str x22, [x19, #0xa0] */
    /* cbz x0, #0x39e9804 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x19, #0x98] */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x39e9838 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b97984; ABI effects unresolved */
}
