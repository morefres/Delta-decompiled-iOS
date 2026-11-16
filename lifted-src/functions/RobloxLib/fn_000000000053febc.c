/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_53febc start_va=0x53febc image_relative=0x53febc bytes=664 */
void function_53febc__at_53febc(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.eq #0x53ff04 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x5400a4 */
    /* mov w0, #1 */
    /* call #0x1a1124c; ABI effects unresolved */
    /* mov x21, x19 */
    /* ldr x8, [x21, #0x30]! */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* call #0x1a11c64; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* mov w1, #0 */
    /* call #0x1a11d40; ABI effects unresolved */
    /* ldr x22, [sp, #0x28] */
    /* cbz x22, #0x53ff70 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x53ff44 */
    /* cbnz x9, #0x53ff70 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x18] */
    /* sub x8, x29, #0x30 */
    /* mov x0, x21 */
    /* call x9; ABI effects unresolved */
    /* ldur x21, [x29, #-0x30] */
    /* ldrb w8, [x21, #0x5d0] */
    /* cmp w8, #1 */
    /* b.ne #0x53ffa0 */
    /* mov x0, x19 */
    /* call #0x540154; ABI effects unresolved */
    /* ldur x21, [x29, #-0x30] */
    /* add x22, sp, #0x20 */
    /* str x19, [sp, #0x20] */
    /* str xzr, [sp, #0x40] */
    /* add x0, x22, #8 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x68] */
    /* adrp x4, #0x5c46000 */
    /* add x4, x4, #0x4a0 */
    /* adrp x5, #0x545000 */
    /* add x5, x5, #0xe2c */
    /* add x0, sp, #0x50 */
    /* add x3, sp, #0x20 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* adrp x8, #0x611f000 */
    /* add x8, x8, #0xd38 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x540040 */
    /* ldur x0, [x29, #-0x30] */
    /* stp xzr, xzr, [sp] */
    /* adrp x8, #0x5c46000 */
    /* add x8, x8, #0x4c0 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x10] */
    /* mov x1, sp */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x4b26ac; ABI effects unresolved */
    /* adrp x8, #0x60f2000 */
    /* ldrb w8, [x8, #0x6f0] */
    /* cmp w8, #1 */
    /* b.ne #0x540068 */
    /* ldur x8, [x29, #-0x30] */
    /* add x8, x8, #0x6e8 */
    /* stlrb wzr, [x8] */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0x5400ec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x540074 */
    /* cbnz x9, #0x5400ec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x5400ec */
    /* adrp x8, #0x60f2000 */
    /* ldr x0, [x8, #0x650] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x5400ec */
    /* adrp x8, #0x60f2000 */
    /* ldr x1, [x8, #0x658] */
    /* adrp x3, #0x5242000 */
    /* add x3, x3, #0x3e4 */
    /* add x6, sp, #0x20 */
    /* mov w2, #3 */
    /* mov w4, #0x61 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* branch b #0x540124 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x540120 */
    /* mov x19, x0 */
    /* add x0, x22, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x540144 */
    /* branch b #0x540140 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x54014c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
