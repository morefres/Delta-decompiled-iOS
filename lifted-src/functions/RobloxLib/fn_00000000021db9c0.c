/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21db9c0 start_va=0x21db9c0 image_relative=0x21db9c0 bytes=292 */
void function_21db9c0__at_21db9c0(void) {
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x21db9f8 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xe88 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x21db9f8 */
    /* ldr w8, [x0, #4] */
    /* cbnz w8, #0x21dba28 */
    /* mov w1, #0x10 */
    /* branch b #0x21da6bc */
    /* ldp w8, w9, [x0] */
    /* cmp w8, w9 */
    /* b.ne #0x21dba24 */
    /* cmp w8, #4, lsl #12 */
    /* mov w9, #0x4000 */
    /* csel w9, w8, w9, lo */
    /* cmp w9, #0x10 */
    /* mov w10, #0x10 */
    /* csel w9, w9, w10, hi */
    /* add w1, w9, w8 */
    /* branch b #0x21da6bc */
    /* cbz w9, #0x21dba54 */
    /* ldr w8, [x0] */
    /* ldr x9, [x0, #8] */
    /* ldr w10, [x0, #0x1c] */
    /* mov w11, #1 */
    /* lsl x11, x11, x10 */
    /* add x9, x9, x11, lsl #2 */
    /* ldr w9, [x9, #8] */
    /* add w8, w8, w9, lsl #2 */
    /* lsr w8, w8, w10 */
    /* cbz w8, #0x21dba54 */
    /* branch b #0x21da8a4 */
    return;
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x21db000 */
    /* add x8, x8, #0xacc */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x1] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x21dbaa0 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x21dba84 */
    /* ldr x8, [x0, #0x18] */
    /* orr x8, x8, #4 */
    /* branch b #0x21dbaa4 */
    /* mov w8, #4 */
    /* str x8, [x0, #0x18] */
    /* adrp x8, #0x21db000 */
    /* add x8, x8, #0xad4 */
    /* str x8, [x0, #0x28] */
    /* ldr q0, [x2] */
    /* str q0, [x0, #0x30] */
    /* ldr q0, [x2, #0x10] */
    /* str q0, [x0, #0x40] */
    /* stp xzr, xzr, [x2, #0x10] */
    return;
    /* add x0, x0, #0x30 */
    /* branch b #0x21dbae4 */
    /* ldr x0, [x0, #0x48] */
    /* cbz x0, #0x21dbae0 */
    /* branch b #0x4b9808c */
    return;
}
