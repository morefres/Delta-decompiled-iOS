/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2bf52c4 start_va=0x2bf52c4 image_relative=0x2bf52c4 bytes=544 */
void function_2bf52c4__at_2bf52c4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x8 */
    /* ldr w8, [x0, #0x548] */
    /* cmp w8, #3 */
    /* b.ne #0x2bf5320 */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* stp w8, wzr, [x19] */
    /* str w9, [x19, #8] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x24, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x430] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x21] */
    /* ldr w9, [x8, #0xb0] */
    /* cmp w9, #2 */
    /* b.eq #0x2bf5364 */
    /* cbnz w9, #0x2bf5378 */
    /* mov w26, #0 */
    /* ldr w8, [x8, #0xb4] */
    /* cmp w8, #3 */
    /* cset w25, lo */
    /* branch b #0x2bf5380 */
    /* mov w25, #0 */
    /* ldr w8, [x8, #0xb4] */
    /* cmp w8, #3 */
    /* cset w26, lo */
    /* branch b #0x2bf5380 */
    /* mov w25, #0 */
    /* mov w26, #0 */
    /* mov x0, x20 */
    /* call #0x235d4a8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz w24, #0x2bf53a0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x2bf5168; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x272aa8; ABI effects unresolved */
    /* cbz x0, #0x2bf5418 */
    /* mov x24, x0 */
    /* cbz w23, #0x2bf53cc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x470] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x2bf53d8 */
    /* branch b #0x2bf5418 */
    /* add x0, x20, #0x488 */
    /* call #0x29bb48c; ABI effects unresolved */
    /* cbz w0, #0x2bf5418 */
    /* ldrb w8, [x20, #0x57a] */
    /* cmp w8, #1 */
    /* b.ne #0x2bf5418 */
    /* add x0, x24, #0xa8 */
    /* call #0x1eaed90; ABI effects unresolved */
    /* cbz w0, #0x2bf5418 */
    /* adrp x8, #0x614c000 */
    /* add x8, x8, #0xdd8 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x2bf540c */
    /* add x0, x24, #0xa8 */
    /* call #0x1eaf420; ABI effects unresolved */
    /* tbnz w0, #0, #0x2bf5418 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x2bef520; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr w8, [x8, #0xb8] */
    /* cmp w8, #7 */
    /* b.ne #0x2bf5460 */
    /* mov x24, x20 */
    /* ldr x24, [x24, #0x60] */
    /* cbz x24, #0x2bf5460 */
    /* ldr x27, [x24, #0x18] */
    /* call #0x2a2b2b0; ABI effects unresolved */
    /* ldrh w8, [x27, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2bf542c */
    /* ldr w8, [x20, #0x548] */
    /* cmp w8, #3 */
    /* b.eq #0x2bf52f0 */
    /* and w8, w25, w22 */
    /* cmp w8, #1 */
    /* b.ne #0x2bf5478 */
    /* ldr x8, [x21] */
    /* ldr w8, [x8, #0xb4] */
    /* str w8, [x20, #0x800] */
    /* cbz w23, #0x2bf54bc */
    /* cbz w22, #0x2bf52f0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x470] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov w9, #0 */
    /* cmp w0, #1 */
    /* cset w10, eq */
    /* mov w8, #1 */
    /* cmp w0, #0x64 */
    /* b.eq #0x2bf52f8 */
    /* orr w11, w25, w26 */
    /* and w10, w11, w10 */
    /* tbnz w10, #0, #0x2bf52f8 */
    /* cbnz w0, #0x2bf54d8 */
    /* branch b #0x2bf54cc */
    /* cbz w22, #0x2bf52f0 */
    /* add x0, x20, #0x488 */
    /* call #0x29bb48c; ABI effects unresolved */
    /* tbnz w0, #0, #0x2bf54d8 */
    /* mov x0, x20 */
    /* call #0x2bf54e4; ABI effects unresolved */
    /* tbz w0, #0, #0x2bf52f0 */
    /* mov w8, #0 */
    /* mov w9, #1 */
    /* branch b #0x2bf52f8 */
}
