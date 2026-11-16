/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21fecd8 start_va=0x21fecd8 image_relative=0x21fecd8 bytes=304 */
void function_21fecd8__at_21fecd8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x8, #0x614c000 */
    /* add x8, x8, #0x960 */
    /* ldrb w8, [x8] */
    /* ldr x0, [x0, #0xd0] */
    /* cmp w8, #1 */
    /* b.ne #0x21fed6c */
    /* cbz x0, #0x21fedd0 */
    /* ldr q0, [x1] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [x1] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* add x1, sp, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x21fed5c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21fed30 */
    /* cbnz x9, #0x21fed5c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* and w8, w19, #0xfffffffe */
    /* cmp w8, #2 */
    /* cset w19, eq */
    /* branch b #0x21fedd4 */
    /* cbz x0, #0x21fedd0 */
    /* ldr q0, [x1] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x1] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #2 */
    /* cset w19, eq */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x21fedd4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21feda0 */
    /* cbnz x9, #0x21fedd4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x21fedd4 */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* branch b #0x21fedfc */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
