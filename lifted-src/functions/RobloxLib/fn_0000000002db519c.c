/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2db519c start_va=0x2db519c image_relative=0x2db519c bytes=644 */
void function_2db519c__at_2db519c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x8, [x0, #0x28] */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2db5354 */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xb0] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x2db5354 */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8] */
    /* ldr x0, [x8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x50] */
    /* add x8, sp, #0x18 */
    /* call x9; ABI effects unresolved */
    /* ldr w8, [sp, #0x20] */
    /* cbz w8, #0x2db529c */
    /* ldr x20, [sp, #0x18] */
    /* ldr x21, [x19, #0x28] */
    /* ldrb w9, [x21, #0xbf] */
    /* sxtb w23, w9 */
    /* ldr x10, [x21, #0xb0] */
    /* cmp w23, #0 */
    /* csel x22, x10, x9, lt */
    /* add x24, x21, #0xa8 */
    /* lsl x25, x8, #3 */
    /* ldr x8, [x20] */
    /* ldrb w10, [x8, #0x37] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #0x28] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x10, x22 */
    /* b.ne #0x2db5290 */
    /* ldr x10, [x8, #0x20]! */
    /* cmp w9, #0 */
    /* csel x0, x10, x8, lt */
    /* ldr x8, [x24] */
    /* cmp w23, #0 */
    /* csel x1, x8, x24, lt */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2db5370 */
    /* add x20, x20, #8 */
    /* subs x25, x25, #8 */
    /* b.ne #0x2db524c */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x2db52f0 */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8, #0x10] */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x5421000 */
    /* add x3, x3, #0x692 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x4f */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* ldr x8, [x19, #0x28] */
    /* ldr x1, [x8, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x1d0] */
    /* mov x8, sp */
    /* call x9; ABI effects unresolved */
    /* ldr x21, [sp] */
    /* cbz x21, #0x2db5368 */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x1, [x19, #0x28] */
    /* call #0x2db8b04; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* str xzr, [sp] */
    /* cbz x0, #0x2db5380 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2db5380 */
    /* adrp x0, #0x65f2000 */
    /* add x0, x0, #0x988 */
    /* call #0x27ec020; ABI effects unresolved */
    /* mov x20, #0 */
    /* branch b #0x2db5388 */
    /* mov x20, x19 */
    /* branch b #0x2db5380 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x2db03cc; ABI effects unresolved */
    /* mov x20, #0 */
    /* add x0, sp, #0x18 */
    /* call #0x27d1628; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2db53c0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2db540c */
    /* branch b #0x2db540c */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp] */
    /* str xzr, [sp] */
    /* cbnz x21, #0x2db53f0 */
    /* branch b #0x2db5410 */
    /* mov x19, x0 */
    /* str xzr, [sp] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2db5410 */
    /* mov x19, x0 */
    /* branch b #0x2db5418 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x27d1628; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
