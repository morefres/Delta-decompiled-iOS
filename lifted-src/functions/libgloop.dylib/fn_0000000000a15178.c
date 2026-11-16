/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a15178 start_va=0xa15178 image_relative=0xa15178 bytes=224 */
void function_a15178__at_a15178(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* str xzr, [sp, #8] */
    /* ldr w21, [x2, #8] */
    /* cbz w21, #0xa151dc */
    /* cbnz x0, #0xa151b8 */
    /* ldr x0, [x20] */
    /* mov w1, #0xa */
    /* call #0xa4cd8c; ABI effects unresolved */
    /* cbz x0, #0xa15240 */
    /* ldr x2, [x20, #0x18] */
    /* add x4, sp, #8 */
    /* mov x1, x21 */
    /* mov x3, x19 */
    /* call #0xa8a370; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cmp w0, #0 */
    /* csel x0, xzr, x8, eq */
    /* branch b #0xa15240 */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0xa1523c */
    /* mov x23, x0 */
    /* ldr x0, [x20] */
    /* call #0xa4dab8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x22, [x20, #0x10] */
    /* mov x0, x22 */
    /* mov w1, #0x3a */
    /* call #0xc7c2e4; ABI effects unresolved */
    /* cbz x0, #0xa15214 */
    /* sub x2, x0, x22 */
    /* cbnz x21, #0xa15224 */
    /* branch b #0xa1523c */
    /* mov x0, x22 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* cbz x21, #0xa1523c */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0xa4dbe0; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x23 */
    /* cbnz w21, #0xa151a4 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
