/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_147a42c start_va=0x147a42c image_relative=0x147a42c bytes=352 */
void function_147a42c__at_147a42c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* mov x19, x8 */
    /* add x8, sp, #8 */
    /* mov x0, x1 */
    /* call #0x147a108; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x1, sp, #8 */
    /* mov x0, x23 */
    /* call #0x196622c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x147a484 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x147a530 */
    /* strb wzr, [sp, #7] */
    /* add x8, sp, #8 */
    /* add x3, sp, #7 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x147a18c; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x10] */
    /* cbz x21, #0x147a4f0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x147a4c4 */
    /* cbnz x9, #0x147a4f0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #7] */
    /* ldr x9, [x20] */
    /* cmp x9, #0 */
    /* mov w9, #1 */
    /* cinc w9, w9, eq */
    /* cmp w8, #0 */
    /* mov w8, #2 */
    /* csel w8, w9, w8, ne */
    /* str w8, [x19] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* str xzr, [x19, #8] */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x147a544 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x147a544 */
    /* str w8, [x19] */
    /* ldur q0, [sp, #0x28] */
    /* stur q0, [x19, #8] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x147a584 */
    /* ldr x0, [sp, #0x28] */
    /* branch b #0x147a580 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x147a584 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
