/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a778d8 start_va=0x4a778d8 image_relative=0x4a778d8 bytes=1328 */
void function_4a778d8__at_4a778d8(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x27, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* call #0x4a378cc; ABI effects unresolved */
    /* cbz w0, #0x4a77c4c */
    /* cbz x21, #0x4a7793c */
    /* ldr x8, [x21] */
    /* cbz x8, #0x4a7793c */
    /* mov x0, x27 */
    /* mov x1, x21 */
    /* call #0x4a7823c; ABI effects unresolved */
    /* cbz w0, #0x4a77c4c */
    /* ldr x8, [x27, #0x28] */
    /* cbz x8, #0x4a779a0 */
    /* add x0, x27, #0x10 */
    /* call #0x4a38b4c; ABI effects unresolved */
    /* ldr x8, [x27, #8] */
    /* cbz x8, #0x4a779c8 */
    /* mov x23, x0 */
    /* mov x0, x8 */
    /* call #0x495ba70; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x54a4000 */
    /* add x1, x1, #0x366 */
    /* call #0x495c00c; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz w0, #0x4a77a18 */
    /* cbz x23, #0x4a77bdc */
    /* mov x0, x23 */
    /* call #0x4952854; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a77c4c */
    /* mov x23, #0 */
    /* mov x22, #0 */
    /* ldr x26, [x27, #0x48] */
    /* cbnz x26, #0x4a77a54 */
    /* branch b #0x4a77a5c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x55a3000 */
    /* add x0, x0, #0x693 */
    /* adrp x2, #0x55a3000 */
    /* add x2, x2, #0x6ba */
    /* mov w1, #0x1a6 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x84 */
    /* branch b #0x4a77c44 */
    /* cbz x0, #0x4a77bf8 */
    /* ldp x1, x2, [x27, #0x28] */
    /* ldp x3, x4, [x27, #0x38] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4a77dc4 */
    /* mov w5, #0 */
    /* mov x6, x20 */
    /* mov x7, x19 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    /* branch b #0x4a77f98 */
    /* ldr w8, [x27, #0x60] */
    /* cbz w8, #0x4a77c20 */
    /* adrp x1, #0x558e000 */
    /* add x1, x1, #0x855 */
    /* mov x0, x22 */
    /* call #0x495c00c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #0xa4 */
    /* mov w9, #0x84 */
    /* csel w0, w9, w8, eq */
    /* adrp x23, #0x5205000 */
    /* add x23, x23, #0x320 */
    /* mov w22, #3 */
    /* ldr x26, [x27, #0x48] */
    /* cbz x26, #0x4a77a5c */
    /* ldr x28, [x27, #0x50] */
    /* cbnz x28, #0x4a77a84 */
    /* mov w28, w0 */
    /* adrp x1, #0x55a3000 */
    /* add x1, x1, #0x693 */
    /* mov x0, x28 */
    /* mov w2, #0x1cb */
    /* call #0x497aa48; ABI effects unresolved */
    /* str x0, [x27, #0x48] */
    /* cbz x0, #0x4a77c4c */
    /* mov x26, x0 */
    /* str x28, [x27, #0x50] */
    /* mov w25, #0 */
    /* mov x8, #-0x40000001 */
    /* add x8, x19, x8 */
    /* mov x9, #-0x40000000 */
    /* cmp x8, x9 */
    /* b.lo #0x4a77c50 */
    /* ldr x9, [x27, #0x30] */
    /* mov w8, #0x40000000 */
    /* cmp x9, x8 */
    /* b.hi #0x4a77c50 */
    /* ldr x10, [x27, #0x40] */
    /* mov w8, #0x40000000 */
    /* str x10, [sp, #0x28] */
    /* cmp x10, x8 */
    /* b.hi #0x4a77c50 */
    /* ldr x24, [x27, #8] */
    /* ldr x25, [x27, #0x58] */
    /* ldr x8, [x27, #0x28] */
    /* stp x8, x9, [sp, #0x18] */
    /* ldr x8, [x27, #0x38] */
    /* str x8, [sp, #0x10] */
    /* str x25, [sp, #0x58] */
    /* cbz w21, #0x4a77cb8 */
    /* mov x27, #0 */
    /* cmp x27, #0 */
    /* add x8, sp, #0x60 */
    /* csel x21, x8, x27, eq */
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* mov x2, x28 */
    /* mov x3, #0 */
    /* call #0x495bbf8; ABI effects unresolved */
    /* cbz w0, #0x4a77c8c */
    /* mov x0, x24 */
    /* call #0x495ba78; ABI effects unresolved */
    /* cbz x0, #0x4a77c8c */
    /* mov x28, x0 */
    /* cbnz x27, #0x4a77b24 */
    /* cmp x28, #0x40 */
    /* b.hi #0x4a77d90 */
    /* mov x23, x25 */
    /* movi v0.2s, #1, lsl #24 */
    /* str s0, [sp, #0x30] */
    /* mov x0, x24 */
    /* call #0x495b97c; ABI effects unresolved */
    /* cbz x0, #0x4a77c90 */
    /* mov x26, x0 */
    /* str x21, [sp, #8] */
    /* mov w22, #2 */
    /* add x1, sp, #0x30 */
    /* mov x0, x26 */
    /* mov w2, #4 */
    /* call #0x495bcd0; ABI effects unresolved */
    /* cbz w0, #0x4a77dfc */
    /* mov x0, x26 */
    /* ldp x1, x2, [sp, #0x18] */
    /* call #0x495bcd0; ABI effects unresolved */
    /* cbz w0, #0x4a77dfc */
    /* mov x0, x26 */
    /* ldr x1, [sp, #0x10] */
    /* ldr x2, [sp, #0x28] */
    /* call #0x495bcd0; ABI effects unresolved */
    /* cbz w0, #0x4a77dfc */
    /* mov x0, x26 */
    /* cmp x19, x28 */
    /* b.lo #0x4a77dc8 */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* mov x3, x19 */
    /* call #0x495bcdc; ABI effects unresolved */
    /* cbz w0, #0x4a77dfc */
    /* subs x19, x19, x28 */
    /* b.eq #0x4a77df0 */
    /* add x20, x20, x28 */
    /* mov x0, x26 */
    /* call #0x495b92c; ABI effects unresolved */
    /* rev w8, w22 */
    /* str w8, [sp, #0x30] */
    /* mov x0, x24 */
    /* call #0x495b97c; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov w25, #0 */
    /* mov x21, #0 */
    /* add x22, x22, #1 */
    /* cbnz x0, #0x4a77b48 */
    /* branch b #0x4a77c98 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x55a3000 */
    /* add x0, x0, #0x693 */
    /* adrp x2, #0x55a3000 */
    /* add x2, x2, #0x6ba */
    /* mov w1, #0x1b7 */
    /* branch b #0x4a77c10 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x55a3000 */
    /* add x0, x0, #0x693 */
    /* adrp x2, #0x55a3000 */
    /* add x2, x2, #0x6ba */
    /* mov w1, #0x1d9 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x81 */
    /* branch b #0x4a77c44 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x55a3000 */
    /* add x0, x0, #0x693 */
    /* adrp x2, #0x55a3000 */
    /* add x2, x2, #0x6ba */
    /* mov w1, #0x1c6 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x89 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w25, #0 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4a77dc4 */
    /* mov x0, x25 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* mov x23, x25 */
    /* mov w25, #0 */
    /* mov x21, #0 */
    /* cbz x27, #0x4a77d98 */
    /* adrp x2, #0x55a3000 */
    /* add x2, x2, #0x693 */
    /* mov x0, x27 */
    /* mov x1, x23 */
    /* mov w3, #0x12d */
    /* call #0x497affc; ABI effects unresolved */
    /* branch b #0x4a77da4 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5aa */
    /* add x8, sp, #0x60 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x498155c; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* call #0x4981bfc; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x30] */
    /* stur q0, [sp, #0x88] */
    /* stur q1, [sp, #0x98] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [sp, #0xa8] */
    /* add x1, sp, #0x60 */
    /* mov x0, x24 */
    /* call #0x495bfd8; ABI effects unresolved */
    /* cbz w0, #0x4a77d90 */
    /* cbz x25, #0x4a77d30 */
    /* cmp x25, x19 */
    /* b.eq #0x4a77d34 */
    /* sub x8, x25, #0x14 */
    /* ror x8, x8, #2 */
    /* cmp x8, #0xb */
    /* b.hi #0x4a77d90 */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* mov w9, #0x88d */
    /* tst x8, x9 */
    /* b.ne #0x4a77d34 */
    /* branch b #0x4a77d90 */
    /* str x19, [sp, #0x58] */
    /* adrp x0, #0x5212000 */
    /* add x0, x0, #0x97f */
    /* add x8, sp, #0x30 */
    /* add x1, sp, #0x58 */
    /* call #0x49807ec; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x30] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [sp, #0x80] */
    /* add x1, sp, #0x60 */
    /* mov x0, x24 */
    /* call #0x495bfd8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a77d90 */
    /* ldr x0, [sp, #0x58] */
    /* cmp x0, #0x41 */
    /* b.lo #0x4a77ae0 */
    /* adrp x1, #0x55a3000 */
    /* add x1, x1, #0x693 */
    /* mov w2, #0xde */
    /* call #0x497aa48; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbnz x0, #0x4a77ae4 */
    /* mov x21, #0 */
    /* mov w25, #0 */
    /* add x0, sp, #0x60 */
    /* mov w1, #0x40 */
    /* call #0x4974980; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x495b92c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x4a77c68 */
    /* call #0x4b98620; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* mov x3, x28 */
    /* call #0x495bcdc; ABI effects unresolved */
    /* cbz w0, #0x4a77dfc */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w25, #1 */
    /* mov x21, x26 */
    /* branch b #0x4a77c98 */
    /* mov w25, #0 */
    /* mov x21, x26 */
    /* branch b #0x4a77c98 */
}
