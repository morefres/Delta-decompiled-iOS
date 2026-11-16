/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_383320 start_va=0x383320 image_relative=0x383320 bytes=2696 */
void function_383320__at_383320(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x380 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* ldr x0, [x0, #0x18] */
    /* cbz x0, #0x383374 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x60] */
    /* cbz x0, #0x383374 */
    /* ldr x8, [x19, #0x10] */
    /* stur x8, [x29, #-0x68] */
    /* cmp x8, #0 */
    /* cset w24, ne */
    /* branch b #0x383378 */
    /* mov w24, #0 */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x38339c */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x70] */
    /* cbz x0, #0x38339c */
    /* ldr x20, [x19] */
    /* stur x20, [x29, #-0x78] */
    /* branch b #0x3833a0 */
    /* mov x20, #0 */
    /* ldr x0, [x19, #0x38] */
    /* cbz x0, #0x383bd4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x80] */
    /* cbz x0, #0x383bd4 */
    /* mov x23, x0 */
    /* ldr x22, [x19, #0x30] */
    /* stur x22, [x29, #-0x88] */
    /* cmp x20, #0 */
    /* csel w8, wzr, w24, eq */
    /* cmp w8, #1 */
    /* b.ne #0x383ba4 */
    /* cbz x22, #0x383ba4 */
    /* sub x8, x29, #0x98 */
    /* mov x0, x21 */
    /* call #0x383da8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x38349c */
    /* add x0, x8, #0x98 */
    /* call #0x2a71c60; ABI effects unresolved */
    /* cbz x0, #0x38349c */
    /* add x8, sp, #0x80 */
    /* call #0x2c54bbc; ABI effects unresolved */
    /* ldrb w21, [sp, #0x88] */
    /* add x0, sp, #0x80 */
    /* call #0x36ab70; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.ne #0x38349c */
    /* ldr x1, [x19, #0x70] */
    /* add x8, sp, #0x80 */
    /* mov x0, x22 */
    /* call #0x2938fc8; ABI effects unresolved */
    /* ldr x9, [sp, #0x80] */
    /* cbz x9, #0x383464 */
    /* ldr x8, [sp, #0x88] */
    /* stp x9, x8, [x29, #-0xa8] */
    /* cbz x8, #0x383448 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x383438 */
    /* sub x1, x29, #0xa8 */
    /* add x2, x19, #0x50 */
    /* mov x0, x20 */
    /* mov w3, #5 */
    /* call #0x34d0f8; ABI effects unresolved */
    /* sub x0, x29, #0xa8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x19, [sp, #0x88] */
    /* cbz x19, #0x383b64 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x383470 */
    /* cbnz x9, #0x383b64 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x383b60 */
    /* ldr x8, [x19, #0x60] */
    /* ldr x23, [x8, #0x70] */
    /* cbz x23, #0x383b64 */
    /* ldr x21, [x8, #0x78] */
    /* stp x23, x21, [x29, #-0xa8] */
    /* cbz x21, #0x3834c8 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3834b8 */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x383520 */
    /* ldp x10, x9, [x19, #0x50] */
    /* stp x10, x9, [x29, #-0xb8] */
    /* cbz x9, #0x3834f0 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x3834e0 */
    /* add x0, x8, #0x98 */
    /* call #0x2a71c60; ABI effects unresolved */
    /* sub x8, x29, #0xc8 */
    /* call #0x1a198; ABI effects unresolved */
    /* sub x1, x29, #0xb8 */
    /* sub x2, x29, #0xc8 */
    /* mov x0, x20 */
    /* call #0x34f258; ABI effects unresolved */
    /* sub x0, x29, #0xc8 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* call #0x1df28; ABI effects unresolved */
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0xe10] */
    /* cmp w8, #1 */
    /* b.ne #0x3835c8 */
    /* ldur x0, [x29, #-0x98] */
    /* cbz x0, #0x383594 */
    /* ldr x24, [x19, #0x50] */
    /* call #0x2c5518c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x38355c */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0xd0] */
    /* stur q0, [x29, #-0xe0] */
    /* branch b #0x383568 */
    /* ldp x1, x2, [x0] */
    /* sub x0, x29, #0xe0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x25, x24, #0x268 */
    /* ldrsb w8, [x24, #0x27f] */
    /* tbz w8, #0x1f, #0x38357c */
    /* ldr x0, [x25] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0xe0] */
    /* str q0, [x25] */
    /* ldur x8, [x29, #-0xd0] */
    /* str x8, [x25, #0x10] */
    /* sturb wzr, [x29, #-0xc9] */
    /* sturb wzr, [x29, #-0xe0] */
    /* ldr x1, [x19, #0x70] */
    /* add x8, sp, #0x80 */
    /* mov x0, x22 */
    /* call #0x2938fc8; ABI effects unresolved */
    /* ldr x0, [x20, #0x348] */
    /* cbz x0, #0x383ae4 */
    /* ldr x1, [sp, #0x80] */
    /* cbz x1, #0x3835c0 */
    /* ldr x2, [x19, #0x50] */
    /* call #0x4b123bc; ABI effects unresolved */
    /* tbz w0, #0, #0x383ae4 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* adrp x8, #0x60ee000 */
    /* ldrb w8, [x8, #0x3c8] */
    /* cmp w8, #1 */
    /* b.ne #0x383614 */
    /* ldr x8, [x19, #0x50] */
    /* add x0, x8, #0x98 */
    /* call #0x1c0100; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x80] */
    /* add x0, sp, #0x80 */
    /* call #0x23cd60; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x416c7a8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x80] */
    /* add x0, sp, #0x80 */
    /* call #0x23cd60; ABI effects unresolved */
    /* ldr x8, [x19, #0x50] */
    /* ldrb w1, [x8, #0x248] */
    /* sub x2, x0, x22 */
    /* call #0x350e9c; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x50] */
    /* stp x9, x8, [x29, #-0x100] */
    /* cbz x8, #0x383634 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x383624 */
    /* sub x1, x29, #0x100 */
    /* mov x0, x20 */
    /* call #0x34f5e0; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xf0] */
    /* ldr x0, [x19, #0x48] */
    /* cbz x0, #0x383668 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0xe8] */
    /* cbz x0, #0x383668 */
    /* ldr x8, [x19, #0x40] */
    /* stur x8, [x29, #-0xf0] */
    /* ldp x20, x22, [x23] */
    /* cmp x20, x22 */
    /* b.eq #0x383ad4 */
    /* adrp x8, #0x5c39000 */
    /* add x8, x8, #0x8e8 */
    /* orr x21, x8, #2 */
    /* adrp x23, #0x60ea000 */
    /* add x23, x23, #0x220 */
    /* adrp x24, #0x5c39000 */
    /* add x24, x24, #0x888 */
    /* adrp x25, #0x384000 */
    /* add x25, x25, #0x170 */
    /* add x8, sp, #0x2c0 */
    /* mov x0, x20 */
    /* call #0x3278ac; ABI effects unresolved */
    /* ldr x8, [sp, #0x2c0] */
    /* cbz x8, #0x383a80 */
    /* ldr x26, [x8, #0xc8] */
    /* ldur x0, [x29, #-0x88] */
    /* add x8, sp, #0x2b0 */
    /* mov x1, x26 */
    /* call #0x2938fc8; ABI effects unresolved */
    /* ldr x8, [sp, #0x2b0] */
    /* cbz x8, #0x383a48 */
    /* ldr x8, [x19, #0x60] */
    /* ldr x8, [x8, #0x170] */
    /* cbz x8, #0x3836e4 */
    /* ldr x8, [sp, #0x2c0] */
    /* ldrb w8, [x8, #0xf0] */
    /* cmp w8, #1 */
    /* b.ne #0x383a48 */
    /* ldrb w8, [x23] */
    /* ldur x0, [x29, #-0xf0] */
    /* cmp w8, #1 */
    /* b.ne #0x383724 */
    /* cbz x0, #0x3837a4 */
    /* adrp x8, #0x6228000 */
    /* add x8, x8, #0x350 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x383ac8 */
    /* ldur x27, [x29, #-0xf0] */
    /* ldr x28, [sp, #0x2b0] */
    /* ldur x0, [x29, #-0x98] */
    /* cbz x0, #0x38373c */
    /* call #0x2c55184; ABI effects unresolved */
    /* mov x2, x0 */
    /* branch b #0x383744 */
    /* cbz x0, #0x3837a4 */
    /* mov x1, x26 */
    /* call #0x20d6f0; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.eq #0x383a48 */
    /* branch b #0x3837a4 */
    /* adrp x2, #0x6228000 */
    /* add x2, x2, #0x358 */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* call #0x20e048; ABI effects unresolved */
    /* cbz w0, #0x3837a4 */
    /* cmp w0, #2 */
    /* b.ne #0x383a48 */
    /* add x0, sp, #0x80 */
    /* adrp x1, #0x65d0000 */
    /* add x1, x1, #0xe18 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* add x0, x8, #0x58 */
    /* adrp x1, #0x5213000 */
    /* add x1, x1, #0xdb9 */
    /* mov w2, #4 */
    /* adrp x3, #0x5228000 */
    /* add x3, x3, #0xd95 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x383a48 */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x383870 */
    /* ldur x0, [x29, #-0x78] */
    /* ldp x10, x9, [x19, #0x50] */
    /* stp x10, x9, [sp, #0x70] */
    /* cbz x9, #0x3837d0 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x3837c0 */
    /* ldur x27, [x29, #-0x90] */
    /* stp x8, x27, [sp, #0x60] */
    /* cbz x27, #0x3837f0 */
    /* add x8, x27, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3837e0 */
    /* ldr x4, [x19, #0x70] */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x60 */
    /* mov x3, x26 */
    /* call #0x34fc54; ABI effects unresolved */
    /* cbz x27, #0x383838 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x38380c */
    /* cbnz x9, #0x383838 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x27, [sp, #0x78] */
    /* cbz x27, #0x383870 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x383844 */
    /* cbnz x9, #0x383870 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x27, [x19, #0x60] */
    /* ldr x0, [x19, #0x50] */
    /* add x8, sp, #0x50 */
    /* call #0x33c9b4; ABI effects unresolved */
    /* ldr x9, [sp, #0x2c0] */
    /* ldr x8, [sp, #0x2c8] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x3838a4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x383894 */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0x80] */
    /* cbz x8, #0x3838c4 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3838b4 */
    /* ldp x9, x8, [x19, #0x20] */
    /* stp x9, x8, [sp, #0x90] */
    /* cbz x8, #0x3838e4 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3838d4 */
    /* ldp x9, x8, [x19, #0x30] */
    /* stp x9, x8, [sp, #0xa0] */
    /* cbz x8, #0x383904 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3838f4 */
    /* ldr x8, [x19, #0x70] */
    /* stp x8, x26, [sp, #0xb0] */
    /* ldp x9, x8, [x19, #0x50] */
    /* stp x9, x8, [sp, #0xc0] */
    /* cbz x8, #0x38392c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x38391c */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x20 */
    /* add x3, sp, #0x80 */
    /* mov w1, #0x50 */
    /* mov w2, #8 */
    /* mov x4, x24 */
    /* mov x5, x25 */
    /* call #0x190f4; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* stp xzr, x21, [sp, #0x10] */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x20 */
    /* mov x4, sp */
    /* mov x0, x27 */
    /* call #0x323f90; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x26, [sp, #0xc8] */
    /* cbz x26, #0x3839b4 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x383988 */
    /* cbnz x9, #0x3839b4 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* cbz x0, #0x3839c0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x3839cc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x3839d8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x26, [sp, #0x48] */
    /* cbz x26, #0x383a10 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3839e4 */
    /* cbnz x9, #0x383a10 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x26, [sp, #0x58] */
    /* cbz x26, #0x383a48 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x383a1c */
    /* cbnz x9, #0x383a48 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x26, [sp, #0x2b8] */
    /* cbz x26, #0x383a80 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x383a54 */
    /* cbnz x9, #0x383a80 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x26, [sp, #0x2c8] */
    /* cbz x26, #0x383ab8 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x383a8c */
    /* cbnz x9, #0x383ab8 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* cmp x20, x22 */
    /* b.ne #0x383698 */
    /* branch b #0x383ad0 */
    /* call #0x4b136ec; ABI effects unresolved */
    /* branch b #0x383708 */
    /* ldur x21, [x29, #-0xa0] */
    /* sub x0, x29, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbnz x21, #0x383b34 */
    /* branch b #0x383b64 */
    /* ldr x9, [sp, #0x80] */
    /* cbz x9, #0x383b28 */
    /* ldr x8, [sp, #0x88] */
    /* stp x9, x8, [x29, #-0xf0] */
    /* cbz x8, #0x383b0c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x383afc */
    /* sub x1, x29, #0xf0 */
    /* add x2, x19, #0x50 */
    /* mov x0, x20 */
    /* mov w3, #1 */
    /* call #0x34d0f8; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz x21, #0x383b64 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x383b38 */
    /* cbnz x9, #0x383b64 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x90] */
    /* cbz x19, #0x383b9c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x383b70 */
    /* cbnz x9, #0x383b9c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x23, [x29, #-0x80] */
    /* cbz x23, #0x383bd4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x383ba8 */
    /* cbnz x9, #0x383bd4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x70] */
    /* cbz x19, #0x383c0c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x383be0 */
    /* cbnz x9, #0x383c0c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x60] */
    /* cbz x19, #0x383c44 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x383c18 */
    /* cbnz x9, #0x383c44 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x380 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x19, x0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x383c78 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x383d78 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x383d80 */
    /* branch b #0x383cd0 */
    /* branch b #0x383cec */
    /* branch b #0x383d54 */
    /* branch b #0x383cd0 */
    /* branch b #0x383cd0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x383cf8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x100 */
    /* branch b #0x383cfc */
    /* branch b #0x383cd0 */
    /* mov x19, x0 */
    /* branch b #0x383d78 */
    /* branch b #0x383cec */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x383d58 */
    /* mov x19, x0 */
    /* branch b #0x383d80 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x383d78 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* branch b #0x383d4c */
    /* branch b #0x383d54 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x383d38 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x383e14; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x383d58 */
    /* mov x19, x0 */
    /* add x0, sp, #0x2b0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x383d68 */
    /* mov x19, x0 */
    /* add x0, sp, #0x2c0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xa8 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
