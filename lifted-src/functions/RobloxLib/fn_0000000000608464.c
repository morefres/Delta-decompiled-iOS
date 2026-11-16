/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_608464 start_va=0x608464 image_relative=0x608464 bytes=776 */
void function_608464__at_608464(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr x1, [x1] */
    /* adrp x0, #0x65d6000 */
    /* add x0, x0, #0x430 */
    /* adrp x20, #0x65d6000 */
    /* add x20, x20, #0x580 */
    /* add x8, sp, #0x78 */
    /* mov x2, x20 */
    /* call #0x1a2ceb8; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [sp, #0x60] */
    /* ldr x0, [x19, #0x58] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x70] */
    /* add x1, sp, #0x78 */
    /* add x2, sp, #0x60 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* call #0x4412778; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* stp x0, xzr, [x29, #-0x80] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x60 */
    /* call #0x2c1f0; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* add x1, sp, #0x20 */
    /* mov w2, #1 */
    /* mov w3, #0 */
    /* call #0x40c400; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* cbz x8, #0x60852c */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x80 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* ldrb w12, [sp, #0x8f] */
    /* sxtb w13, w12 */
    /* ldp x14, x15, [sp, #0x78] */
    /* cmp w13, #0 */
    /* add x13, sp, #0x78 */
    /* csel x3, x14, x13, lt */
    /* csel x4, x15, x12, lt */
    /* cmp w9, #0 */
    /* csel x2, x11, x8, lt */
    /* csel x1, x10, x20, lt */
    /* add x0, sp, #0x38 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* adrp x8, #0x65d6000 */
    /* add x8, x8, #0x568 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* ldrb w13, [sp, #0x37] */
    /* sxtb w14, w13 */
    /* ldp x15, x16, [sp, #0x20] */
    /* cmp w14, #0 */
    /* add x14, sp, #0x20 */
    /* csel x3, x15, x14, lt */
    /* csel x4, x16, x13, lt */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* add x0, sp, #0x38 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x47fc618; ABI effects unresolved */
    /* ldr x19, [x19, #0x30] */
    /* sub x8, x29, #0x80 */
    /* add x0, sp, #0x38 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #8] */
    /* adrp x1, #0x65d6000 */
    /* add x1, x1, #0x448 */
    /* add x8, sp, #8 */
    /* sub x2, x29, #0x80 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x6085fc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x60860c */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x60861c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x60865c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x608630 */
    /* cbnz x9, #0x60865c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x60866c */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x608698 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x608700 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x608734 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x608734 */
    /* branch b #0x608730 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x78] */
    /* cbz x8, #0x608734 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x80 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x608734 */
    /* branch b #0x608700 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x78] */
    /* cbz x8, #0x608734 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x80 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x608734 */
    /* mov x19, x0 */
    /* cbz w1, #0x608764 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x608730 */
    /* branch b #0x608718 */
    /* mov x19, x0 */
    /* branch b #0x60874c */
    /* mov x19, x0 */
    /* branch b #0x608754 */
    /* mov x19, x0 */
    /* branch b #0x608764 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x608744 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x608764 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
