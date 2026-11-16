/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f4955c start_va=0x2f4955c image_relative=0x2f4955c bytes=576 */
void function_2f4955c__at_2f4955c(void) {
    /* sub sp, sp, #0x130 */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x0, x1 */
    /* mov x19, x8 */
    /* sub x8, x29, #0x58 */
    /* call #0x46ea99c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x41] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x50] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x2f496bc */
    /* add x8, sp, #0x28 */
    /* call #0x4786c7c; ABI effects unresolved */
    /* ldrb w21, [sp, #0x3f] */
    /* ldp x20, x22, [sp, #0x28] */
    /* ldursb x8, [x29, #-0x41] */
    /* cmp x8, #0 */
    /* sub x9, x29, #0x58 */
    /* ldp x10, x11, [x29, #-0x58] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [x29, #-0x40] */
    /* adrp x0, #0x5433000 */
    /* add x0, x0, #0x14c */
    /* add x23, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* sub x3, x29, #0x40 */
    /* mov w1, #0x1d */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* sxtb w8, w21 */
    /* cmp w8, #0 */
    /* csel x3, x22, x21, lt */
    /* add x8, sp, #0x28 */
    /* csel x2, x20, x8, lt */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x4, x10, x23, lt */
    /* csel x5, x11, x8, lt */
    /* adrp x6, #0x520c000 */
    /* add x6, x6, #0xa35 */
    /* stp x6, xzr, [sp] */
    /* adrp x0, #0x5215000 */
    /* add x0, x0, #0x23f */
    /* add x8, sp, #0x40 */
    /* mov w1, #5 */
    /* mov x7, #0 */
    /* call #0x47a7128; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov x8, x19 */
    /* call #0x47a7468; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x2f49658 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x2f49668 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2f49678 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x2f49688 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2f49698 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2f496a8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2f49714 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2f49714 */
    /* adrp x8, #0x6170000 */
    /* ldr x0, [x8, #0xbb0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x2f49704 */
    /* adrp x8, #0x6170000 */
    /* ldr x1, [x8, #0xbb8] */
    /* adrp x3, #0x5433000 */
    /* add x3, x3, #0x101 */
    /* add x6, sp, #0x40 */
    /* mov w2, #3 */
    /* mov w4, #0x4a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, x19 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x2f49724 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* add sp, sp, #0x130 */
    return;
    /* branch b #0x2f49780 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x2f49754 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2f4976c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2f4976c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2f49784 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2f49784 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x2f49794 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
