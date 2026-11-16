/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47df74 start_va=0x47df74 image_relative=0x47df74 bytes=268 */
void function_47df74__at_47df74(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* add x0, x0, #0x430 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr w8, [x19, #0x420] */
    /* cmn w8, #1 */
    /* b.eq #0x47dfd4 */
    /* add x9, x19, #0x20 */
    /* mov w10, #0x18 */
    /* mov w11, #-1 */
    /* lsr x12, x8, #6 */
    /* and x12, x12, #0x3fffffffffffff8 */
    /* ldr x12, [x9, x12] */
    /* and x8, x8, #0x1ff */
    /* umaddl x12, w8, w10, x12 */
    /* ldr w8, [x12], #0x10 */
    /* str w11, [x12] */
    /* cmn w8, #1 */
    /* b.ne #0x47dfb0 */
    /* mov w20, #-1 */
    /* str w20, [x19, #0x420] */
    /* ldr w8, [x19, #0x424] */
    /* cbz w8, #0x47e05c */
    /* mov x21, #0 */
    /* add x22, x19, #0x20 */
    /* mov w23, #0x18 */
    /* mov w24, #0xffff */
    /* lsr x8, x21, #6 */
    /* and x8, x8, #0x3fffffffffffff8 */
    /* ldr x8, [x22, x8] */
    /* and x9, x21, #0x1ff */
    /* umaddl x25, w9, w23, x8 */
    /* ldr w26, [x25, #0x10] */
    /* cmn w26, #1 */
    /* b.eq #0x47e04c */
    /* ldp x1, x8, [x25] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w26, w24 */
    /* b.lo #0x47e034 */
    /* add x8, x25, #0x10 */
    /* stlr w20, [x8] */
    /* branch b #0x47e04c */
    /* add w8, w26, #1 */
    /* add x9, x25, #0x10 */
    /* stlr w8, [x9] */
    /* ldr w8, [x19, #0x420] */
    /* str w8, [x25] */
    /* str w21, [x19, #0x420] */
    /* add x21, x21, #1 */
    /* ldr w8, [x19, #0x424] */
    /* cmp x21, x8 */
    /* b.lo #0x47dff4 */
    /* add x0, x19, #0x430 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
