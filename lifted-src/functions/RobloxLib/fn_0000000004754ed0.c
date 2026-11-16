/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4754ed0 start_va=0x4754ed0 image_relative=0x4754ed0 bytes=652 */
void function_4754ed0__at_4754ed0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* sub sp, sp, #0x410 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x4755104 */
    /* adrp x8, #0x61b2000 */
    /* ldrb w8, [x8, #0x4e0] */
    /* tbz w8, #0, #0x4755104 */
    /* adrp x8, #0x64e0000 */
    /* add x8, x8, #0x830 */
    /* ldar x20, [x8] */
    /* cbz x20, #0x4755104 */
    /* adrp x8, #0x64e0000 */
    /* add x8, x8, #0x4c8 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x64e0000 */
    /* tbz w8, #0, #0x4755118 */
    /* mov x0, #0 */
    /* call #0x4b999c4; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x1, [x21, #0x4c0] */
    /* call #0x4b98890; ABI effects unresolved */
    /* adrp x8, #0x61b2000 */
    /* ldr w8, [x8, #0x4b0] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.mi #0x4755104 */
    /* mov x8, #0 */
    /* str x19, [x21, #0x4c0] */
    /* adrp x9, #0x64e0000 */
    /* add x9, x9, #0x820 */
    /* stlrb wzr, [x9] */
    /* add x9, sp, #8 */
    /* movi v0.16b, #0 */
    /* add x10, x9, x8 */
    /* strh wzr, [x10] */
    /* strb wzr, [x10, #2] */
    /* add x8, x8, #0x30 */
    /* stur q0, [x10, #8] */
    /* stur q0, [x10, #0x18] */
    /* str xzr, [x10, #0x28] */
    /* cmp x8, #0x3c0 */
    /* b.ne #0x4754f6c */
    /* mov x8, #0 */
    /* add x9, sp, #8 */
    /* add x10, x9, x8 */
    /* strb wzr, [x10, #0x3c0] */
    /* str xzr, [x10, #0x3c8] */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x40 */
    /* b.ne #0x4754f98 */
    /* mov x10, #0 */
    /* mov w8, #0 */
    /* movi v0.16b, #0 */
    /* str d0, [sp, #0x408] */
    /* mov w11, #0x28 */
    /* adrp x9, #0x64e0000 */
    /* add x9, x9, #0x4e0 */
    /* mov w12, #0x30 */
    /* add x13, sp, #8 */
    /* mov x15, #0 */
    /* lsl x14, x10, #2 */
    /* mov w17, #1 */
    /* mov x0, #0 */
    /* mov x16, x17 */
    /* mov w2, #1 */
    /* orr x17, x14, x15, lsl #1 */
    /* mov x1, x2 */
    /* orr x2, x0, x17 */
    /* madd x6, x2, x11, x9 */
    /* ldxr x2, [x6] */
    /* stxr w3, xzr, [x6] */
    /* cbnz w3, #0x4754ffc */
    /* add x4, x6, #8 */
    /* ldxr x3, [x4] */
    /* stxr w5, xzr, [x4] */
    /* cbnz w5, #0x475500c */
    /* add x5, x6, #0x10 */
    /* ldxr x4, [x5] */
    /* stxr w7, xzr, [x5] */
    /* cbnz w7, #0x475501c */
    /* add x7, x6, #0x18 */
    /* ldxr x5, [x7] */
    /* stxr w19, xzr, [x7] */
    /* cbnz w19, #0x475502c */
    /* add x7, x6, #0x20 */
    /* ldxr x6, [x7] */
    /* stxr w19, xzr, [x7] */
    /* cbnz w19, #0x475503c */
    /* cbnz x2, #0x475505c */
    /* cbnz x3, #0x475505c */
    /* cbnz x4, #0x475505c */
    /* cbnz x5, #0x475505c */
    /* cbz x6, #0x475507c */
    /* umaddl x7, w8, w12, x13 */
    /* strb w10, [x7] */
    /* strb w15, [x7, #1] */
    /* add w8, w8, #1 */
    /* strb w0, [x7, #2] */
    /* stp x2, x3, [x7, #8] */
    /* stp x4, x5, [x7, #0x18] */
    /* str x6, [x7, #0x28] */
    /* mov w2, #0 */
    /* mov w0, #1 */
    /* tbnz w1, #0, #0x4754ff0 */
    /* mov w17, #0 */
    /* mov w15, #1 */
    /* tbnz w16, #0, #0x4754fe0 */
    /* add x10, x10, #1 */
    /* cmp x10, #5 */
    /* b.ne #0x4754fd4 */
    /* mov x10, #0 */
    /* mov w11, #0 */
    /* str w8, [sp, #0x408] */
    /* add x12, sp, #8 */
    /* add x12, x12, #0x3c0 */
    /* add x13, x9, x10, lsl #3 */
    /* add x14, x13, #0x320 */
    /* ldxr x13, [x14] */
    /* stxr w15, xzr, [x14] */
    /* cbnz w15, #0x47550bc */
    /* cbz x13, #0x47550dc */
    /* add x14, x12, w11, uxtw #4 */
    /* add w11, w11, #1 */
    /* strb w10, [x14] */
    /* str x13, [x14, #8] */
    /* add x10, x10, #1 */
    /* cmp x10, #4 */
    /* b.ne #0x47550b4 */
    /* str w11, [sp, #0x40c] */
    /* orr w8, w8, w11 */
    /* cbz w8, #0x4755104 */
    /* adrp x8, #0x64e0000 */
    /* ldr x0, [x8, #0x828] */
    /* add x1, sp, #8 */
    /* call x20; ABI effects unresolved */
    /* add sp, sp, #0x410 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* adrp x0, #0x64e0000 */
    /* add x0, x0, #0x4c8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x4754f28 */
    /* mov x0, #0 */
    /* call #0x4b999c4; ABI effects unresolved */
    /* str x0, [x21, #0x4c0] */
    /* adrp x0, #0x64e0000 */
    /* add x0, x0, #0x4c8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x4754f28 */
    /* mov x19, x0 */
    /* adrp x0, #0x64e0000 */
    /* add x0, x0, #0x4c8 */
    /* call #0x4450; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
