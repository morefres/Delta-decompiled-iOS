/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11e9640 start_va=0x11e9640 image_relative=0x11e9640 bytes=856 */
void function_11e9640__at_11e9640(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0xf28 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x11e96a8 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x52f8000 */
    /* add x3, x3, #0xa1 */
    /* sub x6, x29, #0x50 */
    /* mov w2, #5 */
    /* mov w4, #0x27 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* sub x8, x29, #0x50 */
    /* mov x0, x19 */
    /* call #0x11e2260; ABI effects unresolved */
    /* sub x8, x29, #0x68 */
    /* mov x0, x20 */
    /* call #0x11e22a4; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0x68] */
    /* cmp x8, x9 */
    /* b.eq #0x11e972c */
    /* add x21, sp, #0x88 */
    /* add x8, sp, #0x88 */
    /* mov x0, x20 */
    /* call #0x11e24c4; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* add x1, sp, #0x88 */
    /* call #0x11e9494; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x21, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x207864; ABI effects unresolved */
    /* cbz x20, #0x11e9758 */
    /* add x8, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x120cfcc; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x88] */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x11e9878 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x90] */
    /* cbz x0, #0x11e9788 */
    /* ldr x21, [sp, #0x60] */
    /* str x21, [sp, #0x88] */
    /* branch b #0x11e978c */
    /* adrp x1, #0x52f8000 */
    /* add x1, x1, #0xc9 */
    /* sub x0, x29, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* sub x1, x29, #0x80 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x11e98b0 */
    /* ldur x0, [x29, #-0x80] */
    /* branch b #0x11e9780 */
    /* adrp x1, #0x52f8000 */
    /* add x1, x1, #0xf1 */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* add x1, sp, #0x70 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x11e98b0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x11e98b0 */
    /* mov x21, #0 */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x11e9798 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x21, #0x11e9878 */
    /* add x0, x21, #0x1f0 */
    /* call #0xaa8db4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x22, [x19, #0x28] */
    /* ldrsb w8, [x20, #0x2f] */
    /* tbnz w8, #0x1f, #0x11e97c8 */
    /* ldur q0, [x20, #0x18] */
    /* str q0, [sp, #0x40] */
    /* ldur x8, [x20, #0x28] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x11e97d4 */
    /* ldp x1, x2, [x20, #0x18] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x47] */
    /* tbnz w8, #0x1f, #0x11e97f0 */
    /* ldur q0, [x20, #0x30] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x20, #0x40] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x11e97fc */
    /* ldp x1, x2, [x20, #0x30] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, x19, #0x30 */
    /* add x3, sp, #0x40 */
    /* add x4, sp, #0x20 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x1358ef4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x11e9824 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x11e9834 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x47] */
    /* tbnz w8, #0x1f, #0x11e9850 */
    /* ldur q0, [x19, #0x30] */
    /* str q0, [sp] */
    /* ldur x8, [x19, #0x40] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x11e985c */
    /* ldp x1, x2, [x19, #0x30] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x11e9998; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x11e9878 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x90] */
    /* cbz x19, #0x11e98b0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11e9884 */
    /* cbnz x9, #0x11e98b0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x29, #0x68 */
    /* str x8, [sp, #0x88] */
    /* add x0, sp, #0x88 */
    /* call #0x252a34; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x130 */
    return;
    /* mov x19, x0 */
    /* branch b #0x11e9910 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x11e9940 */
    /* ldr x0, [sp] */
    /* branch b #0x11e991c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x11e9910 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x11e9940 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x11e9940 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x11e9970 */
    /* ldr x0, [sp, #0x70] */
    /* branch b #0x11e995c */
    /* branch b #0x11e996c */
    /* mov x19, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x11e9970 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x11e9970 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x11e9970 */
    /* branch b #0x11e996c */
    /* branch b #0x11e996c */
    /* mov x19, x0 */
    /* sub x8, x29, #0x68 */
    /* str x8, [sp, #0x88] */
    /* add x0, sp, #0x88 */
    /* call #0x252a34; ABI effects unresolved */
    /* branch b #0x11e9988 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
