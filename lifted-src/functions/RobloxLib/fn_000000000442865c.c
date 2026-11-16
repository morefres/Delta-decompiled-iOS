/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_442865c start_va=0x442865c image_relative=0x442865c bytes=780 */
void function_442865c__at_442865c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x8, x0 */
    /* ldr x9, [x8, #0x48]! */
    /* cbz x9, #0x442891c */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* sub x24, x8, #8 */
    /* mov x23, x8 */
    /* ldr x10, [x9, #0x20] */
    /* cmp x10, x19 */
    /* cset w10, lo */
    /* csel x23, x23, x9, lo */
    /* ldr x9, [x9, w10, uxtw #3] */
    /* cbnz x9, #0x442869c */
    /* cmp x23, x8 */
    /* b.eq #0x442891c */
    /* ldr x8, [x23, #0x20] */
    /* cmp x8, x19 */
    /* b.hi #0x442891c */
    /* adrp x8, #0x619c000 */
    /* ldr x0, [x8, #0x200] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x4428704 */
    /* adrp x8, #0x619c000 */
    /* ldr x1, [x8, #0x208] */
    /* ldr w8, [x19, #0x330] */
    /* stp x8, x19, [sp] */
    /* adrp x2, #0x5504000 */
    /* add x2, x2, #0x68b */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x3c7] */
    /* tbnz w8, #0x1f, #0x4428718 */
    /* strb wzr, [x19, #0x3b0] */
    /* strb wzr, [x19, #0x3c7] */
    /* branch b #0x4428724 */
    /* ldr x8, [x19, #0x3b0] */
    /* strb wzr, [x8] */
    /* str xzr, [x19, #0x3b8] */
    /* ldrsb w8, [x19, #0x3af] */
    /* tbnz w8, #0x1f, #0x4428738 */
    /* strb wzr, [x19, #0x398] */
    /* strb wzr, [x19, #0x3af] */
    /* branch b #0x4428744 */
    /* ldr x8, [x19, #0x398] */
    /* strb wzr, [x8] */
    /* str xzr, [x19, #0x3a0] */
    /* mov x25, x23 */
    /* ldp x9, x8, [x25, #0x28]! */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x4428768 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4428758 */
    /* adrp x26, #0x619c000 */
    /* ldr x0, [x26, #0x230] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x44287a0 */
    /* adrp x8, #0x619c000 */
    /* ldr x1, [x8, #0x238] */
    /* str x19, [sp] */
    /* adrp x2, #0x5504000 */
    /* add x2, x2, #0x646 */
    /* call #0x47eec08; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x27d568; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov w3, #5 */
    /* call #0x4428c4c; ABI effects unresolved */
    /* ldr x0, [x26, #0x230] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x442880c */
    /* adrp x8, #0x619c000 */
    /* ldr x1, [x8, #0x238] */
    /* ldr x8, [sp, #0x30] */
    /* ldr x8, [x8, #0x190] */
    /* str x8, [sp] */
    /* adrp x2, #0x5504000 */
    /* add x2, x2, #0x6b8 */
    /* call #0x47eec08; ABI effects unresolved */
    /* add x0, x21, #0x70 */
    /* add x1, sp, #0x30 */
    /* call #0x2a6d1c; ABI effects unresolved */
    /* ldr w8, [x22] */
    /* ldr x0, [sp, #0x30] */
    /* str w8, [x0, #0x88] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x337] */
    /* call #0x4454668; ABI effects unresolved */
    /* ldr x22, [sp, #0x30] */
    /* ldr x0, [x22, #0x48] */
    /* cbz x0, #0x4428850 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x4428854 */
    /* mov x23, #0 */
    /* add x8, sp, #0x18 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x444591c; ABI effects unresolved */
    /* add x3, sp, #0x18 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x44264fc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x4428888 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* call #0x6984e8; ABI effects unresolved */
    /* strb wzr, [x20, #8] */
    /* add x1, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x4429628; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* call #0x4454928; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* call #0x6983d8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x20, #8] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4446a50; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov w3, #6 */
    /* call #0x4428c4c; ABI effects unresolved */
    /* ldr x0, [x19, #0x348] */
    /* cbz x0, #0x44288e4 */
    /* call #0x6963f4; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x442891c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x44288f0 */
    /* cbnz x9, #0x442891c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x4428958 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4428958 */
    /* branch b #0x4428954 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
