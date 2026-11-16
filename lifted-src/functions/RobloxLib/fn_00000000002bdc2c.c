/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2bdc2c start_va=0x2bdc2c image_relative=0x2bdc2c bytes=344 */
void function_2bdc2c__at_2bdc2c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* add x1, x20, #0x28 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x10] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x2bdd54 */
    /* mov w23, #0x28 */
    /* ldr x8, [x8, #0x10] */
    /* madd x22, x9, x23, x8 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x0, [x22, #0x20] */
    /* cbz x0, #0x2bdcf4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x2bdcf8 */
    /* ldur x22, [x22, #0x18] */
    /* str x22, [sp, #0x10] */
    /* cbz x22, #0x2bdcf8 */
    /* ldr x0, [x20, #0x50] */
    /* cbz x0, #0x2bdcf8 */
    /* mov x1, x22 */
    /* call #0x4182478; ABI effects unresolved */
    /* cbz w0, #0x2bdcf8 */
    /* mov x0, x22 */
    /* call #0x2bdd84; ABI effects unresolved */
    /* tbz w0, #0, #0x2bdcf8 */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* ldr x8, [x8, #0x10] */
    /* umaddl x8, w9, w23, x8 */
    /* add x3, x8, #0x10 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0x2bda40; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* branch b #0x2bdd10 */
    /* mov x21, #0 */
    /* ldp x1, x2, [sp] */
    /* add x0, x20, #0x28 */
    /* call #0x2bf318; ABI effects unresolved */
    /* str x0, [sp] */
    /* str w1, [sp, #8] */
    /* cbz x21, #0x2bdd40 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2bdd14 */
    /* cbnz x9, #0x2bdd40 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x2bdc78 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x2bdd70 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
