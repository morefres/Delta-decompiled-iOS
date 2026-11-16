/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2803f58 start_va=0x2803f58 image_relative=0x2803f58 bytes=1608 */
void function_2803f58__at_2803f58(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x250 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* adrp x8, #0x65f0000 */
    /* add x8, x8, #0xd9c */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* stp xzr, xzr, [sp, #0x170] */
    /* str xzr, [sp, #0x180] */
    /* stp xzr, xzr, [sp, #0x150] */
    /* str xzr, [sp, #0x160] */
    /* stp xzr, xzr, [sp, #0x130] */
    /* str xzr, [sp, #0x140] */
    /* ldp x21, x24, [x20, #0x98] */
    /* cmp x21, x24 */
    /* b.eq #0x280436c */
    /* str w23, [sp, #0x1c] */
    /* add x25, sp, #0x110 */
    /* add x28, sp, #0x60 */
    /* sub x19, x29, #0xd0 */
    /* add x27, sp, #0x188 */
    /* add x26, x27, #0x20 */
    /* add x23, x19, #0x20 */
    /* adrp x8, #0x4bf4000 */
    /* ldr q0, [x8, #0x8d0] */
    /* str q0, [sp, #0x20] */
    /* fmov s8, #2.00000000 */
    /* adrp x8, #0x4bd1000 */
    /* ldr d9, [x8, #0x5c0] */
    /* adrp x8, #0x5367000 */
    /* add x8, x8, #0x2ff */
    /* add x8, x8, #0x21, lsl #12 */
    /* add x10, x8, #0x521 */
    /* adrp x8, #0x53f2000 */
    /* add x8, x8, #0x632 */
    /* mov w9, #0x2b54 */
    /* add x8, x8, x9 */
    /* stp x8, x10, [sp, #8] */
    /* adrp x22, #0x63df000 */
    /* add x22, x22, #0x970 */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x25, #8] */
    /* ldr x8, [x21] */
    /* ldur q0, [x8, #8] */
    /* str q0, [sp, #0x110] */
    /* ldr d0, [x8, #0x18] */
    /* str d0, [sp, #0x120] */
    /* add x8, sp, #0xf8 */
    /* add x0, x20, #0x38 */
    /* add x1, sp, #0x110 */
    /* call #0x46ae634; ABI effects unresolved */
    /* ldr s0, [sp, #0xf8] */
    /* ldr s1, [sp, #0x104] */
    /* fcmp s0, s1 */
    /* b.hi #0x28041d0 */
    /* ldr s2, [sp, #0xfc] */
    /* ldr s3, [sp, #0x108] */
    /* fcmp s2, s3 */
    /* b.hi #0x28041d0 */
    /* ldr s4, [sp, #0x100] */
    /* ldr s5, [sp, #0x10c] */
    /* fcmp s4, s5 */
    /* b.hi #0x28041d0 */
    /* fsub s0, s1, s0 */
    /* fsub s1, s3, s2 */
    /* fsub s2, s5, s4 */
    /* fcmp s1, s0 */
    /* fcsel s0, s1, s0, mi */
    /* fcmp s2, s0 */
    /* fcsel s0, s2, s0, mi */
    /* fcmp s0, s8 */
    /* b.le #0x28041d0 */
    /* add x8, sp, #0xe0 */
    /* add x0, sp, #0xf8 */
    /* add x9, sp, #0xf8 */
    /* add x1, x9, #0xc */
    /* mov w2, #4 */
    /* call #0x47c78c; ABI effects unresolved */
    /* stur d9, [x29, #-0xd0] */
    /* mov w8, #2 */
    /* stur w8, [x29, #-0xc8] */
    /* add x8, sp, #0x60 */
    /* add x0, sp, #0xe0 */
    /* sub x1, x29, #0xd0 */
    /* call #0x47d164; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp, #0xe0] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [sp, #0xf0] */
    /* sub x0, x29, #0xd0 */
    /* call #0x41e24c; ABI effects unresolved */
    /* ldarb w8, [x22] */
    /* tbz w8, #0, #0x28041e0 */
    /* adrp x8, #0x63df000 */
    /* ldr x1, [x8, #0x968] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x80] */
    /* stp q0, q0, [x28, #0x30] */
    /* stur q0, [x28, #0x50] */
    /* stur wzr, [x28, #0x60] */
    /* stp xzr, xzr, [x28, #0x68] */
    /* add x0, sp, #0x60 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* ldr x0, [x8, #0x228] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x78] */
    /* add x8, sp, #0x188 */
    /* add x1, sp, #0xe0 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov w4, #2 */
    /* call x9; ABI effects unresolved */
    /* ldur q0, [x25, #0x78] */
    /* stur q0, [x29, #-0xd0] */
    /* add x0, x19, #0x10 */
    /* add x1, x27, #0x10 */
    /* call #0x41f108; ABI effects unresolved */
    /* ldr w8, [sp, #0x1d8] */
    /* stur w8, [x29, #-0x80] */
    /* ldr x0, [sp, #0x198] */
    /* cmp x0, x26 */
    /* b.eq #0x280418c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur w8, [x29, #-0xb8] */
    /* cbz w8, #0x28041b8 */
    /* add x0, sp, #0x170 */
    /* sub x1, x29, #0xd0 */
    /* call #0x2805004; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* add x1, sp, #0xe0 */
    /* call #0x3fe258; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* mov x1, x21 */
    /* call #0x2a6d1c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc0] */
    /* cmp x0, x23 */
    /* b.eq #0x28041d0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* cmp x21, x24 */
    /* b.ne #0x2804028 */
    /* branch b #0x2804234 */
    /* mov x0, x22 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x28040fc */
    /* ldp x9, x8, [sp, #8] */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [sp, #0x60] */
    /* str x9, [sp, #0x60] */
    /* ldr x9, [sp, #0x60] */
    /* mov x10, #-0x1521 */
    /* movk x10, #0xfffd, lsl #16 */
    /* add x0, x8, x10 */
    /* mov x8, #-0x2b54 */
    /* add x1, x9, x8 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x63df000 */
    /* str x0, [x8, #0x968] */
    /* mov x0, x22 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x28040fc */
    /* ldp x9, x8, [sp, #0x170] */
    /* cmp x9, x8 */
    /* ldr w23, [sp, #0x1c] */
    /* b.eq #0x280436c */
    /* ldr q0, [sp, #0x150] */
    /* str q0, [sp, #0x60] */
    /* ldr x10, [sp, #0x160] */
    /* stp xzr, xzr, [sp, #0x150] */
    /* str xzr, [sp, #0x160] */
    /* add x11, sp, #0x60 */
    /* add x19, x11, #0x18 */
    /* stp x10, x9, [sp, #0x70] */
    /* ldr x9, [sp, #0x180] */
    /* stp x8, x9, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x178] */
    /* str xzr, [sp, #0x170] */
    /* add x22, x11, #0x30 */
    /* ldr q0, [sp, #0x130] */
    /* str q0, [sp, #0x90] */
    /* ldr x8, [sp, #0x140] */
    /* str x8, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0x138] */
    /* str xzr, [sp, #0x130] */
    /* add x8, x11, #0x48 */
    /* mov x0, x20 */
    /* call #0x20671c; ABI effects unresolved */
    /* ldr x0, [x20, #0xe8] */
    /* cbz x0, #0x2804334 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0xc8] */
    /* cbz x0, #0x2804334 */
    /* mov x21, x0 */
    /* ldr x8, [x20, #0xe0] */
    /* stur x8, [x29, #-0xd0] */
    /* cbz x8, #0x2804304 */
    /* ldr x20, [x8, #0xa8] */
    /* cbz x20, #0x2804304 */
    /* str xzr, [sp, #0x48] */
    /* adrp x4, #0x5e70000 */
    /* add x4, x4, #0xb00 */
    /* adrp x5, #0x2809000 */
    /* add x5, x5, #0x268 */
    /* add x0, sp, #0x30 */
    /* add x3, sp, #0x60 */
    /* mov w1, #0x58 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x2825120; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2804308 */
    /* cbnz x9, #0x2804334 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* cbz x0, #0x2804340 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stur x22, [x29, #-0xd0] */
    /* sub x0, x29, #0xd0 */
    /* call #0x57da0; ABI effects unresolved */
    /* stur x19, [x29, #-0xd0] */
    /* sub x0, x29, #0xd0 */
    /* call #0xa4826c; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x28043f4 */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x28043f4 */
    /* ldr x0, [x20, #0xe8] */
    /* cbz x0, #0x28043f4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x68] */
    /* cbz x0, #0x28043f4 */
    /* mov x21, x0 */
    /* ldr x0, [x20, #0xe0] */
    /* str x0, [sp, #0x60] */
    /* cbz x0, #0x28043c4 */
    /* ldp x9, x8, [x20, #0xf0] */
    /* stp x9, x8, [sp, #0x50] */
    /* cbz x8, #0x28043b0 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x28043a0 */
    /* add x1, sp, #0x50 */
    /* call #0x2821cb4; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x28043c4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x28043c8 */
    /* cbnz x9, #0x28043f4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x130 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldr x0, [sp, #0x150] */
    /* cbz x0, #0x2804414 */
    /* str x0, [sp, #0x158] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x170 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0xa4826c; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2804468 */
    /* add sp, sp, #0x250 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x63df000 */
    /* add x0, x0, #0x970 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2804534 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2804494 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x2805078; ABI effects unresolved */
    /* branch b #0x280454c */
    /* str w23, [sp, #0x1c] */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x28044bc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x280454c */
    /* mov x20, x0 */
    /* stur x22, [x29, #-0xd0] */
    /* sub x0, x29, #0xd0 */
    /* call #0x57da0; ABI effects unresolved */
    /* stur x19, [x29, #-0xd0] */
    /* sub x0, x29, #0xd0 */
    /* call #0xa4826c; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x280454c */
    /* str x0, [sp, #0x68] */
    /* branch b #0x2804540 */
    /* branch b #0x2804588 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x198] */
    /* cmp x0, x26 */
    /* b.eq #0x280452c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x280452c */
    /* branch b #0x2804528 */
    /* mov x20, x0 */
    /* branch b #0x2804534 */
    /* branch b #0x2804548 */
    /* branch b #0x2804548 */
    /* branch b #0x2804548 */
    /* mov x20, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc0] */
    /* cmp x0, x23 */
    /* b.eq #0x280454c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x280454c */
    /* mov x20, x0 */
    /* add x8, sp, #0x130 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldr x0, [sp, #0x150] */
    /* cbz x0, #0x280456c */
    /* str x0, [sp, #0x158] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x170 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0xa4826c; ABI effects unresolved */
    /* ldr w0, [sp, #0x1c] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x2804590 */
    /* mov x20, x0 */
    /* cbnz w1, #0x2804598 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
