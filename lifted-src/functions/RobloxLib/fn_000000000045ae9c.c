/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45ae9c start_va=0x45ae9c image_relative=0x45ae9c bytes=220 */
void function_45ae9c__at_45ae9c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x23, #0 */
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
    /* umaddl x22, w8, w11, x9 */
    /* ldr w1, [x22, x23] */
    /* cmn w1, #3 */
    /* b.hi #0x45af0c */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x45ae9c; ABI effects unresolved */
    /* add x23, x23, #4 */
    /* cmp x23, #0x20 */
    /* b.ne #0x45aef4 */
    /* ldr w8, [x22, #0x20] */
    /* cmn w8, #1 */
    /* b.eq #0x45af5c */
    /* mov x23, x20 */
    /* ldr x9, [x23, #0x18]! */
    /* mov w10, #0xe8 */
    /* umaddl x8, w8, w10, x9 */
    /* ldrsh w1, [x8, #0xb0] */
    /* tbnz w1, #0x1f, #0x45af50 */
    /* mov x0, x21 */
    /* call #0x45af78; ABI effects unresolved */
    /* ldr w8, [x22, #0x20] */
    /* cmn w8, #1 */
    /* b.eq #0x45af5c */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x4285d8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x45b0f8 */
}
