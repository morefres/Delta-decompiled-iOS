/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_76f8c start_va=0x76f8c image_relative=0x76f8c bytes=212 */
void function_76f8c__at_76f8c(void) {
    /* sub sp, sp, #0x10 */
    /* ldrh w9, [x2] */
    /* ldr x10, [x1] */
    /* ldr w8, [x1, #8] */
    /* add w8, w8, w9 */
    /* adrp x11, #0xcc0000 */
    /* add x11, x11, #0xec8 */
    /* ldr w9, [x11, x9, lsl #2] */
    /* neg w11, w8 */
    /* lsr x10, x10, x11 */
    /* and x9, x10, x9 */
    /* str w8, [x1, #8] */
    /* str x9, [x0] */
    /* mov x9, sp */
    /* str x9, [sp, #8] */
    /* add x9, sp, #8 */
    /* str x9, [sp] */
    /* cmp w8, #0x41 */
    /* b.hs #0x77044 */
    /* ldr x9, [x1, #0x10] */
    /* ldr x10, [x1, #0x20] */
    /* cmp x9, x10 */
    /* b.hs #0x77018 */
    /* ldr x10, [x1, #0x18] */
    /* cmp x9, x10 */
    /* b.eq #0x77034 */
    /* lsr w11, w8, #3 */
    /* sub x12, x9, x11 */
    /* sub w13, w9, w10 */
    /* cmp x12, x10 */
    /* csel w10, w13, w11, lo */
    /* sub x9, x9, x10 */
    /* str x9, [x1, #0x10] */
    /* sub w8, w8, w10, lsl #3 */
    /* branch b #0x77028 */
    /* lsr w10, w8, #3 */
    /* sub x9, x9, x10 */
    /* str x9, [x1, #0x10] */
    /* and w8, w8, #7 */
    /* str w8, [x1, #8] */
    /* ldr x8, [x9] */
    /* str x8, [x1] */
    /* add x8, x2, #4 */
    /* str x8, [x0, #8] */
    /* add sp, sp, #0x10 */
    return;
    /* adrp x8, #0xcc0000 */
    /* add x8, x8, #0xf48 */
    /* str x8, [x1, #0x10] */
    /* add x8, x2, #4 */
    /* str x8, [x0, #8] */
    /* add sp, sp, #0x10 */
    return;
}
