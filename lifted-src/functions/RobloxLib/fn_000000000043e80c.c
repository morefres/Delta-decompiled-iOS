/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43e80c start_va=0x43e80c image_relative=0x43e80c bytes=188 */
void function_43e80c__at_43e80c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0x430 */
    /* call #0x6983d8; ABI effects unresolved */
    /* and w21, w20, #0xffff */
    /* ldr w8, [x19, #0x428] */
    /* cmp w21, w8 */
    /* b.hs #0x43e8a8 */
    /* lsr x8, x21, #6 */
    /* and x8, x8, #0x3f8 */
    /* add x8, x19, x8 */
    /* ldr x8, [x8, #0x20] */
    /* and x9, x21, #0x1ff */
    /* mov w10, #0x18 */
    /* umaddl x22, w9, w10, x8 */
    /* ldr w23, [x22, #0x10] */
    /* cmp w23, w20, lsr #16 */
    /* b.ne #0x43e8a8 */
    /* ldp x1, x8, [x22] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #0xffff */
    /* cmp w23, w8 */
    /* b.lo #0x43e890 */
    /* add x8, x22, #0x10 */
    /* mov w9, #-1 */
    /* stlr w9, [x8] */
    /* branch b #0x43e8a8 */
    /* add w8, w23, #1 */
    /* add x9, x22, #0x10 */
    /* stlr w8, [x9] */
    /* ldr w8, [x19, #0x420] */
    /* str w8, [x22] */
    /* str w21, [x19, #0x420] */
    /* add x0, x19, #0x430 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
