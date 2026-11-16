/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42d964c start_va=0x42d964c image_relative=0x42d964c bytes=1276 */
void function_42d964c__at_42d964c(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x619b000 */
    /* ldrb w8, [x8, #0x530] */
    /* cmp w8, #1 */
    /* b.ne #0x42d9764 */
    /* ldp x9, x8, [x21, #0x18] */
    /* sub x8, x8, x9 */
    /* asr x24, x8, #2 */
    /* add x1, x21, #0xc0 */
    /* add x3, x19, #0x60 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* mov x4, x24 */
    /* call #0x42db4c4; ABI effects unresolved */
    /* cbz w0, #0x42d9b0c */
    /* mov x22, x19 */
    /* ldp x8, x9, [x22, #0x18]! */
    /* cmp x8, x9 */
    /* b.eq #0x42d96d8 */
    /* add x0, x21, #0x30 */
    /* add x1, x21, #0xc0 */
    /* add x3, x19, #0x78 */
    /* mov x2, x22 */
    /* mov x4, x24 */
    /* call #0x42db4c4; ABI effects unresolved */
    /* cbz w0, #0x42d9b0c */
    /* mov x25, x19 */
    /* ldp x10, x11, [x25, #0x30]! */
    /* cmp x10, x11 */
    /* b.eq #0x42d9830 */
    /* ldp x9, x8, [x21, #0x60] */
    /* sub x12, x8, x9 */
    /* tbnz w12, #2, #0x42d9b0c */
    /* mov w20, #0 */
    /* ldp x9, x8, [x21, #0x78] */
    /* sub x13, x8, x9 */
    /* asr x13, x13, #2 */
    /* cmp x13, x24 */
    /* b.ne #0x42d9b10 */
    /* mov x14, #-0x5555555555555556 */
    /* movk x14, #0xaaab */
    /* umulh x14, x13, x14 */
    /* lsr x15, x14, #1 */
    /* lsl x15, x15, #1 */
    /* add x14, x15, x14, lsr #1 */
    /* sub x13, x13, x14 */
    /* cbnz x13, #0x42d9b10 */
    /* asr x12, x12, #2 */
    /* sub x10, x11, x10 */
    /* lsr x11, x12, #1 */
    /* add x11, x11, x10, asr #3 */
    /* ldp x13, x12, [x19, #0x90] */
    /* subs x10, x12, x13 */
    /* b.eq #0x42d97f0 */
    /* ldr w14, [x13] */
    /* cmp x11, x14 */
    /* b.ls #0x42d9b0c */
    /* add x13, x13, #4 */
    /* cmp x13, x12 */
    /* b.ne #0x42d9748 */
    /* branch b #0x42d97f0 */
    /* add x1, x21, #0xc0 */
    /* add x3, x19, #0x60 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x42d9b48; ABI effects unresolved */
    /* mov x2, x19 */
    /* ldp x8, x9, [x2, #0x18]! */
    /* cmp x8, x9 */
    /* b.eq #0x42d9798 */
    /* add x0, x21, #0x30 */
    /* add x1, x21, #0xc0 */
    /* add x3, x19, #0x78 */
    /* call #0x42d9b48; ABI effects unresolved */
    /* mov x2, x19 */
    /* ldp x8, x9, [x2, #0x30]! */
    /* cmp x8, x9 */
    /* b.eq #0x42d97b8 */
    /* add x0, x21, #0x60 */
    /* add x1, x21, #0xc0 */
    /* add x3, x19, #0x90 */
    /* call #0x42d9e40; ABI effects unresolved */
    /* mov x2, x19 */
    /* ldp x8, x9, [x2, #0x48]! */
    /* cmp x8, x9 */
    /* b.eq #0x42d97d8 */
    /* add x0, x21, #0x90 */
    /* add x1, x21, #0xc0 */
    /* add x3, x19, #0xa8 */
    /* call #0x42d9b48; ABI effects unresolved */
    /* mov w20, #1 */
    /* branch b #0x42d9b10 */
    /* ldr w12, [x9] */
    /* cmp x11, x12 */
    /* b.ls #0x42d9b0c */
    /* add x9, x9, #4 */
    /* cmp x9, x8 */
    /* b.ne #0x42d97e0 */
    /* ldp x8, x9, [x21, #0xc0] */
    /* cmp x8, x9 */
    /* b.eq #0x42d9830 */
    /* asr x10, x10, #2 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* umulh x10, x10, x11 */
    /* lsr x10, x10, #1 */
    /* ldr w11, [x8] */
    /* cmp x10, x11 */
    /* b.ls #0x42d9b0c */
    /* add x8, x8, #4 */
    /* cmp x8, x9 */
    /* b.ne #0x42d9818 */
    /* mov x23, x19 */
    /* ldp x8, x9, [x23, #0x48]! */
    /* cmp x8, x9 */
    /* b.eq #0x42d985c */
    /* add x0, x21, #0x90 */
    /* add x1, x21, #0xc0 */
    /* add x3, x19, #0xa8 */
    /* mov x2, x23 */
    /* mov x4, x24 */
    /* call #0x42db4c4; ABI effects unresolved */
    /* cbz w0, #0x42d9b0c */
    /* mov x24, sp */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x8d60a4; ABI effects unresolved */
    /* add x1, x21, #0xc0 */
    /* mov x2, sp */
    /* add x3, x24, #0x60 */
    /* mov x0, x21 */
    /* call #0x42d9b48; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x42d98a4 */
    /* mov x8, sp */
    /* add x0, x21, #0x30 */
    /* add x1, x21, #0xc0 */
    /* add x2, x24, #0x18 */
    /* add x3, x8, #0x78 */
    /* call #0x42d9b48; ABI effects unresolved */
    /* mov x26, sp */
    /* ldp x8, x9, [sp, #0x30] */
    /* cmp x8, x9 */
    /* b.eq #0x42d98c8 */
    /* add x0, x21, #0x60 */
    /* add x1, x21, #0xc0 */
    /* add x2, x26, #0x30 */
    /* add x3, x26, #0x90 */
    /* call #0x42d9e40; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x48] */
    /* cmp x8, x9 */
    /* b.eq #0x42d98ec */
    /* mov x8, sp */
    /* add x0, x21, #0x90 */
    /* add x1, x21, #0xc0 */
    /* add x2, x26, #0x48 */
    /* add x3, x8, #0xa8 */
    /* call #0x42d9b48; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x42dcaa4; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz w0, #0x42d9b00 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x42d9914 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0x10] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x42d9944 */
    /* str x0, [x19, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x22] */
    /* str xzr, [x22, #0x10] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x19, #0x18] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x19, #0x28] */
    /* stp xzr, xzr, [x24, #0x20] */
    /* stur xzr, [x24, #0x18] */
    /* ldr x0, [x19, #0x30] */
    /* cbz x0, #0x42d9974 */
    /* str x0, [x19, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x25] */
    /* str xzr, [x25, #0x10] */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x19, #0x30] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x19, #0x40] */
    /* stp xzr, xzr, [x26, #0x38] */
    /* stur xzr, [x26, #0x30] */
    /* ldr x0, [x19, #0x48] */
    /* cbz x0, #0x42d99a4 */
    /* str x0, [x19, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x23] */
    /* str xzr, [x23, #0x10] */
    /* ldur q0, [sp, #0x48] */
    /* stur q0, [x19, #0x48] */
    /* ldr x8, [sp, #0x58] */
    /* str x8, [x19, #0x58] */
    /* stp xzr, xzr, [x26, #0x50] */
    /* stur xzr, [x26, #0x48] */
    /* ldr x0, [x19, #0x60] */
    /* cbz x0, #0x42d99d4 */
    /* str x0, [x19, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0x60] */
    /* stur xzr, [x19, #0x70] */
    /* ldr q0, [sp, #0x60] */
    /* mov x21, x19 */
    /* ldr x0, [x21, #0x78]! */
    /* stur q0, [x21, #-0x18] */
    /* ldr x8, [sp, #0x70] */
    /* stur x8, [x21, #-8] */
    /* stp xzr, xzr, [x24, #0x68] */
    /* stur xzr, [x24, #0x60] */
    /* mov x22, sp */
    /* cbz x0, #0x42d9a0c */
    /* str x0, [x19, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x21] */
    /* str xzr, [x21, #0x10] */
    /* ldur q0, [sp, #0x78] */
    /* mov x21, x19 */
    /* ldr x0, [x21, #0x90]! */
    /* stur q0, [x21, #-0x18] */
    /* ldr x8, [sp, #0x88] */
    /* stur x8, [x21, #-8] */
    /* stp xzr, xzr, [x22, #0x80] */
    /* stur xzr, [x22, #0x78] */
    /* cbz x0, #0x42d9a40 */
    /* str x0, [x19, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x21] */
    /* str xzr, [x21, #0x10] */
    /* mov x21, sp */
    /* ldr q0, [sp, #0x90] */
    /* mov x23, x19 */
    /* ldr x0, [x23, #0xa8]! */
    /* stur q0, [x23, #-0x18] */
    /* ldr x8, [sp, #0xa0] */
    /* stur x8, [x23, #-8] */
    /* stp xzr, xzr, [x22, #0x98] */
    /* stur xzr, [x22, #0x90] */
    /* mov x22, sp */
    /* cbz x0, #0x42d9a7c */
    /* str x0, [x19, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x23] */
    /* str xzr, [x23, #0x10] */
    /* ldur q0, [x21, #0xa8] */
    /* mov x23, x19 */
    /* ldr x0, [x23, #0xc0]! */
    /* stur q0, [x23, #-0x18] */
    /* ldr x8, [sp, #0xb8] */
    /* stur x8, [x23, #-8] */
    /* stp xzr, xzr, [x22, #0xb0] */
    /* stur xzr, [x22, #0xa8] */
    /* cbz x0, #0x42d9ab0 */
    /* str x0, [x19, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x23] */
    /* str xzr, [x23, #0x10] */
    /* ldr q0, [sp, #0xc0] */
    /* mov x23, x19 */
    /* ldr x0, [x23, #0xd8]! */
    /* stur q0, [x23, #-0x18] */
    /* ldr x8, [sp, #0xd0] */
    /* stur x8, [x23, #-8] */
    /* stp xzr, xzr, [x22, #0xc8] */
    /* stur xzr, [x22, #0xc0] */
    /* mov x22, sp */
    /* cbz x0, #0x42d9ae8 */
    /* str x0, [x19, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x23] */
    /* str xzr, [x23, #0x10] */
    /* ldur q0, [x21, #0xd8] */
    /* stur q0, [x19, #0xd8] */
    /* ldr x8, [sp, #0xe8] */
    /* str x8, [x19, #0xe8] */
    /* stp xzr, xzr, [x22, #0xe0] */
    /* stur xzr, [x22, #0xd8] */
    /* mov x0, sp */
    /* call #0x8d63b8; ABI effects unresolved */
    /* branch b #0x42d9b10 */
    /* mov w20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x8d63b8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
