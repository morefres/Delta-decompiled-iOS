/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_60876c start_va=0x60876c image_relative=0x60876c bytes=696 */
void function_60876c__at_60876c(void) {
    /* sub sp, sp, #0x110 */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* ldr x1, [x1] */
    /* adrp x0, #0x65d6000 */
    /* add x0, x0, #0x4c0 */
    /* adrp x2, #0x65d6000 */
    /* add x2, x2, #0x580 */
    /* add x8, sp, #0x78 */
    /* call #0x1a2ceb8; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [sp, #0x60] */
    /* ldr x0, [x19, #0x58] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x68] */
    /* add x1, sp, #0x78 */
    /* add x2, sp, #0x60 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* call #0x4412778; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* stp x0, xzr, [x29, #-0x70] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x60 */
    /* call #0x2c1f0; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* add x1, sp, #0x20 */
    /* mov w2, #1 */
    /* mov w3, #0 */
    /* call #0x40c400; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* cbz x8, #0x60882c */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x70 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x47fc5dc; ABI effects unresolved */
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
    /* call #0x47fc8dc; ABI effects unresolved */
    /* call #0x47fc618; ABI effects unresolved */
    /* ldr x19, [x19, #0x30] */
    /* sub x8, x29, #0x70 */
    /* add x0, sp, #0x38 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #8] */
    /* adrp x1, #0x65d6000 */
    /* add x1, x1, #0x4d8 */
    /* add x8, sp, #8 */
    /* sub x2, x29, #0x70 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x6088b8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x6088c8 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x6088d8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x608918 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x6088ec */
    /* cbnz x9, #0x608918 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x608928 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x608950 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x6089b8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x6089ec */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x6089ec */
    /* branch b #0x6089e8 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x68] */
    /* cbz x8, #0x6089ec */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x70 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x6089ec */
    /* branch b #0x6089b8 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x68] */
    /* cbz x8, #0x6089ec */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x70 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x6089ec */
    /* mov x19, x0 */
    /* cbz w1, #0x608a1c */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x6089e8 */
    /* branch b #0x6089d0 */
    /* mov x19, x0 */
    /* branch b #0x608a04 */
    /* mov x19, x0 */
    /* branch b #0x608a0c */
    /* mov x19, x0 */
    /* branch b #0x608a1c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x6089fc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x608a1c */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
