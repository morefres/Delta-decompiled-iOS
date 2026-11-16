/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_456a554 start_va=0x456a554 image_relative=0x456a554 bytes=4720 */
void function_456a554__at_456a554(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x23, [x0, #0x160] */
    /* cbz x23, #0x456a754 */
    /* ldr w8, [x23, #0x30] */
    /* tbnz w8, #2, #0x456a688 */
    /* mov x25, x4 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* orr w8, w8, #4 */
    /* str w8, [x23, #0x30] */
    /* cbz x19, #0x456a69c */
    /* ldr w28, [x19] */
    /* cmp w28, #1 */
    /* b.lt #0x456a740 */
    /* stp w25, w22, [sp, #0x14] */
    /* str w21, [sp, #0x1c] */
    /* mov x26, #0 */
    /* mov x27, #0 */
    /* add x21, x19, #8 */
    /* mov w24, #-1 */
    /* mov w22, #0x18 */
    /* mov w25, #0x3c */
    /* mul x8, x26, x22 */
    /* ldr x8, [x21, x8] */
    /* cbz x8, #0x456a5ec */
    /* ldrb w9, [x8, #5] */
    /* tbz w9, #5, #0x456a5ec */
    /* ldr x8, [x8, #0x10] */
    /* cbnz x8, #0x456a5dc */
    /* ldrb w9, [x8] */
    /* mov x10, x8 */
    /* cmp w9, #0x76 */
    /* b.eq #0x456a614 */
    /* cmp w9, #0x72 */
    /* b.ne #0x456a61c */
    /* ldr x10, [x8, #0x10] */
    /* ldrb w9, [x10] */
    /* cmp w9, #0x76 */
    /* b.ne #0x456a664 */
    /* strb w25, [x10] */
    /* ldrb w9, [x8] */
    /* cmp w9, #0x3c */
    /* b.ne #0x456a664 */
    /* ldr x1, [x8, #8] */
    /* mov x0, x23 */
    /* call #0x4530ee8; ABI effects unresolved */
    /* mov x24, x0 */
    /* tbnz w0, #0x1f, #0x456a664 */
    /* ldr x8, [x23, #8] */
    /* add x27, x8, w24, uxtw #4 */
    /* ldrh w8, [x27, #0xe] */
    /* orr w9, w8, #1 */
    /* strh w9, [x27, #0xe] */
    /* tst w8, #0x60 */
    /* b.eq #0x456a664 */
    /* mov x0, x20 */
    /* adrp x1, #0x551d000 */
    /* add x1, x1, #0x55e */
    /* call #0x4530d68; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* cmp x26, x28 */
    /* b.ne #0x456a5d0 */
    /* cmp w28, #1 */
    /* cset w8, eq */
    /* ldp w22, w21, [sp, #0x18] */
    /* ldr w25, [sp, #0x14] */
    /* cbnz w8, #0x456a6d8 */
    /* branch b #0x456a740 */
    /* ldr x8, [x23] */
    /* str x8, [sp] */
    /* adrp x1, #0x551d000 */
    /* add x1, x1, #0x4fd */
    /* branch b #0x456a74c */
    /* ldrsh x8, [x23, #0x36] */
    /* sub x24, x8, #1 */
    /* ldr x8, [x23, #8] */
    /* add x27, x8, x24, lsl #4 */
    /* ldrh w8, [x27, #0xe] */
    /* orr w9, w8, #1 */
    /* strh w9, [x27, #0xe] */
    /* tst w8, #0x60 */
    /* b.eq #0x456a6d0 */
    /* adrp x1, #0x551d000 */
    /* add x1, x1, #0x55e */
    /* mov x0, x20 */
    /* call #0x4530d68; ABI effects unresolved */
    /* mov w8, #1 */
    /* cbz w8, #0x456a740 */
    /* cbz x27, #0x456a740 */
    /* cmp w25, #1 */
    /* b.eq #0x456a740 */
    /* ldrb w8, [x27, #8] */
    /* and w8, w8, #0xf0 */
    /* cmp w8, #0x40 */
    /* b.ne #0x456a740 */
    /* cbz x19, #0x456a7d4 */
    /* ldrb w8, [x20, #0x13a] */
    /* cmp w8, #2 */
    /* b.lo #0x456a7d4 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x456a71c */
    /* ldrb w9, [x8, #5] */
    /* tbz w9, #5, #0x456a71c */
    /* ldr x8, [x8, #0x10] */
    /* cbnz x8, #0x456a70c */
    /* ldr x9, [x20, #0x1a0] */
    /* cbz x9, #0x456a7d4 */
    /* add x10, x23, #0x34 */
    /* ldr x11, [x9] */
    /* cmp x11, x8 */
    /* b.eq #0x456a7d0 */
    /* ldr x9, [x9, #0x18] */
    /* cbnz x9, #0x456a728 */
    /* branch b #0x456a7d4 */
    /* cbz w22, #0x456a780 */
    /* adrp x1, #0x551d000 */
    /* add x1, x1, #0x526 */
    /* mov x0, x20 */
    /* call #0x4530d68; ABI effects unresolved */
    /* cbz x19, #0x456a7b0 */
    /* ldr x0, [x20] */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0x456516c */
    /* mov w8, #2 */
    /* strb w8, [sp, #8] */
    /* stp w25, wzr, [sp] */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov x4, x19 */
    /* mov x5, x21 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x456a808; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* str x10, [x9] */
    /* strh w24, [x23, #0x34] */
    /* strb w21, [x23, #0x3e] */
    /* ldr w8, [x23, #0x30] */
    /* orr w8, w8, w22, lsl #3 */
    /* str w8, [x23, #0x30] */
    /* cbz x19, #0x456a7f4 */
    /* ldrb w8, [x19, #0x18] */
    /* strb w8, [x20, #0x138] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x458d8dc; ABI effects unresolved */
    /* cbnz x19, #0x456a758 */
    /* branch b #0x456a7b0 */
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x28, x7 */
    /* mov x24, x4 */
    /* mov x20, x3 */
    /* ldr x19, [x0] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* ldr w8, [x0, #0x34] */
    /* cbnz w8, #0x456a888 */
    /* mov x22, x0 */
    /* ldrb w27, [x29, #0x18] */
    /* ldrb w8, [x0, #0x13a] */
    /* cmp w27, #2 */
    /* ccmp w8, #1, #0, ne */
    /* b.eq #0x456a888 */
    /* mov x26, x6 */
    /* mov x25, x5 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x0, x22 */
    /* call #0x4564200; ABI effects unresolved */
    /* cbnz w0, #0x456a888 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x458d8dc; ABI effects unresolved */
    /* cbz w0, #0x456a8e8 */
    /* mov x23, #0 */
    /* cbz x28, #0x456a89c */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* call #0x455aa9c; ABI effects unresolved */
    /* cbz x24, #0x456a8ac */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x456516c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x455a904; ABI effects unresolved */
    /* cbz x23, #0x456a8c8 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x45366dc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1c0 */
    return;
    /* cbz x20, #0x456aa28 */
    /* add x3, sp, #0x78 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x4585728; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x456a888 */
    /* mov x23, x0 */
    /* ldrb w8, [x19, #0xcd] */
    /* cbnz w8, #0x456a93c */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x458d960; ABI effects unresolved */
    /* ldr w8, [x21, #8] */
    /* cbnz w8, #0x456a93c */
    /* cbz x0, #0x456a93c */
    /* ldr x8, [x0, #0x60] */
    /* ldr x9, [x19, #0x20] */
    /* ldr x9, [x9, #0x38] */
    /* cmp x8, x9 */
    /* csinc w23, w23, wzr, ne */
    /* ldr x12, [sp, #0x78] */
    /* ldr x8, [x22] */
    /* str x22, [sp, #0x80] */
    /* ldr x8, [x8, #0x20] */
    /* mov w9, w23 */
    /* add x8, x8, x9, lsl #5 */
    /* ldr x9, [x8] */
    /* str x9, [sp, #0xc8] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x9, #0x52e7000 */
    /* add x9, x9, #0x70d */
    /* cmp w23, #1 */
    /* cset w10, eq */
    /* strb w10, [sp, #0xc0] */
    /* adrp x10, #0x458d000 */
    /* add x10, x10, #0xf34 */
    /* stp x22, x10, [sp, #0x88] */
    /* adrp x10, #0x458d000 */
    /* add x10, x10, #0xfb0 */
    /* adrp x11, #0x4581000 */
    /* add x11, x11, #0xebc */
    /* stp x9, x12, [sp, #0xd0] */
    /* str x12, [sp, #0x60] */
    /* stp x10, x11, [sp, #0x98] */
    /* add x9, sp, #0x80 */
    /* str wzr, [sp, #0xa8] */
    /* strh wzr, [sp, #0xac] */
    /* stp x9, x8, [sp, #0xb0] */
    /* movi v0.16b, #0 */
    /* stur xzr, [x29, #-0x60] */
    /* stp q0, q0, [x29, #-0x80] */
    /* stp q0, q0, [x29, #-0xa0] */
    /* stp q0, q0, [x29, #-0xc0] */
    /* stur q0, [x29, #-0xd0] */
    /* stur x20, [x29, #-0xb0] */
    /* add x0, x9, #8 */
    /* sub x1, x29, #0xd0 */
    /* call #0x4581b74; ABI effects unresolved */
    /* add x2, x20, #8 */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* call #0x458ba70; ABI effects unresolved */
    /* cbz x0, #0x456a888 */
    /* mov x21, x0 */
    /* cmp w23, #1 */
    /* b.ne #0x456aa60 */
    /* ldr x8, [x19, #0x20] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x9, [x21, #0x60] */
    /* cmp x8, x9 */
    /* b.eq #0x456aa60 */
    /* ldr x8, [x21] */
    /* str x8, [sp] */
    /* adrp x1, #0x551d000 */
    /* add x1, x1, #0x5b9 */
    /* mov x0, x22 */
    /* call #0x4530d68; ABI effects unresolved */
    /* mov x23, #0 */
    /* branch b #0x456ab20 */
    /* ldr x21, [x22, #0x160] */
    /* cbz x21, #0x456a888 */
    /* ldr x8, [x21, #0x60] */
    /* str w27, [sp, #0x54] */
    /* cbz x8, #0x456aa94 */
    /* ldr x9, [x19, #0x20] */
    /* add x9, x9, #0x18 */
    /* mov w23, #-1 */
    /* ldr x10, [x9], #0x20 */
    /* add w23, w23, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x456aa48 */
    /* str xzr, [sp, #0x60] */
    /* branch b #0x456aa8c */
    /* ldrb w8, [x21, #0x30] */
    /* str w27, [sp, #0x54] */
    /* tbz w8, #7, #0x456aa8c */
    /* ldr x9, [x21, #0x10] */
    /* cbz x9, #0x456aa8c */
    /* ldurh w8, [x9, #0x63] */
    /* and w8, w8, #3 */
    /* cmp w8, #2 */
    /* b.eq #0x456aaa0 */
    /* ldr x9, [x9, #0x28] */
    /* cbnz x9, #0x456aa74 */
    /* str xzr, [sp, #0x58] */
    /* branch b #0x456aaa4 */
    /* stp xzr, xzr, [sp, #0x58] */
    /* mov w23, #-0x8000 */
    /* branch b #0x456aaa4 */
    /* str x9, [sp, #0x58] */
    /* ldr x27, [x19, #0x20] */
    /* str x21, [sp, #0x68] */
    /* ldr x21, [x21] */
    /* adrp x1, #0x551c000 */
    /* add x1, x1, #0xa53 */
    /* mov x0, x21 */
    /* mov w2, #7 */
    /* call #0x452ba64; ABI effects unresolved */
    /* cbz w0, #0x456aaec */
    /* ldr x8, [sp, #0x68] */
    /* ldrb w8, [x8, #0x3f] */
    /* cmp w8, #1 */
    /* b.eq #0x456ab08 */
    /* cmp w8, #2 */
    /* b.ne #0x456ab80 */
    /* adrp x1, #0x551d000 */
    /* add x1, x1, #0x607 */
    /* branch b #0x456ab10 */
    /* cbz x20, #0x456aac8 */
    /* ldrb w8, [x19, #0xcd] */
    /* cbnz w8, #0x456aac8 */
    /* str x21, [sp] */
    /* adrp x1, #0x551d000 */
    /* add x1, x1, #0x5eb */
    /* branch b #0x456ab10 */
    /* adrp x1, #0x551d000 */
    /* add x1, x1, #0x620 */
    /* mov x0, x22 */
    /* call #0x4530d68; ABI effects unresolved */
    /* mov x23, #0 */
    /* ldr x21, [sp, #0x68] */
    /* ldr x8, [x21, #0x10]! */
    /* cbz x8, #0x456a88c */
    /* ldrb w9, [x8, #0x62] */
    /* cmp w9, #5 */
    /* b.eq #0x456ab74 */
    /* mov x9, x8 */
    /* ldr x8, [x8, #0x28] */
    /* cbz x8, #0x456a88c */
    /* ldrb w10, [x8, #0x62] */
    /* cmp w10, #5 */
    /* b.ne #0x456ab34 */
    /* add x21, x9, #0x28 */
    /* branch b #0x456ab74 */
    /* ldrb w10, [x9, #0x62] */
    /* cmp w10, #5 */
    /* b.eq #0x456a88c */
    /* str x9, [x21] */
    /* ldr x10, [x9, #0x28]! */
    /* mov x21, x9 */
    /* str x10, [x8, #0x28] */
    /* str x8, [x9] */
    /* ldr x9, [x8, #0x28] */
    /* cbnz x9, #0x456ab54 */
    /* branch b #0x456a88c */
    /* sxtw x8, w23 */
    /* str x8, [sp, #0x48] */
    /* add x27, x27, x8, lsl #5 */
    /* ldr x1, [sp, #0x60] */
    /* cbz x1, #0x456ac08 */
    /* mov x0, x19 */
    /* call #0x45708fc; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x456ab1c */
    /* ldr x21, [sp, #0x68] */
    /* ldr x3, [x21] */
    /* adrp x2, #0x52e7000 */
    /* add x2, x2, #0x70d */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x45857a8; ABI effects unresolved */
    /* cbnz w0, #0x456ab20 */
    /* ldrb w8, [x22, #0x13a] */
    /* cmp w8, #1 */
    /* b.hi #0x456ac9c */
    /* ldrb w8, [x19, #0xcd] */
    /* cbz w8, #0x456b14c */
    /* ldr x2, [x27] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x4561d88; ABI effects unresolved */
    /* cbz x0, #0x456ac60 */
    /* ldr w8, [x29, #0x14] */
    /* cbz w8, #0x456b178 */
    /* ldrb w8, [x19, #0xcd] */
    /* cbz w8, #0x456b464 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* branch b #0x456b184 */
    /* ldr x8, [sp, #0x68] */
    /* ldr x9, [x8, #0x10] */
    /* cbz x9, #0x456ac28 */
    /* mov w8, #1 */
    /* add w8, w8, #1 */
    /* ldr x9, [x9, #0x28] */
    /* cbnz x9, #0x456ac18 */
    /* branch b #0x456ac2c */
    /* mov w8, #1 */
    /* stp x21, x8, [sp] */
    /* adrp x1, #0x551d000 */
    /* add x1, x1, #0x67c */
    /* mov x0, x19 */
    /* call #0x4530ff0; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x456ab1c */
    /* ldrb w8, [x22, #0x13a] */
    /* ldr x21, [sp, #0x68] */
    /* cbz w8, #0x456ac6c */
    /* ldrb w8, [x23, #7] */
    /* add w8, w8, #1 */
    /* strb w8, [x23, #7] */
    /* ldrb w8, [x22, #0x13a] */
    /* cmp w8, #1 */
    /* b.hi #0x456ac9c */
    /* adrp x8, #0x551b000 */
    /* add x8, x8, #0x90f */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0xa17 */
    /* ldr x10, [sp, #0x48] */
    /* cmp w10, #1 */
    /* csel x2, x9, x8, eq */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x1f0] */
    /* cbz x9, #0x456ac9c */
    /* ldrb w8, [x8, #0xcd] */
    /* cbz w8, #0x456b10c */
    /* cbz x24, #0x456acdc */
    /* ldr x8, [x22] */
    /* ldr w8, [x8, #0x90] */
    /* ldr w9, [x24] */
    /* cmp w9, w8 */
    /* b.le #0x456acd0 */
    /* adrp x8, #0x52e7000 */
    /* add x8, x8, #0x70d */
    /* str x8, [sp] */
    /* adrp x1, #0x551d000 */
    /* add x1, x1, #0xf89 */
    /* mov x0, x22 */
    /* call #0x4530d68; ABI effects unresolved */
    /* ldr w8, [x22, #0x34] */
    /* cbnz w8, #0x456ab20 */
    /* branch b #0x456ad58 */
    /* ldr x8, [x21, #8] */
    /* ldrsh x9, [x21, #0x36] */
    /* add x8, x8, x9, lsl #4 */
    /* ldurh w9, [x8, #-2] */
    /* orr w9, w9, #8 */
    /* sturh w9, [x8, #-2] */
    /* ldur x0, [x8, #-0x10] */
    /* stur x0, [x29, #-0xd0] */
    /* cbz x0, #0x456ad0c */
    /* call #0x4b99844; ABI effects unresolved */
    /* and w8, w0, #0x3fffffff */
    /* branch b #0x456ad10 */
    /* mov w8, #0 */
    /* stur w8, [x29, #-0xc8] */
    /* sub x2, x29, #0xd0 */
    /* mov x0, x19 */
    /* mov w1, #0x3c */
    /* mov w3, #0 */
    /* call #0x4574974; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x0, [x22] */
    /* call #0x45a74d4; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x456ab20 */
    /* ldr w8, [x29, #0x10] */
    /* ldrsw x9, [x24] */
    /* cmn w8, #1 */
    /* csel w8, wzr, w8, eq */
    /* mov w10, #0x18 */
    /* smull x9, w9, w10 */
    /* strb w8, [x24, x9] */
    /* str x27, [sp, #0x38] */
    /* ldr w27, [x24] */
    /* cmp w27, #1 */
    /* str x27, [sp, #0x40] */
    /* b.lt #0x456adc0 */
    /* mov w10, #0 */
    /* add x21, x24, #8 */
    /* ldr x8, [x21] */
    /* ldrb w9, [x8] */
    /* cmp w9, #0x72 */
    /* b.ne #0x456adac */
    /* ldr x0, [x8, #8] */
    /* cbz x0, #0x456ada4 */
    /* str w10, [sp, #0x60] */
    /* call #0x4b99844; ABI effects unresolved */
    /* ldr w10, [sp, #0x60] */
    /* and w8, w0, #0x3fffffff */
    /* add w8, w8, #1 */
    /* branch b #0x456ada8 */
    /* mov w8, #1 */
    /* add w10, w8, w10 */
    /* add x21, x21, #0x18 */
    /* subs x27, x27, #1 */
    /* b.ne #0x456ad74 */
    /* add w27, w10, #1 */
    /* branch b #0x456adc4 */
    /* mov w27, #1 */
    /* mov x0, x23 */
    /* call #0x4b99844; ABI effects unresolved */
    /* and w21, w0, #0x3fffffff */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x456ade0 */
    /* ldrh w8, [x8, #0x5e] */
    /* branch b #0x456ade4 */
    /* mov w8, #1 */
    /* ldr x9, [sp, #0x40] */
    /* add w1, w8, w9 */
    /* add w2, w21, w27 */
    /* add x3, sp, #0x70 */
    /* mov x0, x19 */
    /* call #0x458da04; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* ldrb w8, [x19, #0x67] */
    /* cbz w8, #0x456ae20 */
    /* ldr x21, [sp, #0x68] */
    /* ldr x1, [sp, #0x60] */
    /* cbz x1, #0x456ab20 */
    /* mov x0, x19 */
    /* call #0x45623ec; ABI effects unresolved */
    /* branch b #0x456ab20 */
    /* ldr x0, [sp, #0x70] */
    /* ldr x27, [sp, #0x60] */
    /* str x0, [x27] */
    /* add w2, w21, #1 */
    /* add x8, x0, x2 */
    /* str x8, [sp, #0x70] */
    /* mov x1, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x21, [sp, #0x68] */
    /* str x21, [x27, #0x18] */
    /* cmp w25, #0 */
    /* cset w8, ne */
    /* strb w25, [x27, #0x62] */
    /* ldurh w9, [x27, #0x63] */
    /* mov w10, #0xfff4 */
    /* and w9, w9, w10 */
    /* ldr w10, [sp, #0x54] */
    /* and w10, w10, #3 */
    /* orr w8, w10, w8, lsl #3 */
    /* orr w8, w8, w9 */
    /* sturh w8, [x27, #0x63] */
    /* ldr x8, [x19, #0x20] */
    /* ldr x9, [sp, #0x48] */
    /* add x8, x8, x9, lsl #5 */
    /* ldr x8, [x8, #0x18] */
    /* str x8, [x27, #0x30] */
    /* ldr w8, [x24] */
    /* strh w8, [x27, #0x5e] */
    /* cbz x28, #0x456aeb4 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov x3, x28 */
    /* mov x4, #0 */
    /* call #0x458615c; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* str x28, [x8, #0x48] */
    /* ldr x8, [sp, #0x38] */
    /* ldr x8, [x8, #0x18] */
    /* ldrb w8, [x8, #0x70] */
    /* str w8, [sp, #0x38] */
    /* ldrb w8, [x22, #0x13a] */
    /* str x24, [sp, #0x28] */
    /* cmp w8, #2 */
    /* ldr x27, [sp, #0x60] */
    /* b.lo #0x456aee0 */
    /* str xzr, [sp, #0x28] */
    /* str x24, [x27, #0x50] */
    /* ldrh w8, [x27, #0x5e] */
    /* cbz w8, #0x456b170 */
    /* mov x28, #0 */
    /* add x24, x24, #8 */
    /* ldr x3, [x24] */
    /* ldrb w9, [x3] */
    /* mov x8, x3 */
    /* cmp w9, #0x76 */
    /* b.eq #0x456af1c */
    /* cmp w9, #0x72 */
    /* b.ne #0x456af24 */
    /* ldr x8, [x3, #0x10] */
    /* ldrb w9, [x8] */
    /* cmp w9, #0x76 */
    /* b.ne #0x456af24 */
    /* mov w9, #0x3c */
    /* strb w9, [x8] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov w2, #0x20 */
    /* mov x4, #0 */
    /* call #0x458615c; ABI effects unresolved */
    /* ldr w8, [x22, #0x34] */
    /* cbnz w8, #0x456b190 */
    /* mov x9, x24 */
    /* ldr x8, [x9] */
    /* add x9, x8, #0x10 */
    /* ldrb w10, [x8, #5] */
    /* tbnz w10, #5, #0x456af44 */
    /* ldrb w9, [x8] */
    /* cmp w9, #0xa8 */
    /* b.ne #0x456afa8 */
    /* ldrsh w8, [x8, #0x2c] */
    /* tbnz w8, #0x1f, #0x456aff8 */
    /* ldr x9, [x21, #8] */
    /* add x10, x9, w8, uxtw #4 */
    /* ldrb w10, [x10, #8] */
    /* tst w10, #0xf */
    /* b.ne #0x456af8c */
    /* ldurh w9, [x27, #0x63] */
    /* and w9, w9, #0xfffffff7 */
    /* sturh w9, [x27, #0x63] */
    /* ldr x9, [x21, #8] */
    /* add x9, x9, x8, lsl #4 */
    /* ldrh w9, [x9, #0xe] */
    /* tbz w9, #5, #0x456affc */
    /* ldurh w9, [x27, #0x63] */
    /* orr w9, w9, #0xc00 */
    /* sturh w9, [x27, #0x63] */
    /* branch b #0x456affc */
    /* ldr x8, [x22, #0x160] */
    /* cmp x21, x8 */
    /* b.eq #0x456b47c */
    /* ldr x8, [x27, #0x50] */
    /* cbnz x8, #0x456afc8 */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x27, #0x50] */
    /* str xzr, [sp, #0x28] */
    /* ldr x8, [x27, #8] */
    /* mov w9, #0xfffe */
    /* strh w9, [x8, x28, lsl #1] */
    /* ldurh w8, [x27, #0x63] */
    /* and w8, w8, #0xfffffff7 */
    /* orr w8, w8, #0x800 */
    /* sturh w8, [x27, #0x63] */
    /* ldr x9, [x24] */
    /* ldrb w8, [x9] */
    /* cmp w8, #0x72 */
    /* b.eq #0x456b014 */
    /* branch b #0x456b04c */
    /* ldrsh w8, [x21, #0x34] */
    /* ldr x9, [x27, #8] */
    /* strh w8, [x9, x28, lsl #1] */
    /* ldr x9, [x24] */
    /* ldrb w10, [x9] */
    /* cmp w10, #0x72 */
    /* b.ne #0x456b038 */
    /* str x24, [sp, #0x30] */
    /* str x28, [sp, #0x40] */
    /* ldr x24, [x9, #8] */
    /* cbz x24, #0x456b054 */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* and x8, x0, #0x3fffffff */
    /* add x28, x8, #1 */
    /* branch b #0x456b058 */
    /* tbnz w8, #0x1f, #0x456b04c */
    /* ldr x9, [x21, #8] */
    /* add x8, x9, w8, uxtw #4 */
    /* ldrh w9, [x8, #0xe] */
    /* tbnz w9, #9, #0x456b0e4 */
    /* mov x21, #0 */
    /* branch b #0x456b080 */
    /* mov w28, #1 */
    /* ldr x21, [sp, #0x70] */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov x2, x28 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x8, x21, x28 */
    /* str x8, [sp, #0x70] */
    /* ldr x27, [sp, #0x60] */
    /* ldr x28, [sp, #0x40] */
    /* ldr x24, [sp, #0x30] */
    /* cmp x21, #0 */
    /* adrp x8, #0x50d3000 */
    /* add x8, x8, #0xa0b */
    /* csel x21, x8, x21, eq */
    /* ldrb w8, [x19, #0xcd] */
    /* cbnz w8, #0x456b0a8 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x457d0a0; ABI effects unresolved */
    /* cbz x0, #0x456b4bc */
    /* ldr x8, [x27, #0x40] */
    /* str x21, [x8, x28, lsl #3] */
    /* ldrb w8, [x24, #0x10] */
    /* ldr w9, [sp, #0x38] */
    /* cmp w9, #3 */
    /* csel w8, w8, wzr, hi */
    /* ldr x9, [x27, #0x38] */
    /* strb w8, [x9, x28] */
    /* add x28, x28, #1 */
    /* add x24, x24, #0x18 */
    /* ldrh w8, [x27, #0x5e] */
    /* cmp x28, x8 */
    /* ldr x21, [sp, #0x68] */
    /* b.lo #0x456aef0 */
    /* branch b #0x456b1a0 */
    /* ldr x8, [x8] */
    /* sub x8, x8, #1 */
    /* ldrb w10, [x8, #1]! */
    /* cbnz w10, #0x456b0ec */
    /* tbz w9, #2, #0x456b100 */
    /* ldrb w9, [x8, #1]! */
    /* cbnz w9, #0x456b0f8 */
    /* add x21, x8, #1 */
    /* ldr x27, [sp, #0x60] */
    /* branch b #0x456b080 */
    /* str x27, [sp, #0x38] */
    /* ldr x21, [x27] */
    /* mov x0, x22 */
    /* mov w1, #0x12 */
    /* mov x3, #0 */
    /* mov x4, x21 */
    /* call #0x458238c; ABI effects unresolved */
    /* cbnz w0, #0x456ab1c */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x1f0] */
    /* cbz x9, #0x456b140 */
    /* ldrb w8, [x8, #0xcd] */
    /* cbz w8, #0x456b4cc */
    /* ldr x21, [sp, #0x68] */
    /* ldr x27, [sp, #0x38] */
    /* branch b #0x456ac9c */
    /* ldr x2, [x27] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x4535798; ABI effects unresolved */
    /* cbz x0, #0x456abd8 */
    /* str x23, [sp] */
    /* adrp x1, #0x551d000 */
    /* add x1, x1, #0x642 */
    /* branch b #0x456b184 */
    /* str xzr, [sp, #0x40] */
    /* branch b #0x456b1a4 */
    /* str x23, [sp] */
    /* adrp x1, #0x551d000 */
    /* add x1, x1, #0x664 */
    /* mov x0, x22 */
    /* call #0x4530d68; ABI effects unresolved */
    /* branch b #0x456ab20 */
    /* mov x1, x27 */
    /* mov x28, #0 */
    /* ldr x24, [sp, #0x28] */
    /* branch b #0x456ae14 */
    /* str x28, [sp, #0x40] */
    /* ldr x24, [sp, #0x28] */
    /* ldr x27, [sp, #0x58] */
    /* cbz x27, #0x456b244 */
    /* ldrh w8, [x27, #0x5e] */
    /* ldr x28, [sp, #0x60] */
    /* str w8, [sp, #0x38] */
    /* cbz w8, #0x456b268 */
    /* mov x21, #0 */
    /* ldrh w1, [x28, #0x5e] */
    /* mov x0, x28 */
    /* mov x2, x27 */
    /* mov x3, x21 */
    /* call #0x4586b54; ABI effects unresolved */
    /* cbz w0, #0x456b1f0 */
    /* ldrh w8, [x28, #0x60] */
    /* sub w8, w8, #1 */
    /* strh w8, [x28, #0x60] */
    /* ldr w8, [sp, #0x38] */
    /* branch b #0x456b230 */
    /* ldr x8, [x27, #8] */
    /* ldrh w8, [x8, x21, lsl #1] */
    /* ldr x9, [x28, #8] */
    /* ldr x10, [sp, #0x40] */
    /* strh w8, [x9, w10, sxtw #1] */
    /* ldr x8, [x27, #0x40] */
    /* ldr x8, [x8, x21, lsl #3] */
    /* ldr x9, [x28, #0x40] */
    /* str x8, [x9, w10, sxtw #3] */
    /* ldr x8, [x27, #0x38] */
    /* ldrb w8, [x8, x21] */
    /* ldr x9, [x28, #0x38] */
    /* strb w8, [x9, w10, sxtw] */
    /* add w10, w10, #1 */
    /* str x10, [sp, #0x40] */
    /* ldrh w8, [x27, #0x5e] */
    /* add x21, x21, #1 */
    /* str w8, [sp, #0x38] */
    /* cmp x21, w8, uxtw */
    /* b.lo #0x456b1c4 */
    /* branch b #0x456b268 */
    /* ldr x28, [sp, #0x60] */
    /* ldr x8, [x28, #8] */
    /* mov w9, #0xffff */
    /* ldr x10, [sp, #0x40] */
    /* strh w9, [x8, w10, uxtw #1] */
    /* ldr x8, [x28, #0x40] */
    /* adrp x9, #0x50d3000 */
    /* add x9, x9, #0xa0b */
    /* str x9, [x8, w10, uxtw #3] */
    /* mov x0, x28 */
    /* call #0x456202c; ABI effects unresolved */
    /* ldr x8, [x22, #0x160] */
    /* cbnz x8, #0x456b280 */
    /* mov x0, x28 */
    /* call #0x45862e8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4586cc0; ABI effects unresolved */
    /* ldr x13, [sp, #0x68] */
    /* cbz x20, #0x456b314 */
    /* ldrh w8, [x28, #0x60] */
    /* ldrsh w9, [x13, #0x36] */
    /* cmp w8, w9 */
    /* b.lt #0x456b314 */
    /* ldurh w9, [x28, #0x63] */
    /* orr w10, w9, #0x20 */
    /* sturh w10, [x28, #0x63] */
    /* ldrsh w10, [x13, #0x36] */
    /* cmp w10, #1 */
    /* b.lt #0x456b314 */
    /* mov w11, #0 */
    /* ldrsh w12, [x13, #0x34] */
    /* ldr x28, [sp, #0x60] */
    /* cmp w11, w12 */
    /* b.ne #0x456b2e0 */
    /* add w11, w11, #1 */
    /* cmp w11, w10 */
    /* ldr x13, [sp, #0x68] */
    /* b.ne #0x456b2c4 */
    /* branch b #0x456b314 */
    /* cbz w8, #0x456b308 */
    /* sxth w13, w11 */
    /* ldr x14, [sp, #0x60] */
    /* ldr x14, [x14, #8] */
    /* mov x15, x8 */
    /* ldrsh w16, [x14], #2 */
    /* cmp w13, w16 */
    /* b.eq #0x456b2cc */
    /* subs x15, x15, #1 */
    /* b.ne #0x456b2f4 */
    /* and w8, w9, #0xffffffdf */
    /* ldp x28, x13, [sp, #0x60] */
    /* sturh w8, [x28, #0x63] */
    /* ldr x8, [x22, #0x160] */
    /* cmp x13, x8 */
    /* b.eq #0x456b3b4 */
    /* ldrb w8, [x22, #0x13a] */
    /* cmp w8, #1 */
    /* b.ls #0x456b354 */
    /* cbz x20, #0x456b4a4 */
    /* ldrb w8, [x19, #0xcd] */
    /* cbnz w8, #0x456b4a4 */
    /* ldrb w8, [x22, #0x13a] */
    /* cmp w8, #2 */
    /* b.lo #0x456b67c */
    /* mov x28, #0 */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [x22, #0x168] */
    /* branch b #0x456ab1c */
    /* ldrb w8, [x19, #0xcd] */
    /* cbz w8, #0x456b494 */
    /* ldr x2, [sp, #0x60] */
    /* cbz x20, #0x456b394 */
    /* ldr w8, [x19, #0xc8] */
    /* str w8, [x2, #0x58] */
    /* ldr x9, [x2, #0x18] */
    /* ldr x9, [x9, #0x10] */
    /* cbz x9, #0x456b394 */
    /* cmp x9, x2 */
    /* b.eq #0x456b38c */
    /* ldr w10, [x9, #0x58] */
    /* cmp w10, w8 */
    /* b.eq #0x456b684 */
    /* ldr x9, [x9, #0x28] */
    /* cbnz x9, #0x456b378 */
    /* ldr x8, [x2, #0x30] */
    /* ldr x1, [x2] */
    /* add x0, x8, #0x20 */
    /* call #0x456146c; ABI effects unresolved */
    /* cbz x0, #0x456b59c */
    /* mov x0, x19 */
    /* call #0x452fa18; ABI effects unresolved */
    /* branch b #0x456b590 */
    /* ldr x8, [sp, #0x68] */
    /* ldr x21, [x8, #0x10] */
    /* cbz x21, #0x456b320 */
    /* ldrh w8, [x28, #0x5e] */
    /* adrp x9, #0x50cf000 */
    /* add x9, x9, #0x3e0 */
    /* ldrh w10, [x21, #0x5e] */
    /* cmp w10, w8 */
    /* b.ne #0x456b458 */
    /* cbz w8, #0x456b44c */
    /* mov x10, #0 */
    /* ldr x11, [x21, #8] */
    /* ldr x12, [x28, #8] */
    /* ldrh w13, [x11, x10, lsl #1] */
    /* ldrh w14, [x12, x10, lsl #1] */
    /* cmp w13, w14 */
    /* b.ne #0x456b450 */
    /* ldr x13, [x21, #0x40] */
    /* ldr x13, [x13, x10, lsl #3] */
    /* ldr x14, [x28, #0x40] */
    /* ldr x14, [x14, x10, lsl #3] */
    /* ldrb w15, [x13] */
    /* ldrb w16, [x14] */
    /* cmp w15, w16 */
    /* b.ne #0x456b420 */
    /* cbnz w15, #0x456b430 */
    /* branch b #0x456b43c */
    /* ldrb w15, [x9, w15, uxtw] */
    /* ldrb w16, [x9, w16, uxtw] */
    /* cmp w15, w16 */
    /* b.ne #0x456b450 */
    /* add x13, x13, #1 */
    /* add x14, x14, #1 */
    /* branch b #0x456b408 */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x456b3e8 */
    /* branch b #0x456b504 */
    /* mov w10, #0 */
    /* cmp w10, w8 */
    /* b.eq #0x456b504 */
    /* ldr x21, [x21, #0x28] */
    /* cbnz x21, #0x456b3cc */
    /* branch b #0x456b320 */
    /* mov x0, x22 */
    /* ldr x1, [sp, #0x48] */
    /* call #0x4583ae0; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x458590c; ABI effects unresolved */
    /* branch b #0x456ab20 */
    /* adrp x1, #0x551d000 */
    /* add x1, x1, #0x693 */
    /* mov x0, x22 */
    /* call #0x4530d68; ABI effects unresolved */
    /* mov x28, #0 */
    /* branch b #0x456b4c4 */
    /* cbnz x20, #0x456b5ac */
    /* ldr x8, [sp, #0x68] */
    /* ldr w8, [x8, #0x30] */
    /* tbz w8, #7, #0x456b5ac */
    /* mov x28, #0 */
    /* ldp x9, x21, [sp, #0x60] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x9, #0x28] */
    /* str x9, [x21, #0x10] */
    /* branch b #0x456ab20 */
    /* mov x28, #0 */
    /* ldr x21, [sp, #0x68] */
    /* ldr x24, [sp, #0x28] */
    /* branch b #0x456ae0c */
    /* ldr x8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* mov w8, #3 */
    /* csinc w1, w8, wzr, eq */
    /* ldr x8, [sp, #0x68] */
    /* ldr x3, [x8] */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* mov x4, x21 */
    /* mov x21, x8 */
    /* call #0x458238c; ABI effects unresolved */
    /* ldr x27, [sp, #0x38] */
    /* cbnz w0, #0x456ab20 */
    /* branch b #0x456ac9c */
    /* ldrb w8, [x21, #0x62] */
    /* ldrb w9, [x28, #0x62] */
    /* cmp w8, w9 */
    /* b.eq #0x456b550 */
    /* cmp w8, #0xb */
    /* b.eq #0x456b53c */
    /* cmp w9, #0xb */
    /* b.eq #0x456b53c */
    /* str xzr, [sp] */
    /* adrp x1, #0x551d000 */
    /* add x1, x1, #0x6d0 */
    /* mov x0, x22 */
    /* call #0x4530d68; ABI effects unresolved */
    /* ldrb w8, [x21, #0x62] */
    /* cmp w8, #0xb */
    /* b.ne #0x456b550 */
    /* ldr x8, [sp, #0x60] */
    /* ldrb w8, [x8, #0x62] */
    /* strb w8, [x21, #0x62] */
    /* ldr w8, [sp, #0x54] */
    /* cmp w8, #2 */
    /* b.ne #0x456b56c */
    /* ldurh w8, [x21, #0x63] */
    /* and w8, w8, #0xfffc */
    /* orr w8, w8, #2 */
    /* sturh w8, [x21, #0x63] */
    /* ldrb w8, [x22, #0x13a] */
    /* cmp w8, #2 */
    /* b.lo #0x456b590 */
    /* mov x28, #0 */
    /* ldr x8, [x22, #0x168] */
    /* ldr x9, [sp, #0x60] */
    /* str x8, [x9, #0x28] */
    /* str x9, [x22, #0x168] */
    /* branch b #0x456ab1c */
    /* mov x28, #0 */
    /* ldp x1, x21, [sp, #0x60] */
    /* branch b #0x456ae14 */
    /* ldr w8, [x19, #0x2c] */
    /* orr w8, w8, #1 */
    /* str w8, [x19, #0x2c] */
    /* branch b #0x456b32c */
    /* ldr w8, [x22, #0x3c] */
    /* add w28, w8, #1 */
    /* str w28, [x22, #0x3c] */
    /* mov x0, x22 */
    /* call #0x457cb50; ABI effects unresolved */
    /* cbz x0, #0x456b67c */
    /* mov x27, x0 */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* ldr x21, [sp, #0x48] */
    /* mov x2, x21 */
    /* call #0x458597c; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov w1, #0xbc */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* str w0, [x8, #0x58] */
    /* mov x0, x27 */
    /* mov w1, #0x94 */
    /* mov x2, x21 */
    /* mov x3, x28 */
    /* mov w4, #2 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* cbz x26, #0x456b6d4 */
    /* ldr w8, [x22, #0x110] */
    /* ldr x9, [sp, #0x78] */
    /* ldr x9, [x9] */
    /* sub w8, w8, w9 */
    /* ldr w10, [x22, #0x118] */
    /* add w8, w10, w8 */
    /* add x10, x9, w8, sxtw */
    /* ldurb w10, [x10, #-1] */
    /* cmp w10, #0x3b */
    /* cset w10, eq */
    /* sub w8, w8, w10 */
    /* adrp x10, #0x551d000 */
    /* add x10, x10, #0x70e */
    /* adrp x11, #0x520c000 */
    /* add x11, x11, #0xa35 */
    /* cmp w25, #0 */
    /* csel x10, x11, x10, eq */
    /* stp x8, x9, [sp, #8] */
    /* str x10, [sp] */
    /* adrp x1, #0x551d000 */
    /* add x1, x1, #0x6fa */
    /* mov x0, x19 */
    /* call #0x4530ff0; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x456b6d8 */
    /* mov x28, #0 */
    /* branch b #0x456ae08 */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0xad8 */
    /* mov x0, x22 */
    /* call #0x4530d68; ABI effects unresolved */
    /* adrp x8, #0x551b000 */
    /* add x10, x8, #0x287 */
    /* mov w8, #0xba */
    /* movk w8, #2, lsl #16 */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x651 */
    /* stp x8, x10, [sp, #8] */
    /* str x9, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x4f1 */
    /* mov w21, #0xb */
    /* mov w0, #0xb */
    /* call #0x452b4e0; ABI effects unresolved */
    /* mov x28, #0 */
    /* str w21, [x22, #0x18] */
    /* branch b #0x456ae08 */
    /* mov x21, #0 */
    /* ldr x8, [x19, #0x20] */
    /* ldr x9, [sp, #0x48] */
    /* lsl x9, x9, #5 */
    /* ldr x8, [x8, x9] */
    /* ldp x9, x10, [sp, #0x60] */
    /* ldr x9, [x9] */
    /* ldr x10, [x10] */
    /* stp x28, x21, [sp, #0x18] */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x1, #0x551d000 */
    /* add x1, x1, #0x716 */
    /* mov x0, x22 */
    /* call #0x45868b8; ABI effects unresolved */
    /* cbz x21, #0x456b720 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x45366dc; ABI effects unresolved */
    /* cbz x20, #0x456b78c */
    /* mov x0, x22 */
    /* ldr x25, [sp, #0x60] */
    /* mov x1, x25 */
    /* mov x2, x28 */
    /* call #0x458da94; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldr x21, [sp, #0x48] */
    /* mov x1, x21 */
    /* call #0x4586a2c; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* str x8, [sp] */
    /* adrp x1, #0x551d000 */
    /* add x1, x1, #0x751 */
    /* mov x0, x19 */
    /* call #0x4530ff0; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x27 */
    /* mov x1, x21 */
    /* mov w3, #0 */
    /* call #0x4586a5c; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov w1, #0xa7 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w8, [x27, #0x90] */
    /* ldr x9, [x27] */
    /* ldrb w9, [x9, #0x67] */
    /* cbz w9, #0x456b7a8 */
    /* adrp x9, #0x64da000 */
    /* add x9, x9, #0x810 */
    /* branch b #0x456b7bc */
    /* ldr x9, [sp, #0x60] */
    /* ldrsw x9, [x9, #0x58] */
    /* ldr x10, [x27, #0x88] */
    /* mov w11, #0x18 */
    /* smaddl x9, w9, w11, x10 */
    /* str w8, [x9, #8] */
    /* branch b #0x456b32c */
}
