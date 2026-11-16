/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2acefa4 start_va=0x2acefa4 image_relative=0x2acefa4 bytes=196 */
void function_2acefa4__at_2acefa4(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* adrp x8, #0x6167000 */
    /* ldr w0, [x8, #0xda0] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* cbz w0, #0x2acf004 */
    /* ldr x0, [x20, #0x18] */
    /* cbz x0, #0x2acf004 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x2acf004 */
    /* mov x19, x0 */
    /* ldr x0, [x20, #0x10] */
    /* str x0, [sp] */
    /* cbz x0, #0x2acf01c */
    /* call #0x3e78310; ABI effects unresolved */
    /* tbz w0, #0, #0x2acf01c */
    /* ldr w8, [x20, #0x38] */
    /* cmp w8, #0 */
    /* cset w20, gt */
    /* branch b #0x2acf020 */
    /* mov w20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov w20, #0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2acf024 */
    /* cbnz x9, #0x2acf008 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2acf008 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
