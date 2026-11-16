/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_49c0880 start_va=0x49c0880 image_relative=0x49c0880 bytes=348 */
void function_49c0880__at_49c0880(void) {
    /* tst w1, #0x80000001 */
    /* b.eq #0x49c0890 */
    /* mov x0, #0 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* lsr w8, w1, #1 */
    /* cbz w1, #0x49c08b4 */
    /* add x9, x0, w1, uxtw */
    /* ldurb w9, [x9, #-1] */
    /* cbz w9, #0x49c08c4 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add w8, w8, #1 */
    /* branch b #0x49c08cc */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov w19, w8 */
    /* adrp x1, #0x5593000 */
    /* add x1, x1, #2 */
    /* mov x0, x19 */
    /* mov w2, #0x3c */
    /* call #0x497a978; ABI effects unresolved */
    /* cbz x0, #0x49c09cc */
    /* cbz w21, #0x49c09c4 */
    /* mov w8, w21 */
    /* cmp w21, #0x11 */
    /* b.hs #0x49c0904 */
    /* mov x11, #0 */
    /* mov x9, x20 */
    /* branch b #0x49c09a8 */
    /* sub x9, x8, #1 */
    /* lsr x9, x9, #1 */
    /* add x11, x9, #1 */
    /* cmp w21, #0x41 */
    /* mov x9, x20 */
    /* b.hs #0x49c0924 */
    /* mov x10, #0 */
    /* branch b #0x49c0974 */
    /* mov x12, #0 */
    /* ands x10, x11, #0x1f */
    /* mov w13, #0x20 */
    /* csel x13, x13, x10, eq */
    /* sub x10, x11, x13 */
    /* add x14, x9, #0x21 */
    /* sub x15, x14, #0x20 */
    /* ld2 {v0.16b, v1.16b}, [x15] */
    /* ld2 {v2.16b, v3.16b}, [x14] */
    /* and x15, x12, #0x7fffffffffffffe0 */
    /* add x15, x0, x15 */
    /* stp q0, q2, [x15] */
    /* add x12, x12, #0x20 */
    /* add x14, x14, #0x40 */
    /* cmp x10, x12 */
    /* b.ne #0x49c093c */
    /* cmp x13, #9 */
    /* b.hs #0x49c0974 */
    /* lsl x11, x10, #1 */
    /* branch b #0x49c09a8 */
    /* ands x12, x11, #7 */
    /* mov w13, #8 */
    /* csel x12, x13, x12, eq */
    /* sub x12, x11, x12 */
    /* lsl x11, x12, #1 */
    /* add x13, x9, x10, lsl #1 */
    /* add x13, x13, #1 */
    /* ld2 {v0.8b, v1.8b}, [x13], #16 */
    /* and x14, x10, #0x7fffffffffffffff */
    /* str d0, [x0, x14] */
    /* add x10, x10, #8 */
    /* cmp x12, x10 */
    /* b.ne #0x49c0990 */
    /* add x9, x9, #1 */
    /* add x10, x0, x11, lsr #1 */
    /* ldrb w12, [x9, x11] */
    /* strb w12, [x10], #1 */
    /* add x11, x11, #2 */
    /* cmp x11, x8 */
    /* b.lo #0x49c09b0 */
    /* add x8, x0, x19 */
    /* sturb wzr, [x8, #-1] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
