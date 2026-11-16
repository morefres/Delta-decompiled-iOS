/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3648c28 start_va=0x3648c28 image_relative=0x3648c28 bytes=872 */
void function_3648c28__at_3648c28(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x28, x8 */
    /* add x8, sp, #0x30 */
    /* add x22, x8, #8 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* ldr x23, [x0, #8] */
    /* stp x23, x22, [sp, #0x28] */
    /* ldp x8, x9, [x0, #0x38] */
    /* cmp x9, x8 */
    /* b.eq #0x3648d9c */
    /* mov x20, x0 */
    /* ldp x10, x11, [x0, #0x50] */
    /* lsr x9, x10, #1 */
    /* mov x12, #0x2165 */
    /* movk x12, #0x590b, lsl #16 */
    /* movk x12, #0x42c8, lsl #32 */
    /* movk x12, #0xb216, lsl #48 */
    /* umulh x9, x9, x12 */
    /* lsr x9, x9, #4 */
    /* ldr x13, [x8, x9, lsl #3] */
    /* mov w14, #0x2e */
    /* msub x15, x9, x14, x10 */
    /* mov w16, #0x58 */
    /* madd x24, x15, x16, x13 */
    /* add x10, x11, x10 */
    /* lsr x11, x10, #1 */
    /* umulh x11, x11, x12 */
    /* lsr x11, x11, #4 */
    /* ldr x12, [x8, x11, lsl #3] */
    /* msub x10, x11, x14, x10 */
    /* madd x25, x10, x16, x12 */
    /* cmp x24, x25 */
    /* b.eq #0x3648d9c */
    /* add x26, x8, x9, lsl #3 */
    /* add x27, sp, #0x24 */
    /* adrp x21, #0x4bdd000 */
    /* add x21, x21, #0x500 */
    /* ldr x8, [sp, #0x28] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x28] */
    /* add x0, x20, #0xa8 */
    /* add x1, sp, #0x28 */
    /* call #0x3648bc8; ABI effects unresolved */
    /* tbnz w0, #0, #0x3648d94 */
    /* add x19, x23, #1 */
    /* ldr x8, [sp, #0x28] */
    /* cmp x19, x8 */
    /* b.ne #0x3648d94 */
    /* ldrb w8, [x24, #0x12] */
    /* cmp w8, #2 */
    /* b.ne #0x3648d94 */
    /* ldrb w8, [x24, #0x52] */
    /* ldrh w9, [x24, #0x28] */
    /* orr w8, w8, w9, lsl #16 */
    /* str w8, [sp, #0x24] */
    /* str x27, [sp, #8] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x24 */
    /* add x3, sp, #8 */
    /* add x4, sp, #0x4f */
    /* mov x2, x21 */
    /* call #0x36495a0; ABI effects unresolved */
    /* ldr w8, [x24, #0x2c] */
    /* ldr w9, [x0, #0x20] */
    /* cmp w8, w9 */
    /* b.ls #0x3648d70 */
    /* str x27, [sp, #8] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x24 */
    /* add x3, sp, #8 */
    /* add x4, sp, #0x4f */
    /* mov x2, x21 */
    /* call #0x36495a0; ABI effects unresolved */
    /* ldr w8, [x24, #0x2c] */
    /* str w8, [x0, #0x20] */
    /* add x24, x24, #0x58 */
    /* ldr x8, [x26] */
    /* sub x8, x24, x8 */
    /* cmp x8, #0xfd0 */
    /* b.ne #0x3648d88 */
    /* ldr x24, [x26, #8]! */
    /* mov x23, x19 */
    /* cmp x24, x25 */
    /* b.ne #0x3648cd8 */
    /* ldr x1, [sp, #0x40] */
    /* branch b #0x3648da0 */
    /* mov x1, #0 */
    /* stp x28, xzr, [sp] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* call #0x47372c; ABI effects unresolved */
    /* ldr x28, [sp, #0x30] */
    /* cmp x28, x22 */
    /* b.eq #0x3648ef8 */
    /* mov x21, #0x5555555555555555 */
    /* movk x21, #0x1555, lsl #48 */
    /* ldr x19, [sp, #0x10] */
    /* mov x25, #-0x5555555555555556 */
    /* movk x25, #0xaaab */
    /* mov x26, #-0x5555555555555556 */
    /* movk x26, #0xaaa, lsl #48 */
    /* mov w27, #0xc */
    /* ldr x8, [sp, #0x18] */
    /* cmp x19, x8 */
    /* b.hs #0x3648e0c */
    /* ldrb w8, [x28, #0x1c] */
    /* ldrh w9, [x28, #0x1e] */
    /* ldr w10, [x28, #0x20] */
    /* strh w9, [x19] */
    /* strh wzr, [x19, #2] */
    /* strb w8, [x19, #4] */
    /* str w10, [x19, #8] */
    /* add x19, x19, #0xc */
    /* branch b #0x3648eb8 */
    /* ldr x1, [sp, #8] */
    /* sub x2, x19, x1 */
    /* asr x9, x2, #2 */
    /* mul x19, x9, x25 */
    /* add x9, x19, #1 */
    /* cmp x9, x21 */
    /* b.hi #0x3648f4c */
    /* sub x8, x8, x1 */
    /* asr x8, x8, #2 */
    /* mul x8, x8, x25 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* cmp x8, x26 */
    /* csel x8, x9, x21, lo */
    /* cbz x8, #0x3648e6c */
    /* add x9, sp, #8 */
    /* add x0, x9, #0x10 */
    /* mov x1, x8 */
    /* call #0x2bfb5c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [sp, #8] */
    /* sub x2, x9, x1 */
    /* branch b #0x3648e70 */
    /* mov x0, #0 */
    /* madd x9, x19, x27, x0 */
    /* ldrb w10, [x28, #0x1c] */
    /* ldrh w11, [x28, #0x1e] */
    /* ldr w12, [x28, #0x20] */
    /* strh w11, [x9] */
    /* madd x24, x8, x27, x0 */
    /* strh wzr, [x9, #2] */
    /* strb w10, [x9, #4] */
    /* str w12, [x9, #8] */
    /* add x19, x9, #0xc */
    /* sub x20, x9, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* stp x20, x19, [sp, #8] */
    /* str x24, [sp, #0x18] */
    /* cbz x0, #0x3648eb8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x19, [sp, #0x10] */
    /* ldr x9, [x28, #8] */
    /* cbz x9, #0x3648ed4 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x3648ec4 */
    /* branch b #0x3648ee8 */
    /* ldr x8, [x28, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x28 */
    /* mov x28, x8 */
    /* b.ne #0x3648ed4 */
    /* mov x28, x8 */
    /* cmp x8, x22 */
    /* b.ne #0x3648ddc */
    /* branch b #0x3648efc */
    /* ldr x19, [sp, #0x10] */
    /* ldp x10, x8, [sp] */
    /* ldr x9, [sp, #0x18] */
    /* str w23, [x10, #8] */
    /* stp x8, x19, [x10, #0x10] */
    /* str x9, [x10, #0x20] */
    /* adrp x8, #0x5f63000 */
    /* add x8, x8, #0xc20 */
    /* add x8, x8, #0x10 */
    /* str x8, [x10] */
    /* ldr x1, [sp, #0x38] */
    /* add x0, sp, #0x30 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x3648f68 */
    /* branch b #0x3648f5c */
    /* mov x19, x0 */
    /* branch b #0x3648f7c */
    /* branch b #0x3648f68 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x3648f7c */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [sp, #0x38] */
    /* add x0, sp, #0x30 */
    /* call #0x1165a4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
