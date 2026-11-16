/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_445cfdc start_va=0x445cfdc image_relative=0x445cfdc bytes=272 */
void function_445cfdc__at_445cfdc(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x619c000 */
    /* add x8, x8, #0xfd0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x445d098 */
    /* adrp x8, #0x6674000 */
    /* ldr x0, [x8, #0x100] */
    /* cbz x0, #0x445d060 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x445d060 */
    /* mov x21, x0 */
    /* adrp x8, #0x6674000 */
    /* ldr x22, [x8, #0xf8] */
    /* str x22, [sp] */
    /* cbz x22, #0x445d044 */
    /* mov x8, x19 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x445da04; ABI effects unresolved */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x445d048 */
    /* cbz x9, #0x445d078 */
    /* cbnz x22, #0x445d064 */
    /* stp xzr, xzr, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x22, #0x445d064 */
    /* branch b #0x445d060 */
    /* adrp x0, #0x619c000 */
    /* add x0, x0, #0xfd0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x445d008 */
    /* adrp x0, #0x619c000 */
    /* add x0, x0, #0xfc0 */
    /* call #0x445db14; ABI effects unresolved */
    /* adrp x0, #0x619c000 */
    /* add x0, x0, #0xfd0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x445d008 */
    /* mov x19, x0 */
    /* adrp x0, #0x619c000 */
    /* add x0, x0, #0xfd0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x445d0e4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
