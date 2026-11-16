/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e56a0 start_va=0x3e56a0 image_relative=0x3e56a0 bytes=1068 */
void function_3e56a0__at_3e56a0(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x24, x4 */
    /* mov x23, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* mov x8, x19 */
    /* mov x1, x2 */
    /* mov w2, #0x10 */
    /* call #0x3f5c28; ABI effects unresolved */
    /* ldrb w8, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3e5714 */
    /* adrp x1, #0x522f000 */
    /* add x1, x1, #0x2ea */
    /* add x0, x19, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3e5760 */
    /* ldr w8, [x20, #8] */
    /* mov w10, #1 */
    /* movk w10, #0x7e00, lsl #16 */
    /* cmp w8, w10 */
    /* b.lo #0x3e573c */
    /* mov w9, #0x7e000000 */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x522f000 */
    /* add x1, x1, #0x3e7 */
    /* branch b #0x3e5758 */
    /* ldr w9, [x20, #4] */
    /* cmp w9, w10 */
    /* b.lo #0x3e5794 */
    /* mov w8, #0x7e000000 */
    /* stp x9, x8, [sp] */
    /* adrp x1, #0x522f000 */
    /* add x1, x1, #0x409 */
    /* mov x0, x19 */
    /* call #0x3e5d24; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3e5a58 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* add sp, sp, #0xf0 */
    return;
    /* adrp x25, #0x60ef000 */
    /* ldr x0, [x25, #0x100] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x3e57e0 */
    /* adrp x8, #0x60ef000 */
    /* ldr x1, [x8, #0x108] */
    /* adrp x3, #0x522f000 */
    /* add x3, x3, #0x436 */
    /* add x6, sp, #0x10 */
    /* mov w2, #5 */
    /* mov w4, #0x3c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr w8, [x20, #8] */
    /* str xzr, [x21, #0x18] */
    /* ldr w9, [x20, #4] */
    /* cbz w8, #0x3e5864 */
    /* cbz w9, #0x3e5880 */
    /* mov w23, w8 */
    /* mov x0, x23 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x1, x23 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* str x24, [x21] */
    /* cbz x0, #0x3e5820 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x24, [x21] */
    /* ldr w23, [x20, #8] */
    /* stp x24, x23, [x21, #8] */
    /* ldr w1, [x20, #4] */
    /* add x0, sp, #0x10 */
    /* call #0x3f5eb4; ABI effects unresolved */
    /* ldp x1, x8, [sp, #0x10] */
    /* sub x2, x8, x1 */
    /* mov x8, x19 */
    /* mov x0, x22 */
    /* call #0x3f5c28; ABI effects unresolved */
    /* ldrb w8, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3e5920 */
    /* adrp x1, #0x522f000 */
    /* add x1, x1, #0x4f5 */
    /* add x0, x19, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3e59bc */
    /* cbz w9, #0x3e5960 */
    /* str x9, [sp] */
    /* adrp x1, #0x522f000 */
    /* add x1, x1, #0x473 */
    /* mov x0, x19 */
    /* call #0x3e5d24; ABI effects unresolved */
    /* branch b #0x3e5760 */
    /* cbz x24, #0x3e59f0 */
    /* ldr x0, [x25, #0x100] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3e58cc */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x3e58cc */
    /* adrp x8, #0x60ef000 */
    /* ldr x1, [x8, #0x108] */
    /* adrp x3, #0x522f000 */
    /* add x3, x3, #0x4aa */
    /* add x6, sp, #0x10 */
    /* mov w2, #5 */
    /* mov w4, #0x4a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* str xzr, [x21] */
    /* cbz x0, #0x3e58dc */
    /* call #0x47eaa08; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* mov x0, x22 */
    /* call #0x4b97df8; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* ldr w9, [x20, #8] */
    /* cmp x24, x8 */
    /* csel x8, x24, x8, lo */
    /* sub x10, x24, x8 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, lo */
    /* add x8, x8, x23 */
    /* stp x8, x9, [x21, #8] */
    /* ldr w1, [x20, #8] */
    /* mov x0, x22 */
    /* mov w2, #1 */
    /* call #0x4b97dec; ABI effects unresolved */
    /* branch b #0x3e59d4 */
    /* ldp x2, x8, [sp, #0x10] */
    /* sub x8, x8, x2 */
    /* cmp x8, #4 */
    /* b.ls #0x3e597c */
    /* ldr w9, [x2] */
    /* ldr x1, [x21] */
    /* ldr w3, [x20, #8] */
    /* mov w10, #0xb528 */
    /* movk w10, #0xfd2f, lsl #16 */
    /* cmp w9, w10 */
    /* b.ne #0x3e5984 */
    /* mov x0, x1 */
    /* mov x1, x3 */
    /* mov x3, x8 */
    /* call #0x4af944c; ABI effects unresolved */
    /* branch b #0x3e5994 */
    /* adrp x1, #0x6228000 */
    /* add x1, x1, #0xd78 */
    /* ldrb w8, [x1], #8 */
    /* strb w8, [x19], #8 */
    /* mov x0, x19 */
    /* call #0x1a2f48; ABI effects unresolved */
    /* branch b #0x3e5760 */
    /* ldr x1, [x21] */
    /* ldr w3, [x20, #8] */
    /* mov x0, x2 */
    /* mov x2, x8 */
    /* call #0x4b8af58; ABI effects unresolved */
    /* sxtw x0, w0 */
    /* ldr w8, [x20, #8] */
    /* cmp x0, x8 */
    /* b.ne #0x3e59a8 */
    /* mov w20, #1 */
    /* branch b #0x3e59c0 */
    /* stp x0, x8, [sp] */
    /* adrp x1, #0x522f000 */
    /* add x1, x1, #0x509 */
    /* mov x0, x19 */
    /* call #0x3e5d24; ABI effects unresolved */
    /* mov w20, #0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x3e59d0 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w20, #0, #0x3e5760 */
    /* adrp x1, #0x6228000 */
    /* add x1, x1, #0xd78 */
    /* ldrb w8, [x1], #8 */
    /* strb w8, [x19], #8 */
    /* mov x0, x19 */
    /* call #0x1a2f48; ABI effects unresolved */
    /* branch b #0x3e5760 */
    /* mov w24, w8 */
    /* mov x0, x24 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x1, x24 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* str x23, [x21] */
    /* cbz x0, #0x3e5a20 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x23, [x21] */
    /* ldr w24, [x20, #8] */
    /* stp x23, x24, [x21, #8] */
    /* ldr w2, [x20, #8] */
    /* mov x8, x19 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x3f5c28; ABI effects unresolved */
    /* ldrb w8, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3e59d4 */
    /* adrp x1, #0x522f000 */
    /* add x1, x1, #0x49b */
    /* add x0, x19, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3e5760 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3e5aa4 */
    /* mov x20, x0 */
    /* ldrb w8, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3e5a8c */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0x3e5a8c */
    /* ldur x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3e5a8c */
    /* branch b #0x3e5a88 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x3e5ac4 */
    /* str x0, [sp, #0x18] */
    /* branch b #0x3e5ac0 */
    /* mov x20, x0 */
    /* branch b #0x3e5ac4 */
    /* mov x20, x0 */
    /* ldrb w8, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3e5ac4 */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0x3e5ac4 */
    /* ldur x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
