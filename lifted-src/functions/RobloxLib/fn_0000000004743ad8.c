/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4743ad8 start_va=0x4743ad8 image_relative=0x4743ad8 bytes=392 */
void function_4743ad8__at_4743ad8(void) {
    /* adrp x1, #0x64de000 */
    /* add x1, x1, #0xd10 */
    /* stp xzr, xzr, [x1] */
    /* str wzr, [x1, #0x10] */
    /* movi v0.16b, #0 */
    /* stur q0, [x1, #0x18] */
    /* stur q0, [x1, #0x28] */
    /* stur q0, [x1, #0x38] */
    /* mov w8, #0xffff */
    /* str x8, [x1, #0x48] */
    /* adrp x0, #0x4742000 */
    /* add x0, x0, #0xa74 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* stp q0, q0, [x1, #0x50] */
    /* stur q0, [x1, #0x6c] */
    /* branch b #0x4b984dc */
    /* adrp x0, #0x5564000 */
    /* add x0, x0, #0x132 */
    /* adrp x1, #0x61b1000 */
    /* add x1, x1, #0xe00 */
    /* mov w2, #1 */
    /* branch b #0x47e630c */
    /* adrp x0, #0x5564000 */
    /* add x0, x0, #0x155 */
    /* adrp x1, #0x61b1000 */
    /* add x1, x1, #0xe18 */
    /* mov w2, #1 */
    /* branch b #0x47e630c */
    /* adrp x0, #0x5564000 */
    /* add x0, x0, #0x17a */
    /* adrp x1, #0x61b1000 */
    /* add x1, x1, #0xe30 */
    /* mov w2, #1 */
    /* branch b #0x47e630c */
    /* adrp x0, #0x61b1000 */
    /* add x0, x0, #0xe48 */
    /* mov w1, #1 */
    /* branch b #0x47e62c8 */
    /* adrp x0, #0x61b1000 */
    /* add x0, x0, #0xe60 */
    /* mov w1, #1 */
    /* branch b #0x47e62c8 */
    /* lsl w8, w0, #3 */
    /* mov w9, #0x201 */
    /* movk w9, #0x4010, lsl #16 */
    /* lsr w8, w9, w8 */
    /* cmp w0, #4 */
    /* mov w9, #0x10 */
    /* csel w8, w8, w9, lo */
    /* and w0, w8, #0x1ff */
    return;
    /* adrp x8, #0x6677000 */
    /* add x8, x8, #0x6b0 */
    /* ldarb w8, [x8] */
    /* cbz w8, #0x4743be4 */
    /* adrp x8, #0x61b2000 */
    /* ldrb w8, [x8, #0x29a] */
    /* cmp w8, #1 */
    /* b.ne #0x4743be4 */
    /* adrp x8, #0x61b2000 */
    /* ldr w8, [x8, #0x278] */
    /* umull x8, w8, w1 */
    /* lsr x8, x8, #4 */
    /* cmp x8, #2 */
    /* mov w9, #2 */
    /* csel x0, x8, x9, hi */
    return;
    /* adrp x8, #0x6677000 */
    /* add x8, x8, #0x6b1 */
    /* ldarb w8, [x8] */
    /* adrp x9, #0x61b2000 */
    /* add x9, x9, #0x27c */
    /* ldrb w10, [x9, #0x1e] */
    /* ldr w9, [x9] */
    /* and w8, w8, w10 */
    /* tst w8, #1 */
    /* mov w8, #0x1000000 */
    /* csel w0, w9, w8, ne */
    return;
    /* strb w1, [x0, #0x56c] */
    /* strb wzr, [x0, #0x10] */
    return;
    /* adrp x8, #0x61b2000 */
    /* ldrb w8, [x8, #0x299] */
    /* cmp w8, #1 */
    /* b.ne #0x4743c54 */
    /* ldr w8, [x0, #0x4c] */
    /* cmp w8, #0x7f */
    /* b.hi #0x4743c54 */
    /* adrp x9, #0x61b1000 */
    /* add x9, x9, #0xe78 */
    /* ldr x10, [x9, x8, lsl #3] */
    /* cmp x10, x0 */
    /* b.eq #0x4743c58 */
    return;
    /* str xzr, [x9, x8, lsl #3] */
    return;
}
