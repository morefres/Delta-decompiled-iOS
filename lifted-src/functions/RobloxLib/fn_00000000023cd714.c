/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23cd714 start_va=0x23cd714 image_relative=0x23cd714 bytes=308 */
void function_23cd714__at_23cd714(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0xe0] */
    /* cbz x0, #0x23cd7cc */
    /* mov x21, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x23cd7cc */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0xd8] */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0x23cd7ac */
    /* call #0x284250; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x23cd7ac */
    /* add x0, x19, #0xbc */
    /* call #0x46bf828; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* add x0, x19, #0xc8 */
    /* call #0x46bf828; ABI effects unresolved */
    /* fadd s0, s8, s0 */
    /* fadd s1, s9, s1 */
    /* stp s0, s1, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* mov x3, x21 */
    /* call #0x2c0403c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* mov w21, #0 */
    /* branch b #0x23cd7b0 */
    /* mov w21, #1 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23cd7b4 */
    /* cbz x9, #0x23cd80c */
    /* cbz w21, #0x23cd7ec */
    /* add x0, x19, #0xbc */
    /* call #0x46bf828; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* add x0, x19, #0xc8 */
    /* call #0x46bf828; ABI effects unresolved */
    /* fadd s8, s8, s0 */
    /* fadd s9, s9, s1 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w21, #0, #0x23cd7cc */
    /* branch b #0x23cd7ec */
    /* branch b #0x23cd834 */
    /* branch b #0x23cd834 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
