/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_659860 start_va=0x659860 image_relative=0x659860 bytes=876 */
void function_659860__at_659860(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* adrp x0, #0x5256000 */
    /* add x0, x0, #0xf32 */
    /* mov w1, #5 */
    /* call #0x659f1c; ABI effects unresolved */
    /* str wzr, [sp] */
    /* sub x8, x29, #0x68 */
    /* mov x0, sp */
    /* call #0x65a3dc; ABI effects unresolved */
    /* ldp x27, x26, [x21] */
    /* subs x8, x26, x27 */
    /* b.eq #0x659adc */
    /* asr x28, x8, #2 */
    /* mov x21, sp */
    /* adrp x24, #0x60f5000 */
    /* add x22, sp, #0x78 */
    /* adrp x23, #0x65b000 */
    /* add x23, x23, #0x150 */
    /* ldr w0, [x27] */
    /* sub x8, x29, #0x70 */
    /* mov x1, x20 */
    /* call #0x657848; ABI effects unresolved */
    /* ldur x0, [x29, #-0x70] */
    /* cbz x0, #0x6599b4 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0x78 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [x24, #0xda0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x659958 */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0xda8] */
    /* ldrsb x8, [sp, #0x8f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x78] */
    /* csel x9, x9, x22, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp] */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* adrp x3, #0x5256000 */
    /* add x3, x3, #0xed3 */
    /* mov w4, #0x29 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [sp, #0x8f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x78] */
    /* cmp w9, #0 */
    /* csel x0, x10, x22, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x659f1c; ABI effects unresolved */
    /* ldp x25, x9, [x29, #-0x70] */
    /* ldur x8, [x29, #-0x60] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x659998 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x659988 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbnz w8, #0x1f, #0x6599f8 */
    /* ldur q0, [sp, #0x78] */
    /* stur q0, [x21, #0x10] */
    /* ldr x8, [sp, #0x88] */
    /* stur x8, [x21, #0x20] */
    /* branch b #0x659a04 */
    /* ldr x0, [x24, #0xda0] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x659ab8 */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0xda8] */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* adrp x3, #0x5256000 */
    /* add x3, x3, #0xe88 */
    /* mov w4, #0x4a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x659ab8 */
    /* ldp x1, x2, [sp, #0x78] */
    /* add x0, x21, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* str x28, [sp, #0x28] */
    /* str xzr, [sp, #0x48] */
    /* add x0, x21, #0x30 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x70] */
    /* add x0, sp, #0x58 */
    /* mov x3, sp */
    /* mov w1, #0x50 */
    /* mov w2, #8 */
    /* adrp x4, #0x5c50000 */
    /* add x4, x4, #0xef8 */
    /* mov x5, x23 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, sp, #0x58 */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x659a70 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [sp, #8] */
    /* cbz x25, #0x659aa8 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x659a7c */
    /* cbnz x9, #0x659aa8 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x659ab8 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x70] */
    /* cbz x0, #0x659ad0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x27, x27, #4 */
    /* cmp x27, x26 */
    /* b.ne #0x6598d0 */
    /* ldur x19, [x29, #-0x60] */
    /* cbz x19, #0x659b14 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x659ae8 */
    /* cbnz x9, #0x659b14 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* branch b #0x659b48 */
    /* mov x19, x0 */
    /* branch b #0x659b7c */
    /* mov x19, x0 */
    /* branch b #0x659b5c */
    /* mov x19, x0 */
    /* branch b #0x659b9c */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x65a528; ABI effects unresolved */
    /* branch b #0x659b8c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x659b7c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x659b8c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x659b9c */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x70] */
    /* cbz x0, #0x659bbc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x659bbc */
    /* mov x19, x0 */
    /* sub x0, x29, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
