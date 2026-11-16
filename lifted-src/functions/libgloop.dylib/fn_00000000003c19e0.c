/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3c19e0 start_va=0x3c19e0 image_relative=0x3c19e0 bytes=524 */
void function_3c19e0__at_3c19e0(void) {
    /* cmp w3, #1 */
    /* b.lt #0x3c1b50 */
    /* cmp w4, #1 */
    /* b.lt #0x3c1b50 */
    /* mov w8, w4 */
    /* mov w9, w3 */
    /* cmp w4, #7 */
    /* b.hi #0x3c1a68 */
    /* add x10, x0, #3 */
    /* branch b #0x3c1a14 */
    /* add x10, x10, x8 */
    /* subs x9, x9, #1 */
    /* b.eq #0x3c1b50 */
    /* ldrb w11, [x1], #1 */
    /* sturb w11, [x10, #-3] */
    /* cmp w4, #1 */
    /* b.eq #0x3c1a08 */
    /* sturb w11, [x10, #-2] */
    /* cmp w4, #2 */
    /* b.eq #0x3c1a08 */
    /* sturb w11, [x10, #-1] */
    /* cmp w4, #3 */
    /* b.eq #0x3c1a08 */
    /* strb w11, [x10] */
    /* cmp w4, #4 */
    /* b.eq #0x3c1a08 */
    /* strb w11, [x10, #1] */
    /* cmp w4, #5 */
    /* b.eq #0x3c1a08 */
    /* strb w11, [x10, #2] */
    /* cmp w4, #6 */
    /* b.eq #0x3c1a08 */
    /* strb w11, [x10, #3] */
    /* branch b #0x3c1a08 */
    /* and x10, x8, #0x7ffffff8 */
    /* cmp w4, #0x1f */
    /* b.hi #0x3c1ab4 */
    /* subs x11, x8, x10 */
    /* b.ne #0x3c1afc */
    /* add x11, x0, #0x10 */
    /* branch b #0x3c1a90 */
    /* add x11, x11, x8 */
    /* subs x9, x9, #1 */
    /* b.eq #0x3c1b50 */
    /* ld1r {v0.8b}, [x1], #1 */
    /* stur d0, [x11, #-0x10] */
    /* cmp x10, #8 */
    /* b.eq #0x3c1a84 */
    /* stur d0, [x11, #-8] */
    /* cmp x10, #0x10 */
    /* b.eq #0x3c1a84 */
    /* str d0, [x11] */
    /* branch b #0x3c1a84 */
    /* and x11, x8, #0x7fffffe0 */
    /* cmp x11, x8 */
    /* b.ne #0x3c1b54 */
    /* mov x10, #0 */
    /* add x12, x0, #0x10 */
    /* add x13, x1, x10 */
    /* ld1r {v0.16b}, [x13] */
    /* mov x13, x12 */
    /* mov x14, x11 */
    /* stp q0, q0, [x13, #-0x10] */
    /* add x13, x13, #0x20 */
    /* subs x14, x14, #0x20 */
    /* b.ne #0x3c1ad8 */
    /* add x10, x10, #1 */
    /* add x12, x12, x8 */
    /* cmp x10, x9 */
    /* b.ne #0x3c1ac8 */
    /* branch b #0x3c1b50 */
    /* mov x12, #0 */
    /* add x13, x0, x10 */
    /* ldrb w14, [x1, x12] */
    /* madd x15, x12, x8, x0 */
    /* dup v0.8b, w14 */
    /* str d0, [x15] */
    /* cmp x10, #8 */
    /* b.eq #0x3c1b2c */
    /* str d0, [x15, #8] */
    /* cmp x10, #0x10 */
    /* b.eq #0x3c1b2c */
    /* str d0, [x15, #0x10] */
    /* mov x15, x13 */
    /* mov x16, x11 */
    /* strb w14, [x15], #1 */
    /* subs x16, x16, #1 */
    /* b.ne #0x3c1b34 */
    /* add x12, x12, #1 */
    /* add x13, x13, x8 */
    /* cmp x12, x9 */
    /* b.ne #0x3c1b04 */
    return;
    /* mov x12, #0 */
    /* and x13, x8, #0x18 */
    /* add x14, x0, #0x10 */
    /* add x15, x0, x11 */
    /* sub x16, x10, x11 */
    /* mov x17, x0 */
    /* branch b #0x3c1b88 */
    /* add x12, x12, #1 */
    /* add x14, x14, x8 */
    /* add x15, x15, x8 */
    /* add x17, x17, x8 */
    /* cmp x12, x9 */
    /* b.eq #0x3c1b50 */
    /* ldrb w2, [x1, x12] */
    /* dup v0.16b, w2 */
    /* mov x3, x11 */
    /* mov x4, x14 */
    /* stp q0, q0, [x4, #-0x10] */
    /* add x4, x4, #0x20 */
    /* subs x3, x3, #0x20 */
    /* b.ne #0x3c1b98 */
    /* mov x4, x11 */
    /* cbz x13, #0x3c1bd4 */
    /* dup v0.8b, w2 */
    /* mov x3, x16 */
    /* mov x4, x15 */
    /* str d0, [x4], #8 */
    /* subs x3, x3, #8 */
    /* b.ne #0x3c1bbc */
    /* mov x4, x10 */
    /* cmp x8, x10 */
    /* b.eq #0x3c1b70 */
    /* add x3, x17, x4 */
    /* sub x4, x8, x4 */
    /* strb w2, [x3], #1 */
    /* subs x4, x4, #1 */
    /* b.ne #0x3c1bdc */
    /* branch b #0x3c1b70 */
}
