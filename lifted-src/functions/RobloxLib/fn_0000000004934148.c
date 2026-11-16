/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4934148 start_va=0x4934148 image_relative=0x4934148 bytes=244 */
void function_4934148__at_4934148(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* call #0x4932f90; ABI effects unresolved */
    /* cbz x0, #0x4934230 */
    /* ldr w8, [x0, #0x380] */
    /* add w8, w8, #1 */
    /* negs w9, w8 */
    /* and w9, w9, #0xf */
    /* and w8, w8, #0xf */
    /* csneg w10, w8, w9, mi */
    /* str w10, [x0, #0x380] */
    /* ldr w8, [x0, #0x384] */
    /* cmp w10, w8 */
    /* b.ne #0x49341a4 */
    /* add w8, w10, #1 */
    /* sxtb w9, w8 */
    /* ubfx w9, w9, #0xb, #4 */
    /* add w9, w8, w9 */
    /* and w9, w9, #0xf0 */
    /* sub w8, w8, w9 */
    /* sxtb w8, w8 */
    /* str w8, [x0, #0x384] */
    /* sxtw x8, w10 */
    /* add x9, x0, #0x200 */
    /* ldr w10, [x9, w10, sxtw #2] */
    /* add x11, x0, #0x100 */
    /* tbnz w10, #0, #0x49341d0 */
    /* mov w10, #0 */
    /* lsl x12, x8, #3 */
    /* str xzr, [x11, x12] */
    /* add x11, x0, x12 */
    /* str xzr, [x11, #0x180] */
    /* branch b #0x49341e0 */
    /* ldr x10, [x11, x8, lsl #3] */
    /* cbz x10, #0x49341e4 */
    /* strb wzr, [x10] */
    /* mov w10, #1 */
    /* str w10, [x9, x8, lsl #2] */
    /* add x9, x0, x8, lsl #2 */
    /* str wzr, [x9, #0x40] */
    /* str wzr, [x9] */
    /* add x20, x0, x8, lsl #3 */
    /* str xzr, [x20, #0x80] */
    /* mov w8, #-1 */
    /* str w8, [x9, #0x2c0] */
    /* ldr x0, [x20, #0x240] */
    /* adrp x19, #0x5580000 */
    /* add x19, x19, #0x4c2 */
    /* mov x1, x19 */
    /* mov w2, #0x5b */
    /* call #0x497ad7c; ABI effects unresolved */
    /* str xzr, [x20, #0x240] */
    /* ldr x0, [x20, #0x300] */
    /* mov x1, x19 */
    /* mov w2, #0x5d */
    /* call #0x497ad7c; ABI effects unresolved */
    /* str xzr, [x20, #0x300] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
