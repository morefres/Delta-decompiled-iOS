/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40fee20 start_va=0x40fee20 image_relative=0x40fee20 bytes=132 */
void function_40fee20__at_40fee20(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x0, #8] */
    /* subs x9, x8, x9 */
    /* b.eq #0x40fee6c */
    /* sub x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* umulh x10, x9, x10 */
    /* lsr x11, x10, #1 */
    /* lsl x11, x11, #1 */
    /* add x10, x11, x10, lsr #1 */
    /* sub x10, x9, x10 */
    /* sub x9, x10, x9 */
    /* add x8, x8, x9 */
    /* sub x8, x8, #3 */
    /* str x8, [x19, #0x10] */
    /* ldr x1, [x19] */
    /* cbz x1, #0x40fee90 */
    /* ldp x9, x8, [x19, #0x18] */
    /* sub x2, x9, x1 */
    /* ldr x0, [x8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
