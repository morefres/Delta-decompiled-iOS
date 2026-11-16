/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_2206ec start_va=0x2206ec image_relative=0x2206ec bytes=176 */
void function_2206ec__at_2206ec(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x308 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x280] */
    /* ldrb w8, [x8, #0x180] */
    /* tbz w8, #2, #0x220794 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x221274; ABI effects unresolved */
    /* cbz x0, #0x220794 */
    /* ldr x20, [x0, #0x18] */
    /* cbz x20, #0x220794 */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x10] */
    /* ldrb w8, [x20, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x220780 */
    /* call #0xc7b87c; ABI effects unresolved */
    /* ldr x8, [x20, #0x40] */
    /* sub x8, x0, x8 */
    /* str x8, [x20, #0x48] */
    /* strb wzr, [x20, #0x50] */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x0, x19 */
    /* call #0xc60e7c; ABI effects unresolved */
}
