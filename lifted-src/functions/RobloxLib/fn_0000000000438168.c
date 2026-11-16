/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_438168 start_va=0x438168 image_relative=0x438168 bytes=184 */
void function_438168__at_438168(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* and w8, w1, #0xffffff */
    /* ldr x9, [x0, #0x38] */
    /* lsr x10, x8, #8 */
    /* and x10, x10, #0xfff8 */
    /* ldr x9, [x9, x10] */
    /* and x8, x8, #0x7ff */
    /* mov w11, #0x2c */
    /* umaddl x9, w8, w11, x9 */
    /* add x9, x9, #0x28 */
    /* ldar wzr, [x9] */
    /* ldr x9, [x0, #0x38] */
    /* ldr x9, [x9, x10] */
    /* umaddl x21, w8, w11, x9 */
    /* ldr w8, [x21, #0x20]! */
    /* cmn w8, #1 */
    /* b.ne #0x4381e8 */
    /* adrp x8, #0x65d1000 */
    /* add x8, x8, #0x410 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #0x18 */
    /* call #0x43c5a8; ABI effects unresolved */
    /* str w0, [x21] */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr w8, [x21] */
    /* ldr x9, [x19, #0x18] */
    /* mov w10, #0xe8 */
    /* umaddl x0, w8, w10, x9 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
