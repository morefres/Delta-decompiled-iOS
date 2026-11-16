/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_49c876c start_va=0x49c876c image_relative=0x49c876c bytes=276 */
void function_49c876c__at_49c876c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x21, x0 */
    /* ldr w8, [x21], #8 */
    /* mov x22, x1 */
    /* ldr w9, [x22], #8 */
    /* add w8, w9, w8 */
    /* subs w8, w8, #1 */
    /* csel w8, wzr, w8, lo */
    /* mov w23, #0x18 */
    /* smull x8, w8, w23 */
    /* adrp x1, #0x5593000 */
    /* add x1, x1, #0x889 */
    /* add x0, x8, #0x20 */
    /* mov w2, #0x225 */
    /* call #0x497a978; ABI effects unresolved */
    /* cbz x0, #0x49c886c */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* mov w11, #0 */
    /* ldrb w10, [x0, #4] */
    /* and w10, w10, #0xfffffffe */
    /* strb w10, [x0, #4] */
    /* ldr w12, [x20] */
    /* ldr w13, [x19] */
    /* mov w14, #8 */
    /* branch b #0x49c8838 */
    /* ldr w16, [x15] */
    /* smaddl x17, w11, w23, x22 */
    /* ldr w1, [x17] */
    /* cmp w16, w1 */
    /* cinc w16, w11, eq */
    /* csel x15, x17, x15, gt */
    /* cinc w9, w9, le */
    /* csinc w11, w16, w11, le */
    /* add x16, x0, x14 */
    /* ldr q0, [x15] */
    /* str q0, [x16] */
    /* ldr x17, [x15, #0x10] */
    /* str x17, [x16, #0x10] */
    /* ldrb w15, [x15, #0xc] */
    /* and w15, w15, #1 */
    /* orr w10, w15, w10 */
    /* strb w10, [x0, #4] */
    /* add w8, w8, #1 */
    /* add x14, x14, #0x18 */
    /* cmp w9, w12 */
    /* b.ge #0x49c8854 */
    /* smaddl x15, w9, w23, x21 */
    /* cmp w11, w13 */
    /* b.lt #0x49c87ec */
    /* add w9, w9, #1 */
    /* branch b #0x49c880c */
    /* cmp w11, w13 */
    /* b.ge #0x49c8868 */
    /* smaddl x15, w11, w23, x22 */
    /* add w11, w11, #1 */
    /* branch b #0x49c880c */
    /* str w8, [x0] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
