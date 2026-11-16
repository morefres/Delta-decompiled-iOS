/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47fef30 start_va=0x47fef30 image_relative=0x47fef30 bytes=220 */
void function_47fef30__at_47fef30(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldp x8, x20, [x0, #0x18] */
    /* cmp x20, x8 */
    /* b.eq #0x47fefd8 */
    /* ldur x8, [x20, #-0x10] */
    /* cbz x8, #0x47fefbc */
    /* ldurb w9, [x20, #-8] */
    /* ldr x19, [x0] */
    /* cmp w9, #1 */
    /* b.ne #0x47fef8c */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0x47fefe4 */
    /* ldr x9, [x19, #0x20] */
    /* cmp x9, x8 */
    /* b.eq #0x47fefe4 */
    /* add x9, x8, #1 */
    /* str x9, [x19, #0x18] */
    /* mov w9, #0x2c */
    /* strb w9, [x8] */
    /* branch b #0x47fefbc */
    /* tst x8, #1 */
    /* mov w8, #0x3a */
    /* mov w9, #0x2c */
    /* csel w21, w9, w8, eq */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0x47feff8 */
    /* ldr x9, [x19, #0x20] */
    /* cmp x9, x8 */
    /* b.eq #0x47feff8 */
    /* add x9, x8, #1 */
    /* str x9, [x19, #0x18] */
    /* strb w21, [x8] */
    /* ldur x8, [x20, #-0x10] */
    /* add x8, x8, #1 */
    /* stur x8, [x20, #-0x10] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w8, #1 */
    /* strb w8, [x0, #0x3c] */
    /* branch b #0x47fefc8 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x47ff064; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* branch b #0x47fef78 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x47ff064; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* branch b #0x47fefb0 */
}
