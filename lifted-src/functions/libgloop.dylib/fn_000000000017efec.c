/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_17efec start_va=0x17efec image_relative=0x17efec bytes=160 */
void function_17efec__at_17efec(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov w20, #0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldp x21, x22, [x0, #8] */
    /* ldp w23, w24, [x0, #0x18] */
    /* branch b #0x17f038 */
    /* add w20, w20, #1 */
    /* lsr w8, w20, w24 */
    /* cbnz w8, #0x17f070 */
    /* ldr w8, [x21, w20, uxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x17f02c */
    /* and w8, w8, w23 */
    /* add x25, x22, w8, uxtw #4 */
    /* ldr w8, [x25, #8] */
    /* cbnz w8, #0x17f02c */
    /* ldr x8, [x25] */
    /* ldr x0, [x8, #8] */
    /* ldr x1, [x19, #8] */
    /* call #0x20b98; ABI effects unresolved */
    /* cbz w0, #0x17f02c */
    /* str x19, [x25] */
    /* branch b #0x17f02c */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
