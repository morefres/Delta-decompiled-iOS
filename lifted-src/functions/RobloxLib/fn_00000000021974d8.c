/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21974d8 start_va=0x21974d8 image_relative=0x21974d8 bytes=1492 */
void function_21974d8__at_21974d8(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldrb w8, [x1, #0x130] */
    /* tbz w8, #0, #0x2197514 */
    /* mov w20, #0 */
    /* branch b #0x2197990 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* call #0x21966f0; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x2197990 */
    /* add x23, sp, #0x90 */
    /* call #0x40b1bb0; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* add x1, x21, #0x30 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* add x24, x19, #0x138 */
    /* ldrsb w8, [x19, #0x14f] */
    /* tbnz w8, #0x1f, #0x2197560 */
    /* ldr q0, [x24] */
    /* str q0, [x23, #0x20] */
    /* ldr x8, [x24, #0x10] */
    /* stur x8, [x29, #-0x60] */
    /* branch b #0x219756c */
    /* ldp x1, x2, [x19, #0x138] */
    /* sub x0, x29, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbnz w8, #0x1f, #0x219757c */
    /* cbnz w8, #0x219761c */
    /* branch b #0x2197588 */
    /* ldp x0, x21, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x21, #0x219761c */
    /* mov x0, x19 */
    /* call #0x1b3c25c; ABI effects unresolved */
    /* cmp w0, #2 */
    /* cset w8, eq */
    /* lsl w8, w8, #4 */
    /* cmp w0, #1 */
    /* mov w9, #0x14 */
    /* csel w0, w9, w8, eq */
    /* sub x8, x29, #0x70 */
    /* call #0x2197aac; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* mov x0, x19 */
    /* call #0x2195668; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* sub x1, x29, #0x70 */
    /* add x2, sp, #0x90 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbnz w8, #0x1f, #0x21975e8 */
    /* tbnz w21, #0, #0x21975f4 */
    /* branch b #0x2197984 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w21, #0, #0x2197984 */
    /* add x8, sp, #0x78 */
    /* sub x0, x29, #0x70 */
    /* call #0x4522f78; ABI effects unresolved */
    /* add x1, sp, #0x78 */
    /* mov x0, x19 */
    /* call #0x219555c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x219761c */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x140] */
    /* sub x8, x29, #0x70 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldurb w9, [x29, #-0x59] */
    /* sxtb w8, w9 */
    /* ldur x10, [x29, #-0x68] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x2197658 */
    /* mov w22, #0 */
    /* tbnz w8, #7, #0x21976b4 */
    /* cbnz w22, #0x21976c0 */
    /* branch b #0x2197768 */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x138] */
    /* add x8, sp, #0x90 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldp x8, x21, [sp, #0x90] */
    /* cmp x8, #0 */
    /* cset w22, ne */
    /* cbz x21, #0x21976ac */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2197680 */
    /* cbnz x9, #0x21976ac */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x59] */
    /* tbz w8, #7, #0x2197650 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w22, #0x2197768 */
    /* sub x8, x29, #0x70 */
    /* mov w0, #0xf */
    /* call #0x2197aac; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x138] */
    /* add x8, sp, #0x68 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* sub x1, x29, #0x70 */
    /* add x2, sp, #0x68 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x22, [sp, #0x70] */
    /* cbz x22, #0x2197734 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2197708 */
    /* cbnz x9, #0x2197734 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w21, #0, #0x21977a0 */
    /* add x8, sp, #0x20 */
    /* sub x0, x29, #0x70 */
    /* call #0x4522f78; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x148] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2197768 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2197bd0; ABI effects unresolved */
    /* tbz w0, #0, #0x2197784 */
    /* mov w20, #1 */
    /* strb w20, [x19, #0x130] */
    /* branch b #0x2197988 */
    /* ldrsb w8, [x19, #0x14f] */
    /* tbnz w8, #0x1f, #0x21977bc */
    /* ldr q0, [x24] */
    /* str q0, [x23] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [sp, #0xa0] */
    /* branch b #0x21977c8 */
    /* ldrsb w8, [x19, #0x14f] */
    /* tbnz w8, #0x1f, #0x21978e8 */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [sp, #0x60] */
    /* branch b #0x21978f4 */
    /* ldp x1, x2, [x19, #0x138] */
    /* add x0, sp, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w22, [sp, #0xa7] */
    /* ldp x21, x23, [sp, #0x90] */
    /* mov x0, x19 */
    /* call #0x1b3c25c; ABI effects unresolved */
    /* sxtb w8, w22 */
    /* cmp w8, #0 */
    /* csel x1, x23, x22, lt */
    /* add x8, sp, #0x90 */
    /* csel x9, x21, x8, lt */
    /* cmp w0, #2 */
    /* cset w8, eq */
    /* lsl w8, w8, #4 */
    /* cmp w0, #1 */
    /* mov w10, #0x14 */
    /* csel w2, w10, w8, eq */
    /* sub x8, x29, #0x70 */
    /* mov x0, x9 */
    /* call #0x4523054; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x48] */
    /* sub x1, x29, #0x70 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x2197834 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x140] */
    /* sub x8, x29, #0x70 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbnz w8, #0x1f, #0x2197858 */
    /* cbnz w8, #0x2197864 */
    /* branch b #0x21978c4 */
    /* ldp x0, x21, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x21978c4 */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x140] */
    /* add x21, sp, #0x90 */
    /* add x8, sp, #0x90 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x90] */
    /* cmp w9, #0 */
    /* csel x0, x10, x21, lt */
    /* csel x1, x11, x8, lt */
    /* sub x8, x29, #0x70 */
    /* mov w2, #0xf */
    /* call #0x4523054; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x48] */
    /* sub x1, x29, #0x70 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x21978c4 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x219555c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2197984 */
    /* ldr x0, [sp, #8] */
    /* branch b #0x2197980 */
    /* ldp x1, x2, [x19, #0x138] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w22, [sp, #0x67] */
    /* ldp x21, x23, [sp, #0x50] */
    /* mov x0, x19 */
    /* call #0x1b3c25c; ABI effects unresolved */
    /* sxtb w8, w22 */
    /* cmp w8, #0 */
    /* csel x1, x23, x22, lt */
    /* add x8, sp, #0x50 */
    /* csel x9, x21, x8, lt */
    /* cmp w0, #2 */
    /* cset w8, eq */
    /* lsl w8, w8, #4 */
    /* cmp w0, #1 */
    /* mov w10, #0x14 */
    /* csel w2, w10, w8, eq */
    /* add x8, sp, #0x90 */
    /* mov x0, x9 */
    /* call #0x4523054; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x48] */
    /* add x1, sp, #0x90 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2197960 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x38] */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x219555c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x2197984 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w20, #0 */
    /* sub x0, x29, #0x50 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x21979c8 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2197a98 */
    /* branch b #0x2197a98 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x2197a9c */
    /* ldr x0, [sp, #0x78] */
    /* branch b #0x2197a8c */
    /* branch b #0x2197a98 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x2197a9c */
    /* ldr x0, [sp, #0x38] */
    /* branch b #0x2197a8c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2197a9c */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x2197a8c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2197a9c */
    /* ldr x0, [sp, #8] */
    /* branch b #0x2197a8c */
    /* branch b #0x2197a98 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x2197a9c */
    /* ldur x0, [x29, #-0x70] */
    /* branch b #0x2197a8c */
    /* branch b #0x2197a7c */
    /* branch b #0x2197a98 */
    /* branch b #0x2197a98 */
    /* branch b #0x2197a7c */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2197a9c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2197a9c */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0x2197a8c */
    /* branch b #0x2197a98 */
    /* branch b #0x2197a98 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x2197a9c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2197a9c */
    /* branch b #0x2197a98 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x697f70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
