/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45b6220 start_va=0x45b6220 image_relative=0x45b6220 bytes=1580 */
void function_45b6220__at_45b6220(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x200 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* cbz x0, #0x45b6258 */
    /* ldr x8, [x20] */
    /* ldr x19, [x8, #0x18] */
    /* branch b #0x45b625c */
    /* mov x19, #0 */
    /* ldr x0, [x21] */
    /* mov w1, #1 */
    /* call #0x452ed80; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [x21, #8] */
    /* mov w1, #1 */
    /* call #0x452ed80; ABI effects unresolved */
    /* ldr x25, [x19, #0x1f0] */
    /* str xzr, [x19, #0x1f0] */
    /* cmp x23, #0 */
    /* ccmp x0, #0, #4, ne */
    /* b.eq #0x45b6488 */
    /* mov x22, x0 */
    /* add x24, sp, #0x58 */
    /* add x0, sp, #0x58 */
    /* mov x1, x23 */
    /* mov x2, x19 */
    /* mov x3, x22 */
    /* mov w4, #0 */
    /* call #0x45b6c54; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz w0, #0x45b6448 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* adrp x8, #0x45b7000 */
    /* add x8, x8, #0xbb4 */
    /* stp x24, x8, [sp] */
    /* adrp x8, #0x45b6000 */
    /* add x8, x8, #0xee0 */
    /* stp x8, xzr, [sp, #0x10] */
    /* add x8, sp, #0x30 */
    /* stp xzr, x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x1b8] */
    /* cbz x8, #0x45b633c */
    /* ldrb w9, [x8, #0x3f] */
    /* cmp w9, #2 */
    /* b.ne #0x45b6368 */
    /* ldr x24, [x8, #0x40] */
    /* ldr w8, [x24, #4] */
    /* and w8, w8, #0xffdfffff */
    /* str w8, [x24, #4] */
    /* str wzr, [sp, #0x70] */
    /* add x0, sp, #0x58 */
    /* mov x1, x24 */
    /* mov x2, #0 */
    /* call #0x4589c48; ABI effects unresolved */
    /* ldrb w8, [x19, #0x67] */
    /* ldr w9, [sp, #0x70] */
    /* cmp w8, #0 */
    /* mov w8, #7 */
    /* csel w23, w9, w8, eq */
    /* cbnz w23, #0x45b6428 */
    /* mov x0, sp */
    /* mov x1, x24 */
    /* call #0x4581b74; ABI effects unresolved */
    /* branch b #0x45b640c */
    /* ldr x8, [sp, #0x1c0] */
    /* cbz x8, #0x45b63f0 */
    /* ldr x1, [x8, #0x50] */
    /* mov x0, sp */
    /* call #0x4581d24; ABI effects unresolved */
    /* ldr x8, [sp, #0x1c0] */
    /* ldr x1, [x8, #0x48] */
    /* cbz x1, #0x45b640c */
    /* mov x0, sp */
    /* call #0x4581a90; ABI effects unresolved */
    /* branch b #0x45b640c */
    /* ldr x1, [x8, #0x20] */
    /* mov x0, sp */
    /* call #0x4581d24; ABI effects unresolved */
    /* ldr x8, [sp, #0x1b8] */
    /* ldrsh w9, [x8, #0x36] */
    /* cmp w9, #1 */
    /* b.lt #0x45b640c */
    /* mov x23, #0 */
    /* mov w24, #0xc */
    /* mov w26, #0x18 */
    /* ldr x9, [x8, #8] */
    /* ldrh w9, [x9, x24] */
    /* cbz w9, #0x45b63a4 */
    /* ldrb w10, [x8, #0x3f] */
    /* cbz w10, #0x45b63bc */
    /* add x23, x23, #1 */
    /* ldrsh x9, [x8, #0x36] */
    /* add x24, x24, #0x10 */
    /* cmp x23, x9 */
    /* b.lt #0x45b6390 */
    /* branch b #0x45b640c */
    /* ldr x10, [x8, #0x50] */
    /* cbz x10, #0x45b63a4 */
    /* ldr w11, [x10] */
    /* cmp w11, w9 */
    /* b.lt #0x45b63a4 */
    /* sub w9, w9, #1 */
    /* umaddl x9, w9, w26, x10 */
    /* ldr x1, [x9, #8] */
    /* cbz x1, #0x45b63a4 */
    /* mov x0, sp */
    /* call #0x4581a90; ABI effects unresolved */
    /* ldr x8, [sp, #0x1b8] */
    /* branch b #0x45b63a4 */
    /* add x0, sp, #0x58 */
    /* call #0x45b6f78; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz w0, #0x45b6428 */
    /* ldr x1, [sp, #0x1c8] */
    /* mov x0, sp */
    /* call #0x45b7458; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x45b7558; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x1, [sp, #0x30] */
    /* cbz x1, #0x45b6444 */
    /* ldr x22, [x1, #0x18] */
    /* mov x0, x19 */
    /* call #0x45366dc; ABI effects unresolved */
    /* mov x1, x22 */
    /* cbnz x22, #0x45b6430 */
    /* cbz w23, #0x45b6480 */
    /* cmp w23, #1 */
    /* b.ne #0x45b6474 */
    /* ldr x8, [x19, #0x30] */
    /* and x8, x8, #0x1fffffff */
    /* and x8, x8, #0xfffffffff0000001 */
    /* cmp x8, #1 */
    /* b.ne #0x45b6474 */
    /* ldr x1, [x21, #8] */
    /* mov x0, x20 */
    /* call #0x452f6bc; ABI effects unresolved */
    /* branch b #0x45b6480 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x452f920; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x45b7960; ABI effects unresolved */
    /* str x25, [x19, #0x1f0] */
    /* add sp, sp, #0x200 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* ldr x0, [x2] */
    /* mov w1, #1 */
    /* call #0x452ed80; ABI effects unresolved */
    /* stp wzr, wzr, [sp, #0x34] */
    /* cbz x0, #0x45b677c */
    /* mov x20, x0 */
    /* add x2, sp, #0x38 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x45b7bf0; ABI effects unresolved */
    /* cbnz w0, #0x45b677c */
    /* ldr x0, [x21, #8] */
    /* ldrh w8, [x0, #0x14] */
    /* mov w9, #0x5050 */
    /* movk w9, #0x5050, lsl #16 */
    /* lsr x8, x9, x8 */
    /* str x19, [sp, #0x28] */
    /* tbnz w8, #0, #0x45b6530 */
    /* mov w1, #1 */
    /* call #0x452ed80; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w23, #-1 */
    /* branch b #0x45b653c */
    /* call #0x452ed0c; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x22, #0 */
    /* mov w26, #0 */
    /* ldr w25, [sp, #0x38] */
    /* cmp x22, #0 */
    /* ccmp w23, w26, #4, eq */
    /* cset w27, eq */
    /* mov x28, x25 */
    /* add x21, x20, w25, sxtw */
    /* add x1, sp, #0x34 */
    /* mov x0, x21 */
    /* call #0x45b7af8; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* add x25, x8, w25, sxtw */
    /* ldr w8, [sp, #0x34] */
    /* cmp w8, #0x78 */
    /* b.ne #0x45b6654 */
    /* cbz w27, #0x45b6550 */
    /* mov w8, #0 */
    /* mov w9, #1 */
    /* str w9, [sp, #0x30] */
    /* add x24, x20, x25 */
    /* mov x19, x8 */
    /* str wzr, [sp, #0x3c] */
    /* add x0, x24, w8, sxtw */
    /* add x1, sp, #0x3c */
    /* call #0x4532014; ABI effects unresolved */
    /* ldr w8, [sp, #0x3c] */
    /* sub w9, w8, #0xba */
    /* add w8, w19, w0 */
    /* cmn w9, #3 */
    /* b.hi #0x45b658c */
    /* sxtw x8, w19 */
    /* add x25, x8, w25, sxtw */
    /* add x0, x20, x25 */
    /* add x1, sp, #0x34 */
    /* call #0x45b7af8; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x22, #0x45b65f0 */
    /* ldr w1, [sp, #0x34] */
    /* add x2, x20, x25 */
    /* add x5, sp, #0x30 */
    /* ldr x0, [sp, #0x28] */
    /* mov x3, x24 */
    /* mov x4, x22 */
    /* call #0x45b7cfc; ABI effects unresolved */
    /* cbnz w0, #0x45b677c */
    /* add w25, w24, w25 */
    /* add x0, x20, w25, sxtw */
    /* add x1, sp, #0x34 */
    /* call #0x45b7af8; ABI effects unresolved */
    /* ldr w24, [sp, #0x34] */
    /* sub w8, w24, #0x60 */
    /* cmp w8, #0x19 */
    /* b.hi #0x45b6628 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* mov w9, #1 */
    /* movk w9, #0x304, lsl #16 */
    /* tst w8, w9 */
    /* b.ne #0x45b6634 */
    /* sub w8, w24, #0x17 */
    /* cmp w8, #3 */
    /* b.hs #0x45b667c */
    /* mov w24, #0x7d */
    /* str w24, [sp, #0x34] */
    /* ldr w8, [sp, #0x30] */
    /* cbz w8, #0x45b66b0 */
    /* tbnz w23, #0x1f, #0x45b6550 */
    /* cmp w24, #0x13 */
    /* b.ne #0x45b6550 */
    /* branch b #0x45b66d8 */
    /* cmp w8, #0x13 */
    /* ccmp w23, w26, #0, eq */
    /* b.eq #0x45b6694 */
    /* cmp w8, #0x17 */
    /* b.eq #0x45b6764 */
    /* cmp w8, #0xba */
    /* b.eq #0x45b6764 */
    /* cmp w8, #0x19 */
    /* b.ne #0x45b6550 */
    /* branch b #0x45b66a8 */
    /* add w19, w0, w25 */
    /* add x0, x20, w19, sxtw */
    /* mov x1, x24 */
    /* call #0x45b7de0; ABI effects unresolved */
    /* add w25, w0, w19 */
    /* branch b #0x45b663c */
    /* add x0, x20, w25, sxtw */
    /* mov w1, #0 */
    /* call #0x45b7de0; ABI effects unresolved */
    /* add w24, w0, w25 */
    /* branch b #0x45b66dc */
    /* mov w24, #0 */
    /* branch b #0x45b66dc */
    /* sub w8, w24, #0x7d */
    /* cmp w8, #8 */
    /* b.hi #0x45b66d0 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* mov w9, #0x103 */
    /* tst w8, w9 */
    /* b.ne #0x45b66d8 */
    /* cmp w24, #0x13 */
    /* b.ne #0x45b683c */
    /* mov x24, x25 */
    /* add w26, w26, #1 */
    /* cbz w24, #0x45b6544 */
    /* cmp w24, #0 */
    /* b.le #0x45b6764 */
    /* mov w8, #0 */
    /* add x22, x20, w24, uxtw */
    /* mov x19, x8 */
    /* str wzr, [sp, #0x3c] */
    /* add x0, x22, w8, sxtw */
    /* add x1, sp, #0x3c */
    /* call #0x4532014; ABI effects unresolved */
    /* ldr w8, [sp, #0x3c] */
    /* sub w9, w8, #0xba */
    /* add w8, w19, w0 */
    /* cmn w9, #3 */
    /* b.hi #0x45b66f4 */
    /* sxtw x8, w19 */
    /* add x8, x8, w24, sxtw */
    /* add x22, x20, x8 */
    /* add x1, sp, #0x34 */
    /* mov x0, x22 */
    /* call #0x4532014; ABI effects unresolved */
    /* ldr w8, [sp, #0x34] */
    /* cmp w8, #0x19 */
    /* b.eq #0x45b6748 */
    /* cmp w8, #0x17 */
    /* b.ne #0x45b67d4 */
    /* ldurb w8, [x21, #-1] */
    /* cmp w8, #0x2c */
    /* cset w8, eq */
    /* sub w28, w28, w8 */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* branch b #0x45b67dc */
    /* cbz x22, #0x45b679c */
    /* str x22, [sp] */
    /* adrp x1, #0x551f000 */
    /* add x1, x1, #0xdb7 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x45b7ec4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x45b677c */
    /* mov x1, x20 */
    /* mov w2, #-1 */
    /* mov w3, #1 */
    /* mov x4, #-1 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    /* branch b #0x452efac */
    /* adrp x8, #0x521a000 */
    /* add x8, x8, #0xc0f */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x45b67f0 */
    /* ldr x9, [x19] */
    /* ldr x0, [x9, #0x18] */
    /* branch b #0x45b67f4 */
    /* mov x0, #0 */
    /* stp x8, x22, [sp, #0x10] */
    /* stp x28, x20, [sp] */
    /* adrp x1, #0x551f000 */
    /* add x1, x1, #0xdce */
    /* call #0x4530ff0; ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x3, #0x452f000 */
    /* add x3, x3, #0xb9c */
    /* mov x0, x19 */
    /* mov w2, #-1 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    /* branch b #0x452f514 */
    /* str x22, [sp] */
    /* adrp x1, #0x551f000 */
    /* add x1, x1, #0xd95 */
    /* branch b #0x45b6774 */
}
