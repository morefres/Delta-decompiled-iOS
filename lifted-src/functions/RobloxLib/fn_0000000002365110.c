/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2365110 start_va=0x2365110 image_relative=0x2365110 bytes=788 */
void function_2365110__at_2365110(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x2d0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x236515c */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x38] */
    /* cbz x0, #0x236515c */
    /* ldr x8, [x20] */
    /* stur x8, [x29, #-0x40] */
    /* cmp x8, #0 */
    /* cset w22, eq */
    /* branch b #0x2365160 */
    /* mov w22, #1 */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* ldr x0, [x20, #0x18] */
    /* cbz x0, #0x23651b0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* stur x0, [x29, #-0x48] */
    /* cbz x0, #0x23651b4 */
    /* ldr x20, [x20, #0x10] */
    /* stur x20, [x29, #-0x50] */
    /* cmp x20, #0 */
    /* csinc w8, w22, wzr, ne */
    /* tbnz w8, #0, #0x23651b4 */
    /* ldrsb w8, [x20, #0x127] */
    /* tbnz w8, #0x1f, #0x2365240 */
    /* cbz w8, #0x23651b4 */
    /* ldr q0, [x20, #0x110] */
    /* stur q0, [x29, #-0x70] */
    /* ldr x8, [x20, #0x120] */
    /* stur x8, [x29, #-0x60] */
    /* branch b #0x2365254 */
    /* mov x19, #0 */
    /* mov x0, x21 */
    /* call #0x47944b4; ABI effects unresolved */
    /* cbz x19, #0x23651f0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23651c4 */
    /* cbnz x9, #0x23651f0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x2365228 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23651fc */
    /* cbnz x9, #0x2365228 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x2d0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
    /* ldr x2, [x20, #0x118] */
    /* cbz x2, #0x23651b4 */
    /* ldr x1, [x20, #0x110] */
    /* sub x0, x29, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x13f] */
    /* tbnz w8, #0x1f, #0x2365274 */
    /* add x8, x20, #0x128 */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0x90] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x29, #-0x80] */
    /* branch b #0x2365280 */
    /* ldp x1, x2, [x20, #0x128] */
    /* sub x0, x29, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x157] */
    /* tbnz w8, #0x1f, #0x236529c */
    /* ldr q0, [x20, #0x140] */
    /* stur q0, [x29, #-0xb0] */
    /* ldr x8, [x20, #0x150] */
    /* stur x8, [x29, #-0xa0] */
    /* branch b #0x23652a8 */
    /* ldp x1, x2, [x20, #0x140] */
    /* sub x0, x29, #0xb0 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x1, x29, #0x70 */
    /* sub x2, x29, #0x90 */
    /* sub x3, x29, #0xb0 */
    /* mov x0, x20 */
    /* call #0x2364df8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x23652cc */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x23652dc */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x23652ec */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x20, #0x158] */
    /* add w9, w8, #1 */
    /* str w9, [x20, #0x158] */
    /* adrp x9, #0x614f000 */
    /* ldr w9, [x9, #0xcc0] */
    /* cmp w8, w9 */
    /* b.lt #0x23651c0 */
    /* adrp x1, #0x65ed000 */
    /* add x1, x1, #0xcc8 */
    /* add x0, sp, #0x20 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x127] */
    /* tbnz w8, #0x1f, #0x236533c */
    /* ldr q0, [x20, #0x110] */
    /* str q0, [sp] */
    /* ldr x8, [x20, #0x120] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x2365348 */
    /* ldp x1, x2, [x20, #0x110] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x2364784; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2365364 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x23649e4; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* adrp x20, #0x5c51000 */
    /* add x20, x20, #0xcd8 */
    /* add x0, x8, #0x58 */
    /* add x1, x20, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, x20, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* branch b #0x23651c0 */
    /* mov x19, x0 */
    /* branch b #0x23653d4 */
    /* mov x19, x0 */
    /* branch b #0x23653e4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x23653fc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23653fc */
    /* branch b #0x2365408 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x23653d4 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x23653e4 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x236540c */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x236540c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x236540c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
