/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1866300 start_va=0x1866300 image_relative=0x1866300 bytes=1356 */
void function_1866300__at_1866300(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x62f6000 */
    /* add x8, x8, #0x3c8 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x62f6000 */
    /* tbz w8, #0, #0x18666d8 */
    /* add x22, sp, #0x90 */
    /* ldr x1, [x21, #0x3c0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22, #0x30] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xe0] */
    /* stp q0, q0, [x22, #0x60] */
    /* str q0, [x22, #0x80] */
    /* str wzr, [sp, #0x120] */
    /* stp xzr, xzr, [sp, #0x128] */
    /* add x0, sp, #0xc0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x41a6a2c; ABI effects unresolved */
    /* mov x21, x0 */
    /* sxtw x1, w21 */
    /* add x0, sp, #0xa8 */
    /* call #0x9f652c; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.lt #0x1866404 */
    /* mov x23, #0 */
    /* add w24, w21, #1 */
    /* mov w21, #1 */
    /* add x2, sp, #0x90 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x41ac550; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x2, [sp, #0x90] */
    /* sub x0, x29, #0x58 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldr x8, [sp, #0xa8] */
    /* add x25, x8, x23 */
    /* ldrsb w8, [x25, #0x17] */
    /* tbz w8, #0x1f, #0x18663d8 */
    /* ldr x0, [x25] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0x58] */
    /* ldur x8, [x29, #-0x48] */
    /* str x8, [x25, #0x10] */
    /* str q0, [x25] */
    /* mov x0, x20 */
    /* mov w1, #-2 */
    /* call #0x41a6a3c; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* add x23, x23, #0x18 */
    /* cmp x24, x21 */
    /* b.ne #0x18663a0 */
    /* adrp x8, #0x6123000 */
    /* ldrb w8, [x8, #0xa40] */
    /* cmp w8, #1 */
    /* b.ne #0x1866498 */
    /* ldr w8, [x19] */
    /* and w8, w8, #0xfffffffe */
    /* cmp w8, #2 */
    /* b.ne #0x1866498 */
    /* ldp x8, x9, [sp, #0xa8] */
    /* cmp x8, x9 */
    /* b.eq #0x1866498 */
    /* sub x8, x29, #0x58 */
    /* mov x0, x20 */
    /* call #0x1865f9c; ABI effects unresolved */
    /* ldurb w9, [x29, #-0x41] */
    /* sxtb w8, w9 */
    /* ldur x10, [x29, #-0x50] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x186648c */
    /* ldr x1, [sp, #0xa8] */
    /* add x8, sp, #0x90 */
    /* sub x0, x29, #0x58 */
    /* call #0x38de80; ABI effects unresolved */
    /* ldr x21, [sp, #0xa8] */
    /* ldrsb w8, [x21, #0x17] */
    /* tbz w8, #0x1f, #0x1866478 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x22] */
    /* ldr x8, [sp, #0xa0] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* ldurb w8, [x29, #-0x41] */
    /* tbz w8, #7, #0x1866498 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6123000 */
    /* ldrb w8, [x8, #0xa28] */
    /* cmp w8, #1 */
    /* b.ne #0x1866574 */
    /* stp xzr, xzr, [sp, #0x80] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x70] */
    /* add x8, sp, #0x70 */
    /* str x8, [sp] */
    /* adrp x4, #0x520c000 */
    /* add x4, x4, #0xa35 */
    /* add x0, sp, #0xa8 */
    /* add x6, sp, #0x80 */
    /* sub x7, x29, #0x58 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov w3, #0 */
    /* mov x5, #0 */
    /* call #0x1864d28; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x1866528 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18664fc */
    /* cbnz x9, #0x1866528 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x1866538 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x88] */
    /* cbz x19, #0x18666a4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1866544 */
    /* cbnz x9, #0x18666a4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x18666a4 */
    /* ldr w19, [x19] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x58] */
    /* ldp x1, x2, [sp, #0xa8] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* add x0, sp, #0x58 */
    /* call #0x219db0; ABI effects unresolved */
    /* sub x8, x29, #0x58 */
    /* add x0, sp, #0x58 */
    /* call #0x1865da0; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x48] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #8] */
    /* sub x1, x29, #0x58 */
    /* add x3, sp, #0x48 */
    /* add x4, sp, #0x30 */
    /* add x5, sp, #0x18 */
    /* add x6, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x41f56f8; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x186662c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1866600 */
    /* cbnz x9, #0x186662c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x186663c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x186664c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x50] */
    /* cbz x19, #0x1866684 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1866658 */
    /* cbnz x9, #0x1866684 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x1866694 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x90] */
    /* add x0, sp, #0x90 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* add x8, sp, #0xa8 */
    /* stur x8, [x29, #-0x58] */
    /* sub x0, x29, #0x58 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* add sp, sp, #0x1a0 */
    return;
    /* adrp x0, #0x62f6000 */
    /* add x0, x0, #0x3c8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1866338 */
    /* adrp x8, #0x52bd000 */
    /* add x8, x8, #0xfb5 */
    /* add x8, x8, #0xcb, lsl #12 */
    /* add x8, x8, #0x1a */
    /* str x8, [sp, #0xc0] */
    /* ldr x8, [sp, #0xc0] */
    /* adrp x9, #0x5346000 */
    /* add x9, x9, #0x54c */
    /* add x9, x9, #0xda, lsl #12 */
    /* add x9, x9, #0x9df */
    /* str x9, [sp, #0xc0] */
    /* ldr x9, [sp, #0xc0] */
    /* sub x8, x8, #0xcb, lsl #12 */
    /* sub x0, x8, #0x1a */
    /* sub x8, x9, #0xda, lsl #12 */
    /* sub x1, x8, #0x9df */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x3c0] */
    /* adrp x0, #0x62f6000 */
    /* add x0, x0, #0x3c8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x1866338 */
    /* mov x19, x0 */
    /* adrp x0, #0x62f6000 */
    /* add x0, x0, #0x3c8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1866844 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x186682c */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x186682c */
    /* branch b #0x1866828 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x186679c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x186679c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x18667b4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x18667b4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x18667d4 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x18667d4 */
    /* mov x19, x0 */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x90] */
    /* add x0, sp, #0x90 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* branch b #0x186682c */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x1866810 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1866810 */
    /* branch b #0x1866828 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x186682c */
    /* mov x19, x0 */
    /* branch b #0x186683c */
    /* branch b #0x1866828 */
    /* mov x19, x0 */
    /* add x8, sp, #0xa8 */
    /* stur x8, [x29, #-0x58] */
    /* sub x0, x29, #0x58 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
