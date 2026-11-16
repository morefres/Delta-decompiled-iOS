/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1508034 start_va=0x1508034 image_relative=0x1508034 bytes=432 */
void function_1508034__at_1508034(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* sub x8, x29, #0x40 */
    /* call #0x649370; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x1508168 */
    /* sub x0, x29, #0x40 */
    /* call #0x64927c; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x1508090 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1508080 */
    /* mov x8, sp */
    /* ldrsb w9, [x20, #0x17] */
    /* tbnz w9, #0x1f, #0x15080b0 */
    /* ldr q0, [x20] */
    /* stur q0, [x8, #0x10] */
    /* ldr x9, [x20, #0x10] */
    /* stur x9, [x8, #0x20] */
    /* branch b #0x15080bc */
    /* ldp x1, x2, [x20] */
    /* add x0, x8, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0x48] */
    /* adrp x4, #0x5cc3000 */
    /* add x4, x4, #0x520 */
    /* adrp x5, #0x150a000 */
    /* add x5, x5, #0xaf4 */
    /* add x0, sp, #0x30 */
    /* mov x3, sp */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x647db0; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1508110 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x150811c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w19, #0, #0x1508168 */
    /* adrp x8, #0x616b000 */
    /* add x8, x8, #0xa98 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x1508168 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x531e000 */
    /* add x3, x3, #0xab1 */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x4c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x150817c */
    /* sub x0, x29, #0x40 */
    /* call #0x6491a0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x15081c8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x15081c8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x15081b8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x22c10c; ABI effects unresolved */
    /* branch b #0x15081c8 */
    /* mov x19, x0 */
    /* ldurb w8, [x29, #-0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x15081dc */
    /* sub x0, x29, #0x40 */
    /* call #0x6491a0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
