/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_308a600 start_va=0x308a600 image_relative=0x308a600 bytes=1464 */
void function_308a600__at_308a600(void) {
    /* sub sp, sp, #0x110 */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x1, #0x5442000 */
    /* add x1, x1, #0x58a */
    /* mov x0, x19 */
    /* mov w2, #0xb */
    /* call #0x30715cc; ABI effects unresolved */
    /* ldr w8, [x19, #0x18] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x18] */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x10] */
    /* add x21, sp, #0x80 */
    /* add x8, sp, #0x80 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x78] */
    /* add x24, x21, #0x18 */
    /* ldp x21, x23, [sp, #0x98] */
    /* cmp x21, x23 */
    /* b.eq #0x308a6f4 */
    /* adrp x22, #0x521a000 */
    /* add x22, x22, #0xc0f */
    /* ldrb w8, [sp, #0x7f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x70] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x308a6a0 */
    /* add x0, sp, #0x68 */
    /* mov x1, x22 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x30996d4; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* cmp x21, x23 */
    /* b.ne #0x308a67c */
    /* ldrb w8, [sp, #0x7f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x70] */
    /* and x8, x8, #0xff */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x308a6f4 */
    /* ldur q0, [sp, #0x68] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [sp, #0x78] */
    /* stp x8, xzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* branch b #0x308a704 */
    /* adrp x1, #0x522f000 */
    /* add x1, x1, #0xa44 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5442000 */
    /* add x1, x1, #0x596 */
    /* add x3, sp, #0x50 */
    /* mov x0, x19 */
    /* mov w2, #0xa */
    /* call #0x3071660; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x308a72c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x50] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* strb w0, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x3099dfc; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* adrp x1, #0x5442000 */
    /* add x1, x1, #0x5a1 */
    /* add x3, sp, #0x50 */
    /* mov x0, x19 */
    /* mov w2, #0xe */
    /* call #0x3071714; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* ldr x9, [sp, #0x48] */
    /* adrp x10, #0x5442000 */
    /* add x10, x10, #0x5d6 */
    /* cmp x9, #0 */
    /* csel x8, x10, x8, eq */
    /* stur x8, [x29, #-0x48] */
    /* adrp x1, #0x5442000 */
    /* add x1, x1, #0x5b0 */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #0x28 */
    /* add x5, sp, #0x48 */
    /* sub x6, x29, #0x48 */
    /* mov x0, x19 */
    /* mov w2, #0x25 */
    /* call #0x308abb8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* adrp x1, #0x5442000 */
    /* add x1, x1, #0x5de */
    /* add x3, sp, #0x40 */
    /* orr x4, x8, #4 */
    /* mov x0, x19 */
    /* mov w2, #0x14 */
    /* call #0x308ac8c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x80] */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0x50] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x80] */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0x28] */
    /* adrp x1, #0x5442000 */
    /* add x1, x1, #0x5f3 */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #0x28 */
    /* mov x0, x19 */
    /* mov w2, #0x22 */
    /* call #0x308ac8c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x60] */
    /* add x8, sp, #0x50 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x50] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mov x9, #0x6db7 */
    /* movk x9, #0xb6db, lsl #16 */
    /* movk x9, #0xdb6d, lsl #32 */
    /* movk x9, #0x6db6, lsl #48 */
    /* mul x8, x8, x9 */
    /* str x8, [sp, #0x28] */
    /* adrp x1, #0x5442000 */
    /* add x1, x1, #0x616 */
    /* add x3, sp, #0x28 */
    /* mov x0, x19 */
    /* mov w2, #0x10 */
    /* call #0x30888f4; ABI effects unresolved */
    /* ldr w8, [x19, #0x18] */
    /* add w9, w8, #1 */
    /* str w9, [x19, #0x18] */
    /* ldp x9, x25, [sp, #0x50] */
    /* cmp x9, x25 */
    /* b.eq #0x308a980 */
    /* add x22, x9, #0x44 */
    /* adrp x21, #0x5442000 */
    /* add x21, x21, #0x627 */
    /* adrp x23, #0x5442000 */
    /* add x23, x23, #0x66e */
    /* sub x0, x22, #0x3d */
    /* call #0x30996a4; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* sub x0, x22, #0x3c */
    /* call #0x3099e2c; ABI effects unresolved */
    /* sub x3, x22, #0x44 */
    /* sub x5, x22, #4 */
    /* stur x0, [x29, #-0x48] */
    /* sub x8, x22, #0x40 */
    /* sub x9, x22, #0x3f */
    /* sub x10, x22, #0x24 */
    /* sub x11, x22, #0x2c */
    /* stp x10, x11, [sp, #0x10] */
    /* add x4, sp, #0x28 */
    /* sub x7, x29, #0x48 */
    /* stp x8, x9, [sp] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #0x46 */
    /* mov x6, x22 */
    /* call #0x308ad40; ABI effects unresolved */
    /* mov x3, x22 */
    /* ldr w8, [x3, #-0x38]! */
    /* tbnz w8, #0x1f, #0x308a968 */
    /* ldr w8, [x19, #0x18] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x18] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov w2, #0x15 */
    /* call #0x308ae50; ABI effects unresolved */
    /* ldr w8, [x19, #0x18] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x18] */
    /* add x8, x22, #0x2c */
    /* add x22, x22, #0x70 */
    /* cmp x8, x25 */
    /* b.ne #0x308a8e0 */
    /* ldr w8, [x19, #0x18] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x18] */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x58] */
    /* add x8, sp, #0x28 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x28] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* stur x8, [x29, #-0x48] */
    /* adrp x1, #0x5442000 */
    /* add x1, x1, #0x684 */
    /* sub x3, x29, #0x48 */
    /* mov x0, x19 */
    /* mov w2, #0x10 */
    /* call #0x30888f4; ABI effects unresolved */
    /* ldr w8, [x19, #0x18] */
    /* add w9, w8, #1 */
    /* str w9, [x19, #0x18] */
    /* ldp x9, x22, [sp, #0x28] */
    /* cmp x9, x22 */
    /* b.eq #0x308aa5c */
    /* add x21, x9, #0x48 */
    /* adrp x20, #0x5442000 */
    /* add x20, x20, #0x695 */
    /* sub x0, x21, #0x41 */
    /* call #0x30996a4; ABI effects unresolved */
    /* stur x0, [x29, #-0x48] */
    /* mov x0, x21 */
    /* call #0x3099dd4; ABI effects unresolved */
    /* sub x3, x21, #0x48 */
    /* sub x6, x21, #4 */
    /* sub x5, x21, #8 */
    /* sub x8, x21, #0x44 */
    /* sub x9, x21, #0x43 */
    /* sub x10, x21, #0x28 */
    /* sub x11, x21, #0x30 */
    /* stp x11, x0, [sp, #0x18] */
    /* stp x9, x10, [sp, #8] */
    /* sub x4, x29, #0x48 */
    /* add x7, sp, #0x20 */
    /* str x8, [sp] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0x47 */
    /* call #0x308ad40; ABI effects unresolved */
    /* add x8, x21, #8 */
    /* add x21, x21, #0x50 */
    /* cmp x8, x22 */
    /* b.ne #0x308a9f0 */
    /* ldr w8, [x19, #0x18] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x18] */
    /* add x8, sp, #0x28 */
    /* stur x8, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0x3074104; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x3074190; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x308aa90 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x24, [sp, #0x68] */
    /* add x0, sp, #0x68 */
    /* call #0x3089974; ABI effects unresolved */
    /* ldr w8, [x19, #0x18] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* add sp, sp, #0x110 */
    return;
    /* branch b #0x308ab84 */
    /* mov x20, x0 */
    /* branch b #0x308ab4c */
    /* branch b #0x308aad4 */
    /* mov x20, x0 */
    /* branch b #0x308ab70 */
    /* branch b #0x308ab84 */
    /* branch b #0x308ab84 */
    /* branch b #0x308ab84 */
    /* branch b #0x308ab84 */
    /* branch b #0x308ab84 */
    /* branch b #0x308ab84 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x308ab88 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x308ab88 */
    /* mov x20, x0 */
    /* branch b #0x308aba4 */
    /* branch b #0x308ab84 */
    /* branch b #0x308ab84 */
    /* branch b #0x308ab84 */
    /* mov x20, x0 */
    /* ldr w8, [x19, #0x18] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x18] */
    /* branch b #0x308ab68 */
    /* branch b #0x308ab3c */
    /* branch b #0x308ab60 */
    /* mov x20, x0 */
    /* ldr w8, [x19, #0x18] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x18] */
    /* add x8, sp, #0x28 */
    /* stur x8, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0x3074104; ABI effects unresolved */
    /* branch b #0x308ab70 */
    /* mov x20, x0 */
    /* ldr w8, [x19, #0x18] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x18] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x3074190; ABI effects unresolved */
    /* branch b #0x308ab88 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x308ab98 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x24, [sp, #0x68] */
    /* add x0, sp, #0x68 */
    /* call #0x3089974; ABI effects unresolved */
    /* ldr w8, [x19, #0x18] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x18] */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
