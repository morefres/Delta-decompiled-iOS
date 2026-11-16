/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43fa41c start_va=0x43fa41c image_relative=0x43fa41c bytes=192 */
void function_43fa41c__at_43fa41c(void) {
    /* sub x8, x2, x1 */
    /* and x8, x8, #0xffffffffffffffc0 */
    /* eor x9, x8, #0xffffffffffffffe0 */
    /* cmn x8, #0x20 */
    /* mov x8, #-0x20 */
    /* csel x8, x8, x9, lt */
    /* add x9, x2, x1 */
    /* and x10, x9, #0xffffffffffffffc0 */
    /* orr x10, x10, #0x20 */
    /* cmp x9, #0 */
    /* mov w9, #0x20 */
    /* csel x9, x9, x10, lt */
    /* tst x1, #-0x8000000000000000 */
    /* csel x0, x8, x9, ne */
    return;
    /* ldrsw x8, [x0, #0x26c] */
    /* ldr x9, [x0, #0x258] */
    /* add x8, x9, x8 */
    /* str x8, [x0, #0x258] */
    /* ldr x10, [x0, #0x260] */
    /* cmp x8, x10 */
    /* b.ge #0x43fa4c0 */
    /* ldr x9, [x0, #0x250] */
    /* ldrb w12, [x9, x8] */
    /* adrp x11, #0x5083000 */
    /* add x11, x11, #0x584 */
    /* strb w12, [x0, #0x268] */
    /* ldrsb w11, [x11, w12, uxtw] */
    /* str w11, [x0, #0x26c] */
    /* and w12, w12, #0xfe */
    /* cmp w12, #0x40 */
    /* b.ne #0x43fa4d0 */
    /* add x12, x8, #1 */
    /* cmp x12, x10 */
    /* b.ge #0x43fa4c0 */
    /* mov w8, #0 */
    /* ldrb w9, [x9, x12] */
    /* mov w10, #2 */
    /* msub w9, w9, w11, w10 */
    /* str w9, [x0, #0x26c] */
    /* branch b #0x43fa4d4 */
    /* mov w8, #0x83 */
    /* str w8, [x0, #0x20] */
    /* mov w8, #1 */
    /* branch b #0x43fa4d4 */
    /* mov w8, #0 */
    /* mov x0, x8 */
    return;
}
