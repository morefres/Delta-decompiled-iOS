/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43fe84 start_va=0x43fe84 image_relative=0x43fe84 bytes=340 */
void function_43fe84__at_43fe84(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x7 */
    /* mov x22, x6 */
    /* mov x23, x5 */
    /* mov x24, x4 */
    /* mov x25, x3 */
    /* mov x26, x2 */
    /* mov x27, x1 */
    /* mov x20, x0 */
    /* ldr x28, [x29, #0x10] */
    /* add x19, x0, #0x430 */
    /* str x19, [sp, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* mov x0, x19 */
    /* call #0x6983d8; ABI effects unresolved */
    /* str x28, [sp] */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x26 */
    /* mov x3, x25 */
    /* mov x4, x24 */
    /* mov x5, x23 */
    /* mov x6, x22 */
    /* mov x7, x21 */
    /* call #0x43ffd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w22, [x20, #0x420] */
    /* cmn w22, #1 */
    /* b.eq #0x43ff40 */
    /* lsr x9, x22, #9 */
    /* add x8, x20, x9, lsl #3 */
    /* ldr x10, [x8, #0x20] */
    /* and x8, x22, #0x1ff */
    /* mov w11, #0x18 */
    /* umaddl x10, w8, w11, x10 */
    /* ldr w11, [x10], #0x10 */
    /* str w11, [x20, #0x420] */
    /* ldr w23, [x10] */
    /* branch b #0x43ff74 */
    /* ldr w22, [x20, #0x424] */
    /* ldr w8, [x20, #0x428] */
    /* cmp w22, w8 */
    /* b.ne #0x43ff5c */
    /* mov x0, x20 */
    /* call #0x43eb80; ABI effects unresolved */
    /* ldr w22, [x20, #0x424] */
    /* mov w23, #0 */
    /* add w8, w22, #1 */
    /* str w8, [x20, #0x424] */
    /* mov w8, w22 */
    /* lsr x9, x8, #9 */
    /* and x8, x8, #0x1ff */
    /* add x9, x20, x9, lsl #3 */
    /* ldr x9, [x9, #0x20] */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* adrp x9, #0x440000 */
    /* add x9, x9, #0x1d8 */
    /* stp x21, x9, [x8], #0x10 */
    /* stlr w23, [x8] */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* orr w0, w22, w23, lsl #16 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2cc958; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
