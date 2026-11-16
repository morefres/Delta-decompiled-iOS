/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2450694 start_va=0x2450694 image_relative=0x2450694 bytes=1284 */
void function_2450694__at_2450694(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x2e0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* sub x21, x29, #0x98 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* adrp x24, #0x6152000 */
    /* ldr x0, [x24, #0xab0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x2450728 */
    /* adrp x8, #0x6152000 */
    /* ldr x1, [x8, #0xab8] */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* ldrsb w9, [x19, #0x17] */
    /* ldr x10, [x19] */
    /* cmp w9, #0 */
    /* csel x9, x10, x19, lt */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0x53bd000 */
    /* add x2, x2, #0x307 */
    /* call #0x47eec08; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stur q0, [x21, #8] */
    /* stur q0, [x21, #0x18] */
    /* stur q0, [x21, #0x28] */
    /* stur q0, [x21, #0x38] */
    /* stur x0, [x29, #-0x98] */
    /* stur xzr, [x29, #-0x50] */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x0, x10, x19, lt */
    /* csel x1, x11, x8, lt */
    /* sub x2, x29, #0x98 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* call #0x40b25c; ABI effects unresolved */
    /* tbz w0, #0, #0x245080c */
    /* add x0, x22, #0xe0 */
    /* mov x1, x20 */
    /* call #0x263c08; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x2450864 */
    /* ldr x8, [x21, #0x28] */
    /* cbz x8, #0x2450864 */
    /* adrp x8, #0x6152000 */
    /* ldrb w8, [x8, #0xb38] */
    /* cmp w8, #1 */
    /* b.ne #0x24509cc */
    /* ldur x23, [x29, #-0x98] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x24509cc */
    /* ldur x8, [x29, #-0x90] */
    /* cbz x8, #0x24509cc */
    /* ldur x0, [x29, #-0x88] */
    /* cbz x0, #0x24509cc */
    /* adrp x1, #0x63d7000 */
    /* add x1, x1, #0xab0 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x24509cc */
    /* ldr x25, [x23, #0x28] */
    /* call #0x440fa6c; ABI effects unresolved */
    /* cmp x0, x25 */
    /* b.eq #0x24508a0 */
    /* ldr x25, [x23, #0x28] */
    /* call #0x440f9b8; ABI effects unresolved */
    /* cmp x0, x25 */
    /* b.ne #0x24509cc */
    /* ldr x8, [x23, #0x30] */
    /* cbz x8, #0x24509cc */
    /* ldr w8, [x23, #0x38] */
    /* sxtw x9, w8 */
    /* and x23, x9, #0xffffffffffffff00 */
    /* branch b #0x24508b0 */
    /* ldr x0, [x24, #0xab0] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x24509f4 */
    /* adrp x8, #0x6152000 */
    /* ldr x1, [x8, #0xab8] */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* stp x8, xzr, [sp, #0x50] */
    /* adrp x3, #0x53bd000 */
    /* add x3, x3, #0x355 */
    /* add x6, sp, #0x50 */
    /* mov w2, #2 */
    /* mov w4, #0x5d */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x24509f4 */
    /* ldr x0, [x24, #0xab0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x24509f4 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x24509f4 */
    /* adrp x8, #0x6152000 */
    /* ldr x1, [x8, #0xab8] */
    /* adrp x2, #0x53bd000 */
    /* add x2, x2, #0x408 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* branch b #0x24509f4 */
    /* ldr x8, [x23, #0x30] */
    /* cbz x8, #0x24507e4 */
    /* ldr x8, [x23, #0x38] */
    /* and x23, x8, #0xffffffffffffff00 */
    /* and x25, x8, #0xff */
    /* orr x1, x23, x25 */
    /* mov x0, x22 */
    /* call #0x24505f8; ABI effects unresolved */
    /* cbz w0, #0x24509cc */
    /* adrp x1, #0x65ee000 */
    /* add x1, x1, #0x828 */
    /* add x0, sp, #0x50 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x2450908 */
    /* ldrsb w8, [x0, #0x30f] */
    /* tbnz w8, #0x1f, #0x245091c */
    /* add x8, x0, #0x2f8 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x245092c */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x245092c */
    /* ldr x1, [x0, #0x2f8] */
    /* ldr x2, [x0, #0x300] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x6152000 */
    /* ldrb w8, [x8, #0xb20] */
    /* cmp w8, #1 */
    /* b.ne #0x2450994 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x22, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x22, [sp] */
    /* adrp x4, #0x53bd000 */
    /* add x4, x4, #0x5aa */
    /* adrp x6, #0x5371000 */
    /* add x6, x6, #0x5d2 */
    /* orr x0, x23, x25 */
    /* add x3, sp, #0x30 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov w5, #0x15 */
    /* mov w7, #0x10 */
    /* call #0x2459780; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x24509b4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x24509b4 */
    /* adrp x5, #0x53bd000 */
    /* add x5, x5, #0x5aa */
    /* orr x1, x23, x25 */
    /* add x4, sp, #0x30 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov w6, #0x15 */
    /* call #0x2450b98; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x24509c4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x2072a8; ABI effects unresolved */
    /* adrp x8, #0x6152000 */
    /* ldrb w8, [x8, #0xaf0] */
    /* cmp w8, #1 */
    /* b.ne #0x24509e8 */
    /* sub x0, x29, #0x98 */
    /* call #0x2458eb4; ABI effects unresolved */
    /* tbz w0, #0, #0x2450a40 */
    /* ldr x0, [x21, #0x28] */
    /* sub x1, x29, #0x98 */
    /* call #0x272fd0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* cbz x8, #0x2450a0c */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x98 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2450a84 */
    /* add sp, sp, #0x2e0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* ldr x0, [x24, #0xab0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x24509f4 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x24509f4 */
    /* adrp x8, #0x6152000 */
    /* ldr x1, [x8, #0xab8] */
    /* adrp x3, #0x53bd000 */
    /* add x3, x3, #0x45a */
    /* add x6, sp, #0x50 */
    /* mov w2, #2 */
    /* mov w4, #0x58 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x24509f4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2450aa8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2450aa8 */
    /* branch b #0x2450aa4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2450ac8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2450ac8 */
    /* branch b #0x2450ac4 */
    /* branch b #0x2450ac4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x2450ae8 */
    /* branch b #0x2450ae4 */
    /* branch b #0x2450ae4 */
    /* branch b #0x2450b1c */
    /* branch b #0x2450b04 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x90] */
    /* cbz x8, #0x2450b0c */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x98 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2450b0c */
    /* mov x19, x0 */
    /* cbnz w1, #0x2450b14 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cmp w1, #1 */
    /* b.ne #0x2450ae8 */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x19, [x24, #0xab0] */
    /* and w8, w19, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2450b7c */
    /* lsr x8, x19, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x2450b7c */
    /* adrp x8, #0x6152000 */
    /* ldr x20, [x8, #0xab8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x2, #0x53bd000 */
    /* add x2, x2, #0x3b3 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x47ef268; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x24509f4 */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x2450ae8 */
    /* branch b #0x2450b04 */
    /* branch b #0x2450ae4 */
}
