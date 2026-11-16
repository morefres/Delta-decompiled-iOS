/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3da5600 start_va=0x3da5600 image_relative=0x3da5600 bytes=732 */
void function_3da5600__at_3da5600(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* str x1, [sp, #0x30] */
    /* strb w2, [sp, #0x2f] */
    /* cmp w2, #8 */
    /* b.hi #0x3da5738 */
    /* mov x19, x0 */
    /* mov w8, #0x1688 */
    /* add x20, x0, x8 */
    /* ldr x8, [x20, w2, uxtw #3] */
    /* cbz x8, #0x3da5738 */
    /* mov w8, #0x1730 */
    /* stur x1, [x29, #-0x28] */
    /* add x0, x19, x8 */
    /* sub x1, x29, #0x28 */
    /* add x2, sp, #0x10 */
    /* call #0x6bfa8c; ABI effects unresolved */
    /* cbz w0, #0x3da578c */
    /* ldr x21, [sp, #0x10] */
    /* ldr x8, [x19, #0x1730] */
    /* ldr w9, [x19, #0x1740] */
    /* add x8, x8, x9, lsl #4 */
    /* cmp x21, x8 */
    /* b.eq #0x3da578c */
    /* ldr x8, [x19, #0x17f0] */
    /* add x9, x8, #1 */
    /* str x9, [x19, #0x17f0] */
    /* stur x8, [x29, #-0x28] */
    /* mov w9, #0x1770 */
    /* ldr x8, [x21, #8] */
    /* str xzr, [x21, #8] */
    /* str x8, [sp, #8] */
    /* add x8, sp, #0x10 */
    /* add x0, x19, x9 */
    /* sub x1, x29, #0x28 */
    /* add x2, sp, #8 */
    /* call #0x3da58dc; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x3da56b8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x21, #8] */
    /* str xzr, [x21, #8] */
    /* cbz x0, #0x3da56d0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x8, #-0x2000 */
    /* str x8, [x21] */
    /* ldr d0, [x19, #0x1738] */
    /* adrp x8, #0x4bad000 */
    /* ldr d1, [x8, #0xcd8] */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [x19, #0x1738] */
    /* ldur x21, [x29, #-0x28] */
    /* mov w8, #0x17f8 */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x30 */
    /* call #0x6bfa34; ABI effects unresolved */
    /* str x21, [x0, #8] */
    /* ldrb w1, [sp, #0x2f] */
    /* add x2, sp, #0x2f */
    /* add x3, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x3da5a94; ABI effects unresolved */
    /* ldr x1, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x1, #0x3da5810 */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x3da5810 */
    /* ldr x0, [sp, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3da5810 */
    /* adrp x8, #0x6192000 */
    /* ldr x0, [x8, #0x180] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x3da584c */
    /* adrp x8, #0x6192000 */
    /* ldr x1, [x8, #0x188] */
    /* mov w8, w2 */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x54ce000 */
    /* add x3, x3, #0xe68 */
    /* add x6, sp, #0x10 */
    /* mov w2, #5 */
    /* mov w4, #0x57 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x3da584c */
    /* mov w8, #0x17f8 */
    /* ldr x9, [sp, #0x30] */
    /* stur x9, [x29, #-0x28] */
    /* add x0, x19, x8 */
    /* sub x1, x29, #0x28 */
    /* add x2, sp, #0x10 */
    /* call #0x6bfa8c; ABI effects unresolved */
    /* cbz w0, #0x3da584c */
    /* ldr x9, [sp, #0x10] */
    /* ldr x8, [x19, #0x17f8] */
    /* ldr w10, [x19, #0x1808] */
    /* add x8, x8, x10, lsl #4 */
    /* cmp x9, x8 */
    /* b.eq #0x3da584c */
    /* mov w10, #0x1770 */
    /* add x8, sp, #0x10 */
    /* add x0, x19, x10 */
    /* add x1, x9, #8 */
    /* call #0x3da5b68; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x3da584c */
    /* ldrb w1, [sp, #0x2f] */
    /* add x2, sp, #0x2f */
    /* add x3, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x3da5a94; ABI effects unresolved */
    /* ldr x1, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x1, #0x3da5810 */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x3da5810 */
    /* ldr x0, [sp, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* mov w9, #0xdc40 */
    /* add x8, x8, x9 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x3da584c */
    /* ldrb w8, [sp, #0x2f] */
    /* mov w9, #1 */
    /* lsl w20, w9, w8 */
    /* mov w8, #0x1810 */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x30 */
    /* call #0x917b84; ABI effects unresolved */
    /* ldrh w8, [x0, #8] */
    /* orr w8, w8, w20 */
    /* strh w8, [x0, #8] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x1, #0x3da58d0 */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x3da58d0 */
    /* ldr x0, [sp, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3da58d0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x3da58d0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3da58d0 */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x1, #0x3da58d0 */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x3da58d0 */
    /* ldr x0, [sp, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
