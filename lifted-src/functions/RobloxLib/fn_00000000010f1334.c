/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10f1334 start_va=0x10f1334 image_relative=0x10f1334 bytes=980 */
void function_10f1334__at_10f1334(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldr x2, [x2] */
    /* call #0x10d2224; ABI effects unresolved */
    /* ldrb w8, [x19, #0x128] */
    /* cmp w8, #1 */
    /* b.ne #0x10f1658 */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* ldr x0, [x19, #0x1a8] */
    /* cbz x0, #0x10f13d0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x10f13cc */
    /* mov x21, x0 */
    /* ldr x8, [x19, #0x1a0] */
    /* add x9, x0, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x10f1384 */
    /* stp x8, x21, [x29, #-0x30] */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10f139c */
    /* cbnz x9, #0x10f13d0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x10f13d0 */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* sub x8, x29, #0x40 */
    /* sub x0, x29, #0x30 */
    /* call #0x2174924; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x10f14d0 */
    /* mov w21, #1 */
    /* ldur x0, [x29, #-0x28] */
    /* cbz x0, #0x10f13fc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w21, #0, #0x10f150c */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* ldr x0, [x19, #0x1a8] */
    /* cbz x0, #0x10f14b0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x38] */
    /* cbz x0, #0x10f14b0 */
    /* ldr x21, [x19, #0x1a0] */
    /* stur x21, [x29, #-0x40] */
    /* cbz x21, #0x10f14b0 */
    /* ldr x8, [x20] */
    /* ldr w9, [x8, #0x64] */
    /* str w9, [sp, #0x18] */
    /* ldr x9, [x8] */
    /* ldr w10, [x8, #8] */
    /* str w10, [sp, #0x24] */
    /* stur x9, [sp, #0x1c] */
    /* ldur x9, [x8, #0x74] */
    /* str x9, [sp, #0x28] */
    /* ldr w9, [x8, #0x7c] */
    /* str w9, [sp, #0x30] */
    /* add x9, sp, #0x18 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x38] */
    /* ldp x1, x2, [x8, #0x10] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* add x0, x9, #0x20 */
    /* call #0x5ed2d4; ABI effects unresolved */
    /* add x0, x21, #0x98 */
    /* add x1, sp, #0x18 */
    /* call #0xf9c28c; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x10f148c */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6112000 */
    /* ldrb w8, [x8, #0x5d8] */
    /* cmp w8, #1 */
    /* b.ne #0x10f14b0 */
    /* ldr x2, [x19, #0x120] */
    /* cbz x2, #0x10f14b0 */
    /* add x0, x19, #0x130 */
    /* mov w1, #1 */
    /* call #0x12a3a64; ABI effects unresolved */
    /* ldur x20, [x29, #-0x38] */
    /* cbz x20, #0x10f15ec */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10f14bc */
    /* branch b #0x10f15d0 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x10f166c */
    /* ldur x8, [x29, #-0x40] */
    /* tbnz w8, #3, #0x10f13ec */
    /* adrp x9, #0x619f000 */
    /* add x9, x9, #0x8f0 */
    /* ldrb w9, [x9] */
    /* mov w10, #1 */
    /* and w8, w8, #1 */
    /* tst w9, #1 */
    /* csel w21, w10, w8, ne */
    /* branch b #0x10f13f0 */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* ldr x0, [x19, #0xf8] */
    /* cbz x0, #0x10f15b4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x38] */
    /* cbz x0, #0x10f15b4 */
    /* ldr x0, [x19, #0xf0] */
    /* stur x0, [x29, #-0x40] */
    /* cbz x0, #0x10f15b4 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x10f1550 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x10f1540 */
    /* add x1, sp, #8 */
    /* call #0x128db3c; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x10f1590 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10f1564 */
    /* cbnz x9, #0x10f1590 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6112000 */
    /* ldrb w8, [x8, #0x5d8] */
    /* cmp w8, #1 */
    /* b.ne #0x10f15b4 */
    /* ldr x2, [x19, #0x120] */
    /* cbz x2, #0x10f15b4 */
    /* add x0, x19, #0x130 */
    /* mov w1, #1 */
    /* call #0x12a3a64; ABI effects unresolved */
    /* ldur x20, [x29, #-0x38] */
    /* cbz x20, #0x10f15ec */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10f15c0 */
    /* cbnz x9, #0x10f15ec */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6114000 */
    /* add x8, x8, #0x5b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x10f1658 */
    /* ldr x0, [x19, #0x198] */
    /* cbz x0, #0x10f1658 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x38] */
    /* cbz x0, #0x10f1658 */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x190] */
    /* stur x0, [x29, #-0x40] */
    /* cbz x0, #0x10f1628 */
    /* call #0x12a03c4; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10f162c */
    /* cbnz x9, #0x10f1658 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x920 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x10f1690 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8f0 */
    /* ldrb w21, [x8] */
    /* branch b #0x10f13f0 */
    /* mov w21, #0 */
    /* branch b #0x10f13f0 */
    /* mov x19, x0 */
    /* branch b #0x10f16d4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x10f16e4 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x10f16e4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x10f1700 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x10f1700 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x10f1700 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x28] */
    /* cbz x0, #0x10f1700 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
