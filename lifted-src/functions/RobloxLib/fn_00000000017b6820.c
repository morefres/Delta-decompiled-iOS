/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17b6820 start_va=0x17b6820 image_relative=0x17b6820 bytes=1568 */
void function_17b6820__at_17b6820(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x280 */
    /* mov x22, x6 */
    /* mov x23, x5 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* stp x3, x4, [sp, #0x128] */
    /* adrp x8, #0x62f5000 */
    /* add x8, x8, #0x978 */
    /* ldarb w8, [x8] */
    /* adrp x24, #0x62f5000 */
    /* tbz w8, #0, #0x17b6c18 */
    /* ldr x1, [x24, #0x970] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xb0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xd0] */
    /* stp q0, q0, [sp, #0xe0] */
    /* str q0, [sp, #0x100] */
    /* str wzr, [sp, #0x110] */
    /* stp xzr, xzr, [sp, #0x118] */
    /* add x0, sp, #0xb0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x62f5000 */
    /* add x8, x8, #0x988 */
    /* ldarb w8, [x8] */
    /* adrp x24, #0x62f5000 */
    /* tbz w8, #0, #0x17b6c88 */
    /* ldr x0, [x24, #0x980] */
    /* ldp x9, x8, [sp, #0x128] */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x533f000 */
    /* add x1, x1, #0xe6 */
    /* call #0x477d614; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldrb w8, [x8, #0x271] */
    /* tbz w8, #0, #0x17b696c */
    /* add x0, x21, #0x20 */
    /* add x1, sp, #0x128 */
    /* call #0x17b9a40; ABI effects unresolved */
    /* ldr x8, [x21, #0x30] */
    /* ldr w9, [x21, #0x20] */
    /* add x8, x8, x9, lsl #6 */
    /* cmp x8, x0 */
    /* b.eq #0x17b696c */
    /* add x8, sp, #0x70 */
    /* add x1, x0, #0x20 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* call #0x17b6548; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x17b6b4c */
    /* ldr x22, [x8, #0x28] */
    /* add x8, sp, #0x70 */
    /* add x8, x8, #0x18 */
    /* ldrb w9, [sp, #0xa0] */
    /* cmp w9, #0 */
    /* csel x26, x8, xzr, ne */
    /* mov x0, x22 */
    /* call #0x18888a8; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x17b6740; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x22, #0x17b69b4 */
    /* mov x0, x22 */
    /* call #0xda9b10; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0x17b69b8 */
    /* mov w19, #-1 */
    /* add x0, sp, #0xb0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x17b6cd0 */
    /* mov x0, x19 */
    /* add sp, sp, #0x280 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x25, #0 */
    /* ldp x9, x8, [x20] */
    /* cbz x8, #0x17b69d4 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x17b69c4 */
    /* ldr x0, [x25, #0xa0] */
    /* stp x9, x8, [x25, #0x98] */
    /* cbz x0, #0x17b69e4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w2, [sp, #0x80] */
    /* ldrb w3, [sp, #0xa0] */
    /* add x8, sp, #0x50 */
    /* add x1, sp, #0x70 */
    /* mov x0, x24 */
    /* mov x4, x26 */
    /* call #0x1889294; ABI effects unresolved */
    /* add x26, sp, #0x138 */
    /* ldr w8, [sp, #0x50] */
    /* ldr w9, [sp, #0x60] */
    /* cmp w8, #1 */
    /* ccmp w9, #6, #4, eq */
    /* b.eq #0x17b6a4c */
    /* add x8, sp, #0x138 */
    /* add x1, sp, #0x70 */
    /* mov x0, x24 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov x4, x21 */
    /* call #0x1889294; ABI effects unresolved */
    /* ldr q0, [x26] */
    /* str q0, [sp, #0x50] */
    /* ldr w9, [sp, #0x148] */
    /* str w9, [sp, #0x60] */
    /* ldr w8, [sp, #0x50] */
    /* branch b #0x17b6a0c */
    /* ldr x0, [x25, #0xa0] */
    /* stp xzr, xzr, [x25, #0x98] */
    /* cbz x0, #0x17b6a60 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [sp, #0x50] */
    /* str wzr, [sp, #0x4c] */
    /* cmp w8, #2 */
    /* b.eq #0x17b6b48 */
    /* cmp w8, #1 */
    /* b.eq #0x17b6af4 */
    /* cbnz w8, #0x17b6bbc */
    /* cbz x19, #0x17b6b6c */
    /* mov x0, x22 */
    /* call #0x41a6a2c; ABI effects unresolved */
    /* mov x20, x0 */
    /* str w0, [sp, #0x4c] */
    /* call #0x440f418; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stur q0, [x26, #8] */
    /* stur q0, [x26, #0x18] */
    /* stur q0, [x26, #0x28] */
    /* stur q0, [x26, #0x38] */
    /* str x0, [sp, #0x138] */
    /* str xzr, [sp, #0x180] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x41a65bc; ABI effects unresolved */
    /* cbz w0, #0x17b6d2c */
    /* mov w21, #1 */
    /* sub w8, w21, #1 */
    /* cmp w8, w20 */
    /* b.ge #0x17b6b54 */
    /* add x2, sp, #0x138 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov w3, #1 */
    /* call #0x17eaf70; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* add x1, sp, #0x138 */
    /* mov x0, x19 */
    /* call #0x17f022c; ABI effects unresolved */
    /* branch b #0x17b6ac0 */
    /* cbz x19, #0x17b6b4c */
    /* mov x0, x22 */
    /* call #0x17d1ffc; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x17b6b38 */
    /* adrp x2, #0x5256000 */
    /* add x2, x2, #0x362 */
    /* add x3, sp, #0x138 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x69380a0; ABI effects unresolved */
    /* cbz w0, #0x17b6d40 */
    /* str x22, [sp, #0x170] */
    /* add x2, sp, #0x138 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x17d49c8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x41b74a8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x17b6bc0 */
    /* cbnz x19, #0x17b6cd4 */
    /* mov w19, #-1 */
    /* branch b #0x17b6bc0 */
    /* ldr x8, [sp, #0x140] */
    /* cbz x8, #0x17b6b6c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x138 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* add x1, sp, #0x30 */
    /* mov x0, x23 */
    /* call #0x189c2e4; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x17b6bbc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17b6b90 */
    /* cbnz x9, #0x17b6bbc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w19, [sp, #0x4c] */
    /* ldrb w8, [sp, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x17b6bdc */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x17b6bdc */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x78] */
    /* cbz x20, #0x17b6970 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17b6be8 */
    /* cbnz x9, #0x17b6970 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x17b6970 */
    /* adrp x0, #0x62f5000 */
    /* add x0, x0, #0x978 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x17b687c */
    /* adrp x8, #0x5213000 */
    /* add x8, x8, #0xa6a */
    /* add x8, x8, #0x69, lsl #12 */
    /* add x8, x8, #0x89d */
    /* str x8, [sp, #0x138] */
    /* ldr x8, [sp, #0x138] */
    /* adrp x9, #0x533f000 */
    /* add x9, x9, #0xca */
    /* add x9, x9, #0xe1, lsl #12 */
    /* add x9, x9, #0xfe0 */
    /* str x9, [sp, #0x138] */
    /* ldr x9, [sp, #0x138] */
    /* sub x8, x8, #0x69, lsl #12 */
    /* sub x0, x8, #0x89d */
    /* sub x8, x9, #0xe1, lsl #12 */
    /* sub x1, x8, #0xfe0 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x24, #0x970] */
    /* adrp x0, #0x62f5000 */
    /* add x0, x0, #0x978 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x17b687c */
    /* adrp x0, #0x62f5000 */
    /* add x0, x0, #0x988 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x17b68c8 */
    /* adrp x8, #0x5213000 */
    /* add x8, x8, #0xa6a */
    /* add x8, x8, #0xba, lsl #12 */
    /* add x8, x8, #0xcad */
    /* str x8, [sp, #0x138] */
    /* ldr x8, [sp, #0x138] */
    /* sub x8, x8, #0xba, lsl #12 */
    /* sub x0, x8, #0xcad */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x24, #0x980] */
    /* adrp x0, #0x62f5000 */
    /* add x0, x0, #0x988 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x17b68c8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* ldr w21, [sp, #0x130] */
    /* ldr x22, [sp, #0x128] */
    /* ldr x0, [x20] */
    /* add x8, sp, #0x20 */
    /* call #0x17a6b20; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb8] */
    /* add x20, sp, #0x138 */
    /* add x8, sp, #0x138 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x14f] */
    /* ldr x9, [sp, #0x138] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* stp x22, x8, [sp, #8] */
    /* str x21, [sp] */
    /* adrp x1, #0x533f000 */
    /* add x1, x1, #0x144 */
    /* mov x0, x19 */
    /* call #0x41ab398; ABI effects unresolved */
    /* branch b #0x17b6d50 */
    /* adrp x0, #0x533f000 */
    /* add x0, x0, #0xeb */
    /* add x1, sp, #0x4c */
    /* call #0x17b6e40; ABI effects unresolved */
    /* branch b #0x17b6d50 */
    /* adrp x1, #0x533f000 */
    /* add x1, x1, #0x117 */
    /* mov x0, x19 */
    /* call #0x41ab398; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* adrp x0, #0x62f5000 */
    /* add x0, x0, #0x988 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x17b6e30 */
    /* mov x19, x0 */
    /* adrp x0, #0x62f5000 */
    /* add x0, x0, #0x978 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x17b6e38 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x14f] */
    /* tbz w8, #0x1f, #0x17b6d98 */
    /* ldr x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x17b6d98 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x17b6e28 */
    /* branch b #0x17b6e14 */
    /* branch b #0x17b6e24 */
    /* branch b #0x17b6e24 */
    /* branch b #0x17b6e24 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x17b6e28 */
    /* branch b #0x17b6e24 */
    /* branch b #0x17b6df4 */
    /* branch b #0x17b6e24 */
    /* branch b #0x17b6e24 */
    /* branch b #0x17b6e24 */
    /* branch b #0x17b6e24 */
    /* branch b #0x17b6de4 */
    /* branch b #0x17b6de4 */
    /* mov x19, x0 */
    /* branch b #0x17b6e30 */
    /* mov x19, x0 */
    /* branch b #0x17b6e38 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x140] */
    /* cbz x8, #0x17b6e28 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x138 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x17b6e28 */
    /* mov x19, x0 */
    /* cbz w1, #0x17b6e38 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x17b67e4; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
