/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_245517c start_va=0x245517c image_relative=0x245517c bytes=432 */
void function_245517c__at_245517c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, x0, #0x10 */
    /* call #0x23e3aac; ABI effects unresolved */
    /* cbz w0, #0x24551bc */
    /* add x0, x20, #0x60 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    /* branch b #0x297a30 */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x245525c */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* stur x0, [x29, #-0x28] */
    /* cbz x0, #0x2455260 */
    /* ldr x8, [x20] */
    /* stur x8, [x29, #-0x30] */
    /* cbz x8, #0x2455260 */
    /* ldr w9, [x20, #0x40] */
    /* cmp w9, #1 */
    /* b.lt #0x2455260 */
    /* ldrb w9, [x8, #0x130] */
    /* tbnz w9, #0, #0x2455260 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x130] */
    /* add x0, x21, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x3b8aec; ABI effects unresolved */
    /* cbz x0, #0x2455260 */
    /* ldp x9, x8, [x20] */
    /* cbz x8, #0x245522c */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x245521c */
    /* adrp x10, #0x5e4f000 */
    /* add x10, x10, #0x820 */
    /* stp x9, x8, [sp, #0x20] */
    /* orr x8, x10, #6 */
    /* str x8, [sp, #0x38] */
    /* ldr w8, [x20, #0x40] */
    /* scvtf d0, w8 */
    /* add x1, sp, #0x20 */
    /* call #0x271f208; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2455260 */
    /* mov x19, #0 */
    /* ldrsb w8, [x20, #0x5f] */
    /* tbnz w8, #0x1f, #0x245527c */
    /* ldur q0, [x20, #0x48] */
    /* str q0, [sp] */
    /* ldur x8, [x20, #0x58] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x2455288 */
    /* ldp x1, x2, [x20, #0x48] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x20, #0x80 */
    /* mov x1, sp */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x24552a4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x24552d8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24552ac */
    /* cbnz x9, #0x24552d8 */
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
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x245531c */
    /* branch b #0x2455300 */
    /* mov x19, x0 */
    /* branch b #0x245531c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x245531c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
