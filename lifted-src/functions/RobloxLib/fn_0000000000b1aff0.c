/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b1aff0 start_va=0xb1aff0 image_relative=0xb1aff0 bytes=392 */
void function_b1aff0__at_b1aff0(void) {
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xb1b028 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xe88 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xb1b028 */
    /* ldr w8, [x0, #4] */
    /* cbnz w8, #0xb1b058 */
    /* mov w1, #0x10 */
    /* branch b #0xb1abb0 */
    /* ldp w8, w9, [x0] */
    /* cmp w8, w9 */
    /* b.ne #0xb1b054 */
    /* cmp w8, #4, lsl #12 */
    /* mov w9, #0x4000 */
    /* csel w9, w8, w9, lo */
    /* cmp w9, #0x10 */
    /* mov w10, #0x10 */
    /* csel w9, w9, w10, hi */
    /* add w1, w9, w8 */
    /* branch b #0xb1abb0 */
    /* cbz w9, #0xb1b084 */
    /* ldr w8, [x0] */
    /* ldr x9, [x0, #8] */
    /* ldr w10, [x0, #0x1c] */
    /* mov w11, #1 */
    /* lsl x11, x11, x10 */
    /* add x9, x9, x11, lsl #2 */
    /* ldr w9, [x9, #8] */
    /* add w8, w8, w9, lsl #2 */
    /* lsr w8, w8, w10 */
    /* cbz w8, #0xb1b084 */
    /* branch b #0xb1ad34 */
    return;
    /* ldr x9, [x1] */
    /* ldp x10, x8, [x2] */
    /* stp x9, x10, [x0] */
    /* str x8, [x0, #0x10] */
    /* cbz x8, #0xb1b0b0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xb1b0a0 */
    /* ldp x9, x8, [x2, #0x10] */
    /* stp x9, x8, [x0, #0x18] */
    /* cbz x8, #0xb1b0d0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xb1b0c0 */
    /* ldr q0, [x2, #0x20] */
    /* stur q0, [x0, #0x28] */
    /* ldp q0, q1, [x2, #0x30] */
    /* ldp q2, q3, [x2, #0x50] */
    /* stur q3, [x0, #0x68] */
    /* stur q2, [x0, #0x58] */
    /* stur q1, [x0, #0x48] */
    /* stur q0, [x0, #0x38] */
    /* ldp q0, q1, [x2, #0x70] */
    /* ldr q2, [x2, #0x90] */
    /* ldr w8, [x2, #0xa0] */
    /* str w8, [x0, #0xa8] */
    /* stur q2, [x0, #0x98] */
    /* stur q1, [x0, #0x88] */
    /* stur q0, [x0, #0x78] */
    /* ldr x8, [x2, #0xa8] */
    /* str x8, [x0, #0xb0] */
    /* cbz x8, #0xb1b12c */
    /* add x8, x8, #0x18 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xb1b11c */
    /* ldr x8, [x2, #0xb0] */
    /* ldr w9, [x2, #0xb8] */
    /* str w9, [x0, #0xc0] */
    /* str x8, [x0, #0xb8] */
    /* ldr x8, [x2, #0xc0] */
    /* str x8, [x0, #0xc8] */
    /* cbz x8, #0xb1b15c */
    /* add x8, x8, #0x18 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xb1b14c */
    /* ldr w8, [x2, #0xc8] */
    /* ldur w9, [x2, #0xcb] */
    /* stur w9, [x0, #0xd3] */
    /* str w8, [x0, #0xd0] */
    /* ldr x8, [x2, #0xd0] */
    /* str x8, [x0, #0xd8] */
    return;
}
