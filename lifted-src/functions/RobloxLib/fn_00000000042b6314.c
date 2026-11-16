/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42b6314 start_va=0x42b6314 image_relative=0x42b6314 bytes=2284 */
void function_42b6314__at_42b6314(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x19, x4 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x9, [x3] */
    /* adrp x20, #0x619b000 */
    /* add x20, x20, #0x4f0 */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* stp x3, x4, [sp, #0x20] */
    /* b.ne #0x42b63c8 */
    /* subs x8, x2, x9 */
    /* ccmp x8, x19, #0, hs */
    /* b.lo #0x42b6a70 */
    /* cmp x19, #0x17 */
    /* b.ls #0x42b6a9c */
    /* mov x8, #0 */
    /* add x10, x23, x9 */
    /* ldp w24, w25, [x10] */
    /* ldr x22, [x10, #8] */
    /* ldp w28, w27, [x10, #0x10] */
    /* add x26, x9, #0x18 */
    /* sub x9, x19, #0x18 */
    /* stp x24, x25, [x29, #-0x88] */
    /* stp x22, x28, [x29, #-0x78] */
    /* stur x27, [x29, #-0x68] */
    /* sub x10, x29, #0x88 */
    /* ldr x11, [x10, x8] */
    /* subs x9, x9, x11 */
    /* b.lo #0x42b69f4 */
    /* add x8, x8, #8 */
    /* cmp x8, #0x28 */
    /* b.ne #0x42b63ac */
    /* branch b #0x42b641c */
    /* add x8, x9, x19 */
    /* cmp x8, x2 */
    /* b.hi #0x42b6a78 */
    /* add x26, x9, #0x18 */
    /* cmp x26, x2 */
    /* b.hi #0x42b6ab0 */
    /* add x8, x23, x9 */
    /* ldp w24, w25, [x8] */
    /* ldr x22, [x8, #8] */
    /* ldp w28, w27, [x8, #0x10] */
    /* add x8, x25, x24 */
    /* add x9, x28, x27 */
    /* add x8, x8, x9 */
    /* adds x19, x8, x22 */
    /* cset w10, hs */
    /* adds x8, x19, x26 */
    /* cset w9, hs */
    /* tbnz w10, #0, #0x42b6ad8 */
    /* cmp x8, x2 */
    /* ccmp w9, #0, #0, ls */
    /* b.ne #0x42b6ad8 */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* stur xzr, [x29, #-0x78] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* str xzr, [sp, #0xa8] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x78] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* cbz x24, #0x42b646c */
    /* sub x0, x29, #0x88 */
    /* mov x1, x24 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* ldp x0, x8, [x29, #-0x88] */
    /* cmp x0, x8 */
    /* b.eq #0x42b646c */
    /* add x1, x23, x26 */
    /* mov x2, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w25, w25 */
    /* ldp x0, x8, [sp, #0x98] */
    /* sub x9, x8, x0 */
    /* subs x1, x25, x9 */
    /* b.ls #0x42b6490 */
    /* add x0, sp, #0x98 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* ldp x0, x8, [sp, #0x98] */
    /* branch b #0x42b649c */
    /* b.hs #0x42b649c */
    /* add x8, x0, x25 */
    /* str x8, [sp, #0xa0] */
    /* add x24, x26, x24 */
    /* cmp x0, x8 */
    /* b.eq #0x42b64b4 */
    /* add x1, x23, x24 */
    /* mov x2, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x0, x8, [sp, #0x80] */
    /* sub x9, x8, x0 */
    /* subs x1, x22, x9 */
    /* b.ls #0x42b64d4 */
    /* add x0, sp, #0x80 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* ldp x0, x8, [sp, #0x80] */
    /* branch b #0x42b64e0 */
    /* b.hs #0x42b64e0 */
    /* add x8, x0, x22 */
    /* str x8, [sp, #0x88] */
    /* add x25, x24, x25 */
    /* cmp x0, x8 */
    /* b.eq #0x42b64f8 */
    /* add x1, x23, x25 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w24, w28 */
    /* ldp x0, x8, [sp, #0x68] */
    /* sub x9, x8, x0 */
    /* subs x1, x24, x9 */
    /* b.ls #0x42b651c */
    /* add x0, sp, #0x68 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* ldp x0, x8, [sp, #0x68] */
    /* branch b #0x42b6528 */
    /* b.hs #0x42b6528 */
    /* add x8, x0, x24 */
    /* str x8, [sp, #0x70] */
    /* add x25, x25, x22 */
    /* cmp x0, x8 */
    /* b.eq #0x42b6540 */
    /* add x1, x23, x25 */
    /* mov x2, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w22, w27 */
    /* ldp x0, x8, [sp, #0x50] */
    /* sub x9, x8, x0 */
    /* subs x1, x22, x9 */
    /* b.ls #0x42b6564 */
    /* add x0, sp, #0x50 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* ldp x0, x8, [sp, #0x50] */
    /* branch b #0x42b6570 */
    /* b.hs #0x42b6570 */
    /* add x8, x0, x22 */
    /* str x8, [sp, #0x58] */
    /* add x25, x25, x24 */
    /* cmp x0, x8 */
    /* b.eq #0x42b6588 */
    /* add x1, x23, x25 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x42b6630 */
    /* adrp x3, #0x54ff000 */
    /* add x3, x3, #0x58c */
    /* add x23, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* sub x1, x29, #0x88 */
    /* mov w2, #0x100 */
    /* mov w4, #0x3a */
    /* call #0x42b6c00; ABI effects unresolved */
    /* add x0, x21, #0x20 */
    /* call #0x218ec0; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x21, #0x20] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x21, #0x30] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x30] */
    /* stur x23, [x29, #-0x90] */
    /* sub x0, x29, #0x90 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* mov x23, x21 */
    /* ldr x8, [x23, #0x38]! */
    /* str x8, [x23, #8] */
    /* str xzr, [x23, #0x18] */
    /* ldr x24, [x21, #0x20] */
    /* ldur x26, [x23, #-0x10] */
    /* cmp x24, x26 */
    /* b.eq #0x42b66bc */
    /* ldrb w8, [x24, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x24] */
    /* cmp w9, #0 */
    /* csel x9, x10, x24, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* mov x0, x23 */
    /* call #0x1157dc8; ABI effects unresolved */
    /* add x24, x24, #0x18 */
    /* branch b #0x42b65f8 */
    /* add x19, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* sub x1, x29, #0x88 */
    /* call #0x42b6e58; ABI effects unresolved */
    /* add x0, x21, #0x20 */
    /* call #0x218ec0; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x21, #0x20] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x21, #0x30] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x30] */
    /* stur x19, [x29, #-0x90] */
    /* sub x0, x29, #0x90 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* mov x23, x21 */
    /* ldr x8, [x23, #0x38]! */
    /* str x8, [x23, #8] */
    /* str xzr, [x23, #0x18] */
    /* ldr x24, [x21, #0x20] */
    /* ldur x26, [x23, #-0x10] */
    /* cmp x24, x26 */
    /* b.eq #0x42b6754 */
    /* ldrb w8, [x24, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x24] */
    /* cmp w9, #0 */
    /* csel x9, x10, x24, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* mov x0, x23 */
    /* call #0x1157dc8; ABI effects unresolved */
    /* add x24, x24, #0x18 */
    /* branch b #0x42b6684 */
    /* adrp x3, #0x54ff000 */
    /* add x3, x3, #0x5c7 */
    /* add x23, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* add x1, sp, #0x98 */
    /* mov w2, #0x100 */
    /* mov w4, #0x35 */
    /* call #0x42b6c00; ABI effects unresolved */
    /* add x0, x21, #8 */
    /* call #0x218ec0; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [x21, #8] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x21, #0x18] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x30] */
    /* stur x23, [x29, #-0x90] */
    /* sub x0, x29, #0x90 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldp x0, x1, [x21, #8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x47] */
    /* strh w8, [sp, #0x30] */
    /* add x2, sp, #0x30 */
    /* sub x3, x29, #0x90 */
    /* call #0x269a0c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x19, [x21, #0x10] */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x42b673c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x23, x19 */
    /* b.eq #0x42b6790 */
    /* adrp x0, #0x54ff000 */
    /* add x0, x0, #0x5fd */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x42b6a68 */
    /* add x19, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* add x1, sp, #0x98 */
    /* call #0x42b6e58; ABI effects unresolved */
    /* add x0, x21, #8 */
    /* call #0x218ec0; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [x21, #8] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x21, #0x18] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x30] */
    /* stur x19, [x29, #-0x90] */
    /* sub x0, x29, #0x90 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* add x1, sp, #0x68 */
    /* call #0x42b7080; ABI effects unresolved */
    /* mov x19, x21 */
    /* ldr x0, [x19, #0x88]! */
    /* cbz x0, #0x42b67b8 */
    /* str x0, [x21, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [x21, #0x88] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x21, #0x98] */
    /* add x8, sp, #0x30 */
    /* add x1, sp, #0x50 */
    /* call #0x42b712c; ABI effects unresolved */
    /* mov x19, x21 */
    /* ldr x0, [x19, #0xa0]! */
    /* cbz x0, #0x42b67f0 */
    /* str x0, [x21, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x21, #0xa0] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x21, #0xb0] */
    /* ldp x8, x9, [sp, #0x80] */
    /* cmp x9, x8 */
    /* b.eq #0x42b6a00 */
    /* ldrb w23, [x8] */
    /* cmp w23, #2 */
    /* b.eq #0x42b6844 */
    /* cmp w23, #1 */
    /* b.ne #0x42b6a04 */
    /* adrp x23, #0x64d6000 */
    /* add x23, x23, #0x6e8 */
    /* add x8, x23, #8 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x42b685c */
    /* call #0x4b512dc; ABI effects unresolved */
    /* tbnz w0, #0, #0x42b685c */
    /* add x24, x23, #8 */
    /* branch b #0x42b6b2c */
    /* adrp x8, #0x64d6000 */
    /* add x8, x8, #0x638 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x42b6b10 */
    /* adrp x23, #0x619b000 */
    /* add x23, x23, #0x4a0 */
    /* add x2, sp, #0x80 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x42b71e0; ABI effects unresolved */
    /* ldp x8, x9, [x21, #0x88] */
    /* cmp x9, x8 */
    /* b.eq #0x42b68e4 */
    /* mov x24, #0 */
    /* mov x23, #0 */
    /* mov x26, #-0x5555555555555556 */
    /* movk x26, #0xaaab */
    /* mov w27, #0x18 */
    /* ldr x9, [x8, x24] */
    /* ldp x10, x11, [x21, #8] */
    /* sub x11, x11, x10 */
    /* asr x11, x11, #3 */
    /* mul x11, x11, x26 */
    /* cmp x9, x11 */
    /* b.hs #0x42b6990 */
    /* add x8, x8, x24 */
    /* ldr x8, [x8, #8] */
    /* cmp x8, x11 */
    /* b.hs #0x42b6990 */
    /* madd x2, x9, x27, x10 */
    /* madd x3, x8, x27, x10 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x42b7598; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldp x8, x9, [x21, #0x88] */
    /* sub x9, x9, x8 */
    /* add x24, x24, #0x10 */
    /* cmp x23, x9, asr #4 */
    /* b.lo #0x42b688c */
    /* mov x0, x21 */
    /* call #0x42b76a0; ABI effects unresolved */
    /* add x19, x25, x22 */
    /* ldp x20, x22, [sp, #0x20] */
    /* ldr x8, [x20] */
    /* sub x8, x19, x8 */
    /* cmp x8, x22 */
    /* b.ne #0x42b6a28 */
    /* str x19, [x20] */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x42b6918 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x42b6928 */
    /* str x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x42b6938 */
    /* str x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x42b6948 */
    /* str x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x88] */
    /* cbz x0, #0x42b6958 */
    /* stur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x42b6a6c */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21, #0x88] */
    /* add x8, x8, x24 */
    /* ldp x9, x8, [x8] */
    /* ldp x11, x10, [x21, #8] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x10, x10, x11 */
    /* stp x8, x10, [sp, #8] */
    /* str x9, [sp] */
    /* adrp x0, #0x54ff000 */
    /* add x0, x0, #0x67d */
    /* mov x8, x20 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x42b6a68 */
    /* adrp x0, #0x54ff000 */
    /* add x0, x0, #0x546 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov w23, #0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x23, [sp] */
    /* adrp x0, #0x54ff000 */
    /* add x0, x0, #0x636 */
    /* mov x8, x21 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* branch b #0x42b6a50 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x20] */
    /* sub x8, x19, x8 */
    /* stp x8, x22, [sp] */
    /* adrp x0, #0x54ff000 */
    /* add x0, x0, #0x6c4 */
    /* mov x8, x21 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* str x19, [sp] */
    /* branch b #0x42b6aa4 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x19, [sp] */
    /* adrp x0, #0x54ff000 */
    /* add x0, x0, #0x4f3 */
    /* mov x8, x20 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* branch b #0x42b6af8 */
    /* mov w8, #0x18 */
    /* str x8, [sp] */
    /* adrp x0, #0x54ff000 */
    /* add x0, x0, #0x49f */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w8, #0x18 */
    /* str x8, [sp] */
    /* adrp x0, #0x54ff000 */
    /* add x0, x0, #0x4f3 */
    /* mov x8, x20 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* branch b #0x42b6af8 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x19, [sp] */
    /* adrp x0, #0x54ff000 */
    /* add x0, x0, #0x49f */
    /* mov x8, x20 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* adrp x24, #0x64d6000 */
    /* add x24, x24, #0x638 */
    /* mov x0, x24 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x23, #0x619b000 */
    /* add x23, x23, #0x4a0 */
    /* cbz w0, #0x42b685c */
    /* mov x0, x24 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x42b685c */
    /* mov x19, x0 */
    /* branch b #0x42b6bf8 */
    /* branch b #0x42b6b48 */
    /* branch b #0x42b6b48 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x42b6bf8 */
    /* branch b #0x42b6b6c */
    /* branch b #0x42b6ba4 */
    /* branch b #0x42b6ba4 */
    /* branch b #0x42b6ba4 */
    /* branch b #0x42b6ba4 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* branch b #0x42b6b9c */
    /* branch b #0x42b6ba4 */
    /* branch b #0x42b6ba4 */
    /* branch b #0x42b6ba4 */
    /* branch b #0x42b6ba4 */
    /* branch b #0x42b6ba4 */
    /* branch b #0x42b6ba4 */
    /* branch b #0x42b6ba4 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x42b6ba8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x42b6bb8 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x42b6bc8 */
    /* str x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x42b6bd8 */
    /* str x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x42b6be8 */
    /* str x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x88] */
    /* cbz x0, #0x42b6bf8 */
    /* stur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
