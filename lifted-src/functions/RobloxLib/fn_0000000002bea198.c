/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2bea198 start_va=0x2bea198 image_relative=0x2bea198 bytes=224 */
void function_2bea198__at_2bea198(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* cbz x0, #0x2bea25c */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x18] */
    /* call #0x29bfc1c; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2bea25c */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x2c8] */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2bea25c */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* cmp x0, #0 */
    /* ldp x8, x0, [sp] */
    /* csel x20, xzr, x8, eq */
    /* cbz x0, #0x2bea20c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x20, #0x2bea224 */
    /* ldrb w8, [x20, #0x40] */
    /* cmp w8, #1 */
    /* cset w21, eq */
    /* cbnz x19, #0x2bea228 */
    /* branch b #0x2bea258 */
    /* cbz x19, #0x2bea258 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2bea22c */
    /* cbnz x9, #0x2bea258 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x20, #0x2bea260 */
    /* mov w21, #0 */
    /* and w0, w21, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
