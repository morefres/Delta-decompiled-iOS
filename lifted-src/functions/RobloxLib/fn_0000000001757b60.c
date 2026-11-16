/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1757b60 start_va=0x1757b60 image_relative=0x1757b60 bytes=1008 */
void function_1757b60__at_1757b60(void) {
    /* sub sp, sp, #0x140 */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x1] */
    /* stp x9, x8, [x29, #-0x40] */
    /* cbz x8, #0x1757b9c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1757b8c */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x148] */
    /* sub x8, x29, #0x30 */
    /* sub x1, x29, #0x40 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldur x21, [x29, #-0x38] */
    /* cbz x21, #0x1757bec */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1757bc0 */
    /* cbnz x9, #0x1757bec */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x62f4000 */
    /* add x8, x8, #0x3e0 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x62f4000 */
    /* tbz w8, #0, #0x1757e6c */
    /* ldr x1, [x21, #0x3d8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x90] */
    /* stp q0, q0, [sp, #0xa0] */
    /* str q0, [sp, #0xc0] */
    /* str wzr, [sp, #0xd0] */
    /* stp xzr, xzr, [sp, #0xd8] */
    /* add x0, sp, #0x70 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldur x0, [x29, #-0x30] */
    /* cbz x0, #0x1757e18 */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0xde0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1757c90 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x2a0] */
    /* add x8, sp, #0x20 */
    /* call x9; ABI effects unresolved */
    /* ldrh w8, [sp, #0x20] */
    /* strh w8, [x19, #0xc0] */
    /* ldrsb w8, [x19, #0xdf] */
    /* tbz w8, #0x1f, #0x1757c7c */
    /* ldur x0, [x19, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x28] */
    /* stur q0, [x19, #0xc8] */
    /* ldr x8, [sp, #0x38] */
    /* stur x8, [x19, #0xd8] */
    /* branch b #0x1757d3c */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x298] */
    /* add x8, sp, #0x20 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbnz w8, #0x1f, #0x1757cfc */
    /* cbz w8, #0x1757d08 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, x19, #0x88 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldur x0, [x29, #-0x30] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x298] */
    /* add x8, sp, #0x20 */
    /* call x9; ABI effects unresolved */
    /* ldrh w8, [sp, #0x20] */
    /* strh w8, [x19, #0xa0] */
    /* ldrsb w8, [x19, #0xbf] */
    /* tbz w8, #0x1f, #0x1757ce8 */
    /* ldur x0, [x19, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x28] */
    /* stur q0, [x19, #0xa8] */
    /* ldr x8, [sp, #0x38] */
    /* stur x8, [x19, #0xb8] */
    /* branch b #0x1757d3c */
    /* ldp x0, x21, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x21, #0x1757cac */
    /* ldur x0, [x29, #-0x30] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x2b8] */
    /* add x8, sp, #0x20 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x9f] */
    /* tbz w8, #0x1f, #0x1757d2c */
    /* ldur x0, [x19, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x19, #0x88] */
    /* ldr x8, [sp, #0x30] */
    /* stur x8, [x19, #0x98] */
    /* ldr x0, [x20] */
    /* add x8, sp, #0x20 */
    /* call #0x23cd848; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* add x0, sp, #0x20 */
    /* call #0x2473d18; ABI effects unresolved */
    /* ldr x0, [x19, #0x50] */
    /* call #0x3e79b80; ABI effects unresolved */
    /* add x8, x0, #0x1f0 */
    /* cmp x0, #0 */
    /* csel x0, xzr, x8, eq */
    /* call #0x293f278; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x19, #0x50] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x398] */
    /* call x8; ABI effects unresolved */
    /* ldur q0, [x0, #0xb8] */
    /* ldur q1, [x0, #0xc8] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldur q0, [x0, #0xd8] */
    /* str q0, [sp, #0x40] */
    /* ldur x0, [x29, #-0x30] */
    /* ldur q0, [sp, #0x58] */
    /* str q0, [sp] */
    /* ldr x8, [sp, #0x68] */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x270] */
    /* mov x1, sp */
    /* add x2, sp, #0x20 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x1757e18 */
    /* stp xzr, xzr, [sp] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xd0] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x1757e18 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1757dec */
    /* cbnz x9, #0x1757e18 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0x1757e58 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1757e2c */
    /* cbnz x9, #0x1757e58 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* add sp, sp, #0x140 */
    return;
    /* adrp x0, #0x62f4000 */
    /* add x0, x0, #0x3e0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1757c00 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x561 */
    /* add x8, x8, #0x5c, lsl #12 */
    /* add x8, x8, #0x822 */
    /* str x8, [sp, #0x70] */
    /* ldr x8, [sp, #0x70] */
    /* adrp x9, #0x533a000 */
    /* add x9, x9, #0xce2 */
    /* add x9, x9, #0x9d, lsl #12 */
    /* add x9, x9, #0x76e */
    /* str x9, [sp, #0x70] */
    /* ldr x9, [sp, #0x70] */
    /* sub x8, x8, #0x5c, lsl #12 */
    /* sub x0, x8, #0x822 */
    /* sub x8, x9, #0x9d, lsl #12 */
    /* sub x1, x8, #0x76e */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x3d8] */
    /* adrp x0, #0x62f4000 */
    /* add x0, x0, #0x3e0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x1757c00 */
    /* mov x19, x0 */
    /* adrp x0, #0x62f4000 */
    /* add x0, x0, #0x3e0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1757f40 */
    /* branch b #0x1757f34 */
    /* branch b #0x1757f34 */
    /* branch b #0x1757f34 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1757f38 */
    /* branch b #0x1757f34 */
    /* branch b #0x1757f34 */
    /* mov x19, x0 */
    /* branch b #0x1757f40 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1757f48 */
    /* branch b #0x1757f34 */
    /* branch b #0x1757f34 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x2649c4; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
