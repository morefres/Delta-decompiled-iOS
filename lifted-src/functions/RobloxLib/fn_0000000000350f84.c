/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_350f84 start_va=0x350f84 image_relative=0x350f84 bytes=3496 */
void function_350f84__at_350f84(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x380 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* sub x8, x29, #0x68 */
    /* mov x0, x3 */
    /* call #0x351d2c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* cbz x8, #0x350fdc */
    /* mov x0, x20 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x351024 */
    /* call #0x21e6f8; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x351028 */
    /* adrp x8, #0x60ed000 */
    /* ldr x0, [x8, #0x8f8] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x351ab4 */
    /* adrp x8, #0x60ed000 */
    /* ldr x1, [x8, #0x900] */
    /* adrp x3, #0x5227000 */
    /* add x3, x3, #0x4c7 */
    /* add x6, sp, #0x1d0 */
    /* mov w2, #2 */
    /* mov w4, #0x4c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x351ab4 */
    /* mov x22, #0 */
    /* mov x0, x20 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x351040 */
    /* call #0x335768; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* branch b #0x351044 */
    /* str xzr, [sp, #8] */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x220] */
    /* sub x8, x29, #0x78 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x210] */
    /* sub x8, x29, #0x88 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* add x0, x8, #0x98 */
    /* call #0x2a71c60; ABI effects unresolved */
    /* add x8, sp, #0x1d0 */
    /* call #0x2c54bbc; ABI effects unresolved */
    /* ldrb w23, [sp, #0x1d8] */
    /* add x0, sp, #0x1d0 */
    /* call #0x36ab70; ABI effects unresolved */
    /* cmp w23, #1 */
    /* b.ne #0x3510f4 */
    /* ldp x8, x21, [x21] */
    /* stp x8, x21, [sp, #0x1d0] */
    /* cbz x21, #0x3510ac */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x35109c */
    /* add x1, sp, #0x1d0 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* mov w3, #5 */
    /* call #0x34d0f8; ABI effects unresolved */
    /* cbz x21, #0x351a44 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3510c8 */
    /* cbnz x9, #0x351a44 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0x351a40 */
    /* ldur x0, [x29, #-0x88] */
    /* cbz x0, #0x351a44 */
    /* ldr x9, [x0, #0x70] */
    /* cbz x9, #0x351a44 */
    /* ldr x8, [x0, #0x78] */
    /* stp x9, x8, [sp, #0x1c0] */
    /* cbz x8, #0x351124 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x351114 */
    /* adrp x8, #0x60ee000 */
    /* ldrb w8, [x8, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x3511a4 */
    /* ldr x8, [x0, #0x170] */
    /* cbnz x8, #0x3511a4 */
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0xa98] */
    /* cmp w8, #1 */
    /* b.ne #0x3511a0 */
    /* ldr x24, [x19] */
    /* add x8, sp, #0x1a8 */
    /* mov x0, x24 */
    /* call #0x33d4a4; ABI effects unresolved */
    /* add x8, sp, #0x1d0 */
    /* add x1, sp, #0x1a8 */
    /* mov x0, x24 */
    /* call #0x33d3d4; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x1e7] */
    /* ldr x9, [sp, #0x1d8] */
    /* cmp w8, #0 */
    /* csel x23, x9, x8, lt */
    /* tbz x8, #0x3f, #0x351188 */
    /* ldr x0, [sp, #0x1d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1bf] */
    /* tbz w8, #0x1f, #0x351198 */
    /* ldr x0, [sp, #0x1a8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x23, #0x3511a4 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x32892c; ABI effects unresolved */
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0xb28] */
    /* adrp x23, #0x60ed000 */
    /* cmp w8, #1 */
    /* b.ne #0x3512cc */
    /* ldur x8, [x29, #-0x68] */
    /* add x0, x8, #0x98 */
    /* call #0x2a71c60; ABI effects unresolved */
    /* add x8, sp, #0x1d0 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldrb w8, [x23, #0xed0] */
    /* cmp w8, #1 */
    /* b.ne #0x35125c */
    /* adrp x8, #0x614c000 */
    /* add x8, x8, #0x518 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x35125c */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x7c8718; ABI effects unresolved */
    /* cbz w0, #0x35125c */
    /* ldur x24, [x29, #-0x88] */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0x198] */
    /* cbz x8, #0x35121c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x35120c */
    /* ldr q0, [sp, #0x1d0] */
    /* str q0, [sp, #0x180] */
    /* stp xzr, xzr, [sp, #0x1d0] */
    /* ldur x0, [x29, #-0x68] */
    /* add x8, sp, #0x170 */
    /* call #0x2c54fc8; ABI effects unresolved */
    /* add x1, sp, #0x198 */
    /* add x2, sp, #0x180 */
    /* add x3, sp, #0x170 */
    /* mov x0, x24 */
    /* call #0x324600; ABI effects unresolved */
    /* add x0, sp, #0x170 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x24, sp, #0x198 */
    /* add x25, sp, #0x180 */
    /* branch b #0x3512b4 */
    /* ldur x0, [x29, #-0x88] */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0x160] */
    /* cbz x8, #0x351280 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x351270 */
    /* ldp x9, x8, [sp, #0x1d0] */
    /* stp x9, x8, [sp, #0x150] */
    /* cbz x8, #0x3512a0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x351290 */
    /* add x24, sp, #0x160 */
    /* add x25, sp, #0x150 */
    /* add x1, sp, #0x160 */
    /* add x2, sp, #0x150 */
    /* call #0x324784; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x1d0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrb w8, [x23, #0xed0] */
    /* cmp w8, #1 */
    /* b.ne #0x351368 */
    /* adrp x8, #0x614c000 */
    /* add x8, x8, #0x518 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x351368 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x7c8718; ABI effects unresolved */
    /* cbz w0, #0x351368 */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0x140] */
    /* cbz x8, #0x351318 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x351308 */
    /* ldur x8, [x29, #-0x68] */
    /* add x0, x8, #0x98 */
    /* call #0x2a71c60; ABI effects unresolved */
    /* add x8, sp, #0x130 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldur x0, [x29, #-0x68] */
    /* add x8, sp, #0x120 */
    /* call #0x2c54fc8; ABI effects unresolved */
    /* add x1, sp, #0x140 */
    /* add x2, sp, #0x130 */
    /* add x3, sp, #0x120 */
    /* mov x0, x20 */
    /* call #0x34f3bc; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x35141c */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0x110] */
    /* cbz x8, #0x351388 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x351378 */
    /* ldur x8, [x29, #-0x68] */
    /* add x0, x8, #0x98 */
    /* call #0x2a71c60; ABI effects unresolved */
    /* add x8, sp, #0x100 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x1, sp, #0x110 */
    /* add x2, sp, #0x100 */
    /* mov x0, x20 */
    /* call #0x34f258; ABI effects unresolved */
    /* ldr x24, [sp, #0x108] */
    /* cbz x24, #0x3513e4 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3513b8 */
    /* cbnz x9, #0x3513e4 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x118] */
    /* cbz x24, #0x35141c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3513f0 */
    /* cbnz x9, #0x35141c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x60ee000 */
    /* ldrb w8, [x8, #0x3c8] */
    /* cmp w8, #1 */
    /* b.ne #0x351468 */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x98 */
    /* call #0x1c0100; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x1d0] */
    /* add x0, sp, #0x1d0 */
    /* call #0x23cd60; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x416c7a8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x1d0] */
    /* add x0, sp, #0x1d0 */
    /* call #0x23cd60; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldrb w1, [x8, #0x248] */
    /* sub x2, x0, x24 */
    /* call #0x350e9c; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0xf0] */
    /* cbz x8, #0x351488 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x351478 */
    /* add x1, sp, #0xf0 */
    /* mov x0, x20 */
    /* call #0x34f5e0; ABI effects unresolved */
    /* ldr x24, [sp, #0xf8] */
    /* cbz x24, #0x3514cc */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3514a0 */
    /* cbnz x9, #0x3514cc */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0xab0] */
    /* cmp w8, #1 */
    /* b.ne #0x351534 */
    /* ldr x23, [x19] */
    /* ldur x8, [x29, #-0x68] */
    /* add x0, x8, #0x98 */
    /* call #0x2a71c60; ABI effects unresolved */
    /* add x8, sp, #0x1d0 */
    /* call #0x2c54bbc; ABI effects unresolved */
    /* add x8, sp, #0xf9 */
    /* ldur q0, [x8, #0xff] */
    /* str q0, [sp, #0xd0] */
    /* ldr x8, [sp, #0x208] */
    /* str x8, [sp, #0xe0] */
    /* str xzr, [sp, #0x208] */
    /* stp xzr, xzr, [sp, #0x1f8] */
    /* add x0, x23, #0x98 */
    /* add x1, sp, #0xd0 */
    /* call #0x1bf65c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x35152c */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x1d0 */
    /* call #0x36ab70; ABI effects unresolved */
    /* ldp x8, x24, [x19] */
    /* stp x8, x24, [sp, #0xc0] */
    /* cbz x24, #0x351554 */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x351544 */
    /* adrp x2, #0x5227000 */
    /* add x2, x2, #0x2d9 */
    /* add x1, sp, #0xc0 */
    /* mov x0, x20 */
    /* call #0x349060; ABI effects unresolved */
    /* cbz x24, #0x35159c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x351570 */
    /* cbnz x9, #0x35159c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x1c0] */
    /* ldp x24, x25, [x8] */
    /* cmp x24, x25 */
    /* b.eq #0x351a0c */
    /* add x26, sp, #0x1d0 */
    /* adrp x8, #0x5c39000 */
    /* add x8, x8, #0x120 */
    /* orr x23, x8, #2 */
    /* add x8, sp, #0xb0 */
    /* mov x0, x24 */
    /* call #0x3278ac; ABI effects unresolved */
    /* ldr x8, [sp, #0xb0] */
    /* cbz x8, #0x3519c8 */
    /* ldr x1, [x8, #0xc8] */
    /* add x8, sp, #0xa0 */
    /* mov x0, x22 */
    /* call #0x2938fc8; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* cbz x8, #0x351990 */
    /* ldur x9, [x29, #-0x88] */
    /* ldr x9, [x9, #0x170] */
    /* cbz x9, #0x351604 */
    /* ldr x9, [sp, #0xb0] */
    /* ldrb w9, [x9, #0xf0] */
    /* cmp w9, #1 */
    /* b.ne #0x351990 */
    /* adrp x9, #0x60ed000 */
    /* ldrb w9, [x9, #0xac8] */
    /* cmp w9, #1 */
    /* b.ne #0x3516f0 */
    /* ldp x10, x9, [x19] */
    /* stp x10, x9, [sp, #0x90] */
    /* cbz x9, #0x351634 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x351624 */
    /* ldp x9, x27, [x29, #-0x68] */
    /* stp x9, x27, [sp, #0x80] */
    /* cbz x27, #0x351654 */
    /* add x9, x27, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x351644 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x8, [x21] */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x4, x0 */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x80 */
    /* mov x0, x20 */
    /* mov x3, x28 */
    /* call #0x34fc54; ABI effects unresolved */
    /* cbz x27, #0x3516b8 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x35168c */
    /* cbnz x9, #0x3516b8 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x27, [sp, #0x98] */
    /* cbz x27, #0x3516f0 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3516c4 */
    /* cbnz x9, #0x3516f0 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldur x27, [x29, #-0x88] */
    /* ldr x0, [x19] */
    /* add x8, sp, #0x60 */
    /* call #0x33c9b4; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0xb0] */
    /* stp x9, x8, [sp, #0x50] */
    /* cbz x8, #0x35172c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x35171c */
    /* ldp x9, x8, [sp, #0x70] */
    /* stp x9, x8, [sp, #0x1d0] */
    /* cbz x8, #0x35174c */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x35173c */
    /* add x8, x26, #0x10 */
    /* ldr x0, [sp, #8] */
    /* call #0x4a7a0; ABI effects unresolved */
    /* add x8, x26, #0x20 */
    /* mov x0, x22 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* str x0, [sp, #0x200] */
    /* ldr x8, [sp, #0xa0] */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* str x0, [sp, #0x208] */
    /* str x9, [sp, #0x210] */
    /* str x8, [sp, #0x218] */
    /* cbz x8, #0x3517a8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x351798 */
    /* ldp x9, x8, [sp, #0xb0] */
    /* str x9, [sp, #0x220] */
    /* str x8, [sp, #0x228] */
    /* cbz x8, #0x3517cc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3517bc */
    /* ldp x9, x8, [x29, #-0x68] */
    /* str x9, [sp, #0x230] */
    /* str x8, [sp, #0x238] */
    /* cbz x8, #0x3517f0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3517e0 */
    /* str xzr, [sp, #0x48] */
    /* add x0, sp, #0x30 */
    /* add x3, sp, #0x1d0 */
    /* mov w1, #0x70 */
    /* mov w2, #8 */
    /* adrp x4, #0x5c39000 */
    /* add x4, x4, #0xc0 */
    /* adrp x5, #0x374000 */
    /* add x5, x5, #0xeec */
    /* call #0x190f4; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x10] */
    /* stp xzr, x23, [sp, #0x20] */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0x30 */
    /* add x4, sp, #0x10 */
    /* mov x0, x27 */
    /* call #0x323f90; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x27, [sp, #0x238] */
    /* cbz x27, #0x351880 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x351854 */
    /* cbnz x9, #0x351880 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x27, [sp, #0x228] */
    /* cbz x27, #0x3518b8 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x35188c */
    /* cbnz x9, #0x3518b8 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x27, [sp, #0x218] */
    /* cbz x27, #0x3518f0 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3518c4 */
    /* cbnz x9, #0x3518f0 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x1f8] */
    /* cbz x0, #0x3518fc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x1e8] */
    /* cbz x0, #0x351908 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x1d8] */
    /* cbz x0, #0x351914 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x27, [sp, #0x58] */
    /* cbz x27, #0x35194c */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x351920 */
    /* cbnz x9, #0x35194c */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x27, [sp, #0x68] */
    /* cbz x27, #0x351984 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x351958 */
    /* cbnz x9, #0x351984 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x351990 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x27, [sp, #0xa8] */
    /* cbz x27, #0x3519c8 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x35199c */
    /* cbnz x9, #0x3519c8 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x27, [sp, #0xb8] */
    /* cbz x27, #0x351a00 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3519d4 */
    /* cbnz x9, #0x351a00 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x24, x24, #0x10 */
    /* cmp x24, x25 */
    /* b.ne #0x3515bc */
    /* ldr x19, [sp, #0x1c8] */
    /* cbz x19, #0x351a44 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x351a18 */
    /* cbnz x9, #0x351a44 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x80] */
    /* cbz x19, #0x351a7c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x351a50 */
    /* cbnz x9, #0x351a7c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x70] */
    /* cbz x19, #0x351ab4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x351a88 */
    /* cbnz x9, #0x351ab4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x60] */
    /* cbz x19, #0x351aec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x351ac0 */
    /* cbnz x9, #0x351aec */
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
    /* add x0, sp, #0x170 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x351b20 */
    /* mov x19, x0 */
    /* add x0, sp, #0x180 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x198 */
    /* branch b #0x351b94 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1bf] */
    /* tbz w8, #0x1f, #0x351cfc */
    /* ldr x0, [sp, #0x1a8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x351cfc */
    /* branch b #0x351bfc */
    /* mov x19, x0 */
    /* add x0, sp, #0x120 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x351b60 */
    /* mov x19, x0 */
    /* add x0, sp, #0x130 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x351b78 */
    /* mov x19, x0 */
    /* branch b #0x351b98 */
    /* mov x19, x0 */
    /* add x0, sp, #0x140 */
    /* branch b #0x351c10 */
    /* branch b #0x351bfc */
    /* mov x19, x0 */
    /* add x0, sp, #0x150 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x1d0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x351cfc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x351bb8 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x1d0 */
    /* call #0x36ab70; ABI effects unresolved */
    /* branch b #0x351cfc */
    /* branch b #0x351bfc */
    /* mov x19, x0 */
    /* add x0, sp, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x351c0c */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* branch b #0x351c10 */
    /* branch b #0x351bfc */
    /* mov x19, x0 */
    /* add x0, sp, #0xf0 */
    /* branch b #0x351c10 */
    /* branch b #0x351bfc */
    /* branch b #0x351bfc */
    /* mov x19, x0 */
    /* branch b #0x351cfc */
    /* branch b #0x351c98 */
    /* mov x19, x0 */
    /* add x0, sp, #0x110 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x351cfc */
    /* mov x19, x0 */
    /* add x0, sp, #0x1d0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x351d04 */
    /* mov x19, x0 */
    /* branch b #0x351d0c */
    /* branch b #0x351c98 */
    /* mov x19, x0 */
    /* branch b #0x351cb8 */
    /* mov x19, x0 */
    /* branch b #0x351cc4 */
    /* mov x19, x0 */
    /* branch b #0x351ce0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x351c70 */
    /* mov x19, x0 */
    /* branch b #0x351cec */
    /* mov x19, x0 */
    /* add x0, sp, #0x1d0 */
    /* call #0x351da4; ABI effects unresolved */
    /* branch b #0x351cd0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x351cec */
    /* branch b #0x351c98 */
    /* mov x19, x0 */
    /* branch b #0x351d14 */
    /* mov x19, x0 */
    /* branch b #0x351d04 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x1f8] */
    /* cbz x0, #0x351cb8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x1e8] */
    /* cbz x0, #0x351cc4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x1d8] */
    /* cbz x0, #0x351cd0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x351cec */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x1c0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x351cf4 */
}
