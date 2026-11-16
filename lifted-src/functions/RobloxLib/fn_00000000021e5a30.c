/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21e5a30 start_va=0x21e5a30 image_relative=0x21e5a30 bytes=996 */
void function_21e5a30__at_21e5a30(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* adrp x8, #0x63d1000 */
    /* add x8, x8, #0x588 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x63d1000 */
    /* tbz w8, #0, #0x21e5d00 */
    /* ldr x1, [x19, #0x580] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* add x0, sp, #0x20 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x65ec000 */
    /* ldr w0, [x8, #0x710] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w0, #3 */
    /* mov w1, #0 */
    /* call #0x21e28fc; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x10] */
    /* adrp x23, #0x5c35000 */
    /* add x23, x23, #0x230 */
    /* str x23, [sp, #0xa0] */
    /* call #0x440f418; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xb0] */
    /* stp q0, q0, [sp, #0xd0] */
    /* adrp x8, #0x5cda000 */
    /* add x8, x8, #0xf18 */
    /* str xzr, [sp, #0xf0] */
    /* add x8, x8, #0x10 */
    /* stp x8, x0, [sp, #0xa0] */
    /* str wzr, [sp, #0xf8] */
    /* str x20, [sp, #0x100] */
    /* add x0, sp, #0xa0 */
    /* add x2, sp, #0x10 */
    /* mov w1, #2 */
    /* call #0x17eb510; ABI effects unresolved */
    /* tbnz w0, #0, #0x21e5ba8 */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stp xzr, xzr, [sp] */
    /* ldr x21, [sp, #0x18] */
    /* str q0, [sp, #0x10] */
    /* cbz x21, #0x21e5b70 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21e5b44 */
    /* cbnz x9, #0x21e5b70 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x21e5ba8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21e5b7c */
    /* cbnz x9, #0x21e5ba8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call #0x41a8b78; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x21e5c60 */
    /* call #0x21e3630; ABI effects unresolved */
    /* ldr x24, [x0] */
    /* ldrsb x8, [x24, #0x17] */
    /* tbnz x8, #0x3f, #0x21e5bdc */
    /* mov x9, x8 */
    /* cbnz x9, #0x21e5be4 */
    /* branch b #0x21e5c60 */
    /* ldr x9, [x24, #8] */
    /* cbz x9, #0x21e5c60 */
    /* ldr x9, [x24, #8] */
    /* cmp w8, #0 */
    /* csel x9, x9, x8, lt */
    /* cbz x9, #0x21e5c60 */
    /* mov x25, #0 */
    /* lsr x8, x8, #0x3f */
    /* mov w21, #1 */
    /* ldr x9, [x24] */
    /* tst w8, #1 */
    /* csel x26, x9, x24, ne */
    /* add x0, x26, x25 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x1, x26, x25 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call #0x41a80f4; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #-2 */
    /* mov x2, x21 */
    /* call #0x41a9304; ABI effects unresolved */
    /* add x8, x25, x22 */
    /* add x25, x8, #1 */
    /* ldrsb x9, [x24, #0x17] */
    /* lsr x8, x9, #0x3f */
    /* ldr x10, [x24, #8] */
    /* cmp w9, #0 */
    /* csel x9, x10, x9, lt */
    /* add w21, w21, #1 */
    /* cmp x25, x9 */
    /* b.lo #0x21e5c00 */
    /* str x23, [sp, #0xa0] */
    /* ldr x8, [sp, #0xb0] */
    /* cbz x8, #0x21e5c7c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xa0 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x21e5cb4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21e5c88 */
    /* cbnz x9, #0x21e5cb4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x21e5d70 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* adrp x0, #0x63d1000 */
    /* add x0, x0, #0x588 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x21e5a7c */
    /* adrp x8, #0x5213000 */
    /* add x8, x8, #0xa6a */
    /* mov w9, #0x8ee5 */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* mov x9, #-0x8ee5 */
    /* adrp x10, #0x539d000 */
    /* add x10, x10, #0x947 */
    /* add x10, x10, #0x51, lsl #12 */
    /* add x10, x10, #0x511 */
    /* str x10, [sp, #0x20] */
    /* ldr x10, [sp, #0x20] */
    /* add x0, x8, x9 */
    /* sub x8, x10, #0x51, lsl #12 */
    /* sub x1, x8, #0x511 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x580] */
    /* adrp x0, #0x63d1000 */
    /* add x0, x0, #0x588 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x21e5a7c */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x63d1000 */
    /* add x0, x0, #0x588 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x21e5e04 */
    /* branch b #0x21e5dbc */
    /* branch b #0x21e5dfc */
    /* branch b #0x21e5dbc */
    /* branch b #0x21e5dfc */
    /* mov x20, x0 */
    /* branch b #0x21e5ddc */
    /* mov x20, x0 */
    /* branch b #0x21e5de4 */
    /* mov x20, x0 */
    /* branch b #0x21e5dec */
    /* mov x20, x0 */
    /* branch b #0x21e5e04 */
    /* branch b #0x21e5dbc */
    /* mov x20, x0 */
    /* str x23, [sp, #0xa0] */
    /* ldr x8, [sp, #0xb0] */
    /* cbz x8, #0x21e5ddc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xa0 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0x21e5e04 */
    /* branch b #0x21e5dfc */
    /* mov x20, x0 */
    /* cbnz w1, #0x21e5e0c */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
