/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1ce4f4 start_va=0x1ce4f4 image_relative=0x1ce4f4 bytes=160 */
void function_1ce4f4__at_1ce4f4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* cbz x0, #0x1ce578 */
    /* mov x19, x1 */
    /* ldrb w8, [x1, #0x90] */
    /* cbz w8, #0x1ce578 */
    /* mov x20, x0 */
    /* mov x21, #0 */
    /* add x22, x19, #0x60 */
    /* adrp x23, #0xf19000 */
    /* add x23, x23, #0x548 */
    /* branch b #0x1ce550 */
    /* add x21, x21, #1 */
    /* cmp x21, w8, uxtw */
    /* b.hs #0x1ce578 */
    /* ldr w1, [x22, x21, lsl #2] */
    /* cmp w1, #1 */
    /* b.lt #0x1ce544 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x120] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* str wzr, [x22, x21, lsl #2] */
    /* ldrb w8, [x19, #0x90] */
    /* branch b #0x1ce544 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x6138; ABI effects unresolved */
}
