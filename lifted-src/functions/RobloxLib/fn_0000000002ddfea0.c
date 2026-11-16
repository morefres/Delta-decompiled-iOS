/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ddfea0 start_va=0x2ddfea0 image_relative=0x2ddfea0 bytes=304 */
void function_2ddfea0__at_2ddfea0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x2ddff6c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x2ddff6c */
    /* ldr x21, [x20] */
    /* str x21, [sp] */
    /* cbz x21, #0x2ddff50 */
    /* add x19, x21, #0x69 */
    /* mov w8, #1 */
    /* stlrb w8, [x19] */
    /* add x8, x21, #0x68 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x2ddff40 */
    /* ldr x22, [sp] */
    /* ldr x8, [x22, #0x10] */
    /* cbz x8, #0x2ddff40 */
    /* ldr x23, [x22, #0x60] */
    /* ldr x0, [x20, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* add x20, x0, x23 */
    /* cmp x20, #0x1e0 */
    /* b.lo #0x2ddff3c */
    /* ldr x0, [x22, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x110] */
    /* call x8; ABI effects unresolved */
    /* sub x20, x20, #0x1e0 */
    /* cmp x20, #0x1df */
    /* b.hi #0x2ddff20 */
    /* str x20, [x22, #0x60] */
    /* stlrb wzr, [x19] */
    /* ldr x19, [sp, #8] */
    /* cbnz x19, #0x2ddff54 */
    /* branch b #0x2ddff6c */
    /* mov x19, x0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ddff58 */
    /* cbz x9, #0x2ddff84 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0x4b9808c */
    /* branch b #0x2ddffb4 */
    /* mov x19, x0 */
    /* add x8, x21, #0x69 */
    /* stlrb wzr, [x8] */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
