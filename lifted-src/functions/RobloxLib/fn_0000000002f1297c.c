/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f1297c start_va=0x2f1297c image_relative=0x2f1297c bytes=152 */
void function_2f1297c__at_2f1297c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov x20, x8 */
    /* add x8, x8, #0x10 */
    /* str x8, [x20] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xed0] */
    /* str d0, [x20, #8] */
    /* adrp x21, #0x4d44000 */
    /* add x21, x21, #0x13c */
    /* mov w22, #0x48 */
    /* ldp w8, w9, [x21, #-8] */
    /* ldr w10, [x21] */
    /* ldp w11, w12, [x19] */
    /* ldp w14, w13, [x19, #8] */
    /* madd w8, w8, w13, w11 */
    /* madd w9, w9, w13, w12 */
    /* madd w10, w10, w13, w14 */
    /* orr x8, x8, x9, lsl #32 */
    /* str x8, [sp] */
    /* str w10, [sp, #8] */
    /* mov x1, sp */
    /* add x2, x19, #0xc */
    /* mov x0, x20 */
    /* call #0x2f12a14; ABI effects unresolved */
    /* add x21, x21, #0xc */
    /* subs x22, x22, #0xc */
    /* b.ne #0x2f129b8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
