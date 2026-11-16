/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35cab4 start_va=0x35cab4 image_relative=0x35cab4 bytes=1136 */
void function_35cab4__at_35cab4(void) {
    /* sub sp, sp, #0x150 */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x21, x3 */
    /* adrp x8, #0x60ee000 */
    /* ldrb w8, [x8, #0xf8] */
    /* cmp w8, #1 */
    /* b.ne #0x35cb2c */
    /* mov x20, x4 */
    /* mov x19, x0 */
    /* ldrsb w8, [x2, #0x17] */
    /* tbnz w8, #0x1f, #0x35cafc */
    /* cmp w8, #5 */
    /* b.eq #0x35cb0c */
    /* branch b #0x35cb2c */
    /* ldr x8, [x2, #8] */
    /* cmp x8, #5 */
    /* b.ne #0x35cb2c */
    /* ldr x2, [x2] */
    /* ldr w8, [x2] */
    /* ldrb w9, [x2, #4] */
    /* mov w10, #0x6f6c */
    /* movk w10, #0x6163, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x6c */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0x35cb4c */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* add sp, sp, #0x150 */
    /* branch b #0x227e08 */
    /* mov x0, x1 */
    /* mov x1, x19 */
    /* call #0x2938f78; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x35cb98 */
    /* mov x23, x0 */
    /* call #0x3e79588; ABI effects unresolved */
    /* tbnz w0, #0, #0x35cb80 */
    /* mov x0, x23 */
    /* call #0x3e795cc; ABI effects unresolved */
    /* cbz w0, #0x35cbc4 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x35afd8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* branch b #0x35cb34 */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x780 */
    /* sub x0, x29, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x48 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x35ce1c */
    /* ldur x0, [x29, #-0x48] */
    /* branch b #0x35ce18 */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* stur xzr, [x29, #-0x50] */
    /* sub x0, x29, #0x60 */
    /* call #0x47e758c; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* mov x0, x22 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x7ca */
    /* add x0, sp, #0xa0 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldurb w8, [x29, #-0x49] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x60] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x60 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x70] */
    /* stur q0, [x29, #-0x80] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x35cc54 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x35cc64 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x35cca4 */
    /* call #0x37d38c; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x35cd58 */
    /* add x8, sp, #0x90 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbnz w8, #0x1f, #0x35ccac */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [sp, #0xa0] */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [sp, #0xb0] */
    /* branch b #0x35ccb8 */
    /* mov w22, #0 */
    /* branch b #0x35cd58 */
    /* ldp x1, x2, [x29, #-0x80] */
    /* add x0, sp, #0xa0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr x8, [sp, #0xb0] */
    /* str x8, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0xb0] */
    /* str xzr, [sp, #0x88] */
    /* adrp x4, #0x5c39000 */
    /* add x4, x4, #0x278 */
    /* adrp x5, #0x37d000 */
    /* add x5, x5, #0x848 */
    /* add x0, sp, #0x70 */
    /* add x3, sp, #0x20 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* adrp x8, #0x60ed000 */
    /* ldr w8, [x8, #0xa68] */
    /* scvtf d0, w8 */
    /* add x1, sp, #0x70 */
    /* mov x0, x22 */
    /* call #0x271f208; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x35cd30 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x35cd3c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x35cd4c */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x35cd58 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* add x23, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* mov x1, x21 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x58] */
    /* add x0, x23, #0x20 */
    /* mov x1, x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str w22, [sp, #0x60] */
    /* add x0, x19, #0x3b8 */
    /* sub x1, x29, #0x80 */
    /* call #0x35cf24; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x1, sp, #0x20 */
    /* call #0x192f4; ABI effects unresolved */
    /* add x0, x20, #0x20 */
    /* add x1, x23, #0x20 */
    /* call #0x192f4; ABI effects unresolved */
    /* ldr w8, [sp, #0x60] */
    /* str w8, [x20, #0x40] */
    /* add x0, x23, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* adrp x8, #0x5c26000 */
    /* add x8, x8, #0x8f8 */
    /* ldr x0, [x8] */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [sp] */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x70] */
    /* mov x2, sp */
    /* mov x1, x19 */
    /* call #0x35cf6c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x35cdfc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x35ce0c */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x35ce1c */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* add sp, sp, #0x150 */
    return;
    /* mov x19, x0 */
    /* branch b #0x35ce68 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x35ce50 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x22c10c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x35ce68 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x35cee8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x35cee8 */
    /* branch b #0x35cee4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x35cee8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35cee8 */
    /* mov x19, x0 */
    /* add x0, x23, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x35cee8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x35cec8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35cec8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x35cef8 */
    /* ldr x0, [sp, #0xa0] */
    /* branch b #0x35cef4 */
    /* branch b #0x35cedc */
    /* mov x19, x0 */
    /* branch b #0x35cef8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x35cef8 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x35cf1c */
    /* ldur x0, [x29, #-0x60] */
    /* branch b #0x35cf18 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x35cf1c */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
