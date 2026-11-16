/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45ab98 start_va=0x45ab98 image_relative=0x45ab98 bytes=240 */
void function_45ab98__at_45ab98(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x65d1000 */
    /* ldr w0, [x8, #0x40c] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, x20, #0x38 */
    /* call #0x45ac8c; ABI effects unresolved */
    /* mov x21, x0 */
    /* and w9, w0, #0xffffff */
    /* lsr x8, x9, #0xb */
    /* ldur x10, [x20, #0x38] */
    /* ldr x12, [x10, x8, lsl #3] */
    /* and x9, x9, #0x7ff */
    /* mov w10, #0x2c */
    /* umull x11, w9, w10 */
    /* umaddl x12, w9, w10, x12 */
    /* add x12, x12, #0x28 */
    /* ldar wzr, [x12] */
    /* ldur x12, [x20, #0x38] */
    /* ldr x12, [x12, x8, lsl #3] */
    /* umaddl x13, w9, w10, x12 */
    /* mov w14, #-1 */
    /* str w14, [x13, #0x20] */
    /* mov w13, #8 */
    /* umaddl x12, w9, w10, x12 */
    /* add x12, x12, #0x28 */
    /* ldar wzr, [x12] */
    /* ldur x12, [x20, #0x38] */
    /* ldr x12, [x12, x8, lsl #3] */
    /* str w22, [x12, x11] */
    /* add x11, x11, #4 */
    /* subs x13, x13, #1 */
    /* b.ne #0x45ac0c */
    /* mov w10, #0x2c */
    /* umaddl x11, w9, w10, x12 */
    /* add x11, x11, #0x28 */
    /* ldar wzr, [x11] */
    /* ldur x11, [x20, #0x38] */
    /* ldr x8, [x11, x8, lsl #3] */
    /* umaddl x8, w9, w10, x8 */
    /* strb wzr, [x8, #0x24] */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
