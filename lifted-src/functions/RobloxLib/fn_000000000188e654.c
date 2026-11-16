/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_188e654 start_va=0x188e654 image_relative=0x188e654 bytes=240 */
void function_188e654__at_188e654(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x0, [x1, #8] */
    /* cbz x0, #0x188e6c4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x188e6c4 */
    /* ldr x8, [x19] */
    /* str x8, [sp, #0x10] */
    /* cbz x8, #0x188e6c4 */
    /* ldr x0, [x20] */
    /* add x8, sp, #0x10 */
    /* stur x8, [x29, #-0x18] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x10 */
    /* sub x3, x29, #0x18 */
    /* sub x4, x29, #0x19 */
    /* call #0x1890d28; ABI effects unresolved */
    /* add x0, x0, #0x20 */
    /* mov x1, x19 */
    /* call #0x188fb80; ABI effects unresolved */
    /* branch b #0x188e6e8 */
    /* ldr x8, [x19, #0x10]! */
    /* ldrsb w9, [x19, #0x17] */
    /* cmp w9, #0 */
    /* csel x8, x8, x19, lt */
    /* str x8, [sp] */
    /* adrp x1, #0x5347000 */
    /* add x1, x1, #0x7f0 */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x188e720 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x188e6f4 */
    /* cbnz x9, #0x188e720 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
