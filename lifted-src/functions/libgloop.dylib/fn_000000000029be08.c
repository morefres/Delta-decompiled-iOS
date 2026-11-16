/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_29be08 start_va=0x29be08 image_relative=0x29be08 bytes=120 */
void function_29be08__at_29be08(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x10, sp, #8 */
    /* mov x8, x0 */
    /* ldr x9, [x8, #0x28]! */
    /* str x10, [sp] */
    /* mov w10, #1 */
    /* sturb w10, [x8, #-0x10] */
    /* ldur x10, [x8, #-8] */
    /* sub x10, x10, #1 */
    /* stur x10, [x8, #-8] */
    /* cbnz x9, #0x29be50 */
    /* mov x8, x0 */
    /* ldr x9, [x8, #0x30]! */
    /* cbz x9, #0x29be58 */
    /* sub x9, x9, #1 */
    /* str x9, [x8] */
    /* ldr w8, [x0, #0x14] */
    /* cmn w8, #1 */
    /* b.eq #0x29be74 */
    /* ldr x8, [x0, #0x40] */
    /* sub x1, x8, #1 */
    /* add x0, x0, #0x38 */
    /* call #0xc84c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
