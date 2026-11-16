/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1100444 start_va=0x1100444 image_relative=0x1100444 bytes=732 */
void function_1100444__at_1100444(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x1 */
    /* fmov s8, s1 */
    /* fmov s9, s0 */
    /* mov x20, x0 */
    /* call #0x11002c8; ABI effects unresolved */
    /* fcmp s8, s9 */
    /* cset w8, lt */
    /* str w8, [sp, #4] */
    /* fcsel s10, s8, s9, mi */
    /* fcmp s9, s8 */
    /* fcsel s11, s8, s9, mi */
    /* ldp x27, x8, [x0] */
    /* str x8, [sp, #8] */
    /* cmp x27, x8 */
    /* b.eq #0x11006cc */
    /* mov w21, #0 */
    /* adrp x8, #0x5ca9000 */
    /* add x8, x8, #0x208 */
    /* ldr x22, [x8] */
    /* adrp x28, #0x6112000 */
    /* ldr x23, [x27] */
    /* cbz x23, #0x11006bc */
    /* fcmp s8, s9 */
    /* cset w25, ge */
    /* ldr x24, [x23, #0x68] */
    /* add x8, sp, #0x10 */
    /* mov x0, x23 */
    /* call #0x1118aa8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* fmov s0, s10 */
    /* mov x1, x25 */
    /* fmov s1, s11 */
    /* ldr w2, [sp, #4] */
    /* call #0x11cd7dc; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x25, [sp, #0x18] */
    /* cbz x25, #0x1100530 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1100504 */
    /* cbnz x9, #0x1100530 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* lsr x25, x26, #0x20 */
    /* mov w26, w26 */
    /* fcmp s8, s9 */
    /* b.lt #0x1100600 */
    /* cmp x26, x25 */
    /* b.hs #0x11006bc */
    /* ldrb w8, [x28, #0x660] */
    /* cmp w8, #1 */
    /* b.ne #0x1100568 */
    /* adrp x8, #0x6112000 */
    /* ldr w8, [x8, #0x678] */
    /* cmp w21, w8 */
    /* b.ge #0x11006cc */
    /* add w21, w21, #1 */
    /* mov x0, x22 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldrsb x8, [x24, #0x17] */
    /* tbnz x8, #0x3f, #0x110058c */
    /* mov x0, x24 */
    /* cmp x2, x8 */
    /* b.eq #0x11005a4 */
    /* branch b #0x11005b0 */
    /* ldr x8, [x24, #8] */
    /* cmp x2, x8 */
    /* b.ne #0x11005b0 */
    /* cmn x2, #1 */
    /* b.eq #0x11006f4 */
    /* ldr x0, [x24] */
    /* mov x1, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x11005e0 */
    /* mov x0, x23 */
    /* mov x1, x26 */
    /* call #0x1117f78; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x3, x19 */
    /* call #0x10156d0; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* cmp x25, x26 */
    /* b.ne #0x1100548 */
    /* branch b #0x11006bc */
    /* mov x0, x23 */
    /* mov x1, x26 */
    /* call #0x1117f78; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x10157b8; ABI effects unresolved */
    /* branch b #0x11005d0 */
    /* cmp x25, x26 */
    /* b.ls #0x11006bc */
    /* ldrb w8, [x28, #0x660] */
    /* cmp w8, #1 */
    /* b.ne #0x1100628 */
    /* adrp x8, #0x6112000 */
    /* ldr w8, [x8, #0x678] */
    /* cmp w21, w8 */
    /* b.ge #0x11006cc */
    /* add w21, w21, #1 */
    /* mov x0, x22 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldrsb x8, [x24, #0x17] */
    /* tbnz x8, #0x3f, #0x110064c */
    /* mov x0, x24 */
    /* cmp x2, x8 */
    /* b.eq #0x1100664 */
    /* branch b #0x1100670 */
    /* ldr x8, [x24, #8] */
    /* cmp x2, x8 */
    /* b.ne #0x1100670 */
    /* cmn x2, #1 */
    /* b.eq #0x11006fc */
    /* ldr x0, [x24] */
    /* mov x1, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x1100698 */
    /* sub x25, x25, #1 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call #0x1117f78; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x3, x19 */
    /* call #0x10156d0; ABI effects unresolved */
    /* branch b #0x1100600 */
    /* sub x25, x25, #1 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call #0x1117f78; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x10157b8; ABI effects unresolved */
    /* branch b #0x1100600 */
    /* add x27, x27, #0x10 */
    /* ldr x8, [sp, #8] */
    /* cmp x27, x8 */
    /* b.ne #0x11004bc */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x21a0e4; ABI effects unresolved */
    /* branch b #0x1100700 */
    /* call #0x21a0e4; ABI effects unresolved */
    /* brk #1 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
