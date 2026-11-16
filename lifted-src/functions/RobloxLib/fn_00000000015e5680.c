/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_15e5680 start_va=0x15e5680 image_relative=0x15e5680 bytes=240 */
void function_15e5680__at_15e5680(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x15e5740 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x15e5740 */
    /* mov x19, x0 */
    /* ldr x22, [x21] */
    /* str x22, [sp, #0x10] */
    /* cbz x22, #0x15e5710 */
    /* add x0, x22, #0x6b0 */
    /* add x1, x21, #0x10 */
    /* call #0x31b1ec; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x15e5710 */
    /* ldp x23, x21, [x21, #0x18] */
    /* cmp x23, x21 */
    /* b.eq #0x15e56fc */
    /* ldr x8, [x23] */
    /* str x8, [sp, #8] */
    /* add x0, x20, #0x18 */
    /* add x1, sp, #8 */
    /* call #0x15e5864; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* branch b #0x15e56d8 */
    /* ldr x8, [x20, #0x30] */
    /* cbnz x8, #0x15e5710 */
    /* add x0, x22, #0x6b0 */
    /* mov x1, x20 */
    /* call #0x15e5938; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15e5714 */
    /* cbnz x9, #0x15e5740 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x15e575c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
