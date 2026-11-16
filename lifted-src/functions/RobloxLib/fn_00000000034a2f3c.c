/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34a2f3c start_va=0x34a2f3c image_relative=0x34a2f3c bytes=452 */
void function_34a2f3c__at_34a2f3c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov w0, #0x13 */
    /* cmp w2, #4 */
    /* b.hi #0x34a30f4 */
    /* mov w8, #1 */
    /* lsl w8, w8, w2 */
    /* mov w9, #0x16 */
    /* tst w8, w9 */
    /* b.eq #0x34a30f4 */
    /* cmp w4, #4 */
    /* b.hi #0x34a30f4 */
    /* mov w8, #1 */
    /* lsl w8, w8, w4 */
    /* tst w8, w9 */
    /* b.eq #0x34a30f4 */
    /* cmp w2, #1 */
    /* b.eq #0x34a2fd4 */
    /* cmp w2, #4 */
    /* b.eq #0x34a2fa0 */
    /* cmp w2, #2 */
    /* csel w1, wzr, w1, ne */
    /* branch b #0x34a2ff8 */
    /* ldr w8, [x19, #0x68] */
    /* cbz w8, #0x34a2ff4 */
    /* ldr w9, [x19, #0x28] */
    /* sub w9, w9, #1 */
    /* cmp w9, #4 */
    /* b.hi #0x34a2ff8 */
    /* adrp x10, #0x4f79000 */
    /* add x10, x10, #0x908 */
    /* ldr x9, [x10, w9, uxtw #3] */
    /* ubfiz x10, x1, #3, #0x20 */
    /* udiv x9, x10, x9 */
    /* udiv w1, w9, w8 */
    /* branch b #0x34a2ff8 */
    /* ucvtf s0, w1 */
    /* mov w8, #0x447a0000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* ldr s1, [x19, #0x6c] */
    /* fmul s0, s0, s1 */
    /* fcvtzu w1, s0 */
    /* branch b #0x34a2ff8 */
    /* mov w1, #0 */
    /* cmp w4, #1 */
    /* b.eq #0x34a3048 */
    /* cmp w4, #4 */
    /* b.eq #0x34a3014 */
    /* cmp w4, #2 */
    /* csel w3, wzr, w3, ne */
    /* branch b #0x34a306c */
    /* ldr w8, [x19, #0x68] */
    /* cbz w8, #0x34a3068 */
    /* ldr w9, [x19, #0x28] */
    /* sub w9, w9, #1 */
    /* cmp w9, #4 */
    /* b.hi #0x34a306c */
    /* adrp x10, #0x4f79000 */
    /* add x10, x10, #0x908 */
    /* ldr x9, [x10, w9, uxtw #3] */
    /* ubfiz x10, x3, #3, #0x20 */
    /* udiv x9, x10, x9 */
    /* udiv w3, w9, w8 */
    /* branch b #0x34a306c */
    /* ucvtf s0, w3 */
    /* mov w8, #0x447a0000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* ldr s1, [x19, #0x6c] */
    /* fmul s0, s0, s1 */
    /* fcvtzu w3, s0 */
    /* branch b #0x34a306c */
    /* mov w3, #0 */
    /* ldr w9, [x19, #0x44] */
    /* cmp w1, w9 */
    /* csel w8, w1, wzr, lo */
    /* sub w10, w9, #1 */
    /* cmp w3, w9 */
    /* csel w9, w3, w10, lo */
    /* cmp w9, #0 */
    /* csel w9, w10, w9, eq */
    /* subs w9, w9, w8 */
    /* b.ls #0x34a30f0 */
    /* add w9, w9, #1 */
    /* stp w8, w9, [x19, #0x4c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x34a30f4 */
    /* ldr w8, [x19, #0x4c] */
    /* cbnz w8, #0x34a30c8 */
    /* ldr w8, [x19, #0x50] */
    /* ldr w9, [x19, #0x44] */
    /* cmp w8, w9 */
    /* b.eq #0x34a30e8 */
    /* ldrb w8, [x19, #0x2c] */
    /* tst w8, #6 */
    /* b.eq #0x34a30e8 */
    /* add x8, x19, #0x58 */
    /* ldaxr w9, [x8] */
    /* orr w9, w9, #0x10 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x34a30d8 */
    /* mov w0, #0 */
    /* branch b #0x34a30f4 */
    /* mov w0, #0x1f */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
