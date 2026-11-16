/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d25328 start_va=0xd25328 image_relative=0xd25328 bytes=1596 */
void function_d25328__at_d25328(void) {
    /* sub sp, sp, #0x100 */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* ldr x8, [x1] */
    /* cbz x8, #0xd253b4 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x695394; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0xd265c8; ABI effects unresolved */
    /* stp x0, x21, [x29, #-0x58] */
    /* stur x0, [x29, #-0x60] */
    /* cbz x0, #0xd253b4 */
    /* sub x23, x29, #0x58 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xd8] */
    /* stur x8, [x29, #-0x68] */
    /* add x8, x8, #0x30 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xd25380 */
    /* sub x0, x29, #0x68 */
    /* call #0x24e83ac; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0xd253bc */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* branch b #0xd253c8 */
    /* mov x19, #0 */
    /* branch b #0xd25890 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w9, [sp, #0x87] */
    /* sxtb w8, w9 */
    /* ldr x2, [sp, #0x78] */
    /* cmp w8, #0 */
    /* csel x9, x2, x9, lt */
    /* cbz x9, #0xd25540 */
    /* adrp x9, #0x61b0000 */
    /* add x9, x9, #0x9f8 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0xd25550 */
    /* tbnz w8, #0x1f, #0xd2540c */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x80] */
    /* str x8, [sp, #0x30] */
    /* branch b #0xd25418 */
    /* ldr x1, [sp, #0x70] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* strh wzr, [sp, #0x38] */
    /* add x8, sp, #0x38 */
    /* add x8, x8, #8 */
    /* ldr x9, [sp, #0x30] */
    /* str x9, [sp, #0x50] */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* lsr x9, x9, #0x38 */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp, #0x40] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* cbz x9, #0xd25478 */
    /* mov w10, #0x2f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x5c */
    /* b.ne #0xd2546c */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0xd2545c */
    /* add x8, sp, #0x58 */
    /* add x0, sp, #0x38 */
    /* call #0x46ea99c; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* mov x0, #-1 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x6f] */
    /* sxtb w21, w8 */
    /* ldr x9, [sp, #0x60] */
    /* cmp w21, #0 */
    /* csel x2, x9, x8, lt */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w22, w8 */
    /* ldr x9, [sp, #0x10] */
    /* cmp w22, #0 */
    /* csel x8, x9, x8, lt */
    /* cmp x2, x8 */
    /* b.ne #0xd254f4 */
    /* ldr x8, [sp, #0x58] */
    /* cmp w21, #0 */
    /* add x9, sp, #0x58 */
    /* csel x0, x8, x9, lt */
    /* ldr x8, [sp, #8] */
    /* cmp w22, #0 */
    /* add x9, sp, #8 */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w20, eq */
    /* tbz w22, #0x1f, #0xd25508 */
    /* branch b #0xd254fc */
    /* mov w20, #0 */
    /* tbz w22, #0x1f, #0xd25508 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w21, [sp, #0x6f] */
    /* tbz w21, #7, #0xd25514 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0xd25524 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbnz w8, #0x1f, #0xd25534 */
    /* cbnz w20, #0xd25540 */
    /* branch b #0xd25550 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w20, #0xd25550 */
    /* adrp x1, #0x6260000 */
    /* add x1, x1, #0x170 */
    /* add x0, sp, #0x70 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x19, #0x40 */
    /* add x1, sp, #0x70 */
    /* call #0xd222ec; ABI effects unresolved */
    /* str xzr, [sp, #0x58] */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbnz x9, #0xd25690 */
    /* call #0x695394; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0xd22b80; ABI effects unresolved */
    /* add x24, sp, #0x38 */
    /* stp x0, x20, [sp, #0x38] */
    /* add x1, sp, #0x70 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x950 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd2560c */
    /* add x0, x19, #0x68 */
    /* add x1, sp, #0x70 */
    /* call #0xd266c4; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w21, w1 */
    /* orr x8, x0, x21 */
    /* cbz x8, #0xd2560c */
    /* ldr x8, [x20, #0x10] */
    /* mov w9, #0x98 */
    /* umaddl x8, w21, w9, x8 */
    /* add x22, x8, #0x18 */
    /* ldr x25, [sp, #0x38] */
    /* add x0, x25, #0x18 */
    /* mov x1, x22 */
    /* call #0x41f108; ABI effects unresolved */
    /* add x0, x25, #0x38 */
    /* add x1, x22, #0x20 */
    /* call #0x41f108; ABI effects unresolved */
    /* add x0, x25, #0x58 */
    /* add x1, x22, #0x40 */
    /* call #0x41f108; ABI effects unresolved */
    /* add x0, x25, #0x78 */
    /* add x1, x22, #0x60 */
    /* call #0x41f108; ABI effects unresolved */
    /* add x0, x19, #0x68 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0xd27118; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [sp, #0x58] */
    /* add x0, x19, #0x40 */
    /* add x1, sp, #0x70 */
    /* call #0xd1c3b0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x38] */
    /* str xzr, [sp, #0x38] */
    /* ldr x1, [x0] */
    /* str x8, [x0] */
    /* cbz x1, #0xd25640 */
    /* add x0, x20, #8 */
    /* call #0xd22d2c; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x20, #8] */
    /* ldp x0, x8, [x19, #0x1a8] */
    /* sturb wzr, [x29, #-0x41] */
    /* sub x8, x8, x0 */
    /* asr x2, x8, #3 */
    /* add x1, sp, #0x58 */
    /* add x3, sp, #8 */
    /* sub x4, x29, #0x41 */
    /* call #0xd272fc; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x19, #0x1a8 */
    /* add x2, sp, #0x58 */
    /* call #0xd263f8; ABI effects unresolved */
    /* ldr x1, [sp, #0x38] */
    /* str xzr, [sp, #0x38] */
    /* cbz x1, #0xd25740 */
    /* add x0, x24, #8 */
    /* call #0xd22d2c; ABI effects unresolved */
    /* branch b #0xd25740 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr x8, [x8, #0x18] */
    /* str x8, [sp, #0x58] */
    /* adrp x9, #0x618d000 */
    /* add x9, x9, #0x950 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0xd25744 */
    /* ldr w9, [x8, #0x1bc] */
    /* cbnz w9, #0xd25740 */
    /* ldp x20, x9, [x19, #0xb8] */
    /* cmp x20, x9 */
    /* b.eq #0xd256f0 */
    /* mov x10, x20 */
    /* ldr x11, [x10] */
    /* cmp x11, x8 */
    /* b.eq #0xd256f0 */
    /* add x10, x10, #8 */
    /* add x20, x20, #8 */
    /* cmp x10, x9 */
    /* b.ne #0xd256d0 */
    /* mov x20, x9 */
    /* cmp x9, x20 */
    /* b.eq #0xd25718 */
    /* add x1, x20, #8 */
    /* subs x21, x9, x1 */
    /* b.eq #0xd25710 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x20, x21 */
    /* str x8, [x19, #0xc0] */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x980 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd25740 */
    /* ldr x0, [sp, #0x58] */
    /* call #0xd1b8f4; ABI effects unresolved */
    /* ldr x8, [x19, #0x128] */
    /* add x8, x8, x0 */
    /* str x8, [x19, #0x128] */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0xd25854 */
    /* ldur x9, [x29, #-0x60] */
    /* str x8, [x9] */
    /* ldr x8, [sp, #0x58] */
    /* ldr w9, [x8, #0x1bc] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x1bc] */
    /* add x0, x19, #0x90 */
    /* add x1, sp, #0x58 */
    /* call #0xd273bc; ABI effects unresolved */
    /* ldr x8, [x19, #0xa0] */
    /* mov w9, w0 */
    /* add x8, x8, x9, lsl #5 */
    /* tbz x0, #0x20, #0xd25784 */
    /* ldr x9, [sp, #0x58] */
    /* str x9, [x8] */
    /* add x0, x8, #8 */
    /* sub x1, x29, #0x60 */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldrb w9, [sp, #0x87] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x78] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* adrp x10, #0x6260000 */
    /* add x10, x10, #0x178 */
    /* ldrb w11, [x10, #0xf] */
    /* sxtb w9, w11 */
    /* ldr x10, [x10] */
    /* cmp w9, #0 */
    /* csel x10, x10, x11, lt */
    /* cmp x2, x10 */
    /* b.ne #0xd25800 */
    /* ldr x10, [sp, #0x70] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x70 */
    /* csel x0, x10, x8, lt */
    /* adrp x8, #0x6260000 */
    /* add x8, x8, #0x170 */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0xd25800 */
    /* ldr x8, [sp, #0x58] */
    /* mov w9, #-1 */
    /* str w9, [x8, #0x1c8] */
    /* add x0, x19, #0x18 */
    /* sub x1, x29, #0x60 */
    /* call #0xd27c04; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* mov w9, w0 */
    /* mov w10, #0x18 */
    /* umaddl x19, w9, w10, x8 */
    /* tbz x0, #0x20, #0xd25828 */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x19] */
    /* ldur x8, [x29, #-0x58] */
    /* stur xzr, [x29, #-0x58] */
    /* ldr x1, [x19, #8] */
    /* str x8, [x19, #8] */
    /* cbz x1, #0xd25844 */
    /* add x0, x19, #0x10 */
    /* call #0xd28450; ABI effects unresolved */
    /* ldur x8, [x29, #-0x50] */
    /* str x8, [x19, #0x10] */
    /* ldur x19, [x29, #-0x60] */
    /* branch b #0xd25858 */
    /* mov x19, #0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0xd25868 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x504e0; ABI effects unresolved */
    /* ldur x1, [x29, #-0x58] */
    /* cbz x1, #0xd25890 */
    /* ldur x0, [x29, #-0x50] */
    /* cbz x0, #0xd25888 */
    /* call #0xd2846c; ABI effects unresolved */
    /* branch b #0xd25890 */
    /* mov x0, x1 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* add sp, sp, #0x100 */
    return;
    /* branch b #0xd2592c */
    /* branch b #0xd2592c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0xd258d4 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xd258d4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0xd258e4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xd25930 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xd25930 */
    /* branch b #0xd2592c */
    /* branch b #0xd25904 */
    /* branch b #0xd25904 */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x38] */
    /* str xzr, [sp, #0x38] */
    /* cbz x1, #0xd25930 */
    /* add x0, x24, #8 */
    /* call #0xd22d2c; ABI effects unresolved */
    /* branch b #0xd25930 */
    /* branch b #0xd2592c */
    /* mov x19, x0 */
    /* branch b #0xd25940 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0xd25940 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x504e0; ABI effects unresolved */
    /* ldur x1, [x29, #-0x58] */
    /* stur xzr, [x29, #-0x58] */
    /* cbz x1, #0xd2595c */
    /* add x0, x23, #8 */
    /* call #0xd28450; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
