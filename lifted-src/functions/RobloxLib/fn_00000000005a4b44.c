/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_5a4b44 start_va=0x5a4b44 image_relative=0x5a4b44 bytes=1776 */
void function_5a4b44__at_5a4b44(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x2f0 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x5a4e0c */
    /* mov x0, x19 */
    /* call #0x5a5234; ABI effects unresolved */
    /* mov x21, x19 */
    /* ldr x8, [x21, #0x30]! */
    /* ldr x9, [x8, #0x18] */
    /* sub x8, x29, #0xa8 */
    /* mov x0, x21 */
    /* call x9; ABI effects unresolved */
    /* ldp x8, x23, [x29, #-0xa8] */
    /* stp x8, x23, [x29, #-0xb8] */
    /* cbz x23, #0x5a4bd0 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x5a4bc0 */
    /* sub x0, x29, #0xb8 */
    /* call #0x5a2514; ABI effects unresolved */
    /* cbz x23, #0x5a4c0c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5a4be0 */
    /* cbnz x9, #0x5a4c0c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x5a4d9c */
    /* adrp x9, #0x60f3000 */
    /* ldr x0, [x9, #0xb88] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x5a4c70 */
    /* adrp x9, #0x60f3000 */
    /* ldr x1, [x9, #0xb90] */
    /* ldr x8, [x8, #0x4c0] */
    /* mov w9, w20 */
    /* stp x9, xzr, [sp, #0x40] */
    /* stp x8, xzr, [sp, #0x50] */
    /* adrp x3, #0x5248000 */
    /* add x3, x3, #0xb35 */
    /* add x6, sp, #0x40 */
    /* mov w2, #4 */
    /* mov w4, #0x5f */
    /* mov w5, #0xe7 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x5a4d9c */
    /* add x0, x8, #0x1f0 */
    /* call #0x36ef08; ABI effects unresolved */
    /* ldr x23, [x0] */
    /* cbz x23, #0x5a4d9c */
    /* add x8, x23, #0xb1 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x5a4d9c */
    /* adrp x8, #0x60f6000 */
    /* add x8, x8, #0x1d0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x5a4cdc */
    /* adrp x1, #0x65d5000 */
    /* add x1, x1, #0xa38 */
    /* add x0, sp, #0x40 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x24, sp, #0x40 */
    /* add x0, sp, #0x40 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x25, #0x5c51000 */
    /* add x25, x25, #0xcd8 */
    /* add x0, x24, #0x58 */
    /* add x1, x25, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* add x1, x25, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* adrp x8, #0x60f6000 */
    /* add x8, x8, #0x1e8 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x5a4d44 */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x370 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x40] */
    /* adrp x24, #0x5c52000 */
    /* add x24, x24, #0x660 */
    /* adrp x2, #0x65d5000 */
    /* add x2, x2, #0xa20 */
    /* add x0, sp, #0x40 */
    /* add x1, x24, #8 */
    /* call #0x2d310c; ABI effects unresolved */
    /* adrp x8, #0x5c52000 */
    /* add x8, x8, #0x5c0 */
    /* add x8, x8, #0x58 */
    /* str x8, [sp, #0x40] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x98] */
    /* add x0, sp, #0x40 */
    /* call #0x682d98; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* add x1, x24, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* adrp x8, #0x60f3000 */
    /* ldrb w8, [x8, #0xbe0] */
    /* cmp w8, #1 */
    /* b.ne #0x5a4d9c */
    /* call #0x440f418; ABI effects unresolved */
    /* sub x8, x29, #0x98 */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #8] */
    /* stur q0, [x8, #0x18] */
    /* stur q0, [x8, #0x28] */
    /* stur q0, [x8, #0x38] */
    /* stur x0, [x29, #-0x98] */
    /* stur xzr, [x29, #-0x50] */
    /* sub x1, x29, #0x98 */
    /* mov x0, x23 */
    /* call #0x26b6cbc; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* cbz x8, #0x5a4d9c */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x98 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, x19, #0x4d0 */
    /* call #0x47f1598; ABI effects unresolved */
    /* ldr x8, [x19, #0x500] */
    /* cbz x8, #0x5a4e58 */
    /* add x21, sp, #0x40 */
    /* str x19, [sp, #0x40] */
    /* str xzr, [sp, #0x60] */
    /* add x0, x21, #8 */
    /* mov x1, x22 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* adrp x4, #0x5c4b000 */
    /* add x4, x4, #0x480 */
    /* adrp x5, #0x5aa000 */
    /* add x5, x5, #0xb58 */
    /* add x0, sp, #0x20 */
    /* add x3, sp, #0x40 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x2, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x5a3360; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #8 */
    /* branch b #0x5a4ebc */
    /* adrp x8, #0x60f3000 */
    /* ldr x0, [x8, #0xb88] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x5a50a0 */
    /* adrp x8, #0x60f3000 */
    /* ldr x1, [x8, #0xb90] */
    /* adrp x3, #0x5248000 */
    /* add x3, x3, #0xada */
    /* add x6, sp, #0x40 */
    /* mov w2, #3 */
    /* mov w4, #0x5a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x5a50a0 */
    /* add x23, sp, #0x40 */
    /* str x19, [sp, #0x40] */
    /* str xzr, [sp, #0x60] */
    /* add x0, x23, #8 */
    /* mov x1, x22 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* adrp x4, #0x5c4b000 */
    /* add x4, x4, #0x4a0 */
    /* adrp x5, #0x5aa000 */
    /* add x5, x5, #0xba0 */
    /* mov x0, sp */
    /* add x3, sp, #0x40 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x48] */
    /* mov x2, sp */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x23, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x4b26ac; ABI effects unresolved */
    /* add x20, x19, #0x4a8 */
    /* add x1, x19, #0x4b0 */
    /* add x2, x19, #0x4b4 */
    /* mov x0, x20 */
    /* call #0x5a1c28; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* call #0x39a0db8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* call #0x39a17bc; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0x5a4f28 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5a4efc */
    /* cbnz x9, #0x5a4f28 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* call #0x3f916f0; ABI effects unresolved */
    /* call #0x27a9434; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* call #0x7c4cf0; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* call #0x7c4ce0; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0x5a4f78 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5a4f4c */
    /* cbnz x9, #0x5a4f78 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x60f3000 */
    /* ldrb w8, [x8, #0xbf8] */
    /* cmp w8, #1 */
    /* b.ne #0x5a4fd0 */
    /* add x8, sp, #0x40 */
    /* call #0x80cba0; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* call #0x80cb98; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0x5a4fd0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5a4fa4 */
    /* cbnz x9, #0x5a4fd0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* call #0x5a1e74; ABI effects unresolved */
    /* add x8, x19, #0x4a0 */
    /* stlrb wzr, [x8] */
    /* add x8, x19, #0x4a1 */
    /* stlrb wzr, [x8] */
    /* stp xzr, xzr, [x20] */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0x9d0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x5a5010 */
    /* call #0x2ed9c4; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x5a5024 */
    /* ldr x0, [x20, #0x18] */
    /* branch b #0x5a5028 */
    /* call #0x2ed704; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x5a5048 */
    /* ldr x0, [x20, #0x18] */
    /* branch b #0x5a504c */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* call #0x3b29e6c; ABI effects unresolved */
    /* cbz x20, #0x5a5068 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x5a5068 */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* call #0x5c818; ABI effects unresolved */
    /* cbz x20, #0x5a5068 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldur x19, [x29, #-0xa0] */
    /* cbz x19, #0x5a50a0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5a5074 */
    /* cbnz x9, #0x5a50a0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x5a50d4 */
    /* add sp, sp, #0x2f0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x5a5190 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x90] */
    /* cbz x8, #0x5a5224 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x98 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x5a5224 */
    /* branch b #0x5a5190 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* add x1, x24, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* branch b #0x5a5224 */
    /* branch b #0x5a5220 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x5a5224 */
    /* branch b #0x5a5220 */
    /* branch b #0x5a5190 */
    /* branch b #0x5a5190 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x5a5148 */
    /* mov x19, x0 */
    /* add x0, x23, #8 */
    /* branch b #0x5a51d8 */
    /* branch b #0x5a5220 */
    /* mov x19, x0 */
    /* cbz x20, #0x5a5224 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x5a5224 */
    /* branch b #0x5a5190 */
    /* mov x19, x0 */
    /* cbz x20, #0x5a5224 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x5a5224 */
    /* mov x19, x0 */
    /* cbz w1, #0x5a522c */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x5a5220 */
    /* branch b #0x5a5220 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x5a5224 */
    /* branch b #0x5a5220 */
    /* branch b #0x5a5220 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x5a51d4 */
    /* mov x19, x0 */
    /* add x0, x21, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x5a5224 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x5a5224 */
    /* branch b #0x5a5220 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x5a5224 */
    /* branch b #0x5a5220 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x5a5224 */
    /* mov x19, x0 */
    /* branch b #0x5a522c */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
