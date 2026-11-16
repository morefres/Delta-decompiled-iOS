/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a75f9c start_va=0xa75f9c image_relative=0xa75f9c bytes=396 */
void function_a75f9c__at_a75f9c(void) {
    /* adrp x10, #0x6912000 */
    /* add x10, x10, #0xd80 */
    /* ldrb w9, [x10] */
    /* adrp x8, #0x6128000 */
    /* add x8, x8, #0x68 */
    /* cmp w9, #1 */
    /* b.ne #0xa75fdc */
    /* ldrb w11, [x8] */
    /* tbz w11, #0, #0xa75fdc */
    /* mov x9, #0x7fffffff7fffffff */
    /* str x9, [x0] */
    /* mov w9, #0x7fffffff */
    /* str w9, [x0, #8] */
    /* ldrb w9, [x10] */
    /* tbnz w9, #0, #0xa75fe8 */
    /* branch b #0xa76004 */
    /* str xzr, [x0] */
    /* str wzr, [x0, #8] */
    /* tbz w9, #0, #0xa76004 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa76004 */
    /* mov x8, #-0x7fffffff80000000 */
    /* stur x8, [x0, #0xc] */
    /* mov w8, #-0x80000000 */
    /* branch b #0xa7600c */
    /* mov w8, #0 */
    /* stur xzr, [x0, #0xc] */
    /* str w8, [x0, #0x14] */
    return;
    /* ldr x8, [x2] */
    /* ldr w9, [x2, #8] */
    /* str w9, [x0, #8] */
    /* str x8, [x0] */
    /* ldr x8, [x1, #0x18] */
    /* ldr w9, [x1, #0x20] */
    /* str w9, [x0, #0x14] */
    /* stur x8, [x0, #0xc] */
    /* ldr w8, [x1, #0x2c] */
    /* ldur x10, [x1, #0x24] */
    /* mov x9, x0 */
    /* str x10, [x9, #0x18]! */
    /* str w8, [x0, #0x20] */
    /* ldr x8, [x1] */
    /* ldr w10, [x1, #8] */
    /* str w10, [x0, #0x2c] */
    /* stur x8, [x0, #0x24] */
    /* ldr w10, [x1, #0x14] */
    /* ldur x11, [x1, #0xc] */
    /* mov x8, x0 */
    /* str x11, [x8, #0x30]! */
    /* str w10, [x0, #0x38] */
    /* ldr w10, [x0] */
    /* ldr w11, [x0, #0xc] */
    /* cmp w10, w11 */
    /* b.lt #0xa760c0 */
    /* ldr w9, [x9] */
    /* cmp w10, w9 */
    /* b.gt #0xa760c0 */
    /* ldr w11, [x0, #4] */
    /* ldr w10, [x0, #0x10] */
    /* cmp w11, w10 */
    /* b.lt #0xa760c0 */
    /* ldr w10, [x0, #0x1c] */
    /* cmp w11, w10 */
    /* b.gt #0xa760c0 */
    /* ldr w12, [x0, #8] */
    /* ldr w11, [x0, #0x14] */
    /* cmp w12, w11 */
    /* b.lt #0xa760c0 */
    /* ldr w11, [x0, #0x20] */
    /* cmp w12, w11 */
    /* b.le #0xa760c4 */
    return;
    /* ldr w8, [x8] */
    /* cmp w9, w8 */
    /* b.ge #0xa760dc */
    /* add w8, w9, #1 */
    /* str w8, [x0] */
    return;
    /* ldr w9, [x0, #0x34] */
    /* cmp w10, w9 */
    /* b.ge #0xa760f4 */
    /* add w8, w10, #1 */
    /* str w8, [x0, #4] */
    return;
    /* ldr w10, [x0, #0x38] */
    /* cmp w11, w10 */
    /* b.ge #0xa7610c */
    /* add w8, w11, #1 */
    /* str w8, [x0, #8] */
    return;
    /* add w8, w8, #1 */
    /* add w9, w9, #1 */
    /* add w10, w10, #1 */
    /* orr x8, x8, x9, lsl #32 */
    /* str x8, [x0] */
    /* str w10, [x0, #8] */
    return;
}
