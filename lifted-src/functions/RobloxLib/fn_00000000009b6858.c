/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9b6858 start_va=0x9b6858 image_relative=0x9b6858 bytes=924 */
void function_9b6858__at_9b6858(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x2f80] */
    /* mov w27, #0x3e78 */
    /* add x0, x0, x27 */
    /* add x1, x1, #0x50 */
    /* call #0x8ff948; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x9b6b54 */
    /* add x8, sp, #0x50 */
    /* add x0, x22, #0x70 */
    /* call #0x1001ec; ABI effects unresolved */
    /* mov x23, x21 */
    /* ldp x24, x25, [x23, #0x18]! */
    /* cmp x24, x25 */
    /* b.eq #0x9b68cc */
    /* add x0, x24, #0x80 */
    /* add x1, sp, #0x50 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x24, x24, #0xd8 */
    /* branch b #0x9b68b0 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x9e0600; ABI effects unresolved */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x5b8 */
    /* ldr x23, [x8] */
    /* and w8, w23, #0xff */
    /* lsr x9, x23, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x9b694c */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x5b8 */
    /* ldr x24, [x8, #8] */
    /* add x25, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* add x0, x22, #0x50 */
    /* call #0x417ff88; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* ldr x9, [sp, #0x30] */
    /* cmp w8, #0 */
    /* csel x3, x9, x25, lt */
    /* adrp x2, #0x5293000 */
    /* add x2, x2, #0x9e5 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x9b694c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x2, [x21] */
    /* add x0, x19, x27 */
    /* mov x1, x21 */
    /* call #0x9e0a14; ABI effects unresolved */
    /* ldr x8, [x20, #0x20] */
    /* cbz x8, #0x9b6b18 */
    /* mov w21, #0 */
    /* ldp x10, x8, [x20, #0x10] */
    /* ldr x9, [x20, #8] */
    /* udiv x11, x8, x10 */
    /* msub x8, x11, x10, x8 */
    /* mov w10, #0x18 */
    /* madd x8, x8, x10, x9 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x30] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [sp, #0x40] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* mov x0, x20 */
    /* call #0x9e0afc; ABI effects unresolved */
    /* ldp x23, x28, [sp, #0x30] */
    /* cmp x23, x28 */
    /* b.eq #0x9b6afc */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #0x49d9 */
    /* ldrb w8, [x19, x8] */
    /* tbnz w8, #0, #0x9b69e4 */
    /* ldr s0, [x23, #0x10] */
    /* fcvtzu w2, s0 */
    /* mov w8, #0x3ee8 */
    /* add x0, x19, x8 */
    /* add x1, x23, #0x70 */
    /* call #0x9930c0; ABI effects unresolved */
    /* add x0, x19, x27 */
    /* add x1, x23, #0x50 */
    /* call #0x8ff948; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x9b6af0 */
    /* add x8, sp, #0x20 */
    /* add x0, x23, #0x70 */
    /* call #0x1001ec; ABI effects unresolved */
    /* mov x25, x24 */
    /* ldp x26, x22, [x25, #0x18]! */
    /* cmp x26, x22 */
    /* b.eq #0x9b6a28 */
    /* add x0, x26, #0x80 */
    /* add x1, sp, #0x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x26, x26, #0xd8 */
    /* branch b #0x9b6a0c */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* call #0x9e0600; ABI effects unresolved */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x5b8 */
    /* ldr x25, [x8] */
    /* and w8, w25, #0xff */
    /* lsr x9, x25, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x9b6aa8 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x5b8 */
    /* ldr x26, [x8, #8] */
    /* add x8, sp, #8 */
    /* add x0, x23, #0x50 */
    /* call #0x417ff88; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* add x8, sp, #8 */
    /* csel x3, x9, x8, lt */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* adrp x2, #0x5293000 */
    /* add x2, x2, #0x9e5 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x9b6aa8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x2, [x24] */
    /* add x0, x19, x27 */
    /* mov x1, x24 */
    /* call #0x9e0a14; ABI effects unresolved */
    /* ldr x24, [sp, #0x28] */
    /* cbz x24, #0x9b6af0 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9b6ac4 */
    /* cbnz x9, #0x9b6af0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* add x23, x23, #0xd8 */
    /* branch b #0x9b69a4 */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x897d74; ABI effects unresolved */
    /* ldr x8, [x20, #0x20] */
    /* cbnz x8, #0x9b6968 */
    /* branch b #0x9b6b1c */
    /* mov w21, #0 */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x9b6b54 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9b6b28 */
    /* cbnz x9, #0x9b6b54 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x9b6be4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9b6be4 */
    /* branch b #0x9b6b94 */
    /* mov x19, x0 */
    /* branch b #0x9b6be4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x9b6bc4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9b6bc4 */
    /* branch b #0x9b6bc0 */
    /* branch b #0x9b6bd0 */
    /* branch b #0x9b6bd0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x9b6bd4 */
    /* mov x19, x0 */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x897d74; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
