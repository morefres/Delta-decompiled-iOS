/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9571c8 start_va=0x9571c8 image_relative=0x9571c8 bytes=128 */
void function_9571c8__at_9571c8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x957f74; ABI effects unresolved */
    /* cbnz x0, #0x95723c */
    /* ldr w8, [x19] */
    /* ldr w9, [x19, #0x18] */
    /* cmp w9, w8 */
    /* b.ls #0x957228 */
    /* ldxr w10, [x19] */
    /* cmp w10, w8 */
    /* b.ne #0x957210 */
    /* add w11, w8, #1 */
    /* stxr w12, w11, [x19] */
    /* cbnz w12, #0x957214 */
    /* mov w11, #1 */
    /* branch b #0x957218 */
    /* clrex  */
    /* mov w11, #0 */
    /* tbnz w11, #0, #0x957230 */
    /* mov x8, x10 */
    /* cmp w9, w10 */
    /* b.hi #0x9571f0 */
    /* mov x0, #0 */
    /* branch b #0x95723c */
    /* ldr x9, [x19, #0x10] */
    /* mov w10, #0xc8 */
    /* umaddl x0, w8, w10, x9 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
