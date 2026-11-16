/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e165b8 start_va=0x3e165b8 image_relative=0x3e165b8 bytes=284 */
void function_3e165b8__at_3e165b8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* add x20, sp, #8 */
    /* ldr q0, [x2] */
    /* stp xzr, xzr, [x2] */
    /* str x1, [sp, #8] */
    /* stur q0, [sp, #0x10] */
    /* ldr x0, [x0, #0xc8] */
    /* add x21, x19, #0xc0 */
    /* add x1, sp, #8 */
    /* call #0x3e16d04; ABI effects unresolved */
    /* ldr x9, [x19, #0xc0] */
    /* str x9, [x0, #0x18] */
    /* ldxr x8, [x21] */
    /* cmp x8, x9 */
    /* b.ne #0x3e1661c */
    /* stlxr w9, x0, [x21] */
    /* cbnz w9, #0x3e16620 */
    /* mov w9, #1 */
    /* tbz w9, #0, #0x3e16628 */
    /* branch b #0x3e16658 */
    /* clrex  */
    /* mov w9, #0 */
    /* tbnz w9, #0, #0x3e16658 */
    /* str x8, [x0, #0x18] */
    /* ldxr x9, [x21] */
    /* cmp x9, x8 */
    /* b.ne #0x3e16648 */
    /* stlxr w8, x0, [x21] */
    /* cbnz w8, #0x3e1664c */
    /* mov w10, #1 */
    /* branch b #0x3e16650 */
    /* clrex  */
    /* mov w10, #0 */
    /* mov x8, x9 */
    /* cbz w10, #0x3e16628 */
    /* add x8, x19, #0x100 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0x3e1665c */
    /* add x0, x19, #0x90 */
    /* call #0x6963f0; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x3e166ac */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3e16680 */
    /* cbnz x9, #0x3e166ac */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* add x0, x20, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
