/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2676048 start_va=0x2676048 image_relative=0x2676048 bytes=372 */
void function_2676048__at_2676048(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x22, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x2676168 */
    /* mov x21, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x28] */
    /* cbz x0, #0x2676168 */
    /* mov x19, x0 */
    /* ldr x20, [x22] */
    /* stur x20, [x29, #-0x30] */
    /* cbz x20, #0x2676138 */
    /* ldp x9, x8, [x22, #0x10] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x26760a8 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2676098 */
    /* ldr x8, [x22, #0x20] */
    /* str x8, [sp, #0x10] */
    /* mov x8, sp */
    /* ldrsb w9, [x21, #0x17] */
    /* tbnz w9, #0x1f, #0x26760d0 */
    /* ldr q0, [x21] */
    /* stur q0, [x8, #0x18] */
    /* ldr x9, [x21, #0x10] */
    /* stur x9, [x8, #0x28] */
    /* branch b #0x26760dc */
    /* ldp x1, x2, [x21] */
    /* add x0, x8, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0x48] */
    /* adrp x4, #0x5e61000 */
    /* add x4, x4, #0xad0 */
    /* adrp x5, #0x2676000 */
    /* add x5, x5, #0x644 */
    /* add x0, sp, #0x30 */
    /* mov x3, sp */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x267612c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2676138 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x267613c */
    /* cbnz x9, #0x2676168 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x26761ac */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x26761ac */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x26761a4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2a6af4; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
