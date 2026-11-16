/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16a14c0 start_va=0x16a14c0 image_relative=0x16a14c0 bytes=1036 */
void function_16a14c0__at_16a14c0(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x0 */
    /* ldp x19, x21, [x1] */
    /* ldr w8, [x1, #0x10] */
    /* str w8, [sp] */
    /* ldur w8, [x1, #0x13] */
    /* stur w8, [sp, #3] */
    /* ldrsb w23, [x1, #0x17] */
    /* stp xzr, xzr, [x1, #8] */
    /* str xzr, [x1] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x16a1580 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x16a1580 */
    /* mov x22, x0 */
    /* ldr x8, [x20] */
    /* stp x8, x0, [x29, #-0x40] */
    /* add x8, x0, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x16a151c */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16a152c */
    /* cbnz x9, #0x16a1558 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x40] */
    /* cbz x8, #0x16a1584 */
    /* tbnz w23, #0x1f, #0x16a15cc */
    /* stp x19, x21, [sp, #0x30] */
    /* ldr w8, [sp] */
    /* str w8, [sp, #0x40] */
    /* ldur w8, [sp, #3] */
    /* stur w8, [sp, #0x43] */
    /* strb w23, [sp, #0x47] */
    /* branch b #0x16a15dc */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0x518 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x16a17a0 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5333000 */
    /* add x3, x3, #0xde2 */
    /* add x6, sp, #0x50 */
    /* mov w2, #2 */
    /* mov w4, #0x36 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x16a17a0 */
    /* add x0, sp, #0x30 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x48] */
    /* add x8, sp, #0x50 */
    /* add x0, x20, #0x20 */
    /* add x1, x20, #0x30 */
    /* add x2, sp, #0x30 */
    /* call #0x169e0f0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x16a1614 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x16a1614 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x522b000 */
    /* add x1, x1, #0xcad */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* call #0x16b4354; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #8 */
    /* call #0x16b8af4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x16a164c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x16a165c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x20] */
    /* add x22, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x50 */
    /* call #0x4441ea4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* csel x3, x10, x22, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5240000 */
    /* add x1, x1, #0x606 */
    /* mov x0, x21 */
    /* mov w2, #0xc */
    /* call #0x4445070; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x16a16ac */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x20] */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x50 */
    /* call #0x444250c; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x44463c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x16a16dc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* add x0, x20, #0x58 */
    /* add x1, sp, #0x30 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x16a172c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16a1700 */
    /* cbnz x9, #0x16a172c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x16a1764 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16a1738 */
    /* cbnz x9, #0x16a1764 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x16a1774 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x16a1784 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x16a17a0 */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x2ec378; ABI effects unresolved */
    /* ldur x20, [x29, #-0x38] */
    /* cbz x20, #0x16a17c0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16a17ac */
    /* cbz x9, #0x16a17e4 */
    /* tbz w23, #0x1f, #0x16a17cc */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w23, #0x1f, #0x16a17cc */
    /* branch b #0x16a17c4 */
    /* branch b #0x16a18c4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x16a183c */
    /* branch b #0x16a1820 */
    /* branch b #0x16a1838 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x16a183c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x16a183c */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x2e5ba8; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* tbz w23, #0x1f, #0x16a1860 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x16a1884 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x16a1884 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x16a1844 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x16a1844 */
    /* mov x20, x0 */
    /* branch b #0x16a1844 */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x16a184c */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x16a184c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x16a184c */
    /* mov x20, x0 */
    /* branch b #0x16a184c */
}
