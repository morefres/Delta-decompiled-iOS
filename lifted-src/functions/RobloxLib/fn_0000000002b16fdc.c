/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b16fdc start_va=0x2b16fdc image_relative=0x2b16fdc bytes=296 */
void function_2b16fdc__at_2b16fdc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* cmp x0, x1 */
    /* b.eq #0x2b170d4 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x8, x0, #0x10 */
    /* cmp x8, x1 */
    /* b.eq #0x2b170d4 */
    /* mov x19, x2 */
    /* mov x24, #0 */
    /* mov x22, x21 */
    /* mov x1, x22 */
    /* mov x22, x8 */
    /* ldr x8, [x19] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2b170c4 */
    /* ldr q0, [x22] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x22] */
    /* mov x25, x24 */
    /* add x23, x21, x25 */
    /* add x0, x23, #0x10 */
    /* mov x1, x23 */
    /* call #0x1a230; ABI effects unresolved */
    /* cbz x25, #0x2b17080 */
    /* ldr x8, [x19] */
    /* sub x1, x23, #0x10 */
    /* mov x0, sp */
    /* call x8; ABI effects unresolved */
    /* sub x25, x25, #0x10 */
    /* tbnz w0, #0, #0x2b17048 */
    /* add x8, x21, x25 */
    /* add x0, x8, #0x10 */
    /* branch b #0x2b17084 */
    /* mov x0, x21 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x23, [sp, #8] */
    /* cbz x23, #0x2b170c4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b17098 */
    /* cbnz x9, #0x2b170c4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x22, #0x10 */
    /* add x24, x24, #0x10 */
    /* cmp x8, x20 */
    /* b.ne #0x2b17020 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
