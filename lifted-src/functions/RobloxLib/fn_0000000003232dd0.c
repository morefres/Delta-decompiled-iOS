/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3232dd0 start_va=0x3232dd0 image_relative=0x3232dd0 bytes=1904 */
void function_3232dd0__at_3232dd0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2b0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* adrp x8, #0x617b000 */
    /* ldr x0, [x8, #0x950] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x3232e48 */
    /* adrp x8, #0x617b000 */
    /* ldr x1, [x8, #0x958] */
    /* adrp x3, #0x5456000 */
    /* add x3, x3, #0x798 */
    /* sub x6, x29, #0x100 */
    /* mov w2, #5 */
    /* mov w4, #0x3a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x646d000 */
    /* ldr x25, [x8, #0x30] */
    /* cbz x25, #0x32333ac */
    /* add x26, sp, #0x30 */
    /* adrp x19, #0x646d000 */
    /* add x19, x19, #0x70 */
    /* sub x27, x29, #0x100 */
    /* mov w28, #1 */
    /* adrp x20, #0x617b000 */
    /* add x21, sp, #0xa0 */
    /* adrp x22, #0x3235000 */
    /* add x22, x22, #0x878 */
    /* add x23, x25, #0x10 */
    /* add x8, sp, #0xc8 */
    /* mov x0, x23 */
    /* call #0x3231a74; ABI effects unresolved */
    /* ldr w8, [sp, #0x128] */
    /* cmp w8, #1 */
    /* b.ne #0x323339c */
    /* mov x0, x23 */
    /* call #0x32349d0; ABI effects unresolved */
    /* cbz x0, #0x32333e4 */
    /* mov x24, x0 */
    /* mov x0, x19 */
    /* call #0x698cfc; ABI effects unresolved */
    /* strb w28, [x24, #0x28]! */
    /* mov x0, x19 */
    /* call #0x698d18; ABI effects unresolved */
    /* ldr w8, [sp, #0x128] */
    /* cmp w8, #1 */
    /* b.ne #0x32333f4 */
    /* ldrb w8, [sp, #0x10f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x100] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x323339c */
    /* ldrb w8, [x20, #0xa68] */
    /* cmp w8, #1 */
    /* b.ne #0x3232fa8 */
    /* stp x23, x24, [x29, #-0x100] */
    /* add x0, x27, #0x10 */
    /* add x1, sp, #0xc8 */
    /* call #0x3234c44; ABI effects unresolved */
    /* mov w0, #8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x4b97fe4; ABI effects unresolved */
    /* mov w0, #0x78 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x24, x0 */
    /* str x23, [x0] */
    /* ldur q0, [x29, #-0x100] */
    /* stur q0, [x0, #8] */
    /* add x0, x0, #0x18 */
    /* add x1, x27, #0x10 */
    /* call #0x3234c44; ABI effects unresolved */
    /* str x24, [sp, #0x160] */
    /* add x0, sp, #0x30 */
    /* mov x1, #0 */
    /* adrp x2, #0x3235000 */
    /* add x2, x2, #0x224 */
    /* mov x3, x24 */
    /* call #0x4b993ac; ABI effects unresolved */
    /* cbnz w0, #0x32333fc */
    /* str xzr, [sp, #0x160] */
    /* add x0, sp, #0x160 */
    /* call #0x32352f4; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x4b98290; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x4b9829c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x3232f78 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x3232f88 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0x3232f98 */
    /* ldur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x323339c */
    /* ldur x0, [x29, #-0xf0] */
    /* branch b #0x3233398 */
    /* add x0, sp, #0xa0 */
    /* adrp x1, #0x5456000 */
    /* add x1, x1, #0x7d3 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp x23, x24, [sp, #0x30] */
    /* add x0, x26, #0x10 */
    /* add x1, sp, #0xc8 */
    /* call #0x3234c44; ABI effects unresolved */
    /* strb wzr, [sp] */
    /* strb wzr, [sp, #0x10] */
    /* adrp x8, #0x617b000 */
    /* ldrb w8, [x8, #0xa08] */
    /* cmp w8, #0 */
    /* mov w8, #0x40000 */
    /* mov w9, #0x200000 */
    /* csel x8, x9, x8, ne */
    /* str x8, [sp, #0x18] */
    /* adrp x8, #0x617b000 */
    /* ldrb w8, [x8, #0xa38] */
    /* eor w8, w8, #1 */
    /* strb w8, [sp, #0x20] */
    /* strb wzr, [sp, #0x21] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x3233014 */
    /* sub x8, x29, #0x100 */
    /* call #0x40b1a8c; ABI effects unresolved */
    /* branch b #0x3233034 */
    /* ldrsb w8, [sp, #0xb7] */
    /* ldr x9, [sp, #0xa0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* str x8, [sp, #0x160] */
    /* sub x8, x29, #0x100 */
    /* add x0, sp, #0x160 */
    /* call #0x319004; ABI effects unresolved */
    /* ldp x23, x24, [x29, #-0x100] */
    /* stp x23, x24, [sp] */
    /* strb w28, [sp, #0x10] */
    /* ldrsb w8, [sp, #0xb7] */
    /* ldr x9, [sp, #0xa0] */
    /* cmp w8, #0 */
    /* csel x1, x9, x21, lt */
    /* add x0, sp, #0x150 */
    /* call #0x31bf6c; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc10 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x3233154 */
    /* ldrsb w8, [sp, #0xb7] */
    /* ldr x9, [sp, #0xa0] */
    /* cmp w8, #0 */
    /* csel x1, x9, x21, lt */
    /* cbz x24, #0x3233090 */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3233080 */
    /* stp x23, x24, [sp, #0x140] */
    /* sub x0, x29, #0x100 */
    /* add x2, sp, #0x140 */
    /* call #0x31c434; ABI effects unresolved */
    /* ldur q0, [x29, #-0x100] */
    /* stp xzr, xzr, [x29, #-0x100] */
    /* ldr x23, [sp, #0x158] */
    /* str q0, [sp, #0x150] */
    /* cbz x23, #0x32330e4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x32330b8 */
    /* cbnz x9, #0x32330e4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x23, [x29, #-0xf8] */
    /* cbz x23, #0x323311c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x32330f0 */
    /* cbnz x9, #0x323311c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x148] */
    /* cbz x23, #0x3233154 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3233128 */
    /* cbnz x9, #0x3233154 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x150] */
    /* add x9, x8, #0x24 */
    /* ldaxrb w8, [x9] */
    /* stlxrb w10, w28, [x9] */
    /* cbnz w10, #0x323315c */
    /* tbnz w8, #0, #0x323340c */
    /* ldp x9, x8, [sp, #0x150] */
    /* cbz x8, #0x3233188 */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x3233178 */
    /* stp x9, x8, [sp, #0xb8] */
    /* mov w0, #0xb0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x0], #0x10 */
    /* add x1, x26, #0x10 */
    /* call #0x3234c44; ABI effects unresolved */
    /* ldr q0, [sp, #0x150] */
    /* stp xzr, xzr, [sp, #0x150] */
    /* ldr q1, [sp] */
    /* stp q0, q1, [x23, #0x70] */
    /* stp xzr, xzr, [sp] */
    /* ldr q0, [sp, #0xa0] */
    /* str q0, [x23, #0x90] */
    /* ldr x8, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0xb0] */
    /* stp x8, xzr, [x23, #0xa0] */
    /* str x23, [sp, #0x138] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x3233210 */
    /* call #0x40b1b04; ABI effects unresolved */
    /* cbz x0, #0x3233210 */
    /* mov x24, x0 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x1, x24 */
    /* call #0x31b7a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x138] */
    /* add x0, x8, #0xa8 */
    /* mov x1, x23 */
    /* call #0x31bb88; ABI effects unresolved */
    /* ldr x8, [sp, #0x138] */
    /* add x23, x8, #0x90 */
    /* ldrsb w9, [x8, #0xa7] */
    /* tbz w9, #0x1f, #0x3233224 */
    /* ldr x23, [x23] */
    /* stp x8, xzr, [sp, #0x130] */
    /* call #0x695394; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* add x1, sp, #0x130 */
    /* mov x2, x22 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* sub x1, x29, #0x100 */
    /* call #0x69626c; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x6961e8; ABI effects unresolved */
    /* ldr x3, [sp, #0x18] */
    /* ldrsb w4, [sp, #0x20] */
    /* adrp x8, #0x4bdf000 */
    /* add x8, x8, #0x480 */
    /* ldr x5, [x8] */
    /* add x2, sp, #0x160 */
    /* mov x1, x23 */
    /* mov w6, #0 */
    /* call #0x699220; ABI effects unresolved */
    /* call #0x6992e8; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x6991e0; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0x32357d8; ABI effects unresolved */
    /* add x0, sp, #0x138 */
    /* call #0x32357d8; ABI effects unresolved */
    /* ldr x23, [sp, #0x158] */
    /* cbz x23, #0x32332d0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x32332a4 */
    /* cbnz x9, #0x32332d0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0xc0] */
    /* cbz x23, #0x3233308 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x32332dc */
    /* cbnz x9, #0x3233308 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x323334c */
    /* ldr x23, [sp, #8] */
    /* cbz x23, #0x323334c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3233320 */
    /* cbnz x9, #0x323334c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x323335c */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x323336c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x323337c */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x323338c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x323339c */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xc8 */
    /* call #0x3234b74; ABI effects unresolved */
    /* ldr x25, [x25] */
    /* cbnz x25, #0x3232e78 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3233420 */
    /* add sp, sp, #0x2b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x3da */
    /* call #0x21a0f8; ABI effects unresolved */
    /* branch b #0x323341c */
    /* call #0x815d80; ABI effects unresolved */
    /* branch b #0x323341c */
    /* adrp x1, #0x5234000 */
    /* add x1, x1, #0x4e2 */
    /* call #0x4b980c8; ABI effects unresolved */
    /* branch b #0x323341c */
    /* adrp x1, #0x5222000 */
    /* add x1, x1, #0xfb6 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3233438 */
    /* mov x19, x0 */
    /* add x0, sp, #0x138 */
    /* call #0x32357d8; ABI effects unresolved */
    /* branch b #0x323346c */
    /* mov x19, x0 */
    /* branch b #0x323348c */
    /* branch b #0x3233524 */
    /* mov x19, x0 */
    /* branch b #0x3233474 */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x323346c */
    /* mov x19, x0 */
    /* add x0, sp, #0xb8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrb w8, [sp, #0x10] */
    /* tbz w8, #0, #0x323348c */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x3233540; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x3233528 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3233528 */
    /* mov x19, x0 */
    /* branch b #0x3233494 */
    /* branch b #0x3233524 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x4b9829c; ABI effects unresolved */
    /* branch b #0x3233514 */
    /* branch b #0x32334c8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x160 */
    /* call #0x32352f4; ABI effects unresolved */
    /* branch b #0x3233514 */
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* mov x1, #0 */
    /* call #0x49f9f0; ABI effects unresolved */
    /* mov x0, x24 */
    /* branch b #0x3233508 */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x4b97ff0; ABI effects unresolved */
    /* branch b #0x3233508 */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3233514 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x100 */
    /* call #0x3233540; ABI effects unresolved */
    /* branch b #0x3233528 */
    /* branch b #0x3233524 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc8 */
    /* call #0x3234b74; ABI effects unresolved */
    /* branch b #0x3233538 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
