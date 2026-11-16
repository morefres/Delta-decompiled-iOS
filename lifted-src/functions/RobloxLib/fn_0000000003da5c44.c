/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3da5c44 start_va=0x3da5c44 image_relative=0x3da5c44 bytes=580 */
void function_3da5c44__at_3da5c44(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* stp x1, x1, [sp, #0x30] */
    /* mov w8, #0x1730 */
    /* add x0, x0, x8 */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x40 */
    /* call #0x6bfa8c; ABI effects unresolved */
    /* ldr x21, [sp, #0x40] */
    /* ldr x8, [x19, #0x1730] */
    /* ldr w9, [x19, #0x1740] */
    /* add x8, x8, x9, lsl #4 */
    /* cmp w0, #0 */
    /* ccmp x21, x8, #4, ne */
    /* b.ne #0x3da5d5c */
    /* mov w8, #0x17f8 */
    /* str x20, [sp, #0x38] */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x40 */
    /* call #0x6bfa8c; ABI effects unresolved */
    /* cbz w0, #0x3da5d48 */
    /* ldr x21, [sp, #0x40] */
    /* ldr x8, [x19, #0x17f8] */
    /* ldr w9, [x19, #0x1808] */
    /* add x8, x8, x9, lsl #4 */
    /* cmp x21, x8 */
    /* b.eq #0x3da5d48 */
    /* mov w8, #0x1770 */
    /* add x0, x19, x8 */
    /* mov x1, x20 */
    /* call #0x3da5e88; ABI effects unresolved */
    /* mov x8, #-0x2000 */
    /* str x8, [x21] */
    /* ldr d0, [x19, #0x1800] */
    /* adrp x8, #0x4bad000 */
    /* ldr d1, [x8, #0xcd8] */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [x19, #0x1800] */
    /* adrp x8, #0x6192000 */
    /* ldr x0, [x8, #0x180] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3da5d48 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x3da5d48 */
    /* adrp x8, #0x6192000 */
    /* ldr x1, [x8, #0x188] */
    /* ldr w8, [x19, #0x1738] */
    /* fmov w9, s0 */
    /* stp x8, xzr, [sp, #0x40] */
    /* stp x9, xzr, [sp, #0x50] */
    /* adrp x3, #0x54ce000 */
    /* add x3, x3, #0xf2c */
    /* add x6, sp, #0x40 */
    /* mov w2, #4 */
    /* mov w4, #0x76 */
    /* mov w5, #0x22 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w8, #0x1810 */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x30 */
    /* call #0x6bcae0; ABI effects unresolved */
    /* branch b #0x3da5e44 */
    /* mov w8, #0x1680 */
    /* ldrb w8, [x19, x8] */
    /* tbnz w8, #0, #0x3da5e44 */
    /* adrp x8, #0x6192000 */
    /* ldr x0, [x8, #0x180] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x3da5dbc */
    /* adrp x8, #0x6192000 */
    /* ldr x1, [x8, #0x188] */
    /* ldr w8, [x19, #0x1738] */
    /* ldr w9, [x19, #0x1800] */
    /* stp x8, xzr, [sp, #0x40] */
    /* stp x9, xzr, [sp, #0x50] */
    /* adrp x3, #0x54ce000 */
    /* add x3, x3, #0xec0 */
    /* add x6, sp, #0x40 */
    /* mov w2, #4 */
    /* mov w4, #0x6b */
    /* mov w5, #0x22 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x6192000 */
    /* ldrb w8, [x8, #0x298] */
    /* cmp w8, #1 */
    /* b.ne #0x3da5e14 */
    /* ldr x8, [x21, #8] */
    /* mov x9, #-0x2000 */
    /* stp x9, xzr, [x21] */
    /* ldr d0, [x19, #0x1738] */
    /* adrp x9, #0x4bad000 */
    /* ldr d1, [x9, #0xcd8] */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [x19, #0x1738] */
    /* str x8, [sp, #0x28] */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x3da4080; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x3da5e44 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3da5e44 */
    /* ldr x0, [x21] */
    /* stp x19, x0, [sp, #8] */
    /* adrp x8, #0x5f9b000 */
    /* add x8, x8, #0x710 */
    /* orr x8, x8, #2 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* add x1, sp, #8 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x3da5e80 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x3da5e80 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
