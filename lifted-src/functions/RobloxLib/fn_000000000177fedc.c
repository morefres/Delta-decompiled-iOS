/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_177fedc start_va=0x177fedc image_relative=0x177fedc bytes=1484 */
void function_177fedc__at_177fedc(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x21, x0 */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* ldr x0, [x0, #0x60] */
    /* cbz x0, #0x1780030 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x24, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x23, x0 */
    /* stur x0, [x29, #-0x48] */
    /* cbz x0, #0x1780034 */
    /* ldr x22, [x21, #0x58] */
    /* stur x22, [x29, #-0x50] */
    /* cbz x22, #0x1780034 */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* stur xzr, [x29, #-0x58] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x70] */
    /* ldr x0, [x21, #0x80] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x2, x29, #0x68 */
    /* sub x3, x29, #0x80 */
    /* mov x0, x24 */
    /* call #0x17815c4; ABI effects unresolved */
    /* tbz w0, #0, #0x17800b4 */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x98] */
    /* ldr x0, [x21, #0x80] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* ldp x1, x2, [x0] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x6db7 */
    /* movk x9, #0xb6db, lsl #16 */
    /* movk x9, #0xdb6d, lsl #32 */
    /* movk x9, #0x6db6, lsl #48 */
    /* mul x3, x8, x9 */
    /* add x0, sp, #0x70 */
    /* call #0x1780b80; ABI effects unresolved */
    /* ldp x22, x24, [sp, #0x70] */
    /* cmp x22, x24 */
    /* b.eq #0x1780194 */
    /* ldp x8, x9, [x22] */
    /* cmp x8, x9 */
    /* b.eq #0x177ffd8 */
    /* ldrb w10, [x8, #3] */
    /* tbnz w10, #7, #0x1780134 */
    /* add x8, x8, #8 */
    /* branch b #0x177ffc0 */
    /* add x8, sp, #0xa0 */
    /* mov x0, x22 */
    /* call #0x17804a8; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0xa0 */
    /* call #0x20e888; ABI effects unresolved */
    /* ldr x23, [sp, #0xa8] */
    /* cbz x23, #0x1780028 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x177fffc */
    /* cbnz x9, #0x1780028 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #0x38 */
    /* branch b #0x177ffb4 */
    /* mov x23, #0 */
    /* adrp x8, #0x611f000 */
    /* add x8, x8, #0xcd0 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x178007c */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x533c000 */
    /* add x3, x3, #0xbc2 */
    /* add x6, sp, #0xa0 */
    /* mov w2, #3 */
    /* mov w4, #0x42 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz x23, #0x1780370 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1780084 */
    /* cbnz x9, #0x1780370 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1780370 */
    /* str xzr, [sp, #0xb8] */
    /* add x0, sp, #0xa0 */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [sp, #0xc0] */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [sp, #0xd0] */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* adrp x4, #0x5cd7000 */
    /* add x4, x4, #0x2a0 */
    /* adrp x5, #0x1780000 */
    /* add x5, x5, #0xb40 */
    /* sub x0, x29, #0xa0 */
    /* add x3, sp, #0xa0 */
    /* mov w1, #0x38 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x22 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x1780128 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1780348 */
    /* ldur x20, [x29, #-0x50] */
    /* str xzr, [sp, #0xb8] */
    /* add x0, sp, #0xa0 */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x68] */
    /* adrp x4, #0x5cd7000 */
    /* add x4, x4, #0x2c0 */
    /* adrp x5, #0x1780000 */
    /* add x5, x5, #0xe44 */
    /* add x0, sp, #0x50 */
    /* add x3, sp, #0xa0 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1780328 */
    /* ldr x0, [x21, #0x80] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* sub x1, x29, #0x68 */
    /* add x2, sp, #0x88 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* call #0x20cd98; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x40 */
    /* sub x2, x29, #0x80 */
    /* call #0x17821a4; ABI effects unresolved */
    /* ldur x21, [x29, #-0x50] */
    /* tbz w0, #0, #0x1780270 */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* add x22, sp, #0xa0 */
    /* str xzr, [sp, #0xc8] */
    /* add x0, x22, #0x10 */
    /* mov x1, x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* adrp x4, #0x5cd7000 */
    /* add x4, x4, #0x3a0 */
    /* adrp x5, #0x1781000 */
    /* add x5, x5, #0x50c */
    /* mov x0, sp */
    /* add x3, sp, #0xa0 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0xa8] */
    /* cbz x19, #0x17802f0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1780240 */
    /* cbnz x9, #0x17802f0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x17802f0 */
    /* str xzr, [sp, #0xb8] */
    /* add x0, sp, #0xa0 */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [sp, #0xc0] */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [sp, #0xd0] */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* stur xzr, [x29, #-0x80] */
    /* str xzr, [sp, #0x38] */
    /* adrp x4, #0x5cd7000 */
    /* add x4, x4, #0x380 */
    /* adrp x5, #0x1781000 */
    /* add x5, x5, #0x3ac */
    /* add x0, sp, #0x20 */
    /* add x3, sp, #0xa0 */
    /* mov w1, #0x38 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x17802e8 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x1780328 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17802fc */
    /* cbnz x9, #0x1780328 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0xa0] */
    /* add x0, sp, #0xa0 */
    /* call #0x1780d5c; ABI effects unresolved */
    /* add x8, sp, #0x88 */
    /* str x8, [sp, #0xa0] */
    /* add x0, sp, #0xa0 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x1780358 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0x68 */
    /* str x8, [sp, #0xa0] */
    /* add x0, sp, #0xa0 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldur x23, [x29, #-0x48] */
    /* cbnz x23, #0x1780080 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x190 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x17803b0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x17803c0 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x3bf758; ABI effects unresolved */
    /* branch b #0x17803d8 */
    /* mov x19, x0 */
    /* add x0, x22, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x17803d8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1780440 */
    /* branch b #0x178043c */
    /* branch b #0x178043c */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1780400 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1780440 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1780420 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x3bf758; ABI effects unresolved */
    /* branch b #0x1780478 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1780440 */
    /* mov x19, x0 */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0xa0] */
    /* add x0, sp, #0xa0 */
    /* call #0x1780d5c; ABI effects unresolved */
    /* branch b #0x1780458 */
    /* mov x19, x0 */
    /* add x8, sp, #0x88 */
    /* str x8, [sp, #0xa0] */
    /* add x0, sp, #0xa0 */
    /* call #0x57da0; ABI effects unresolved */
    /* branch b #0x1780478 */
    /* mov x19, x0 */
    /* branch b #0x1780498 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x1780488 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0x68 */
    /* str x8, [sp, #0xa0] */
    /* add x0, sp, #0xa0 */
    /* call #0x57da0; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
