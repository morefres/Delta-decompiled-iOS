/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44a994 start_va=0x44a994 image_relative=0x44a994 bytes=292 */
void function_44a994__at_44a994(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x20, x0 */
    /* add x19, x0, #0x430 */
    /* str x19, [sp] */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x6983d8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* call #0x44aab8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w22, [x20, #0x420] */
    /* cmn w22, #1 */
    /* b.eq #0x44aa28 */
    /* lsr x9, x22, #9 */
    /* add x8, x20, x9, lsl #3 */
    /* ldr x10, [x8, #0x20] */
    /* and x8, x22, #0x1ff */
    /* mov w11, #0x18 */
    /* umaddl x10, w8, w11, x10 */
    /* ldr w11, [x10], #0x10 */
    /* str w11, [x20, #0x420] */
    /* ldr w23, [x10] */
    /* branch b #0x44aa5c */
    /* ldr w22, [x20, #0x424] */
    /* ldr w8, [x20, #0x428] */
    /* cmp w22, w8 */
    /* b.ne #0x44aa44 */
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
    /* adrp x9, #0x44a000 */
    /* add x9, x9, #0xc0c */
    /* stp x21, x9, [x8], #0x10 */
    /* stlr w23, [x8] */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* orr w0, w22, w23, lsl #16 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2cc958; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
