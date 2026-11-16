/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19e50dc start_va=0x19e50dc image_relative=0x19e50dc bytes=336 */
void function_19e50dc__at_19e50dc(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x0 */
    /* ldr x0, [x1, #8] */
    /* cbz x0, #0x19e51dc */
    /* mov x20, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x28] */
    /* cbz x0, #0x19e51dc */
    /* mov x19, x0 */
    /* ldr x20, [x20] */
    /* stur x20, [x29, #-0x30] */
    /* cbz x20, #0x19e51ac */
    /* ldrb w8, [x20, #0x529] */
    /* cmp w8, #1 */
    /* b.ne #0x19e51ac */
    /* ldrh w8, [x21] */
    /* strh w8, [sp] */
    /* mov x8, sp */
    /* ldrsb w9, [x21, #0x1f] */
    /* tbnz w9, #0x1f, #0x19e5150 */
    /* ldur q0, [x21, #8] */
    /* stur q0, [x8, #8] */
    /* ldur x9, [x21, #0x18] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x19e515c */
    /* ldp x1, x2, [x21, #8] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* adrp x4, #0x5cee000 */
    /* add x4, x4, #0x1f8 */
    /* adrp x5, #0x19e7000 */
    /* add x5, x5, #0x930 */
    /* add x0, sp, #0x20 */
    /* mov x3, sp */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x19e51ac */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19e51b0 */
    /* cbnz x9, #0x19e51dc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* branch b #0x19e521c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x19e520c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x19e521c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
