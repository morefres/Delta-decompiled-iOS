/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c96b00 start_va=0x2c96b00 image_relative=0x2c96b00 bytes=620 */
void function_2c96b00__at_2c96b00(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x1 */
    /* fmov s8, s0 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* ldr w8, [x0, #0x2c] */
    /* add x0, sp, #0x38 */
    /* add x1, x8, #1 */
    /* mov w2, #0 */
    /* call #0x13f6f94; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x22, x8, #8 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* stp xzr, x22, [sp, #0x18] */
    /* stp xzr, xzr, [sp, #8] */
    /* ldr w8, [x20, #0x2c] */
    /* cbz w8, #0x2c96cec */
    /* mov x0, #0 */
    /* mov w23, #1 */
    /* mov w24, #0xc */
    /* add x25, sp, #8 */
    /* mov w26, #0x7e */
    /* add x27, sp, #4 */
    /* mov w28, #1 */
    /* adrp x21, #0x4bdd000 */
    /* add x21, x21, #0x500 */
    /* str w28, [sp, #4] */
    /* ldr x8, [sp, #0x38] */
    /* lsr x9, x28, #3 */
    /* and x9, x9, #0x1ffffffffffffff8 */
    /* ldr x8, [x8, x9] */
    /* lsr x8, x8, x28 */
    /* tbnz w8, #0, #0x2c96c78 */
    /* ldr x8, [x20, #0x38] */
    /* madd x8, x28, x24, x8 */
    /* ldp s0, s1, [x8, #-0xc] */
    /* ldur s2, [x8, #-4] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* fmov s3, s8 */
    /* call #0x2c96d6c; ABI effects unresolved */
    /* ldp x0, x1, [sp, #8] */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #2 */
    /* cmp x8, #2 */
    /* b.lo #0x2c96c78 */
    /* clz x8, x8 */
    /* sub x8, x26, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x3, xzr, x8, eq */
    /* add x2, sp, #0x58 */
    /* mov w4, #1 */
    /* call #0x2c9f458; ABI effects unresolved */
    /* str x27, [sp, #0x58] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #4 */
    /* add x3, sp, #0x58 */
    /* add x4, sp, #0x57 */
    /* mov x2, x21 */
    /* call #0x81fe04; ABI effects unresolved */
    /* add x0, x0, #0x28 */
    /* cmp x0, x25 */
    /* b.eq #0x2c96c30 */
    /* ldp x1, x2, [sp, #8] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* call #0x2b30dc; ABI effects unresolved */
    /* ldp x0, x8, [sp, #8] */
    /* subs x8, x8, x0 */
    /* b.eq #0x2c96c74 */
    /* asr x9, x8, #2 */
    /* ldr x8, [sp, #0x38] */
    /* cmp x9, #1 */
    /* csinc x9, x9, xzr, hi */
    /* mov x10, x0 */
    /* ldrsw x11, [x10], #4 */
    /* lsr x12, x11, #3 */
    /* and x12, x12, #0x1ffffffffffffff8 */
    /* lsl x11, x23, x11 */
    /* ldr x13, [x8, x12] */
    /* orr x11, x11, x13 */
    /* str x11, [x8, x12] */
    /* subs x9, x9, #1 */
    /* b.ne #0x2c96c50 */
    /* str x0, [sp, #0x10] */
    /* add x8, x28, #1 */
    /* ldr w9, [x20, #0x2c] */
    /* cmp x28, x9 */
    /* mov x28, x8 */
    /* b.lo #0x2c96b8c */
    /* ldr x20, [sp, #0x20] */
    /* cmp x20, x22 */
    /* b.eq #0x2c96ce0 */
    /* add x1, x20, #0x28 */
    /* mov x0, x19 */
    /* call #0x2c96e80; ABI effects unresolved */
    /* ldr x9, [x20, #8] */
    /* cbz x9, #0x2c96cbc */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x2c96cac */
    /* branch b #0x2c96cd0 */
    /* ldr x8, [x20, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x20 */
    /* mov x20, x8 */
    /* b.ne #0x2c96cbc */
    /* mov x20, x8 */
    /* cmp x8, x22 */
    /* b.ne #0x2c96c98 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2c96cec */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [sp, #0x28] */
    /* add x0, sp, #0x20 */
    /* call #0x2ca1cd0; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x2c96d04 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x2c96d58 */
    /* branch b #0x2c96d38 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2c96d4c */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [sp, #0x28] */
    /* add x0, sp, #0x20 */
    /* call #0x2ca1cd0; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x2c96d64 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
