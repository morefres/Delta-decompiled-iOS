/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e7f2e0 start_va=0xe7f2e0 image_relative=0xe7f2e0 bytes=1476 */
void function_e7f2e0__at_e7f2e0(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* str x4, [sp, #0x40] */
    /* str x3, [sp, #0x10] */
    /* mov x21, x2 */
    /* str x1, [sp, #0x20] */
    /* mov x23, x0 */
    /* adrp x8, #0x610c000 */
    /* ldrb w8, [x8, #0x370] */
    /* adrp x22, #0x610c000 */
    /* add x22, x22, #0x2c8 */
    /* cmp w8, #1 */
    /* b.ne #0xe7f34c */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xe7f348 */
    /* add x8, x23, #0x881 */
    /* strb wzr, [x23, #0x883] */
    /* strh wzr, [x8] */
    /* branch b #0xe7f34c */
    /* strb wzr, [x23, #0x880] */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0xe7f8a4; ABI effects unresolved */
    /* ldr x8, [x23, #0x858] */
    /* ldr x9, [x23, #0x850] */
    /* cmp x8, x9 */
    /* b.eq #0xe7f81c */
    /* str xzr, [sp, #0x38] */
    /* str wzr, [sp, #0x2c] */
    /* add x24, x23, #0x850 */
    /* stur wzr, [x29, #-0x58] */
    /* stur xzr, [x29, #-0x60] */
    /* ldrb w8, [x22] */
    /* add x9, x23, #0x868 */
    /* str x9, [sp, #0x18] */
    /* add x9, x23, #0x881 */
    /* str x9, [sp, #8] */
    /* cmp w8, #0 */
    /* mov w8, #2 */
    /* csel x25, x8, xzr, ne */
    /* ldrb w9, [x22] */
    /* cmp w9, #1 */
    /* b.ne #0xe7f3ec */
    /* adrp x8, #0x610c000 */
    /* add x8, x8, #0x1d8 */
    /* ldrb w10, [x8] */
    /* ldr x8, [sp, #0x38] */
    /* cmp w10, #1 */
    /* b.ne #0xe7f3f0 */
    /* ldr x8, [sp, #0x10] */
    /* ldrb w10, [x8, x25] */
    /* ldr x8, [sp, #0x38] */
    /* cmp w10, #1 */
    /* b.ne #0xe7f3f0 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8, x25, lsl #3] */
    /* ldr x9, [sp, #0x38] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x48] */
    /* branch b #0xe7f7f8 */
    /* mov x8, #0 */
    /* stp xzr, xzr, [sp, #0x70] */
    /* ldr x10, [sp, #0x20] */
    /* ldr w10, [x10, x25, lsl #2] */
    /* cmp x25, #0 */
    /* csel w11, wzr, w9, ne */
    /* cmp w10, #0 */
    /* csel w11, wzr, w11, le */
    /* ldr w14, [sp, #0x2c] */
    /* cmp w14, #0 */
    /* cset w12, gt */
    /* adrp x13, #0x610c000 */
    /* ldrb w13, [x13, #0x388] */
    /* tst w13, #1 */
    /* csel w13, wzr, w14, ne */
    /* tst w11, w12 */
    /* csel w11, w13, wzr, ne */
    /* str x8, [sp, #0x68] */
    /* cbz w9, #0xe7f44c */
    /* ldr x9, [sp, #0x18] */
    /* ldr x9, [x9, x25, lsl #3] */
    /* ldr x12, [sp, #0x38] */
    /* add x19, x9, x12 */
    /* branch b #0xe7f468 */
    /* ldr x9, [x23, #0x858] */
    /* ldr x12, [x23, #0x850] */
    /* sub x9, x9, x12 */
    /* asr x9, x9, #3 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x19, x9, x12 */
    /* str x25, [sp, #0x30] */
    /* add w25, w11, w10 */
    /* cmp w25, #1 */
    /* ccmp x8, x19, #2, ge */
    /* str x19, [sp, #0x48] */
    /* b.lo #0xe7f4c4 */
    /* str wzr, [sp, #0x54] */
    /* adrp x8, #0x610c000 */
    /* ldrb w9, [x8, #0x370] */
    /* adrp x22, #0x610c000 */
    /* add x22, x22, #0x2c8 */
    /* ldrb w8, [x22] */
    /* cmp w9, #1 */
    /* b.ne #0xe7f720 */
    /* ldr x9, [sp, #0x68] */
    /* cmp x9, x19 */
    /* cset w9, lo */
    /* ldr x25, [sp, #0x30] */
    /* tbz w8, #0, #0xe7f7a0 */
    /* ldr x8, [sp, #8] */
    /* strb w9, [x8, x25] */
    /* ldrb w8, [x22] */
    /* branch b #0xe7f724 */
    /* str wzr, [sp, #0x54] */
    /* mov w28, #0 */
    /* mov w22, #1 */
    /* ldr x0, [x23, #0x830] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x1, sp, #0x70 */
    /* mov x0, x23 */
    /* mov x2, x21 */
    /* ldr x4, [sp, #0x40] */
    /* call #0xe7faf0; ABI effects unresolved */
    /* ldp x26, x20, [sp, #0x68] */
    /* ldr x0, [x23, #0x830] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x0, [sp, #0x70] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* sub w6, w27, w0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x18] */
    /* add x3, sp, #0x68 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* mov x4, x19 */
    /* mov x5, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x27, x0 */
    /* adrp x8, #0x610b000 */
    /* add x8, x8, #0xd28 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe7f56c */
    /* ldr x0, [x23, #0x830] */
    /* mov w1, #0 */
    /* call #0xe715b8; ABI effects unresolved */
    /* str x28, [sp, #0x58] */
    /* tbz w27, #0, #0xe7f594 */
    /* adrp x8, #0x610c000 */
    /* add x8, x8, #0x2e0 */
    /* ldrb w8, [x8] */
    /* orr w9, w22, w8 */
    /* tbz w9, #0, #0xe7f594 */
    /* mov w22, #0 */
    /* cbz w8, #0xe7f598 */
    /* tbz w27, #0x10, #0xe7f598 */
    /* mov w22, #1 */
    /* str w25, [sp, #0x64] */
    /* ldr x19, [sp, #0x68] */
    /* ldr x8, [x24] */
    /* mov w9, #0x18 */
    /* madd x28, x26, x9, x8 */
    /* mov w25, #0x18 */
    /* madd x9, x19, x9, x8 */
    /* mov x8, x19 */
    /* cmp x28, x9 */
    /* b.hs #0xe7f63c */
    /* add x0, x23, #0x838 */
    /* mov x1, x28 */
    /* call #0xe80094; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w8, [x0, #8] */
    /* mov w9, #0x7fffffff */
    /* cmp w8, w9 */
    /* b.eq #0xe7f61c */
    /* call #0x479f0b0; ABI effects unresolved */
    /* ldr d1, [x20, #0x10] */
    /* fsub d0, d0, d1 */
    /* add x0, x23, #0x318 */
    /* call #0x881ac0; ABI effects unresolved */
    /* ldr w8, [x20, #8] */
    /* sub w8, w21, w8 */
    /* scvtf d0, w8 */
    /* add x0, x23, #0x2d0 */
    /* call #0x881ac0; ABI effects unresolved */
    /* call #0x479f0b0; ABI effects unresolved */
    /* add x0, x23, #8 */
    /* mov x1, x28 */
    /* mov x2, x21 */
    /* call #0xe7dad4; ABI effects unresolved */
    /* call #0x479f0b0; ABI effects unresolved */
    /* str w21, [x20, #8] */
    /* str d0, [x20, #0x10] */
    /* add x28, x28, #0x18 */
    /* ldr x9, [x24] */
    /* ldr x8, [sp, #0x68] */
    /* madd x9, x8, x25, x9 */
    /* branch b #0xe7f5b8 */
    /* sub w9, w19, w26 */
    /* ubfx w10, w27, #8, #1 */
    /* ldr x11, [sp, #0x58] */
    /* add w9, w11, w9 */
    /* adds w28, w9, w10 */
    /* csel w9, wzr, w22, ne */
    /* ldr w25, [sp, #0x64] */
    /* tbnz w9, #0, #0xe7f75c */
    /* ldr x19, [sp, #0x48] */
    /* cmp x8, x19 */
    /* csinc w4, w22, wzr, ne */
    /* sxtw x3, w28 */
    /* add x1, sp, #0x70 */
    /* mov x0, x23 */
    /* mov x2, x21 */
    /* call #0xe7fc54; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz w0, #0xe7f6fc */
    /* ldr x28, [sp, #0x78] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* cbz x28, #0xe7f6c0 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe7f694 */
    /* cbnz x9, #0xe7f6c0 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub w25, w25, w20 */
    /* ldr w8, [sp, #0x54] */
    /* add w8, w20, w8 */
    /* str w8, [sp, #0x54] */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xae8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe7f6f8 */
    /* add x0, x23, #0x28 */
    /* call #0x85775c; ABI effects unresolved */
    /* scvtf d0, w20 */
    /* add x0, x23, #0x68 */
    /* call #0x857898; ABI effects unresolved */
    /* mov w28, #0 */
    /* eor w8, w27, #1 */
    /* cmp w25, #0 */
    /* cset w22, gt */
    /* orr w8, w22, w8 */
    /* tbz w8, #0, #0xe7f484 */
    /* ldr x8, [sp, #0x68] */
    /* cmp x8, x19 */
    /* b.lo #0xe7f4d0 */
    /* branch b #0xe7f484 */
    /* ldr x25, [sp, #0x30] */
    /* sub x9, x29, #0x60 */
    /* ldr w10, [sp, #0x54] */
    /* str w10, [x9, x25, lsl #2] */
    /* tbz w8, #0, #0xe7f754 */
    /* ldr x8, [sp, #0x20] */
    /* ldr w8, [x8, x25, lsl #2] */
    /* ldr w9, [sp, #0x2c] */
    /* sub w9, w9, w10 */
    /* add w8, w9, w8 */
    /* str w8, [sp, #0x2c] */
    /* mov w19, #1 */
    /* branch b #0xe7f7bc */
    /* mov w19, #0 */
    /* branch b #0xe7f7b4 */
    /* ldr x20, [sp, #0x78] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* ldr x19, [sp, #0x48] */
    /* cbz x20, #0xe7f484 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe7f770 */
    /* cbnz x9, #0xe7f484 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xe7f484 */
    /* mov w19, #0 */
    /* strb w9, [x23, #0x880] */
    /* sub x8, x29, #0x60 */
    /* ldr w9, [sp, #0x54] */
    /* str w9, [x8, x25, lsl #2] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [sp, #0x48] */
    /* ldr x20, [sp, #0x78] */
    /* cbz x20, #0xe7f7f4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe7f7c8 */
    /* cbnz x9, #0xe7f7f4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w19, #0xe7f810 */
    /* sub x8, x25, #1 */
    /* ldr x9, [sp, #0x48] */
    /* str x9, [sp, #0x38] */
    /* cmp x25, #0 */
    /* mov x25, x8 */
    /* b.gt #0xe7f39c */
    /* ldur x0, [x29, #-0x60] */
    /* ldur w1, [x29, #-0x58] */
    /* branch b #0xe7f824 */
    /* mov x1, #0 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* branch b #0xe7f860 */
    /* branch b #0xe7f860 */
    /* branch b #0xe7f860 */
    /* branch b #0xe7f860 */
    /* branch b #0xe7f860 */
    /* branch b #0xe7f860 */
    /* branch b #0xe7f860 */
    /* mov x19, x0 */
    /* ldr x20, [sp, #0x78] */
    /* cbz x20, #0xe7f89c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe7f870 */
    /* cbnz x9, #0xe7f89c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
