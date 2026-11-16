/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47ad4d8 start_va=0x47ad4d8 image_relative=0x47ad4d8 bytes=780 */
void function_47ad4d8__at_47ad4d8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x47ace20; ABI effects unresolved */
    /* call #0x47accb0; ABI effects unresolved */
    /* adrp x0, #0x6502000 */
    /* add x0, x0, #0xcd8 */
    /* call #0x698b18; ABI effects unresolved */
    /* mov w21, #0 */
    /* mov w23, #1 */
    /* cbz x19, #0x47ad734 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* mov x22, x21 */
    /* tbz w8, #0, #0x47ad760 */
    /* str w20, [sp, #4] */
    /* adrp x9, #0x6502000 */
    /* ldrb w8, [x9, #0xc98] */
    /* tbnz w8, #0, #0x47ad6b4 */
    /* mov w10, #1 */
    /* adrp x8, #0x669c000 */
    /* add x8, x8, #0xea8 */
    /* strb w10, [x9, #0xc98] */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x25, x11, x10, lt */
    /* cbz x25, #0x47ad6b4 */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x23, x10, x8, lt */
    /* adrp x27, #0x6044000 */
    /* add x27, x27, #0x570 */
    /* adrp x21, #0x64fa000 */
    /* add x21, x21, #0xc48 */
    /* mov x0, x23 */
    /* mov w1, #0x2c */
    /* mov x2, x25 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x47ad6b4 */
    /* sub x8, x0, x23 */
    /* cmn x8, #1 */
    /* b.eq #0x47ad6b4 */
    /* cmp x25, x8 */
    /* csel x9, x25, x8, lo */
    /* cmp x0, x23 */
    /* b.eq #0x47ad5e0 */
    /* add x10, x23, x9 */
    /* ldurb w10, [x10, #-1] */
    /* sub x11, x9, #1 */
    /* cmp x9, x11 */
    /* csel x11, x9, x11, lo */
    /* cmp w10, #0x2a */
    /* mov w10, #1 */
    /* csel w26, wzr, w10, ne */
    /* csel x20, x9, x11, ne */
    /* branch b #0x47ad5e8 */
    /* mov w26, #0 */
    /* mov x20, #0 */
    /* add x9, x8, #1 */
    /* cmp x25, x9 */
    /* csinc x8, x25, x8, lo */
    /* sub x22, x25, x8 */
    /* add x24, x23, x8 */
    /* cmp x25, x9 */
    /* b.ls #0x47ad628 */
    /* mov x0, x24 */
    /* mov w1, #0x3b */
    /* mov x2, x22 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* sub x8, x0, x24 */
    /* cmp x0, #0 */
    /* mov x9, #-1 */
    /* csel x28, x9, x8, eq */
    /* branch b #0x47ad62c */
    /* mov x28, #-1 */
    /* cmp x22, x28 */
    /* csel x25, x22, x28, lo */
    /* stp x23, x20, [sp, #8] */
    /* mov x20, x27 */
    /* mov w23, #0x60 */
    /* ldur x8, [x20, #-8] */
    /* cmp x25, x8 */
    /* b.ne #0x47ad664 */
    /* cbz x25, #0x47ad678 */
    /* ldur x1, [x20, #-0x10] */
    /* mov x0, x24 */
    /* mov x2, x25 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x47ad678 */
    /* add x20, x20, #0x18 */
    /* subs x23, x23, #0x18 */
    /* b.ne #0x47ad640 */
    /* mov w8, #2 */
    /* branch b #0x47ad67c */
    /* ldr w8, [x20] */
    /* str w8, [sp, #0x18] */
    /* strb w26, [sp, #0x1c] */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0x3fe258; ABI effects unresolved */
    /* adds x8, x28, #1 */
    /* cmp x22, x8 */
    /* csel x8, x22, x8, lo */
    /* add x9, x24, x8 */
    /* cmn x28, #1 */
    /* csel x23, xzr, x9, hs */
    /* b.hs #0x47ad6b4 */
    /* sub x25, x22, x8 */
    /* cbnz x25, #0x47ad588 */
    /* adrp x8, #0x64fa000 */
    /* add x8, x8, #0xc48 */
    /* ldp x22, x23, [x8] */
    /* cmp x22, x23 */
    /* b.eq #0x47ad73c */
    /* mov x0, x19 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w20, [sp, #4] */
    /* ldrb w8, [x22, #0x14] */
    /* ldp x1, x2, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x47ad6fc */
    /* cmp x21, x2 */
    /* b.lo #0x47ad718 */
    /* cbz x2, #0x47ad750 */
    /* mov x0, x19 */
    /* branch b #0x47ad710 */
    /* cmp x21, x2 */
    /* b.ne #0x47ad718 */
    /* cbz x21, #0x47ad750 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x47ad750 */
    /* add x22, x22, #0x18 */
    /* cmp x22, x23 */
    /* b.ne #0x47ad6d8 */
    /* mov w21, #0 */
    /* mov w22, #0 */
    /* mov w23, #1 */
    /* branch b #0x47ad760 */
    /* mov x22, x21 */
    /* branch b #0x47ad760 */
    /* mov w21, #0 */
    /* mov w22, #0 */
    /* mov w23, #1 */
    /* ldr w20, [sp, #4] */
    /* branch b #0x47ad760 */
    /* mov w23, #0 */
    /* ldr w8, [x22, #0x10] */
    /* and w22, w8, #0xffffff00 */
    /* and w21, w8, #0xff */
    /* call #0x47ac95c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cbnz x8, #0x47ad79c */
    /* orr w8, w22, w21 */
    /* cmp w23, #0 */
    /* csel w8, w20, w8, ne */
    /* cmp x19, #0 */
    /* csel w1, wzr, w8, eq */
    /* adrp x8, #0x520f000 */
    /* add x8, x8, #0x160 */
    /* csel x0, x8, x19, eq */
    /* call #0x47ad060; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x47ac95c; ABI effects unresolved */
    /* str x19, [x0] */
    /* adrp x0, #0x6502000 */
    /* add x0, x0, #0xcd8 */
    /* call #0x698b64; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x47ad7cc */
    /* mov x19, x0 */
    /* adrp x0, #0x6502000 */
    /* add x0, x0, #0xcd8 */
    /* call #0x698b64; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
