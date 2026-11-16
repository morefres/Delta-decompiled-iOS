/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4376234 start_va=0x4376234 image_relative=0x4376234 bytes=844 */
void function_4376234__at_4376234(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* stp x2, x1, [sp, #8] */
    /* mov x23, x0 */
    /* add x27, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* mov w1, #0 */
    /* mov x2, x3 */
    /* mov x3, x4 */
    /* call #0x4386b54; ABI effects unresolved */
    /* adrp x8, #0x4b6e000 */
    /* add x8, x8, #0x1c4 */
    /* str x8, [sp, #0xc0] */
    /* ldr w8, [x23, #0x44] */
    /* cbz w8, #0x4376560 */
    /* mov x21, #0 */
    /* mov x25, #0 */
    /* adrp x24, #0x5501000 */
    /* add x24, x24, #0x319 */
    /* mov w28, #1 */
    /* cmp x21, x8 */
    /* b.hs #0x4376554 */
    /* ldr x8, [x23, #0x48] */
    /* add x22, x8, x21, lsl #4 */
    /* ldr w8, [x22] */
    /* cmp x25, x8 */
    /* b.hs #0x4376510 */
    /* str x21, [sp, #0x18] */
    /* lsl x21, x25, #3 */
    /* ldr w8, [x23, #0x24] */
    /* cmp x25, x8 */
    /* b.hs #0x43764cc */
    /* ldr x8, [x23, #0x28] */
    /* add x8, x8, x21 */
    /* ldrh w26, [x8] */
    /* str x26, [sp] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* call #0x437619c; ABI effects unresolved */
    /* cbnz w0, #0x4376310 */
    /* add x25, x25, #1 */
    /* ldr w8, [x22] */
    /* add x21, x21, #8 */
    /* cmp x25, x8 */
    /* b.lo #0x43762c8 */
    /* branch b #0x4376508 */
    /* str w26, [sp, #0xe4] */
    /* ldr w8, [x23, #0x24] */
    /* cmp x25, x8 */
    /* b.hs #0x43764d8 */
    /* ldr x9, [x23, #0x28] */
    /* add x9, x9, x21 */
    /* ldr w9, [x9, #4] */
    /* str x27, [sp, #0x30] */
    /* stp xzr, xzr, [x27, #0x30] */
    /* stur xzr, [x27, #0x28] */
    /* ldr w10, [sp, #0xe8] */
    /* ldr w12, [sp, #0xe0] */
    /* str w10, [sp, #0x38] */
    /* cmp w12, #1 */
    /* cset w11, eq */
    /* strb w11, [sp, #0x3c] */
    /* ldrb w13, [sp, #0xf2] */
    /* strb w13, [sp, #0x3d] */
    /* str w9, [sp, #0x40] */
    /* str x27, [sp, #0x70] */
    /* stp xzr, xzr, [x27, #0x70] */
    /* stur xzr, [x27, #0x68] */
    /* str w10, [sp, #0x78] */
    /* ldrb w13, [sp, #0xf1] */
    /* orr w13, w11, w13 */
    /* and w14, w13, #1 */
    /* strb w14, [sp, #0x7c] */
    /* strb w28, [sp, #0x7d] */
    /* str w9, [sp, #0xdc] */
    /* mov w13, #-1 */
    /* str w13, [sp, #0x80] */
    /* cmp x25, x8 */
    /* b.hs #0x43764e4 */
    /* ldr x13, [x23, #0x28] */
    /* add x13, x13, x21 */
    /* ldrb w13, [x13, #2] */
    /* ubfx w13, w13, #1, #1 */
    /* strb w13, [sp, #0xf2] */
    /* str x27, [sp, #0x30] */
    /* stp xzr, xzr, [x27, #0x30] */
    /* stur xzr, [x27, #0x28] */
    /* str w10, [sp, #0x38] */
    /* strb w11, [sp, #0x3c] */
    /* strb w13, [sp, #0x3d] */
    /* str w9, [sp, #0x40] */
    /* str x27, [sp, #0x70] */
    /* stp xzr, xzr, [x27, #0x70] */
    /* stur xzr, [x27, #0x68] */
    /* str w10, [sp, #0x78] */
    /* strb w14, [sp, #0x7c] */
    /* strb w28, [sp, #0x7d] */
    /* mov w14, #-1 */
    /* str w14, [sp, #0x80] */
    /* cmp x25, x8 */
    /* b.hs #0x43764f0 */
    /* ldr x14, [x23, #0x28] */
    /* add x14, x14, x21 */
    /* cmp w12, #1 */
    /* ldrb w12, [x14, #2] */
    /* cset w14, eq */
    /* and w15, w12, #1 */
    /* strb w15, [sp, #0xf1] */
    /* str x27, [sp, #0x30] */
    /* stp xzr, xzr, [x27, #0x30] */
    /* stur xzr, [x27, #0x28] */
    /* str w10, [sp, #0x38] */
    /* strb w11, [sp, #0x3c] */
    /* strb w13, [sp, #0x3d] */
    /* str w9, [sp, #0x40] */
    /* str x27, [sp, #0x70] */
    /* stp xzr, xzr, [x27, #0x70] */
    /* stur xzr, [x27, #0x68] */
    /* str w10, [sp, #0x78] */
    /* orr w9, w14, w12 */
    /* and w9, w9, #1 */
    /* strb w9, [sp, #0x7c] */
    /* strb w28, [sp, #0x7d] */
    /* mov w9, #-1 */
    /* str w9, [sp, #0x80] */
    /* mov w9, #1 */
    /* cmp x25, x8 */
    /* b.hs #0x43764fc */
    /* ldr x8, [x23, #0x28] */
    /* add x8, x8, x21 */
    /* mov x28, x24 */
    /* ldrb w8, [x8, #2] */
    /* tbz w8, #2, #0x4376480 */
    /* strb w9, [sp, #0xf3] */
    /* ldr w2, [x19, #0x60] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x4372af4; ABI effects unresolved */
    /* ldr x24, [sp, #0x10] */
    /* ldr x0, [x24] */
    /* mov x1, x26 */
    /* call #0x4b5ec78; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x24, #8] */
    /* mov w9, #0x28 */
    /* umaddl x2, w26, w9, x8 */
    /* add x0, sp, #0x20 */
    /* call #0x4b54598; ABI effects unresolved */
    /* str x26, [sp] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* adrp x2, #0x5501000 */
    /* add x2, x2, #0x329 */
    /* call #0x437619c; ABI effects unresolved */
    /* mov x24, x28 */
    /* mov w28, #1 */
    /* branch b #0x43762f8 */
    /* adrp x8, #0x505d000 */
    /* add x8, x8, #0x678 */
    /* branch b #0x43762dc */
    /* adrp x9, #0x505d000 */
    /* add x9, x9, #0x678 */
    /* branch b #0x4376328 */
    /* adrp x13, #0x505d000 */
    /* add x13, x13, #0x678 */
    /* branch b #0x437639c */
    /* adrp x14, #0x505d000 */
    /* add x14, x14, #0x678 */
    /* branch b #0x43763f4 */
    /* adrp x8, #0x505d000 */
    /* add x8, x8, #0x678 */
    /* branch b #0x4376460 */
    /* mov w25, w25 */
    /* ldr x21, [sp, #0x18] */
    /* ldr x8, [x22, #8] */
    /* cbz x8, #0x4376540 */
    /* ldr w9, [x19, #4] */
    /* cbz w9, #0x4376530 */
    /* sturh w28, [x19, #0x59] */
    /* str wzr, [x19, #0x64] */
    /* ldr x9, [x19, #0x70] */
    /* str x9, [x19, #0x78] */
    /* ldr x0, [sp, #8] */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldr w8, [x23, #0x44] */
    /* cmp x21, x8 */
    /* b.lo #0x43762a4 */
    /* branch b #0x4376560 */
    /* adrp x22, #0x505d000 */
    /* add x22, x22, #0x678 */
    /* branch b #0x43762b4 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
}
