/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4868020 start_va=0x4868020 image_relative=0x4868020 bytes=2696 */
void function_4868020__at_4868020(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* str x1, [sp, #0x38] */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x8, [x0, #0x88] */
    /* cbz x8, #0x4868128 */
    /* ldr x19, [x20, #0x78] */
    /* cbz x19, #0x4868a40 */
    /* mov x9, x19 */
    /* ldr x10, [x9, #0x48]! */
    /* str x10, [x20, #0x78] */
    /* ldr x12, [x20, #0x80] */
    /* ldr x11, [x19, #0x50] */
    /* cmp x12, x19 */
    /* b.ne #0x4868088 */
    /* str x11, [x20, #0x80] */
    /* cbz x11, #0x4868090 */
    /* str x10, [x11, #0x48] */
    /* cbz x10, #0x4868098 */
    /* str x11, [x10, #0x50] */
    /* sub x8, x8, #1 */
    /* str x8, [x20, #0x88] */
    /* stp xzr, xzr, [x9] */
    /* mov w21, #1 */
    /* add x8, x19, #0x70 */
    /* str x8, [x19] */
    /* ldp x10, x9, [x19, #0x1a8] */
    /* ldr x8, [x19, #0xc8] */
    /* stp x8, x10, [x19, #0x20] */
    /* str x9, [x19, #0x18] */
    /* add x22, x19, #0xd0 */
    /* str x21, [x19, #0x68] */
    /* mov x0, x22 */
    /* call #0x48c3784; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x8, xzr, x22, eq */
    /* str x8, [x19, #8] */
    /* add x22, x19, #0x13c */
    /* mov x0, x22 */
    /* call #0x48c3784; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x8, xzr, x22, eq */
    /* str x8, [x19, #0x10] */
    /* add x8, x19, #0x1b8 */
    /* ldr q0, [x8] */
    /* stur q0, [x19, #0x38] */
    /* str x20, [x19, #0x30] */
    /* ldr x8, [sp, #0x38] */
    /* str x19, [x8] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x4868a5c */
    /* branch b #0x4868aa4 */
    /* ldr x21, [x20, #0x30] */
    /* cbz x21, #0x4868a44 */
    /* add x8, x20, #0x90 */
    /* str x8, [sp, #0x30] */
    /* adrp x8, #0x512f000 */
    /* add x8, x8, #0xab0 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x50] */
    /* mov x27, #-1 */
    /* branch b #0x4868164 */
    /* ldr x0, [x20, #0x10] */
    /* mov x1, x21 */
    /* call #0x485af44; ABI effects unresolved */
    /* ldr x21, [x20, #0x30] */
    /* cbz x21, #0x4868a80 */
    /* ldr x25, [x21, #0x10] */
    /* ldr q0, [sp, #0x50] */
    /* stur q0, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x73] */
    /* ldr x8, [x20, #0x3e8] */
    /* add x8, x8, x25 */
    /* str x8, [x20, #0x3e8] */
    /* tbnz x25, #0x3f, #0x4868938 */
    /* add x8, x21, #0x120 */
    /* stp x8, x25, [sp, #0x60] */
    /* cbz x25, #0x4868938 */
    /* mov x26, #0 */
    /* str wzr, [sp, #0x4c] */
    /* str x25, [sp, #0x40] */
    /* cmp x25, #7 */
    /* b.lo #0x4868958 */
    /* cmp x26, #0x3f */
    /* b.hi #0x4868958 */
    /* stur xzr, [x29, #-0x88] */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp, #0xa0] */
    /* ldr x23, [sp, #0x60] */
    /* str x27, [sp, #0x78] */
    /* ldr x24, [x20, #0x60] */
    /* cbz x24, #0x4868210 */
    /* mov w8, #1 */
    /* lsl x25, x8, x26 */
    /* ldp x19, x8, [x21, #0x20] */
    /* ands x28, x8, x25 */
    /* cset w2, eq */
    /* ldr x1, [x20, #0x18] */
    /* add x0, sp, #0x60 */
    /* add x4, x24, #0x70 */
    /* add x5, sp, #0x80 */
    /* mov w3, #0 */
    /* mov x6, #0 */
    /* call #0x48785e8; ABI effects unresolved */
    /* ldr x22, [sp, #0x60] */
    /* cbz w0, #0x48684cc */
    /* cbz x26, #0x4868270 */
    /* and x8, x19, x25 */
    /* cbnz x8, #0x4868484 */
    /* branch b #0x4868288 */
    /* cmn x25, #0x1ca */
    /* b.hi #0x48684e4 */
    /* add x0, x25, #0x1c8 */
    /* adrp x1, #0x5575000 */
    /* add x1, x1, #0x16d */
    /* mov w2, #0x229 */
    /* call #0x497a978; ABI effects unresolved */
    /* cbz x0, #0x48684e4 */
    /* mov x24, x0 */
    /* stp xzr, xzr, [x0, #0x48] */
    /* stp xzr, x25, [x0, #0x58] */
    /* str xzr, [x0, #0x68] */
    /* ldr x8, [x20, #0x68] */
    /* cbz x8, #0x486824c */
    /* str x24, [x8, #0x48] */
    /* stp xzr, x8, [x24, #0x48] */
    /* str x24, [x20, #0x68] */
    /* ldr x8, [x20, #0x60] */
    /* cbnz x8, #0x4868260 */
    /* str x24, [x20, #0x60] */
    /* ldr x8, [x20, #0x70] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x70] */
    /* branch b #0x48681c8 */
    /* ldur q0, [x24, #0x78] */
    /* stur q0, [x29, #-0x80] */
    /* ldur x8, [x24, #0x85] */
    /* stur x8, [x29, #-0x73] */
    /* and x8, x19, x25 */
    /* cbnz x8, #0x4868484 */
    /* ldr w8, [x24, #0x74] */
    /* cmp w8, #1 */
    /* b.hi #0x4868484 */
    /* ldurb w19, [x24, #0x70] */
    /* cmp w19, #2 */
    /* b.eq #0x4868484 */
    /* and w27, w19, #0xfffffffd */
    /* cbz x26, #0x48682dc */
    /* cmp w27, #4 */
    /* b.eq #0x4868484 */
    /* ldurb w2, [x29, #-0x80] */
    /* cmp w2, #0x13 */
    /* b.hi #0x4868484 */
    /* ldrb w8, [x24, #0x78] */
    /* cmp w2, w8 */
    /* b.ne #0x4868484 */
    /* sub x8, x29, #0x80 */
    /* add x0, x8, #1 */
    /* add x1, x24, #0x79 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x4868484 */
    /* cmp w27, #4 */
    /* b.eq #0x48684f4 */
    /* cmp w19, #2 */
    /* b.eq #0x4868334 */
    /* cmp w19, #5 */
    /* b.eq #0x4868318 */
    /* cmp w19, #3 */
    /* b.ne #0x4868350 */
    /* mov w19, #0 */
    /* mov w27, #2 */
    /* add x0, x20, #0xa8 */
    /* mov x1, x27 */
    /* call #0x4868e8c; ABI effects unresolved */
    /* cbnz w0, #0x4868368 */
    /* branch b #0x486839c */
    /* mov w27, #3 */
    /* mov w19, #1 */
    /* add x0, x20, #0xa8 */
    /* mov x1, x27 */
    /* call #0x4868e8c; ABI effects unresolved */
    /* cbnz w0, #0x4868368 */
    /* branch b #0x486839c */
    /* mov w19, #0 */
    /* mov w27, #1 */
    /* add x0, x20, #0xa8 */
    /* mov x1, x27 */
    /* call #0x4868e8c; ABI effects unresolved */
    /* cbnz w0, #0x4868368 */
    /* branch b #0x486839c */
    /* mov w19, #0 */
    /* mov w27, #0 */
    /* add x0, x20, #0xa8 */
    /* mov x1, x27 */
    /* call #0x4868e8c; ABI effects unresolved */
    /* cbz w0, #0x486839c */
    /* cmp w0, #1 */
    /* b.ne #0x4868484 */
    /* cbz w19, #0x486837c */
    /* ldrb w8, [x20, #0x421] */
    /* cbz w8, #0x486839c */
    /* ldurb w8, [x24, #0x70] */
    /* cmp w8, #1 */
    /* b.ne #0x48683d0 */
    /* ldp x8, x19, [x24, #0xa8] */
    /* str x19, [sp, #0x28] */
    /* cbnz x19, #0x48686bc */
    /* str x8, [x24, #0xa8] */
    /* branch b #0x48683d4 */
    /* ldp x8, x25, [sp, #0x60] */
    /* sub x10, x22, x8 */
    /* subs x9, x25, x10 */
    /* b.lo #0x48683b8 */
    /* add x8, x8, x10 */
    /* stp x8, x9, [sp, #0x60] */
    /* mov x25, x9 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x4c] */
    /* mov x27, #-1 */
    /* add x26, x26, #1 */
    /* cbnz x25, #0x486819c */
    /* branch b #0x4868958 */
    /* str xzr, [sp, #0x28] */
    /* ldr q0, [sp, #0xa0] */
    /* str q0, [sp, #0x60] */
    /* add x0, x20, #0xa8 */
    /* mov x1, x27 */
    /* mov w2, #1 */
    /* call #0x4b8dcb4; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x28, #0x486841c */
    /* ldr w8, [x24, #0x70] */
    /* sub w9, w8, #2 */
    /* and w10, w9, #0xff */
    /* cmp w10, #3 */
    /* b.hi #0x4868464 */
    /* and x9, x9, #0xff */
    /* adrp x10, #0x512f000 */
    /* add x10, x10, #0xac8 */
    /* ldr x9, [x10, x9, lsl #3] */
    /* branch b #0x4868468 */
    /* add x1, sp, #0x80 */
    /* mov x0, x19 */
    /* call #0x48780f8; ABI effects unresolved */
    /* cbz w0, #0x4868484 */
    /* ldr x8, [x21, #0x28] */
    /* orr x8, x8, x25 */
    /* str x8, [x21, #0x28] */
    /* ldr x1, [x20, #0x18] */
    /* add x0, sp, #0x60 */
    /* add x4, x24, #0x70 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* call #0x48785e8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x48683f4 */
    /* branch b #0x4868484 */
    /* mov x9, #0 */
    /* ubfx x1, x8, #0xa, #4 */
    /* ldr x8, [sp, #0x30] */
    /* ldr x2, [x8, x9, lsl #3] */
    /* add x0, x24, #0xa2 */
    /* add x3, x24, #0xc8 */
    /* call #0x4878d78; ABI effects unresolved */
    /* cbnz w0, #0x4868664 */
    /* ldr x8, [sp, #0x60] */
    /* cbz x22, #0x48684c4 */
    /* ldr x9, [x21, #0x20] */
    /* orr x9, x9, x25 */
    /* str x9, [x21, #0x20] */
    /* sub x9, x22, x8 */
    /* ldr x10, [sp, #0x68] */
    /* subs x10, x10, x9 */
    /* mov x27, #-1 */
    /* b.lo #0x48684e4 */
    /* add x8, x8, x9 */
    /* stp x8, x10, [sp, #0x60] */
    /* ldr x25, [sp, #0x68] */
    /* add x26, x26, #1 */
    /* cbnz x25, #0x486819c */
    /* branch b #0x4868958 */
    /* mov x22, x8 */
    /* mov x27, #-1 */
    /* ldr x8, [x21, #0x20] */
    /* orr x8, x8, x25 */
    /* str x8, [x21, #0x20] */
    /* ldr x8, [sp, #0x68] */
    /* add x8, x22, x8 */
    /* stp x8, xzr, [sp, #0x60] */
    /* ldr x25, [sp, #0x68] */
    /* add x26, x26, #1 */
    /* cbnz x25, #0x486819c */
    /* branch b #0x4868958 */
    /* ldr x2, [x24, #0xb8] */
    /* add x0, x20, #0x60 */
    /* mov x1, x24 */
    /* call #0x4b8d88c; ABI effects unresolved */
    /* cbz x0, #0x4868484 */
    /* mov x23, x0 */
    /* add x24, x0, #0x1c8 */
    /* ldp x19, x1, [x0, #0xb8] */
    /* mov x0, x24 */
    /* mov x2, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x21, #0x20] */
    /* orr x8, x8, x25 */
    /* str x8, [x21, #0x20] */
    /* mov x27, #-1 */
    /* stp x24, x27, [x23, #0xc0] */
    /* str x19, [x23, #0x58] */
    /* ldr x8, [sp, #0x40] */
    /* stp x8, xzr, [x23, #0x1b0] */
    /* add x8, x23, #0xd0 */
    /* ldur q0, [x21, #0x68] */
    /* ldur q1, [x21, #0x78] */
    /* ldur q2, [x21, #0x88] */
    /* ldur q3, [x21, #0x94] */
    /* stur q3, [x8, #0x5c] */
    /* stp q1, q2, [x23, #0x110] */
    /* str q0, [x23, #0x100] */
    /* ldur q0, [x21, #0x48] */
    /* ldur q1, [x21, #0x38] */
    /* ldur q2, [x21, #0x58] */
    /* stp q0, q2, [x23, #0xe0] */
    /* str q1, [x23, #0xd0] */
    /* add x8, x23, #0x13c */
    /* ldur q0, [x21, #0xe4] */
    /* ldur q1, [x21, #0xf4] */
    /* ldur q2, [x21, #0xd4] */
    /* ldr q3, [x21, #0x100] */
    /* stur q3, [x8, #0x5c] */
    /* stp q0, q1, [x8, #0x40] */
    /* str q2, [x8, #0x30] */
    /* ldur q0, [x21, #0xa4] */
    /* ldur q1, [x21, #0xb4] */
    /* ldur q2, [x21, #0xc4] */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldr x8, [x21, #0x110] */
    /* str x8, [x23, #0x1a8] */
    /* ldr x8, [x21, #0x30] */
    /* str x8, [x23, #0x1c0] */
    /* ldr x8, [x20, #0x60] */
    /* cmp x8, x23 */
    /* b.eq #0x4868638 */
    /* ldr x9, [x20, #0x68] */
    /* ldr x8, [x23, #0x50] */
    /* cmp x9, x23 */
    /* b.eq #0x4868650 */
    /* mov x9, x23 */
    /* ldr x10, [x9, #0x48]! */
    /* cbz x8, #0x48685e4 */
    /* str x10, [x8, #0x48] */
    /* cbz x10, #0x48685ec */
    /* str x8, [x10, #0x50] */
    /* ldr x8, [x20, #0x70] */
    /* sub x8, x8, #1 */
    /* str x8, [x20, #0x70] */
    /* stp xzr, xzr, [x9] */
    /* ldr x8, [x20, #0x80] */
    /* cbz x8, #0x4868608 */
    /* str x23, [x8, #0x48] */
    /* stp xzr, x8, [x23, #0x48] */
    /* str x23, [x20, #0x80] */
    /* ldr x8, [x20, #0x78] */
    /* cbnz x8, #0x486861c */
    /* str x23, [x20, #0x78] */
    /* ldr x8, [x20, #0x88] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x88] */
    /* ldr x25, [sp, #0x68] */
    /* add x26, x26, #1 */
    /* cbnz x25, #0x486819c */
    /* branch b #0x4868958 */
    /* ldr x8, [x23, #0x48] */
    /* str x8, [x20, #0x60] */
    /* ldr x9, [x20, #0x68] */
    /* ldr x8, [x23, #0x50] */
    /* cmp x9, x23 */
    /* b.ne #0x48685d4 */
    /* str x8, [x20, #0x68] */
    /* mov x9, x23 */
    /* ldr x10, [x9, #0x48]! */
    /* cbnz x8, #0x48685e0 */
    /* branch b #0x48685e4 */
    /* str x19, [sp, #0x20] */
    /* ldr x8, [x20, #0x428] */
    /* cbz x8, #0x4868698 */
    /* ldr x9, [x24, #0xb8] */
    /* sub x10, x22, x23 */
    /* ldr x5, [x20, #0x438] */
    /* ldr x6, [x20, #0x430] */
    /* sub x4, x10, x9 */
    /* mov w0, #0 */
    /* mov w1, #1 */
    /* mov w2, #0x201 */
    /* mov x3, x23 */
    /* call x8; ABI effects unresolved */
    /* ldp x8, x19, [x24, #0xb8] */
    /* add x0, x20, #0x60 */
    /* ldr x28, [sp, #0x28] */
    /* add x2, x8, x28 */
    /* mov x1, x24 */
    /* call #0x4b8d88c; ABI effects unresolved */
    /* cbnz x0, #0x48686f0 */
    /* ldr x22, [sp, #0x60] */
    /* branch b #0x48684c8 */
    /* str x8, [sp, #0x20] */
    /* add x0, x20, #0x60 */
    /* mov x1, x24 */
    /* mov x2, x19 */
    /* call #0x4b8d88c; ABI effects unresolved */
    /* cbz x0, #0x4868484 */
    /* mov x24, x0 */
    /* add x0, x0, #0x1c8 */
    /* str x0, [sp, #0x18] */
    /* ldp x1, x2, [sp, #0x20] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* branch b #0x4868394 */
    /* sub x6, x19, x23 */
    /* add x8, x0, x28 */
    /* add x24, x8, #0x1c8 */
    /* ldp x3, x2, [x0, #0xb8] */
    /* ldr x7, [x0, #0xc8] */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x70] */
    /* ubfx w8, w8, #9, #1 */
    /* add x9, sp, #0x78 */
    /* str x9, [sp, #8] */
    /* strb w8, [sp, #4] */
    /* sub x4, x29, #0x88 */
    /* str w27, [sp] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x5, x23 */
    /* call #0x4b8da04; ABI effects unresolved */
    /* ldr x28, [sp, #0x20] */
    /* cbz w0, #0x4868484 */
    /* mov x8, x19 */
    /* ldr w9, [x19, #0x70] */
    /* sub w10, w9, #2 */
    /* and w11, w10, #0xff */
    /* cmp w11, #3 */
    /* b.hi #0x4868768 */
    /* and x10, x10, #0xff */
    /* adrp x11, #0x512f000 */
    /* add x11, x11, #0xaf0 */
    /* ldr w1, [x11, x10, lsl #2] */
    /* branch b #0x486876c */
    /* mov w1, #0 */
    /* ldr x10, [x20, #0x400] */
    /* cbz x10, #0x486878c */
    /* ldr x0, [x8, #0xc8] */
    /* ldr x2, [x20, #0x408] */
    /* call x10; ABI effects unresolved */
    /* cbz w0, #0x4868484 */
    /* mov x8, x19 */
    /* ldr w9, [x19, #0x70] */
    /* and w10, w9, #0xff */
    /* cmp w10, #5 */
    /* b.ne #0x48687bc */
    /* ubfx w9, w9, #9, #1 */
    /* ldr x10, [x28, #0x50] */
    /* and x10, x10, #1 */
    /* cmp x10, x9 */
    /* b.eq #0x48687bc */
    /* ldr x1, [x8, #0xc8] */
    /* mov x0, x20 */
    /* call #0x4868e3c; ABI effects unresolved */
    /* mov x8, x19 */
    /* ldr x9, [x21, #0x20] */
    /* orr x9, x9, x25 */
    /* str x9, [x21, #0x20] */
    /* ldur x9, [x29, #-0x88] */
    /* stp x9, x24, [x8, #0xb8] */
    /* str x9, [x8, #0x58] */
    /* ldr x9, [sp, #0x78] */
    /* ldr x10, [sp, #0x40] */
    /* stp x10, x9, [x8, #0x1b0] */
    /* ldrb w9, [x8, #0x70] */
    /* sub w9, w9, #2 */
    /* and w10, w9, #0xff */
    /* cmp w10, #3 */
    /* b.hi #0x4868808 */
    /* and x9, x9, #0xff */
    /* adrp x10, #0x512f000 */
    /* add x10, x10, #0xac8 */
    /* ldr x9, [x10, x9, lsl #3] */
    /* branch b #0x486880c */
    /* mov x9, #0 */
    /* mov x27, #-1 */
    /* ldr x10, [x8, #0xc8] */
    /* ldr x11, [sp, #0x30] */
    /* ldr x11, [x11, x9, lsl #3] */
    /* cmp x10, x11 */
    /* b.ls #0x486882c */
    /* ldr x11, [sp, #0x30] */
    /* str x10, [x11, x9, lsl #3] */
    /* add x9, x8, #0xd0 */
    /* ldur q0, [x21, #0x38] */
    /* ldur q1, [x21, #0x48] */
    /* ldur q2, [x21, #0x58] */
    /* stp q1, q2, [x8, #0xe0] */
    /* str q0, [x8, #0xd0] */
    /* ldur q0, [x21, #0x68] */
    /* ldur q1, [x21, #0x78] */
    /* ldur q2, [x21, #0x88] */
    /* ldur q3, [x21, #0x94] */
    /* stur q3, [x9, #0x5c] */
    /* stp q1, q2, [x8, #0x110] */
    /* str q0, [x8, #0x100] */
    /* add x9, x8, #0x13c */
    /* ldur q0, [x21, #0xe4] */
    /* ldur q1, [x21, #0xf4] */
    /* ldr q2, [x21, #0x100] */
    /* ldur q3, [x21, #0xd4] */
    /* stur q2, [x9, #0x5c] */
    /* stp q0, q1, [x9, #0x40] */
    /* str q3, [x9, #0x30] */
    /* ldur q0, [x21, #0xa4] */
    /* ldur q1, [x21, #0xb4] */
    /* ldur q2, [x21, #0xc4] */
    /* stp q1, q2, [x9, #0x10] */
    /* str q0, [x9] */
    /* ldr x9, [x21, #0x110] */
    /* str x9, [x8, #0x1a8] */
    /* ldr x9, [x21, #0x30] */
    /* str x9, [x8, #0x1c0] */
    /* ldr x9, [x20, #0x60] */
    /* cmp x9, x8 */
    /* b.eq #0x486890c */
    /* ldr x10, [x20, #0x68] */
    /* ldr x9, [x8, #0x50] */
    /* cmp x10, x8 */
    /* b.eq #0x4868924 */
    /* mov x10, x8 */
    /* ldr x11, [x10, #0x48]! */
    /* cbz x9, #0x48688d0 */
    /* str x11, [x9, #0x48] */
    /* cbz x11, #0x48688d8 */
    /* str x9, [x11, #0x50] */
    /* ldr x9, [x20, #0x70] */
    /* sub x9, x9, #1 */
    /* str x9, [x20, #0x70] */
    /* stp xzr, xzr, [x10] */
    /* ldr x9, [x20, #0x80] */
    /* cbz x9, #0x48688f4 */
    /* str x8, [x9, #0x48] */
    /* stp xzr, x9, [x8, #0x48] */
    /* str x8, [x20, #0x80] */
    /* ldr x9, [x20, #0x78] */
    /* cbnz x9, #0x486861c */
    /* str x8, [x20, #0x78] */
    /* branch b #0x486861c */
    /* ldr x9, [x8, #0x48] */
    /* str x9, [x20, #0x60] */
    /* ldr x10, [x20, #0x68] */
    /* ldr x9, [x8, #0x50] */
    /* cmp x10, x8 */
    /* b.ne #0x48688c0 */
    /* str x9, [x20, #0x68] */
    /* mov x10, x8 */
    /* ldr x11, [x10, #0x48]! */
    /* cbnz x9, #0x48688cc */
    /* branch b #0x48688d0 */
    /* mov w8, #1 */
    /* ldr x9, [x21] */
    /* str x9, [x20, #0x30] */
    /* ldr x10, [x20, #0x38] */
    /* ldr x9, [x21, #8] */
    /* cmp x10, x21 */
    /* b.ne #0x4868980 */
    /* branch b #0x4868a04 */
    /* ldr x9, [x20, #0x30] */
    /* ldr w8, [sp, #0x4c] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* cmp x9, x21 */
    /* b.eq #0x486893c */
    /* ldr x10, [x20, #0x38] */
    /* ldr x9, [x21, #8] */
    /* cmp x10, x21 */
    /* b.eq #0x4868a04 */
    /* ldr x10, [x21] */
    /* cbz x9, #0x486898c */
    /* str x10, [x9] */
    /* cbz x10, #0x4868994 */
    /* str x9, [x10, #8] */
    /* ldr x9, [x20, #0x40] */
    /* sub x9, x9, #1 */
    /* str x9, [x20, #0x40] */
    /* stp xzr, xzr, [x21] */
    /* ldrb w9, [x21, #0x118] */
    /* tbz w8, #0, #0x48689c4 */
    /* cbz w9, #0x4868150 */
    /* strb wzr, [x21, #0x118] */
    /* ldr x8, [x20, #0x28] */
    /* sub x8, x8, #1 */
    /* str x8, [x20, #0x28] */
    /* branch b #0x4868150 */
    /* cbnz w9, #0x48689d4 */
    /* ldp x10, x8, [x20, #0x20] */
    /* cmp x8, x10 */
    /* b.hs #0x4868150 */
    /* ldr x8, [x20, #0x50] */
    /* cbz x8, #0x48689e0 */
    /* str x21, [x8] */
    /* stp xzr, x8, [x21] */
    /* str x21, [x20, #0x50] */
    /* ldr x8, [x20, #0x48] */
    /* cbz x8, #0x4868a14 */
    /* ldr x8, [x20, #0x58] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x58] */
    /* cbnz w9, #0x486815c */
    /* branch b #0x4868a28 */
    /* str x9, [x20, #0x38] */
    /* ldr x10, [x21] */
    /* cbnz x9, #0x4868988 */
    /* branch b #0x486898c */
    /* str x21, [x20, #0x48] */
    /* ldr x8, [x20, #0x58] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x58] */
    /* cbnz w9, #0x486815c */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x118] */
    /* ldr x8, [x20, #0x28] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x28] */
    /* branch b #0x486815c */
    /* mov w21, #0 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4868aa4 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* ldr x8, [x20, #0x88] */
    /* cbnz x8, #0x4868060 */
    /* mov w21, #0 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x4868a5c */
    /* call #0x4b98620; ABI effects unresolved */
}
