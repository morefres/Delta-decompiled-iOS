/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bbbf00 start_va=0xbbbf00 image_relative=0xbbbf00 bytes=18648 */
void function_bbbf00__at_bbbf00(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x560 */
    /* mov x22, x3 */
    /* mov x28, x2 */
    /* mov x27, x1 */
    /* mov x26, x0 */
    /* str x8, [sp, #0x80] */
    /* add x20, sp, #0x2c0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* adrp x8, #0x6253000 */
    /* add x8, x8, #0x228 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6253000 */
    /* str w3, [sp, #0xa4] */
    /* str x0, [sp, #0xb8] */
    /* tbz w8, #0, #0xbbff48 */
    /* add x9, sp, #0xe0 */
    /* ldr x1, [x19, #0x220] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xe0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x100] */
    /* stp q0, q0, [sp, #0x110] */
    /* str q0, [sp, #0x130] */
    /* str wzr, [sp, #0x140] */
    /* stp xzr, xzr, [x9, #0x68] */
    /* add x0, sp, #0xe0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x0, [x26, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x26, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #9 */
    /* call #0x41fe2a4; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x24, sp, #0x460 */
    /* cmp w0, #0xa */
    /* b.eq #0xbbffc0 */
    /* fmov d1, xzr */
    /* movi v0.16b, #0 */
    /* ldr x9, [sp, #0x80] */
    /* mov x8, x9 */
    /* str q0, [x8, #0x10]! */
    /* str x8, [sp, #0x60] */
    /* str q0, [x9, #0x20] */
    /* stp xzr, xzr, [sp, #0xc8] */
    /* stur xzr, [sp, #0xd7] */
    /* mov v1.d[1], v1.d[0] */
    /* mov x8, x9 */
    /* str q1, [x8, #0x30]! */
    /* str x8, [sp, #0x70] */
    /* str q1, [x9] */
    /* movi d1, #0x000000ffffffff */
    /* mov x8, x9 */
    /* str d1, [x8, #0x40]! */
    /* str x8, [sp, #0x68] */
    /* mov w8, #0xff */
    /* str w8, [x9, #0x48] */
    /* ldur q1, [sp, #0xc4] */
    /* stur q1, [x9, #0x4c] */
    /* ldur q1, [sp, #0xcf] */
    /* stur q1, [x9, #0x57] */
    /* cmp w19, #5 */
    /* b.eq #0xbbc73c */
    /* cmp w19, #4 */
    /* add x20, sp, #0x2c0 */
    /* b.eq #0xbbc090 */
    /* cmp w19, #3 */
    /* b.ne #0xbbcaf0 */
    /* ldr x0, [x26, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x10, [sp, #0xb8] */
    /* ldr x8, [x10] */
    /* add x19, x8, #4 */
    /* cmp x19, x0 */
    /* b.ls #0xbbcdac */
    /* mov w19, #0 */
    /* branch b #0xbbcddc */
    /* stp w27, w28, [sp, #0x90] */
    /* ldr x0, [x26, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* add x19, x8, #0x40 */
    /* cmp x19, x0 */
    /* b.hi #0xbbc0e4 */
    /* ldr x0, [x26, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* add x8, x0, x8 */
    /* ldp q0, q1, [x8, #0x20] */
    /* ldp q3, q2, [x8] */
    /* add x8, sp, #0x1c0 */
    /* stp q0, q1, [x8, #0xb0] */
    /* stp q3, q2, [x8, #0x90] */
    /* str x19, [x26] */
    /* add x11, sp, #0x1c0 */
    /* ldr x8, [x11, #0x90] */
    /* ldr w9, [sp, #0x258] */
    /* mov x10, #0x4bab */
    /* movk x10, #0x5854, lsl #16 */
    /* movk x10, #0x3120, lsl #32 */
    /* movk x10, #0xbb31, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0xa0d */
    /* movk w8, #0xa1a, lsl #16 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0xbc0118 */
    /* ldur d0, [x11, #0xb4] */
    /* fmov w19, s0 */
    /* ldr w23, [sp, #0xa4] */
    /* cbz w19, #0xbc0144 */
    /* mov w20, v0.s[1] */
    /* cbz w20, #0xbc0144 */
    /* adrp x8, #0x6107000 */
    /* ldrb w8, [x8, #0x1b8] */
    /* cmp w8, #1 */
    /* b.ne #0xbbc158 */
    /* cmp w19, #1, lsl #12 */
    /* b.hi #0xbc02d4 */
    /* cmp w20, #1, lsl #12 */
    /* b.hi #0xbc02d4 */
    /* ldr w8, [sp, #0x288] */
    /* cmp w8, #0xe */
    /* b.hs #0xbc02f0 */
    /* tbz w23, #1, #0xbbc17c */
    /* movi v1.2d, #0xffffffffffffffff */
    /* add v1.2s, v0.2s, v1.2s */
    /* and v0.8b, v0.8b, v1.8b */
    /* cmeq v0.2s, v0.2s, #0 */
    /* mov w8, v0.s[1] */
    /* fmov w9, s0 */
    /* and w8, w9, w8 */
    /* tbz w8, #0, #0xbc0308 */
    /* adrp x8, #0x6107000 */
    /* ldrb w8, [x8, #0x1a0] */
    /* ldr w21, [sp, #0x28c] */
    /* cmp w8, #1 */
    /* b.ne #0xbbc1ac */
    /* ldr x0, [x26, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cmp x0, x21 */
    /* ldr w23, [sp, #0xa4] */
    /* b.ls #0xbc0340 */
    /* str w19, [sp, #0x2c0] */
    /* str w20, [sp, #0x2c4] */
    /* add x8, sp, #0x1c0 */
    /* str xzr, [x8, #0x108] */
    /* add x9, sp, #0x2c0 */
    /* stur xzr, [x9, #0xf] */
    /* add x10, sp, #0x2c0 */
    /* movi d0, #0x000000ffffffff */
    /* str d0, [x9, #0x18] */
    /* mov w8, #0x1ff */
    /* strh w8, [sp, #0x2f0] */
    /* add x8, x10, #0x32 */
    /* str x8, [sp, #0x98] */
    /* stur wzr, [x9, #0x32] */
    /* stur wzr, [x9, #0x35] */
    /* stp xzr, xzr, [x9, #0x20] */
    /* cbz w21, #0xbbccf4 */
    /* str wzr, [sp, #0x50] */
    /* str xzr, [sp, #0x58] */
    /* str wzr, [sp, #0xa0] */
    /* str xzr, [sp, #0x88] */
    /* str wzr, [sp, #0x7c] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str wzr, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* str xzr, [sp, #0x20] */
    /* str wzr, [sp, #0x2c] */
    /* add x8, sp, #0x460 */
    /* stp xzr, xzr, [x8, #0x50] */
    /* add x24, sp, #0x460 */
    /* str xzr, [x8, #0x60] */
    /* ldr x28, [x26] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x1c] */
    /* mov w8, #0xff */
    /* str w8, [sp, #0x48] */
    /* mov w22, #1 */
    /* sub x27, x29, #0x100 */
    /* ldr x19, [sp, #0xb8] */
    /* ldr x0, [x19, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x19, x8, #4 */
    /* cmp x19, x0 */
    /* b.hi #0xbbc288 */
    /* ldr x20, [sp, #0xb8] */
    /* ldr x0, [x20, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr w26, [x0, x8] */
    /* str x19, [x20] */
    /* mov w19, w26 */
    /* sub x0, x29, #0x100 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* ldr x21, [sp, #0xb8] */
    /* ldursb w8, [x29, #-0xe9] */
    /* ldr x9, [x24, #0x50] */
    /* cmp w8, #0 */
    /* csel x20, x9, x27, lt */
    /* ldr x0, [x21, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* add x21, x8, x19 */
    /* cmp x21, x0 */
    /* b.hi #0xbbc2fc */
    /* ldr x25, [sp, #0xb8] */
    /* ldr x0, [x25, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* add x1, x0, x8 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str x21, [x25] */
    /* ldurb w8, [x29, #-0xe9] */
    /* sxtb w9, w8 */
    /* ldr x10, [x24, #0x58] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0xbbc570 */
    /* sub x0, x29, #0x100 */
    /* mov w1, #0 */
    /* mov x2, #0 */
    /* call #0x4b97a14; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0xbbc570 */
    /* ldursb w19, [x29, #-0xe9] */
    /* ldr x21, [x24, #0x50] */
    /* cmp w19, #0 */
    /* csel x20, x21, x27, lt */
    /* add x25, x20, x0 */
    /* mov x0, x20 */
    /* adrp x1, #0x52a9000 */
    /* add x1, x1, #0xd50 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0xbbc4c0 */
    /* mov x0, x20 */
    /* adrp x1, #0x52a9000 */
    /* add x1, x1, #0xd64 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0xbbc4d0 */
    /* mov x0, x20 */
    /* adrp x1, #0x52a9000 */
    /* add x1, x1, #0xd79 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0xbbc4e0 */
    /* mov x0, x20 */
    /* adrp x1, #0x52a9000 */
    /* add x1, x1, #0xd90 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0xbbc4fc */
    /* mov x0, x20 */
    /* adrp x1, #0x52a9000 */
    /* add x1, x1, #0xd9e */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0xbbc514 */
    /* mov x0, x20 */
    /* adrp x1, #0x52a9000 */
    /* add x1, x1, #0xda5 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0xbbc524 */
    /* mov x0, x20 */
    /* adrp x1, #0x52a9000 */
    /* add x1, x1, #0xdae */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0xbbc534 */
    /* mov x0, x20 */
    /* adrp x1, #0x52a9000 */
    /* add x1, x1, #0xdb6 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0xbbc544 */
    /* mov x0, x20 */
    /* adrp x1, #0x52a9000 */
    /* add x1, x1, #0xdbf */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0xbbc5e8 */
    /* mov x0, x20 */
    /* adrp x1, #0x52a9000 */
    /* add x1, x1, #0xdce */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0xbbc5f8 */
    /* mov x0, x20 */
    /* adrp x1, #0x52a9000 */
    /* add x1, x1, #0xddf */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0xbbc608 */
    /* mov x0, x20 */
    /* adrp x1, #0x52a9000 */
    /* add x1, x1, #0xdef */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0xbbc638 */
    /* mov x0, x20 */
    /* adrp x1, #0x52a9000 */
    /* add x1, x1, #0xdfa */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0xbbc624 */
    /* mov x0, x20 */
    /* adrp x1, #0x52a9000 */
    /* add x1, x1, #0xe0c */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0xbbc674 */
    /* mov x0, x20 */
    /* adrp x1, #0x52a9000 */
    /* add x1, x1, #0xe18 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0xbbc680 */
    /* mov x0, x20 */
    /* adrp x1, #0x52a9000 */
    /* add x1, x1, #0xe28 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0xbbc694 */
    /* mov x0, x20 */
    /* adrp x1, #0x52a9000 */
    /* add x1, x1, #0xe39 */
    /* mov w2, #5 */
    /* call #0x4b99868; ABI effects unresolved */
    /* cbz w0, #0xbbc6a8 */
    /* mov x0, x20 */
    /* adrp x1, #0x52a9000 */
    /* add x1, x1, #0xe45 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbnz w0, #0xbbc55c */
    /* add x0, x25, #1 */
    /* call #0x4b9874c; ABI effects unresolved */
    /* and w8, w0, #0xff */
    /* str w8, [sp, #0x48] */
    /* branch b #0xbbc55c */
    /* add x0, x25, #1 */
    /* call #0x4b9874c; ABI effects unresolved */
    /* str w0, [sp, #0x2c0] */
    /* branch b #0xbbc55c */
    /* add x0, x25, #1 */
    /* call #0x4b9874c; ABI effects unresolved */
    /* str w0, [sp, #0x2c4] */
    /* branch b #0xbbc55c */
    /* add x0, x25, #1 */
    /* adrp x1, #0x52a9000 */
    /* add x1, x1, #0xd84 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbnz w0, #0xbbc55c */
    /* orr w22, w22, #0x10 */
    /* branch b #0xbbc50c */
    /* add x0, x25, #1 */
    /* call #0x4b9874c; ABI effects unresolved */
    /* cbz w0, #0xbbc55c */
    /* orr w22, w22, #2 */
    /* strb w22, [sp, #0x2f1] */
    /* branch b #0xbbc55c */
    /* add x0, x25, #1 */
    /* call #0x4b9874c; ABI effects unresolved */
    /* str w0, [sp, #0x88] */
    /* branch b #0xbbc550 */
    /* add x0, x25, #1 */
    /* call #0x4b9874c; ABI effects unresolved */
    /* str w0, [sp, #0x40] */
    /* branch b #0xbbc550 */
    /* add x0, x25, #1 */
    /* call #0x4b9874c; ABI effects unresolved */
    /* str w0, [sp, #0x3c] */
    /* branch b #0xbbc550 */
    /* add x0, x25, #1 */
    /* call #0x4b9874c; ABI effects unresolved */
    /* str w0, [sp, #0x38] */
    /* ldr w8, [sp, #0xa0] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0xa0] */
    /* mov x0, x20 */
    /* adrp x1, #0x52a9000 */
    /* add x1, x1, #0xe4f */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0xbbc5b0 */
    /* add x19, sp, #0x2c0 */
    /* sub w8, w26, #1 */
    /* and w9, w8, #3 */
    /* ldr x8, [sp, #0xb8] */
    /* ldr x8, [x8] */
    /* cmp w9, #3 */
    /* b.eq #0xbbc59c */
    /* eor w9, w9, #3 */
    /* add x8, x8, x9 */
    /* ldr x9, [sp, #0xb8] */
    /* str x8, [x9] */
    /* sub x8, x8, x28 */
    /* ldr w9, [sp, #0x28c] */
    /* cmp x8, x9 */
    /* b.lo #0xbbc244 */
    /* branch b #0xbbcbf4 */
    /* add x0, x25, #1 */
    /* call #0x4b99844; ABI effects unresolved */
    /* cmp x0, #0x20 */
    /* add x19, sp, #0x2c0 */
    /* b.ne #0xbbc5e0 */
    /* add x0, x25, #1 */
    /* call #0xbc1e30; ABI effects unresolved */
    /* str x0, [sp, #0xb0] */
    /* add x0, x25, #0x11 */
    /* call #0xbc1e30; ABI effects unresolved */
    /* str x0, [sp, #0xa8] */
    /* branch b #0xbbc574 */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* branch b #0xbbc574 */
    /* add x0, x25, #1 */
    /* call #0x4b9874c; ABI effects unresolved */
    /* str w0, [sp, #0x34] */
    /* branch b #0xbbc614 */
    /* add x0, x25, #1 */
    /* call #0x4b9874c; ABI effects unresolved */
    /* str w0, [sp, #0x30] */
    /* branch b #0xbbc614 */
    /* add x0, x25, #1 */
    /* call #0x4b9874c; ABI effects unresolved */
    /* str w0, [sp, #0x2c] */
    /* ldr w8, [sp, #0x8c] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x8c] */
    /* branch b #0xbbc55c */
    /* add x0, x25, #1 */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc0b */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0xbbc674 */
    /* add x0, x25, #1 */
    /* call #0x4b99844; ABI effects unresolved */
    /* cmp x0, #6 */
    /* mov w8, #6 */
    /* csel x19, x0, x8, lo */
    /* ldr x21, [sp, #0x98] */
    /* cbz x0, #0xbbc664 */
    /* add x1, x25, #1 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* strb wzr, [x21, x19] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x7c] */
    /* branch b #0xbbc55c */
    /* mov w8, #1 */
    /* str w8, [sp, #0x5c] */
    /* branch b #0xbbc55c */
    /* add x0, x25, #1 */
    /* call #0x4b9874c; ABI effects unresolved */
    /* str w0, [sp, #0x58] */
    /* str w0, [sp, #0x2c8] */
    /* branch b #0xbbc55c */
    /* add x0, x25, #1 */
    /* call #0x4b9874c; ABI effects unresolved */
    /* str w0, [sp, #0x50] */
    /* str w0, [sp, #0x2cc] */
    /* branch b #0xbbc55c */
    /* cmp w19, #0 */
    /* csel x8, x21, x27, lt */
    /* add x0, x8, #5 */
    /* call #0x4b9874c; ABI effects unresolved */
    /* cmp w0, #7 */
    /* b.hi #0xbbc55c */
    /* mov x19, x0 */
    /* str wzr, [sp, #0x1c0] */
    /* str wzr, [sp, #0x460] */
    /* add x8, sp, #0x460 */
    /* str x8, [sp, #8] */
    /* add x8, sp, #0x1c0 */
    /* str x8, [sp] */
    /* add x0, x25, #1 */
    /* adrp x1, #0x52a9000 */
    /* add x1, x1, #0xe3f */
    /* call #0x4b997a8; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0xbbc55c */
    /* ldr w8, [sp, #0x1c0] */
    /* ldr w9, [sp, #0x460] */
    /* lsl w10, w19, #2 */
    /* mov w11, #0xf */
    /* lsl w11, w11, w10 */
    /* and w8, w8, #0xf */
    /* lsl w8, w8, w10 */
    /* and w9, w9, #0xf */
    /* lsl w9, w9, w10 */
    /* ldr w10, [sp, #0x1c] */
    /* bic w10, w10, w11 */
    /* orr w8, w8, w10 */
    /* str w8, [sp, #0x1c] */
    /* ldr x8, [sp, #0x20] */
    /* bic w8, w8, w11 */
    /* orr w8, w9, w8 */
    /* str x8, [sp, #0x20] */
    /* branch b #0xbbc55c */
    /* add x8, sp, #0x1c0 */
    /* str x26, [x8, #0x88] */
    /* add x20, sp, #0x2c0 */
    /* stp q0, q0, [x20, #0x1d0] */
    /* stp q0, q0, [x20, #0x1b0] */
    /* str q0, [x20, #0x1a0] */
    /* ldr x0, [x26, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* add x19, x8, #0x50 */
    /* cmp x19, x0 */
    /* b.hi #0xbbc7a8 */
    /* ldr x0, [x26, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* add x8, x0, x8 */
    /* ldr q0, [x8] */
    /* str q0, [x20, #0x1a0] */
    /* ldp q0, q1, [x8, #0x10] */
    /* ldp q2, q3, [x8, #0x30] */
    /* stp q2, q3, [x20, #0x1d0] */
    /* stp q0, q1, [x20, #0x1b0] */
    /* str x19, [x26] */
    /* add x0, sp, #0x460 */
    /* call #0x40e6e58; ABI effects unresolved */
    /* cbz w0, #0xbc0138 */
    /* ldur d0, [x24, #0x14] */
    /* fmov w8, s0 */
    /* adrp x0, #0x52a9000 */
    /* add x0, x0, #0xe98 */
    /* cbz w8, #0xbc0358 */
    /* mov w9, v0.s[1] */
    /* cbz w9, #0xbc0358 */
    /* cmp w8, #1, lsl #12 */
    /* b.hi #0xbc0170 */
    /* cmp w9, #1, lsl #12 */
    /* b.hi #0xbc0170 */
    /* ldr w8, [sp, #0x488] */
    /* cmp w8, #0xe */
    /* b.hs #0xbc018c */
    /* tbz w22, #1, #0xbbc810 */
    /* movi v1.2d, #0xffffffffffffffff */
    /* add v1.2s, v0.2s, v1.2s */
    /* and v0.8b, v0.8b, v1.8b */
    /* cmeq v0.2s, v0.2s, #0 */
    /* mov w9, v0.s[1] */
    /* fmov w10, s0 */
    /* and w9, w10, w9 */
    /* tbz w9, #0, #0xbc0350 */
    /* add x9, sp, #0x1c0 */
    /* ldr x9, [x9, #0x88] */
    /* ldr x9, [x9] */
    /* cmp x9, #0x50 */
    /* b.ne #0xbc01e0 */
    /* cmp w8, #1 */
    /* csinc w1, w8, wzr, hi */
    /* add x8, sp, #0x238 */
    /* add x0, sp, #0x320 */
    /* call #0x40e4cd0; ABI effects unresolved */
    /* add x8, sp, #0x1c0 */
    /* ldr x21, [x8, #0x88] */
    /* add x23, sp, #0x1c0 */
    /* ldr x19, [x8, #0x78] */
    /* ldr w20, [sp, #0x240] */
    /* ldr x0, [x21, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* add w8, w20, w20, lsl #1 */
    /* lsl w20, w8, #3 */
    /* ldr x8, [x21] */
    /* add x22, x8, x20 */
    /* cmp x22, x0 */
    /* b.hi #0xbbc89c */
    /* ldr x0, [x21, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* add x1, x0, x8 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str x22, [x21] */
    /* adrp x8, #0x6198000 */
    /* add x8, x8, #0x4c8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xbbc92c */
    /* ldr x0, [x26, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* str x0, [x24, #0x50] */
    /* ldr w9, [sp, #0x240] */
    /* add x14, sp, #0x2c0 */
    /* cbz w9, #0xbbc92c */
    /* mov x8, #0 */
    /* ldr x11, [x23, #0x78] */
    /* ldr w10, [sp, #0x48c] */
    /* add x3, x11, #0x10 */
    /* sub x2, x3, #8 */
    /* cmp w10, #0 */
    /* csel x11, x3, x2, eq */
    /* ldr x11, [x11] */
    /* str x11, [x14] */
    /* cbnz w10, #0xbbc904 */
    /* ldp x12, x13, [x3, #-8] */
    /* cmp x12, x13 */
    /* b.ne #0xbc00c8 */
    /* ldur x12, [x3, #-0x10] */
    /* cmn x12, x11 */
    /* b.hs #0xbbfeec */
    /* add x11, x12, x11 */
    /* cmp x11, x0 */
    /* b.hi #0xbbff04 */
    /* add x8, x8, #1 */
    /* add x3, x3, #0x18 */
    /* cmp x9, x8 */
    /* b.ne #0xbbc8e0 */
    /* ldr w8, [sp, #0x494] */
    /* cmp w8, #0x5c */
    /* b.hi #0xbc0224 */
    /* ldr x9, [x23, #0x88] */
    /* ldr x9, [x9] */
    /* ldr w10, [sp, #0x490] */
    /* cmp x9, x10 */
    /* b.ne #0xbc0230 */
    /* add x8, x8, #3 */
    /* lsr x1, x8, #2 */
    /* add x8, sp, #0x228 */
    /* add x0, sp, #0x2c0 */
    /* call #0x40e4cd0; ABI effects unresolved */
    /* ldr w25, [sp, #0xa4] */
    /* ldr w8, [sp, #0x230] */
    /* lsl w19, w8, #2 */
    /* ldr w8, [sp, #0x494] */
    /* cmp w19, w8 */
    /* b.ne #0xbc0240 */
    /* add x8, sp, #0x1c0 */
    /* ldr x21, [x8, #0x88] */
    /* ldr x20, [x8, #0x68] */
    /* ldr x0, [x21, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* add x22, x8, x19 */
    /* cmp x22, x0 */
    /* b.hi #0xbbc9cc */
    /* ldr x0, [x21, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* add x1, x0, x8 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str x22, [x21] */
    /* ldr w8, [sp, #0x46c] */
    /* and w19, w8, #0xfffffffb */
    /* str w8, [sp, #0xa8] */
    /* sub w8, w8, #0x83 */
    /* ands w20, w8, #0xfffffff9 */
    /* cset w8, eq */
    /* and w22, w25, w8 */
    /* tbz w25, #5, #0xbbc9f4 */
    /* cmp w19, #0x93 */
    /* b.eq #0xbbca08 */
    /* ldr w9, [sp, #0xa8] */
    /* cmp w9, #0x17 */
    /* mov w8, #0x25 */
    /* csel w21, w8, w9, eq */
    /* tbz w22, #0, #0xbbe644 */
    /* tst w25, #0x400 */
    /* cset w8, eq */
    /* str w8, [sp, #0x98] */
    /* mov w21, #0x25 */
    /* mov x0, x21 */
    /* call #0xbc2910; ABI effects unresolved */
    /* mov x24, x28 */
    /* str w21, [sp, #0xa0] */
    /* str w0, [sp, #0x224] */
    /* ldr w0, [sp, #0x474] */
    /* ldr w1, [sp, #0x478] */
    /* mov w2, #1 */
    /* call #0x40c90e8; ABI effects unresolved */
    /* ubfx w8, w25, #5, #1 */
    /* cmp w19, #0x93 */
    /* cset w9, eq */
    /* ldr w10, [sp, #0x240] */
    /* cmp w10, #1 */
    /* cset w11, ne */
    /* tst w11, w25, lsr #3 */
    /* csel w11, w0, w10, ne */
    /* str w11, [sp, #0x8c] */
    /* cmp w11, w10 */
    /* csinc w23, w9, wzr, hi */
    /* csinc w8, w8, wzr, ls */
    /* cmp w19, #0x93 */
    /* csel w28, wzr, w8, ne */
    /* cmp w20, #0 */
    /* ldr w19, [sp, #0x474] */
    /* ldr w20, [sp, #0x478] */
    /* cset w21, eq */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov x3, x24 */
    /* mov x4, x21 */
    /* mov x5, x25 */
    /* call #0xbbbdfc; ABI effects unresolved */
    /* cmp w0, w24 */
    /* csel w24, w0, w24, lo */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov x3, x27 */
    /* mov x4, x21 */
    /* mov x5, x25 */
    /* call #0xbbbdfc; ABI effects unresolved */
    /* cmp w24, w0 */
    /* csel w8, w24, w0, hi */
    /* cmp w23, #0 */
    /* csel w9, w22, w21, ne */
    /* str w28, [sp, #0x7c] */
    /* str w9, [sp, #0x5c] */
    /* cmp w19, #1 */
    /* tbz w28, #0, #0xbbcf18 */
    /* ldr w23, [sp, #0xa4] */
    /* b.ne #0xbbcf24 */
    /* branch b #0xbbcf30 */
    /* add x0, sp, #0x250 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov w3, #3 */
    /* mov w4, #1 */
    /* call #0x41fe794; ABI effects unresolved */
    /* ldr x0, [x26, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x26, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr w23, [sp, #0xa4] */
    /* mov w2, w20 */
    /* add x0, sp, #0x320 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* call #0x46a9de4; ABI effects unresolved */
    /* add x0, sp, #0x250 */
    /* add x1, sp, #0x320 */
    /* mov x2, x19 */
    /* call #0x41fe230; ABI effects unresolved */
    /* add x0, sp, #0x320 */
    /* call #0x46a9e40; ABI effects unresolved */
    /* ldr w8, [sp, #0x264] */
    /* cmp w8, #1 */
    /* add x20, sp, #0x2c0 */
    /* b.lt #0xbc00f8 */
    /* ldr w10, [sp, #0x268] */
    /* cmp w10, #0 */
    /* b.le #0xbc00f8 */
    /* ldr w9, [sp, #0x260] */
    /* tbnz w23, #0xa, #0xbbcbd0 */
    /* cmp w9, #4 */
    /* b.eq #0xbbcb98 */
    /* cmp w9, #2 */
    /* b.ne #0xbbcbd0 */
    /* mul w10, w10, w8 */
    /* mul w10, w10, w9 */
    /* cbz w10, #0xbbcbd0 */
    /* mov w11, #0 */
    /* add x12, sp, #0x1c0 */
    /* ldr x12, [x12, #0x98] */
    /* sub w13, w9, #1 */
    /* add w14, w13, w11 */
    /* ldrb w14, [x12, w14, uxtw] */
    /* cmp w14, #0xff */
    /* b.ne #0xbbf018 */
    /* add w11, w11, w9 */
    /* cmp w11, w10 */
    /* b.lo #0xbbcbb4 */
    /* str wzr, [sp, #0xb8] */
    /* sub w10, w9, #1 */
    /* cmp w10, #3 */
    /* b.hs #0xbbe178 */
    /* add x0, sp, #0x250 */
    /* call #0x41ff6f0; ABI effects unresolved */
    /* cbz w0, #0xbc028c */
    /* ldr w8, [sp, #0x264] */
    /* branch b #0xbbe180 */
    /* ldr w8, [sp, #0x8c] */
    /* cmp w8, #3 */
    /* b.ne #0xbbcc1c */
    /* orr w22, w22, #8 */
    /* strb w22, [sp, #0x2f1] */
    /* ldp w8, w9, [sp, #0x30] */
    /* strb w9, [sp, #0x2d4] */
    /* strb w8, [sp, #0x2d5] */
    /* ldr w8, [sp, #0x2c] */
    /* strb w8, [sp, #0x2d6] */
    /* ldr w8, [sp, #0xa0] */
    /* cmp w8, #4 */
    /* ldr w12, [sp, #0x48] */
    /* b.ne #0xbbcc68 */
    /* ldp w8, w9, [sp, #0x38] */
    /* lsl w8, w8, #0x18 */
    /* and w9, w9, #0xff */
    /* lsl w9, w9, #0x10 */
    /* ldr w10, [sp, #0x40] */
    /* and w10, w10, #0xff */
    /* lsl w10, w10, #8 */
    /* ldr w11, [sp, #0x88] */
    /* and w11, w11, #0xff */
    /* orr w22, w22, #4 */
    /* strb w22, [sp, #0x2f1] */
    /* orr w8, w8, w9 */
    /* orr w9, w10, w11 */
    /* orr w8, w8, w9 */
    /* str w8, [sp, #0x2d0] */
    /* cmp w12, #0xff */
    /* b.eq #0xbbcc8c */
    /* ldr w8, [sp, #0x1c] */
    /* mov w8, w8 */
    /* ldr x9, [sp, #0x20] */
    /* lsl x9, x9, #0x20 */
    /* orr x8, x9, x8 */
    /* strb w12, [sp, #0x2f0] */
    /* str x8, [x19, #0x18] */
    /* ldp x8, x9, [sp, #0xa8] */
    /* stp x9, x8, [x19, #0x20] */
    /* ldp w11, w8, [sp, #0x58] */
    /* ldr w10, [sp, #0x7c] */
    /* orr w9, w10, w8 */
    /* tst w10, #1 */
    /* mov w8, #-0x80 */
    /* mov w10, #0x40 */
    /* csel w8, w10, w8, ne */
    /* ldr w10, [sp, #0x50] */
    /* tbz w9, #0, #0xbbccdc */
    /* orr w8, w8, w22 */
    /* strb w8, [sp, #0x2f1] */
    /* cbnz w11, #0xbbcce0 */
    /* ldr w8, [sp, #0x274] */
    /* str w8, [sp, #0x2c8] */
    /* cbnz w10, #0xbbcce4 */
    /* ldr w8, [sp, #0x278] */
    /* str w8, [sp, #0x2cc] */
    /* branch b #0xbbcce4 */
    /* cbz w11, #0xbbccc4 */
    /* cbz w10, #0xbbccd0 */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0xbbccf4 */
    /* ldr x0, [x24, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x268] */
    /* cbz w8, #0xbbe0b4 */
    /* ldr w9, [sp, #0x260] */
    /* mov w10, #0x1401 */
    /* cmp w9, w10 */
    /* b.ne #0xbc0260 */
    /* ldr w9, [sp, #0x264] */
    /* cmp w9, #1 */
    /* b.ne #0xbc0260 */
    /* ldr w9, [sp, #0x26c] */
    /* mov w10, #0x8058 */
    /* cmp w9, w10 */
    /* b.ne #0xbc0260 */
    /* ldr w9, [sp, #0x270] */
    /* mov w10, #0x1908 */
    /* cmp w8, w10 */
    /* b.ne #0xbbcd40 */
    /* cmp w9, w10 */
    /* b.eq #0xbbcd54 */
    /* mov w10, #0x80e1 */
    /* cmp w8, w10 */
    /* b.ne #0xbc0260 */
    /* cmp w9, w10 */
    /* b.ne #0xbc0260 */
    /* mov w10, #0 */
    /* mov w8, #0 */
    /* mov w19, #4 */
    /* mov w9, #2 */
    /* str w9, [sp, #0x7c] */
    /* str w10, [sp, #0xa8] */
    /* and w11, w10, w23, lsr #4 */
    /* sub w9, w19, #0x17 */
    /* cmp w9, #2 */
    /* cset w9, lo */
    /* and w9, w9, w23, lsr #5 */
    /* sub w28, w19, #0x11 */
    /* cmp w28, #2 */
    /* csinc w21, w8, wzr, hs */
    /* and w10, w23, w21 */
    /* str w19, [sp, #0x188] */
    /* str w11, [sp, #0x8c] */
    /* cmp w11, #1 */
    /* b.ne #0xbbd8dc */
    /* mov x27, x9 */
    /* mov w8, #3 */
    /* branch b #0xbbd8f0 */
    /* ldr x0, [x10, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x10, [sp, #0xb8] */
    /* ldr x8, [x10] */
    /* ldr w8, [x0, x8] */
    /* str x19, [x10] */
    /* mov w9, #0x4444 */
    /* movk w9, #0x2053, lsl #16 */
    /* cmp w8, w9 */
    /* cset w19, eq */
    /* movi v0.16b, #0 */
    /* stur q0, [x20, #0xcc] */
    /* stp q0, q0, [x20, #0xb0] */
    /* stp q0, q0, [x20, #0x90] */
    /* stp q0, q0, [x20, #0x70] */
    /* str q0, [x20, #0x60] */
    /* ldr x0, [x10, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x9, [sp, #0xb8] */
    /* ldr x8, [x9] */
    /* add x21, x8, #0x7c */
    /* cmp x21, x0 */
    /* b.ls #0xbbce3c */
    /* mov w20, #0 */
    /* mov x22, #0 */
    /* add x8, sp, #0x1c0 */
    /* stp xzr, xzr, [x8, #0x100] */
    /* mov w21, #0xc */
    /* mov w26, #8 */
    /* mov w25, #4 */
    /* str wzr, [sp, #0x2d0] */
    /* branch b #0xbbe108 */
    /* ldr x0, [x9, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* add x9, sp, #0x2c0 */
    /* mov w20, #0x5844 */
    /* movk w20, #0x3031, lsl #16 */
    /* ldr x10, [sp, #0xb8] */
    /* ldr x8, [x10] */
    /* add x8, x0, x8 */
    /* ldp q0, q1, [x8] */
    /* ldp q2, q3, [x8, #0x20] */
    /* stp q2, q3, [x9, #0x80] */
    /* stp q0, q1, [x9, #0x60] */
    /* ldp q0, q1, [x8, #0x40] */
    /* ldr q2, [x8, #0x60] */
    /* ldur q3, [x8, #0x6c] */
    /* stur q3, [x9, #0xcc] */
    /* stp q1, q2, [x9, #0xb0] */
    /* str q0, [x9, #0xa0] */
    /* str x21, [x10] */
    /* ldr w8, [sp, #0x370] */
    /* add x9, sp, #0x1c0 */
    /* stp xzr, xzr, [x9, #0x100] */
    /* add x23, sp, #0x1c0 */
    /* str wzr, [sp, #0x2d0] */
    /* cmp w8, w20 */
    /* b.ne #0xbbe0f4 */
    /* ldr x0, [x10, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x2c0 */
    /* add x25, x8, #4 */
    /* add x26, x8, #8 */
    /* add x21, x8, #0xc */
    /* ldr x9, [sp, #0xb8] */
    /* ldr x8, [x9] */
    /* add x22, x8, #0x14 */
    /* cmp x22, x0 */
    /* b.hi #0xbbcf10 */
    /* ldr x0, [x9, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x10, [sp, #0xb8] */
    /* ldr x8, [x10] */
    /* add x8, x0, x8 */
    /* ldr w9, [x8, #0x10] */
    /* ldr q0, [x8] */
    /* str q0, [x23, #0x100] */
    /* str w9, [sp, #0x2d0] */
    /* str x22, [x10] */
    /* add x22, sp, #0x2c0 */
    /* branch b #0xbbe108 */
    /* csel w9, wzr, w9, eq */
    /* ldr w23, [sp, #0xa4] */
    /* tbz w9, #0, #0xbbcf30 */
    /* tst w23, #0x80 */
    /* ccmp w20, #1, #4, eq */
    /* cinc w8, w8, ne */
    /* ldr w10, [sp, #0x8c] */
    /* sub w9, w10, #1 */
    /* cmp w8, w10 */
    /* csel w10, w8, w9, lo */
    /* movi v0.16b, #0 */
    /* add x9, sp, #0xe0 */
    /* stp q0, q0, [x9, #0xf0] */
    /* movi d0, #0x000000ffffffff */
    /* str d0, [x9, #0x110] */
    /* mov w8, #0xff */
    /* str w8, [sp, #0x1f8] */
    /* stp xzr, xzr, [x9, #0x120] */
    /* add x8, sp, #0x1c0 */
    /* stur xzr, [x8, #0x4f] */
    /* str w19, [sp, #0x1c0] */
    /* str w20, [sp, #0x1c4] */
    /* str x10, [sp, #0xb0] */
    /* str w10, [sp, #0x1c8] */
    /* str w19, [sp, #0x1cc] */
    /* str w20, [sp, #0x1d0] */
    /* str w23, [sp, #0x1dc] */
    /* ldr x21, [x8, #0x88] */
    /* ldr x8, [x21] */
    /* ldr w9, [sp, #0x498] */
    /* cmp x8, x9 */
    /* b.ne #0xbc0250 */
    /* ldr w19, [sp, #0x49c] */
    /* sub x8, x29, #0x100 */
    /* add x10, x8, #0x18 */
    /* add x9, sp, #0x460 */
    /* str x10, [x9, #0x50] */
    /* adrp x8, #0x4c0e000 */
    /* ldr q0, [x8, #0xea0] */
    /* add x25, sp, #0x460 */
    /* stur q0, [x9, #0x58] */
    /* cbz w19, #0xbbd910 */
    /* str x10, [sp, #0x50] */
    /* str xzr, [sp, #0x90] */
    /* str wzr, [sp, #0x88] */
    /* str wzr, [sp, #0x58] */
    /* add x8, sp, #0x1c0 */
    /* add x28, x8, #0x50 */
    /* ldr x0, [x21, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x23, [x21] */
    /* add x20, x23, #4 */
    /* cmp x20, x0 */
    /* b.hi #0xbbd018 */
    /* ldr x0, [x21, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr w22, [x0, x8] */
    /* str x20, [x21] */
    /* mov x23, x20 */
    /* sub w26, w19, #4 */
    /* cbz w22, #0xbbd830 */
    /* mov w19, w22 */
    /* sub x0, x29, #0x100 */
    /* mov x1, x19 */
    /* call #0x40d7bc; ABI effects unresolved */
    /* ldr x20, [x25, #0x50] */
    /* ldr x0, [x21, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x23, [x21] */
    /* add x24, x23, x19 */
    /* cmp x24, x0 */
    /* b.hi #0xbbd080 */
    /* ldr x0, [x21, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* add x1, x0, x8 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str x24, [x21] */
    /* mov x23, x24 */
    /* sub w26, w26, w22 */
    /* ldr x20, [x25, #0x50] */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov x2, x19 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0xbbd830 */
    /* sub x8, x0, x20 */
    /* cmn x8, #1 */
    /* b.eq #0xbbd830 */
    /* mov x23, x28 */
    /* cmp x19, x8 */
    /* csel x28, x19, x8, lo */
    /* add x9, x8, #1 */
    /* cmp x19, x9 */
    /* csinc x8, x19, x8, lo */
    /* add x27, x20, x8 */
    /* subs x19, x19, x8 */
    /* b.eq #0xbbd0fc */
    /* mov x0, x27 */
    /* mov w1, #0 */
    /* mov x2, x19 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* sub x8, x0, x27 */
    /* cmp x19, x8 */
    /* csel x9, x19, x8, lo */
    /* cmn x8, #1 */
    /* csel x8, x19, x9, eq */
    /* cmp x0, #0 */
    /* csel x24, x19, x8, eq */
    /* branch b #0xbbd100 */
    /* mov x24, #0 */
    /* add x8, sp, #0xe0 */
    /* stp x27, x24, [x8, #0x80] */
    /* add x19, sp, #0xe0 */
    /* cmp w28, #0xd */
    /* b.gt #0xbbd19c */
    /* cmp w28, #9 */
    /* b.gt #0xbbd21c */
    /* cmp w28, #6 */
    /* b.eq #0xbbd300 */
    /* cmp w28, #7 */
    /* b.eq #0xbbd41c */
    /* cmp w28, #8 */
    /* b.ne #0xbbd538 */
    /* mov x0, x20 */
    /* adrp x1, #0x52a9000 */
    /* add x1, x1, #0xda5 */
    /* mov x2, x28 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0xbbd680 */
    /* mov x0, x20 */
    /* adrp x1, #0x52a9000 */
    /* add x1, x1, #0xdb6 */
    /* mov x2, x28 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0xbbd540 */
    /* add x3, sp, #0x188 */
    /* mov x0, x27 */
    /* mov x1, x24 */
    /* mov w2, #0xa */
    /* call #0x47f8ec4; ABI effects unresolved */
    /* mov x28, x23 */
    /* cbz w0, #0xbbd190 */
    /* ldr x8, [x19, #0xa8] */
    /* cmp x8, #0xff */
    /* b.hi #0xbbd190 */
    /* strb w8, [sp, #0x1d7] */
    /* ldr w8, [sp, #0x94] */
    /* orr w8, w8, #8 */
    /* branch b #0xbbd6b4 */
    /* cmp w28, #0x10 */
    /* b.gt #0xbbd270 */
    /* cmp w28, #0xe */
    /* b.eq #0xbbd350 */
    /* cmp w28, #0xf */
    /* b.eq #0xbbd46c */
    /* cmp w28, #0x10 */
    /* b.ne #0xbbd538 */
    /* mov x0, x20 */
    /* adrp x1, #0x52a9000 */
    /* add x1, x1, #0xdce */
    /* mov x2, x28 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0xbbd6bc */
    /* mov x0, x20 */
    /* adrp x1, #0x52a9000 */
    /* add x1, x1, #0xe28 */
    /* mov x2, x28 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0xbbd540 */
    /* add x3, sp, #0x188 */
    /* mov x0, x27 */
    /* mov x1, x24 */
    /* mov w2, #0xa */
    /* call #0x47f8ec4; ABI effects unresolved */
    /* mov x28, x23 */
    /* cbz w0, #0xbbd82c */
    /* ldr x8, [x19, #0xa8] */
    /* lsr x9, x8, #0x20 */
    /* cbnz x9, #0xbbd82c */
    /* str w8, [sp, #0x1d0] */
    /* branch b #0xbbd82c */
    /* cmp w28, #0xa */
    /* b.eq #0xbbd3a0 */
    /* cmp w28, #0xb */
    /* b.eq #0xbbd4cc */
    /* cmp w28, #0xd */
    /* b.ne #0xbbd538 */
    /* mov x0, x20 */
    /* adrp x1, #0x52a9000 */
    /* add x1, x1, #0xd90 */
    /* mov x2, x28 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0xbbd540 */
    /* cmp x24, #1 */
    /* b.ne #0xbbd260 */
    /* ldrb w8, [x27] */
    /* cmp w8, #0x30 */
    /* b.eq #0xbbd828 */
    /* ldrb w8, [sp, #0x1db] */
    /* orr w8, w8, #2 */
    /* strb w8, [sp, #0x1db] */
    /* branch b #0xbbd828 */
    /* cmp w28, #0x11 */
    /* b.eq #0xbbd3d4 */
    /* cmp w28, #0x14 */
    /* b.eq #0xbbd4f0 */
    /* cmp w28, #0x13 */
    /* b.ne #0xbbd538 */
    /* ldp x8, x9, [x20] */
    /* ldur x10, [x20, #0xb] */
    /* mov x11, #0x6f52 */
    /* movk x11, #0x6c62, lsl #16 */
    /* movk x11, #0x786f, lsl #32 */
    /* movk x11, #0x724f, lsl #48 */
    /* cmp x8, x11 */
    /* mov x8, #0x6769 */
    /* movk x8, #0x6e69, lsl #16 */
    /* movk x8, #0x6c61, lsl #32 */
    /* movk x8, #0x6957, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* mov x8, #0x616e */
    /* movk x8, #0x576c, lsl #16 */
    /* movk x8, #0x6469, lsl #32 */
    /* movk x8, #0x6874, lsl #48 */
    /* ccmp x10, x8, #0, eq */
    /* b.ne #0xbbd540 */
    /* add x3, sp, #0x188 */
    /* mov x0, x27 */
    /* mov x1, x24 */
    /* mov w2, #0xa */
    /* call #0x47f8ec4; ABI effects unresolved */
    /* mov x28, x23 */
    /* cbz w0, #0xbbd82c */
    /* ldr x8, [x19, #0xa8] */
    /* lsr x9, x8, #0x20 */
    /* cbnz x9, #0xbbd82c */
    /* str w8, [sp, #0x1c0] */
    /* branch b #0xbbd82c */
    /* mov x0, x20 */
    /* adrp x1, #0x52a9000 */
    /* add x1, x1, #0xd9e */
    /* mov x2, x28 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0xbbd540 */
    /* add x3, sp, #0x188 */
    /* mov x0, x27 */
    /* mov x1, x24 */
    /* mov w2, #0xa */
    /* call #0x47f8ec4; ABI effects unresolved */
    /* mov x28, x23 */
    /* cbz w0, #0xbbd344 */
    /* ldr x8, [x19, #0xa8] */
    /* cmp x8, #0xff */
    /* b.hi #0xbbd344 */
    /* strb w8, [sp, #0x1d4] */
    /* ldr w8, [sp, #0x94] */
    /* orr w8, w8, #1 */
    /* branch b #0xbbd6b4 */
    /* mov x0, x20 */
    /* adrp x1, #0x52a9000 */
    /* add x1, x1, #0xdbf */
    /* mov x2, x28 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0xbbd540 */
    /* add x3, sp, #0x188 */
    /* mov x0, x27 */
    /* mov x1, x24 */
    /* mov w2, #0xa */
    /* call #0x47f8ec4; ABI effects unresolved */
    /* mov x28, x23 */
    /* cbz w0, #0xbbd394 */
    /* ldr x8, [x19, #0xa8] */
    /* cmp x8, #0xff */
    /* b.hi #0xbbd394 */
    /* strb w8, [sp, #0x1d8] */
    /* ldr w8, [sp, #0x90] */
    /* orr w8, w8, #1 */
    /* branch b #0xbbd778 */
    /* mov x0, x20 */
    /* adrp x1, #0x52a9000 */
    /* add x1, x1, #0xd79 */
    /* mov x2, x28 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0xbbd6f4 */
    /* mov x0, x20 */
    /* adrp x1, #0x52a9000 */
    /* add x1, x1, #0xdef */
    /* mov x2, x28 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0xbbd540 */
    /* branch b #0xbbd64c */
    /* mov x0, x20 */
    /* adrp x1, #0x52a9000 */
    /* add x1, x1, #0xdfa */
    /* mov x2, x28 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0xbbd540 */
    /* cmp x24, #3 */
    /* b.ne #0xbbd64c */
    /* ldrh w8, [x27] */
    /* ldrb w9, [x27, #2] */
    /* mov w10, #0x6372 */
    /* cmp w8, w10 */
    /* mov w8, #0x63 */
    /* ccmp w9, w8, #0, eq */
    /* mov x28, x23 */
    /* b.eq #0xbbd890 */
    /* mov w19, #3 */
    /* branch b #0xbbd660 */
    /* mov x0, x20 */
    /* adrp x1, #0x52a9000 */
    /* add x1, x1, #0xdae */
    /* mov x2, x28 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0xbbd540 */
    /* add x3, sp, #0x188 */
    /* mov x0, x27 */
    /* mov x1, x24 */
    /* mov w2, #0xa */
    /* call #0x47f8ec4; ABI effects unresolved */
    /* mov x28, x23 */
    /* cbz w0, #0xbbd460 */
    /* ldr x8, [x19, #0xa8] */
    /* cmp x8, #0xff */
    /* b.hi #0xbbd460 */
    /* strb w8, [sp, #0x1d6] */
    /* ldr w8, [sp, #0x94] */
    /* orr w8, w8, #4 */
    /* branch b #0xbbd6b4 */
    /* mov x0, x20 */
    /* adrp x1, #0x52a9000 */
    /* add x1, x1, #0xddf */
    /* mov x2, x28 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0xbbd744 */
    /* mov x0, x20 */
    /* adrp x1, #0x52a9000 */
    /* add x1, x1, #0xe18 */
    /* mov x2, x28 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0xbbd540 */
    /* add x3, sp, #0x188 */
    /* mov x0, x27 */
    /* mov x1, x24 */
    /* mov w2, #0xa */
    /* call #0x47f8ec4; ABI effects unresolved */
    /* mov x28, x23 */
    /* cbz w0, #0xbbd82c */
    /* ldr x8, [x19, #0xa8] */
    /* lsr x9, x8, #0x20 */
    /* cbnz x9, #0xbbd82c */
    /* str w8, [sp, #0x1cc] */
    /* branch b #0xbbd82c */
    /* mov x0, x20 */
    /* adrp x1, #0x52a9000 */
    /* add x1, x1, #0xe0c */
    /* mov x2, x28 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0xbbd540 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x58] */
    /* branch b #0xbbd810 */
    /* mov x0, x20 */
    /* adrp x1, #0x52a9000 */
    /* add x1, x1, #0xd64 */
    /* mov x2, x28 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0xbbd540 */
    /* add x3, sp, #0x188 */
    /* mov x0, x27 */
    /* mov x1, x24 */
    /* mov w2, #0xa */
    /* call #0x47f8ec4; ABI effects unresolved */
    /* mov x28, x23 */
    /* cbz w0, #0xbbd82c */
    /* ldr x8, [x19, #0xa8] */
    /* lsr x9, x8, #0x20 */
    /* cbnz x9, #0xbbd82c */
    /* str w8, [sp, #0x1c4] */
    /* branch b #0xbbd82c */
    /* cmp x28, #5 */
    /* b.lo #0xbbd560 */
    /* ldr w8, [x20] */
    /* ldrb w9, [x20, #4] */
    /* mov w10, #0x6170 */
    /* movk w10, #0x6b63, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x5f */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0xbbd5c8 */
    /* cmp w28, #0xb */
    /* b.eq #0xbbd810 */
    /* cmp w28, #9 */
    /* b.ne #0xbbd828 */
    /* ldr x8, [x20] */
    /* ldrb w9, [x20, #8] */
    /* mov x10, #0x6170 */
    /* movk x10, #0x6b63, lsl #16 */
    /* movk x10, #0x6e49, lsl #32 */
    /* movk x10, #0x6564, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x78 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0xbbd828 */
    /* add x3, sp, #0x188 */
    /* mov x0, x27 */
    /* mov x1, x24 */
    /* mov w2, #0xa */
    /* call #0x47f8ec4; ABI effects unresolved */
    /* mov x28, x23 */
    /* cbz w0, #0xbbd82c */
    /* ldr x8, [x19, #0xa8] */
    /* lsr x9, x8, #0x20 */
    /* cbnz x9, #0xbbd82c */
    /* str w8, [sp, #0x1f8] */
    /* branch b #0xbbd82c */
    /* sub x1, x28, #5 */
    /* add x0, x20, #5 */
    /* add x3, sp, #0x188 */
    /* mov w2, #0xa */
    /* call #0x47f8ec4; ABI effects unresolved */
    /* cbz w0, #0xbbd808 */
    /* ldr x24, [x19, #0xa8] */
    /* lsr x8, x24, #0x20 */
    /* cbnz x8, #0xbbd808 */
    /* cmp x24, #7 */
    /* b.hi #0xbbd808 */
    /* mov w8, #0x2c */
    /* strb w8, [sp, #0x188] */
    /* add x0, sp, #0x160 */
    /* add x1, sp, #0x188 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* mov x8, x0 */
    /* cmn x0, #1 */
    /* b.eq #0xbbd780 */
    /* add x10, sp, #0xe0 */
    /* ldp x0, x9, [x10, #0x80] */
    /* add x19, sp, #0xe0 */
    /* cmp x9, x8 */
    /* csel x1, x9, x8, lo */
    /* add x10, x8, #1 */
    /* cmp x9, x10 */
    /* csinc x8, x9, x8, lo */
    /* add x10, x0, x8 */
    /* sub x8, x9, x8 */
    /* stp x10, x8, [sp, #0x40] */
    /* branch b #0xbbd790 */
    /* cmp x24, #6 */
    /* mov w8, #6 */
    /* csel x19, x24, x8, lo */
    /* mov x28, x23 */
    /* cbz x24, #0xbbd670 */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* mov x2, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* strb wzr, [x28, x19] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x88] */
    /* branch b #0xbbd82c */
    /* add x3, sp, #0x188 */
    /* mov x0, x27 */
    /* mov x1, x24 */
    /* mov w2, #0xa */
    /* call #0x47f8ec4; ABI effects unresolved */
    /* mov x28, x23 */
    /* cbz w0, #0xbbd6ac */
    /* ldr x8, [x19, #0xa8] */
    /* cmp x8, #0xff */
    /* b.hi #0xbbd6ac */
    /* strb w8, [sp, #0x1d5] */
    /* ldr w8, [sp, #0x94] */
    /* orr w8, w8, #2 */
    /* str w8, [sp, #0x94] */
    /* branch b #0xbbd82c */
    /* add x3, sp, #0x188 */
    /* mov x0, x27 */
    /* mov x1, x24 */
    /* mov w2, #0xa */
    /* call #0x47f8ec4; ABI effects unresolved */
    /* mov x28, x23 */
    /* cbz w0, #0xbbd6e8 */
    /* ldr x8, [x19, #0xa8] */
    /* cmp x8, #0xff */
    /* b.hi #0xbbd6e8 */
    /* strb w8, [sp, #0x1d9] */
    /* ldr w8, [sp, #0x90] */
    /* orr w8, w8, #2 */
    /* branch b #0xbbd778 */
    /* cmp x24, #0xb */
    /* mov x28, x23 */
    /* b.ne #0xbbd82c */
    /* ldr x8, [x27] */
    /* ldur x9, [x27, #3] */
    /* mov x10, #0x6147 */
    /* movk x10, #0x6d6d, lsl #16 */
    /* movk x10, #0x3261, lsl #32 */
    /* movk x10, #0x4359, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x616d */
    /* movk x8, #0x5932, lsl #16 */
    /* movk x8, #0x6f43, lsl #32 */
    /* movk x8, #0x6743, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* b.ne #0xbbd82c */
    /* ldrb w8, [sp, #0x1db] */
    /* orr w8, w8, #0x10 */
    /* strb w8, [sp, #0x1db] */
    /* branch b #0xbbd82c */
    /* add x3, sp, #0x188 */
    /* mov x0, x27 */
    /* mov x1, x24 */
    /* mov w2, #0xa */
    /* call #0x47f8ec4; ABI effects unresolved */
    /* mov x28, x23 */
    /* cbz w0, #0xbbd770 */
    /* ldr x8, [x19, #0xa8] */
    /* cmp x8, #0xff */
    /* b.hi #0xbbd770 */
    /* strb w8, [sp, #0x1da] */
    /* ldr w8, [sp, #0x90] */
    /* orr w8, w8, #4 */
    /* str w8, [sp, #0x90] */
    /* branch b #0xbbd82c */
    /* stp xzr, xzr, [sp, #0x40] */
    /* add x8, sp, #0xe0 */
    /* ldp x0, x1, [x8, #0x80] */
    /* add x19, sp, #0xe0 */
    /* add x3, sp, #0x188 */
    /* mov w2, #0xa */
    /* call #0x47f8ec4; ABI effects unresolved */
    /* cbz w0, #0xbbd808 */
    /* ldr x27, [x19, #0xa8] */
    /* lsr x8, x27, #0x20 */
    /* cbnz x8, #0xbbd808 */
    /* add x3, sp, #0x188 */
    /* ldp x0, x1, [sp, #0x40] */
    /* mov w2, #0xa */
    /* call #0x47f8ec4; ABI effects unresolved */
    /* cbz w0, #0xbbd808 */
    /* ldr x8, [x19, #0xa8] */
    /* lsr x9, x8, #0x20 */
    /* cbnz x9, #0xbbd808 */
    /* lsl w9, w24, #2 */
    /* mov w10, #0xf */
    /* lsl w10, w10, w9 */
    /* and w11, w27, #0xf */
    /* lsl w11, w11, w9 */
    /* and w8, w8, #0xf */
    /* lsl w8, w8, w9 */
    /* ldr w9, [sp, #0x1f0] */
    /* ldr w12, [sp, #0x1f4] */
    /* bic w9, w9, w10 */
    /* orr w9, w9, w11 */
    /* bic w10, w12, w10 */
    /* orr w8, w10, w8 */
    /* str w9, [sp, #0x1f0] */
    /* str w8, [sp, #0x1f4] */
    /* cmp x28, #0xb */
    /* b.ne #0xbbd828 */
    /* mov x0, x20 */
    /* adrp x1, #0x52a9000 */
    /* add x1, x1, #0xe4f */
    /* mov x2, x28 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0xbbd84c */
    /* mov x28, x23 */
    /* ldr x23, [x21] */
    /* neg w8, w22 */
    /* and w8, w8, #3 */
    /* add x9, x23, x8 */
    /* str x9, [x21] */
    /* subs w19, w26, w8 */
    /* b.ne #0xbbcfd8 */
    /* branch b #0xbbd89c */
    /* add x9, sp, #0xe0 */
    /* ldr x8, [x9, #0x88] */
    /* cmp x8, #0x20 */
    /* mov x28, x23 */
    /* b.ne #0xbbd87c */
    /* ldr x20, [x9, #0x80] */
    /* mov x0, x20 */
    /* call #0xbc1e30; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, x20, #0x10 */
    /* call #0xbc1e30; ABI effects unresolved */
    /* branch b #0xbbd884 */
    /* mov x0, #0 */
    /* mov x19, #0 */
    /* add x8, sp, #0x1c0 */
    /* stp x19, x0, [x8, #0x40] */
    /* branch b #0xbbd82c */
    /* mov w8, #1 */
    /* str w8, [sp, #0x58] */
    /* branch b #0xbbd82c */
    /* ldr x0, [x25, #0x50] */
    /* ldr x8, [sp, #0x50] */
    /* cmp x0, x8 */
    /* b.eq #0xbbd8b0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp w8, w10, [sp, #0x90] */
    /* cmp w8, #7 */
    /* ldr w23, [sp, #0xa4] */
    /* ldr x26, [sp, #0xb8] */
    /* ldr w9, [sp, #0x58] */
    /* ldr w11, [sp, #0x88] */
    /* b.ne #0xbbd91c */
    /* ldrb w8, [sp, #0x1db] */
    /* orr w8, w8, #8 */
    /* strb w8, [sp, #0x1db] */
    /* branch b #0xbbd924 */
    /* mov x27, x9 */
    /* orr w9, w9, w10 */
    /* mov x8, x19 */
    /* tbz w9, #0, #0xbbd8f4 */
    /* mov w8, #4 */
    /* str w8, [sp, #0x188] */
    /* tbz w23, #0xa, #0xbbe6ac */
    /* cmp w8, #0x18 */
    /* b.eq #0xbbe6a4 */
    /* cmp w8, #0x13 */
    /* b.ne #0xbbe6ac */
    /* mov w8, #0x11 */
    /* branch b #0xbbe6a8 */
    /* mov w9, #0 */
    /* mov w11, #0 */
    /* mov w10, #0 */
    /* strh wzr, [sp, #0x1d8] */
    /* strb wzr, [sp, #0x1da] */
    /* cmp w10, #0xf */
    /* b.ne #0xbbd93c */
    /* ldrb w8, [sp, #0x1db] */
    /* orr w8, w8, #4 */
    /* strb w8, [sp, #0x1db] */
    /* branch b #0xbbd940 */
    /* str wzr, [sp, #0x1d4] */
    /* orr w8, w11, w9 */
    /* tbz w8, #0, #0xbbd964 */
    /* tst w11, #1 */
    /* mov w8, #-0x80 */
    /* mov w9, #0x40 */
    /* csel w8, w9, w8, ne */
    /* ldrb w9, [sp, #0x1db] */
    /* orr w8, w9, w8 */
    /* strb w8, [sp, #0x1db] */
    /* ldr w8, [sp, #0x4a8] */
    /* cbz x8, #0xbbd998 */
    /* add x9, sp, #0x1c0 */
    /* ldr x9, [x9, #0x88] */
    /* ldr x10, [x9] */
    /* ldr x11, [x25, #0x40] */
    /* cmp x10, x11 */
    /* b.ne #0xbc02b8 */
    /* neg w11, w10 */
    /* and x11, x11, #7 */
    /* add x8, x10, x8 */
    /* add x8, x8, x11 */
    /* str x8, [x9] */
    /* ldr w8, [sp, #0xa8] */
    /* ldr w9, [sp, #0xa0] */
    /* cmp w9, w8 */
    /* ldr w8, [sp, #0x98] */
    /* eor w8, w8, #1 */
    /* csinc w8, w8, wzr, eq */
    /* tbnz w8, #0, #0xbbd9c8 */
    /* ldr w8, [sp, #0x48c] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* str w8, [sp, #0x94] */
    /* branch b #0xbbd9cc */
    /* str wzr, [sp, #0x94] */
    /* str wzr, [sp, #0x160] */
    /* ldr w0, [sp, #0x474] */
    /* ldr x19, [sp, #0xb0] */
    /* mov x1, x19 */
    /* call #0x40c903c; ABI effects unresolved */
    /* str w0, [sp, #0x188] */
    /* ldr w0, [sp, #0x478] */
    /* mov x1, x19 */
    /* call #0x40c903c; ABI effects unresolved */
    /* str w0, [sp, #0x1ac] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x1a8] */
    /* ldr w9, [sp, #0x8c] */
    /* sub w9, w9, w19 */
    /* str w9, [sp, #0x1a4] */
    /* str w8, [sp, #0x1a0] */
    /* ldr w8, [sp, #0x94] */
    /* cbz w8, #0xbbdaa4 */
    /* ldp x9, x8, [x26, #8] */
    /* add x10, sp, #0x460 */
    /* stp x9, x8, [x10, #0x50] */
    /* add x19, sp, #0x460 */
    /* cbz x8, #0xbbda3c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xbbda2c */
    /* add x8, sp, #0x1b0 */
    /* add x0, sp, #0x160 */
    /* add x1, sp, #0x224 */
    /* add x2, sp, #0x188 */
    /* add x3, sp, #0x1ac */
    /* add x4, sp, #0x1a8 */
    /* add x5, sp, #0x1a4 */
    /* add x6, sp, #0x1a0 */
    /* sub x7, x29, #0x100 */
    /* call #0xbc2d64; ABI effects unresolved */
    /* ldr x22, [sp, #0xb0] */
    /* ldr x19, [x19, #0x58] */
    /* cbz x19, #0xbbdacc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbbda74 */
    /* cbnz x9, #0xbbdacc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xbbdacc */
    /* add x8, sp, #0x1b0 */
    /* add x0, sp, #0x160 */
    /* add x1, sp, #0x224 */
    /* add x2, sp, #0x188 */
    /* add x3, sp, #0x1ac */
    /* add x4, sp, #0x1a8 */
    /* add x5, sp, #0x1a4 */
    /* add x6, sp, #0x1a0 */
    /* call #0xbc2ec8; ABI effects unresolved */
    /* ldr x22, [sp, #0xb0] */
    /* add x8, sp, #0xe0 */
    /* stp xzr, xzr, [x8, #0xa8] */
    /* str xzr, [x8, #0xb8] */
    /* ldr w8, [sp, #0xa8] */
    /* ldr w9, [sp, #0xa0] */
    /* cmp w9, w8 */
    /* b.eq #0xbbdb10 */
    /* add x8, sp, #0x1c0 */
    /* ldr x8, [x8, #0x78] */
    /* mov w9, #0x18 */
    /* umaddl x8, w22, w9, x8 */
    /* ldp x8, x9, [x8, #8] */
    /* cmp x9, x8 */
    /* csel x1, x9, x8, hi */
    /* add x0, sp, #0x188 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* ldr w8, [sp, #0x240] */
    /* ldr w9, [sp, #0x8c] */
    /* cmp w8, w9 */
    /* csel w25, w8, w9, lo */
    /* cmp w25, w22 */
    /* b.ls #0xbbddc8 */
    /* ldr w8, [sp, #0xa8] */
    /* cmp w8, #0x17 */
    /* mov w8, #0x25 */
    /* ldr w9, [sp, #0xa0] */
    /* ccmp w9, w8, #0, eq */
    /* cset w8, eq */
    /* str w8, [sp, #0x90] */
    /* ldr w8, [sp, #0x7c] */
    /* ldr w9, [sp, #0x5c] */
    /* orr w8, w8, w9 */
    /* str w8, [sp, #0x88] */
    /* mov w23, #0xff */
    /* sub w20, w25, #1 */
    /* add x8, sp, #0x1c0 */
    /* ldr x28, [x8, #0x78] */
    /* ldr w0, [sp, #0x474] */
    /* mov x1, x20 */
    /* call #0x40c903c; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr w0, [sp, #0x478] */
    /* mov x1, x20 */
    /* call #0x40c903c; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x24, sp, #0xe0 */
    /* ldr x0, [x24, #0xd0] */
    /* sub w22, w20, w22 */
    /* mov x1, x22 */
    /* call #0xbbbd08; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x8, [x24, #0xd0] */
    /* ldr x9, [x8, #0x20] */
    /* ldr w26, [x9, w22, uxtw #2] */
    /* ldr x9, [x8, #0x38] */
    /* cbz x9, #0xbbdbcc */
    /* ldr x10, [sp, #0xb0] */
    /* cmp w20, w10 */
    /* b.ne #0xbbdbc4 */
    /* ldr x24, [x8, #0x48] */
    /* cbnz x24, #0xbbdbe0 */
    /* add x24, x9, x26 */
    /* branch b #0xbbdbe0 */
    /* ldr x0, [x8, #0x58] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* add x24, x0, x26 */
    /* mov w8, #0x18 */
    /* umaddl x28, w20, w8, x28 */
    /* ldr w8, [sp, #0xa8] */
    /* ldr w9, [sp, #0xa0] */
    /* cmp w9, w8 */
    /* b.ne #0xbbdc38 */
    /* ldr w8, [sp, #0x94] */
    /* cbz w8, #0xbbdcc4 */
    /* ldr x3, [x28] */
    /* ldr x8, [sp, #0xb8] */
    /* str x3, [x8] */
    /* add x8, sp, #0xe0 */
    /* ldr x0, [x8, #0xd0] */
    /* mov w1, #0 */
    /* mov x2, x22 */
    /* call #0xbbbc20; ABI effects unresolved */
    /* ldr x8, [x28, #0x10] */
    /* ldr x10, [sp, #0xb8] */
    /* ldr x9, [x10] */
    /* add x8, x9, x8 */
    /* str x8, [x10] */
    /* branch b #0xbbddb0 */
    /* ldrb w8, [sp, #0x19f] */
    /* sxtb w9, w8 */
    /* add x11, sp, #0xe0 */
    /* ldp x10, x11, [x11, #0xa8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x188 */
    /* csel x22, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* add x0, sp, #0x248 */
    /* add x1, sp, #0x460 */
    /* mov x2, x28 */
    /* mov x3, x22 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* call #0xbc2a4c; ABI effects unresolved */
    /* ldr w8, [sp, #0x90] */
    /* cbz w8, #0xbbdd04 */
    /* mul w10, w21, w19 */
    /* cbz w10, #0xbbddb0 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ubfiz x10, x10, #2, #0x20 */
    /* add x11, x24, w9, uxtw */
    /* add x12, x22, w8, uxtw */
    /* ldrh w13, [x12] */
    /* ldrb w12, [x12, #2] */
    /* strb w12, [x11, #2] */
    /* strh w13, [x11] */
    /* add w11, w9, #3 */
    /* strb w23, [x24, w11, uxtw] */
    /* add x9, x9, #4 */
    /* add x8, x8, #3 */
    /* cmp x10, x9 */
    /* b.ne #0xbbdc90 */
    /* branch b #0xbbddb0 */
    /* add x0, sp, #0x248 */
    /* add x1, sp, #0x460 */
    /* mov x2, x28 */
    /* mov x3, x24 */
    /* mov x4, x27 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* call #0xbc2a4c; ABI effects unresolved */
    /* ldr w8, [sp, #0x98] */
    /* tbnz w8, #0, #0xbbddb0 */
    /* ldr w3, [sp, #0x224] */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0xbc1018; ABI effects unresolved */
    /* branch b #0xbbddb0 */
    /* ldr w0, [sp, #0xa8] */
    /* call #0xbc2910; ABI effects unresolved */
    /* mov x4, x0 */
    /* ldr w8, [sp, #0x88] */
    /* cbz w8, #0xbbdd38 */
    /* ldr w8, [sp, #0x7c] */
    /* cbz w8, #0xbbdd60 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* call #0xbbb750; ABI effects unresolved */
    /* branch b #0xbbdd94 */
    /* ldr w8, [sp, #0x98] */
    /* tbnz w8, #0, #0xbbddb0 */
    /* ldr w3, [sp, #0x224] */
    /* mov x0, x22 */
    /* mov x1, x4 */
    /* mov x2, x24 */
    /* mov x4, x19 */
    /* mov x5, x21 */
    /* call #0xbc1300; ABI effects unresolved */
    /* branch b #0xbbddb0 */
    /* ldr w8, [sp, #0x5c] */
    /* cbz w8, #0xbbdd94 */
    /* cmp w4, #0x12 */
    /* mov w8, #1 */
    /* cinc w8, w8, ne */
    /* cmp w4, #0x11 */
    /* csel w5, wzr, w8, eq */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* mov w4, #1 */
    /* call #0x41fdf2c; ABI effects unresolved */
    /* ldr w8, [sp, #0x98] */
    /* tbnz w8, #0, #0xbbddb0 */
    /* ldr w3, [sp, #0x224] */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0xbc1018; ABI effects unresolved */
    /* sub x25, x25, #1 */
    /* ldr x22, [sp, #0xb0] */
    /* cmp w20, w22 */
    /* b.hi #0xbbdb58 */
    /* ldr w8, [sp, #0x240] */
    /* ldr w23, [sp, #0xa4] */
    /* cmp w8, #1 */
    /* csinc w24, w8, wzr, hi */
    /* ldr w8, [sp, #0x8c] */
    /* subs w8, w8, w24 */
    /* str w8, [sp, #0xb8] */
    /* b.ls #0xbbdf0c */
    /* mov x26, #0 */
    /* sub x9, x22, w24, uxtw */
    /* sub w28, w24, #1 */
    /* sub w27, w24, w22 */
    /* sub w8, w28, w22 */
    /* stp x9, x8, [sp, #0xa8] */
    /* ldr w0, [sp, #0x474] */
    /* add x20, x24, x26 */
    /* mov x1, x20 */
    /* call #0x40c903c; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr w0, [sp, #0x478] */
    /* mov x1, x20 */
    /* call #0x40c903c; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x8, sp, #0xe0 */
    /* ldr x8, [x8, #0xd0] */
    /* add w9, w27, w26 */
    /* ldr x10, [x8, #0x20] */
    /* ldr w22, [x10, w9, uxtw #2] */
    /* ldr x9, [x8, #0x38] */
    /* cbz x9, #0xbbde54 */
    /* ldr x10, [sp, #0xa8] */
    /* cmp x10, x26 */
    /* b.ne #0xbbde4c */
    /* ldr x21, [x8, #0x48] */
    /* cbnz x21, #0xbbde68 */
    /* add x21, x9, x22 */
    /* branch b #0xbbde68 */
    /* ldr x0, [x8, #0x58] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* add x21, x0, x22 */
    /* ldr w0, [sp, #0x474] */
    /* add x23, x28, x26 */
    /* mov x1, x23 */
    /* call #0x40c903c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w0, [sp, #0x478] */
    /* mov x1, x23 */
    /* call #0x40c903c; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x8, sp, #0xe0 */
    /* ldr x8, [x8, #0xd0] */
    /* ldr x9, [sp, #0xb0] */
    /* add w9, w9, w26 */
    /* ldr x10, [x8, #0x20] */
    /* ldr w25, [x10, w9, uxtw #2] */
    /* ldr x9, [x8, #0x38] */
    /* cbz x9, #0xbbdec8 */
    /* add x10, x27, x26 */
    /* sub x10, x10, #1 */
    /* cbnz w10, #0xbbdec0 */
    /* ldr x3, [x8, #0x48] */
    /* cbnz x3, #0xbbdedc */
    /* add x3, x9, x25 */
    /* branch b #0xbbdedc */
    /* ldr x0, [x8, #0x58] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* add x3, x0, x25 */
    /* ldr w6, [sp, #0x224] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* mov x4, x22 */
    /* mov x5, x23 */
    /* call #0xbc0850; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* ldr w8, [sp, #0xb8] */
    /* cmp w8, w26 */
    /* ldr w23, [sp, #0xa4] */
    /* b.ne #0xbbddf8 */
    /* add x8, sp, #0x1c0 */
    /* add x10, sp, #0x1c0 */
    /* ldp q0, q1, [x10] */
    /* add x11, sp, #0xe0 */
    /* stp q0, q1, [x11, #0x80] */
    /* ldr q0, [x10, #0x20] */
    /* stp xzr, xzr, [x10, #0x20] */
    /* ldp q1, q2, [x8, #0x30] */
    /* add x9, sp, #0x460 */
    /* stp q1, q2, [x9, #0x50] */
    /* ldur x8, [x8, #0x4f] */
    /* stur x8, [x9, #0x6f] */
    /* ldp x9, x8, [x11, #0xd0] */
    /* stp x9, x8, [x10, #0x90] */
    /* cbz x8, #0xbbdf5c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xbbdf4c */
    /* add x19, sp, #0xe0 */
    /* ldp q1, q2, [x19, #0x80] */
    /* add x9, sp, #0x1c0 */
    /* stp q1, q2, [x9, #0xa0] */
    /* add x8, sp, #0x460 */
    /* ldp q1, q2, [x8, #0x50] */
    /* stp q0, q1, [x9, #0xc0] */
    /* str q2, [x9, #0xe0] */
    /* ldur x8, [x8, #0x6f] */
    /* stur x8, [x9, #0xef] */
    /* ldrsb w8, [sp, #0x19f] */
    /* tbz w8, #0x1f, #0xbbdf94 */
    /* ldr x0, [x19, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [x19, #0xd8] */
    /* cbz x19, #0xbbdfcc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbbdfa0 */
    /* cbnz x9, #0xbbdfcc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x20, sp, #0x250 */
    /* add x8, sp, #0x1c0 */
    /* ldr x19, [x8, #0x28] */
    /* cbz x19, #0xbbe00c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbbdfe0 */
    /* cbnz x9, #0xbbe00c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x228 */
    /* call #0x40e4c94; ABI effects unresolved */
    /* add x0, sp, #0x238 */
    /* call #0x40e4c94; ABI effects unresolved */
    /* add x1, sp, #0x250 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x1a230; ABI effects unresolved */
    /* ldp q0, q1, [x20, #0x10] */
    /* ldr x8, [sp, #0x60] */
    /* stp q0, q1, [x8] */
    /* add x1, x20, #0x30 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x1a230; ABI effects unresolved */
    /* ldp q0, q1, [x20, #0x40] */
    /* ldr x9, [sp, #0x68] */
    /* stp q0, q1, [x9] */
    /* ldur x8, [x20, #0x5f] */
    /* stur x8, [x9, #0x1f] */
    /* add x8, sp, #0x1c0 */
    /* ldr x19, [x8, #0xc8] */
    /* cbz x19, #0xbbe090 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbbe064 */
    /* cbnz x9, #0xbbe090 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x1c0 */
    /* ldr x19, [x8, #0x98] */
    /* cbz x19, #0xbbfab4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbbe0a0 */
    /* branch b #0xbbfab0 */
    /* ldr w8, [sp, #0x26c] */
    /* mov w9, #0x8d63 */
    /* cmp w8, w9 */
    /* b.gt #0xbbe664 */
    /* mov w9, #0x83f2 */
    /* cmp w8, w9 */
    /* b.gt #0xbbf054 */
    /* mov w9, #-0x83f0 */
    /* add w9, w8, w9 */
    /* cmp w9, #2 */
    /* b.hs #0xbbfdb4 */
    /* mov w10, #0 */
    /* mov w8, #0 */
    /* str wzr, [sp, #0x7c] */
    /* mov w19, #0x11 */
    /* branch b #0xbbcd68 */
    /* mov x22, #0 */
    /* mov w21, #0xc */
    /* mov w26, #8 */
    /* mov w25, #4 */
    /* mov x20, x8 */
    /* tbz w19, #0, #0xbc0164 */
    /* ldr w0, [sp, #0x32c] */
    /* adrp x19, #0x52a9000 */
    /* add x19, x19, #0x8a0 */
    /* ldr w15, [sp, #0xa4] */
    /* cbz w0, #0xbc0368 */
    /* ldr w1, [sp, #0x328] */
    /* cbz w1, #0xbc0368 */
    /* cbz x22, #0xbbe164 */
    /* ldr w8, [x25] */
    /* cmp w8, #2 */
    /* b.eq #0xbbe170 */
    /* cmp w8, #4 */
    /* b.eq #0xbbe65c */
    /* cmp w8, #3 */
    /* b.ne #0xbc03c8 */
    /* ldr w8, [x21] */
    /* ldrb w9, [x26] */
    /* tbnz w9, #2, #0xbbf024 */
    /* cmp w8, #1 */
    /* mov w8, #3 */
    /* csel w8, w8, wzr, hi */
    /* branch b #0xbbf098 */
    /* ldr w8, [sp, #0x38c] */
    /* tbnz w8, #0x15, #0xbbe654 */
    /* tbnz w8, #9, #0xbbf088 */
    /* mov w8, #0 */
    /* branch b #0xbbf098 */
    /* cmp w9, #4 */
    /* b.ne #0xbc0388 */
    /* mov w9, #4 */
    /* str w9, [sp, #0x460] */
    /* add x9, sp, #0x1c0 */
    /* ldr d0, [x9, #0xa8] */
    /* mov v0.s[1], w8 */
    /* tbz w23, #1, #0xbbe1d0 */
    /* movi v1.2d, #0xffffffffffffffff */
    /* add v0.2s, v0.2s, v1.2s */
    /* ushr v1.2s, v0.2s, #0x10 */
    /* orr v0.8b, v1.8b, v0.8b */
    /* ushr v1.2s, v0.2s, #8 */
    /* orr v0.8b, v1.8b, v0.8b */
    /* ushr v1.2s, v0.2s, #4 */
    /* orr v0.8b, v1.8b, v0.8b */
    /* ushr v1.2s, v0.2s, #2 */
    /* orr v0.8b, v1.8b, v0.8b */
    /* ushr v1.2s, v0.2s, #1 */
    /* movi v2.2s, #1 */
    /* orr v0.8b, v1.8b, v0.8b */
    /* add v0.2s, v0.2s, v2.2s */
    /* mov w9, v0.s[1] */
    /* fmov w8, s0 */
    /* cmp w9, w27 */
    /* ccmp w8, w27, #2, ls */
    /* b.ls #0xbbe1f0 */
    /* lsr w9, w9, #1 */
    /* lsr w8, w8, #1 */
    /* branch b #0xbbe1d8 */
    /* cmp w9, #1 */
    /* csinc w19, w9, wzr, hi */
    /* cmp w8, #1 */
    /* csinc w22, w8, wzr, hi */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* mov w3, #0x80 */
    /* mov w4, #0 */
    /* mov x5, x23 */
    /* call #0xbbbdfc; ABI effects unresolved */
    /* cmp w0, w28 */
    /* csel w28, w0, w28, lo */
    /* str w19, [sp, #0xb0] */
    /* lsr w8, w19, w28 */
    /* cmp w8, #1 */
    /* csinc w19, w8, wzr, hi */
    /* str w19, [sp, #0x160] */
    /* lsr w8, w22, w28 */
    /* cmp w8, #1 */
    /* csinc w21, w8, wzr, hi */
    /* str w21, [sp, #0x188] */
    /* call #0xe58d00; ABI effects unresolved */
    /* and w8, w0, w23, lsr #16 */
    /* tbz w8, #0, #0xbbe25c */
    /* mov w0, #1 */
    /* branch b #0xbbe26c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x40c90e8; ABI effects unresolved */
    /* str w0, [sp, #0x238] */
    /* stp xzr, xzr, [x20] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x40c903c; ABI effects unresolved */
    /* ldr w8, [sp, #0x264] */
    /* cmp w0, w8 */
    /* b.ne #0xbbe310 */
    /* ldr w0, [sp, #0x188] */
    /* mov w1, #0 */
    /* call #0x40c903c; ABI effects unresolved */
    /* ldr w8, [sp, #0x268] */
    /* cmp w0, w8 */
    /* b.ne #0xbbe310 */
    /* str wzr, [sp, #0x228] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x1b0] */
    /* add x21, sp, #0x1c0 */
    /* ldr x8, [x21, #0x98] */
    /* str xzr, [x21, #0x98] */
    /* str x8, [x21] */
    /* add x8, sp, #0x320 */
    /* add x0, sp, #0x228 */
    /* add x1, sp, #0x460 */
    /* add x2, sp, #0x160 */
    /* add x3, sp, #0x188 */
    /* add x4, sp, #0x1b0 */
    /* add x5, sp, #0x238 */
    /* add x6, sp, #0x1c0 */
    /* call #0xbc3854; ABI effects unresolved */
    /* ldr x19, [x20, #0x60] */
    /* add x8, sp, #0x2c0 */
    /* ldr x20, [x8, #0x68] */
    /* stp xzr, xzr, [x8, #0x60] */
    /* stp x19, x20, [x8] */
    /* ldr x0, [x21] */
    /* str xzr, [x21] */
    /* cbz x0, #0xbbe308 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov w8, #1 */
    /* branch b #0xbbe358 */
    /* str wzr, [sp, #0x1c0] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x228] */
    /* str w8, [sp, #0x1b0] */
    /* add x8, sp, #0x320 */
    /* add x0, sp, #0x1c0 */
    /* add x1, sp, #0x460 */
    /* add x2, sp, #0x160 */
    /* add x3, sp, #0x188 */
    /* add x4, sp, #0x228 */
    /* add x5, sp, #0x238 */
    /* add x6, sp, #0x1b0 */
    /* call #0xbc39a4; ABI effects unresolved */
    /* mov w8, #0 */
    /* ldr x19, [x20, #0x60] */
    /* add x9, sp, #0x2c0 */
    /* ldr x20, [x9, #0x68] */
    /* stp x19, x20, [x9] */
    /* ldr w9, [sp, #0x238] */
    /* cmp w8, w9 */
    /* b.hs #0xbbe4dc */
    /* mov w23, w8 */
    /* ldr w0, [sp, #0x160] */
    /* mov x1, x23 */
    /* call #0x40c903c; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr w0, [sp, #0x188] */
    /* mov x1, x23 */
    /* call #0x40c903c; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x8, sp, #0x2c0 */
    /* ldr x20, [x8] */
    /* ldr x8, [x20, #0x20] */
    /* ldr w25, [x8, x23, lsl #2] */
    /* ldr x0, [x20, #0x38] */
    /* cbz x0, #0xbbe3b0 */
    /* cbnz x23, #0xbbe3c0 */
    /* ldr x24, [x20, #0x48] */
    /* cbnz x24, #0xbbe414 */
    /* branch b #0xbbe3c0 */
    /* ldr x0, [x20, #0x58] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* add x24, x0, x25 */
    /* cbz x23, #0xbbe414 */
    /* ldr w0, [sp, #0x160] */
    /* sub x27, x23, #1 */
    /* mov x1, x27 */
    /* call #0x40c903c; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr w0, [sp, #0x188] */
    /* mov x1, x27 */
    /* call #0x40c903c; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x8, [x20, #0x20] */
    /* ldr w27, [x8, w27, uxtw #2] */
    /* ldr x8, [x20, #0x38] */
    /* cbz x8, #0xbbe474 */
    /* cmp w23, #1 */
    /* b.ne #0xbbe40c */
    /* ldr x3, [x20, #0x48] */
    /* cbnz x3, #0xbbe488 */
    /* add x3, x8, x27 */
    /* branch b #0xbbe488 */
    /* ldr w4, [sp, #0x264] */
    /* ldr w5, [sp, #0x268] */
    /* add x8, sp, #0x1c0 */
    /* ldr x25, [x8, #0x98] */
    /* ldr w6, [sp, #0x460] */
    /* cmp w19, w4 */
    /* b.ne #0xbbe45c */
    /* cmp w21, w5 */
    /* b.ne #0xbbe45c */
    /* mov x0, x6 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x40c8e24; ABI effects unresolved */
    /* mov w2, w0 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* branch b #0xbbe4a4 */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov x3, x25 */
    /* call #0xbc0850; ABI effects unresolved */
    /* branch b #0xbbe4a4 */
    /* ldr x0, [x20, #0x58] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* add x3, x0, x27 */
    /* ldr w6, [sp, #0x460] */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov x4, x25 */
    /* mov x5, x26 */
    /* call #0xbc0850; ABI effects unresolved */
    /* ldr w8, [sp, #0xa4] */
    /* tbz w8, #0xa, #0xbbe4c0 */
    /* ldr w3, [sp, #0x460] */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0xbc1018; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldr w8, [sp, #0x238] */
    /* cmp x23, x8 */
    /* b.lo #0xbbe368 */
    /* add x8, sp, #0x2c0 */
    /* ldp x19, x20, [x8] */
    /* ldr w23, [sp, #0xa4] */
    /* add x8, sp, #0x1c0 */
    /* ldur d0, [x8, #0xa4] */
    /* add x8, sp, #0x2c0 */
    /* stur xzr, [x8, #0x6c] */
    /* stur xzr, [x8, #0x64] */
    /* stur xzr, [x8, #0x73] */
    /* add x8, sp, #0x460 */
    /* stp x19, x20, [x8, #0x50] */
    /* cbz x20, #0xbbe520 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xbbe504 */
    /* add x10, sp, #0x2c0 */
    /* ldr x19, [x10, #8] */
    /* branch b #0xbbe528 */
    /* mov x19, #0 */
    /* add x10, sp, #0x2c0 */
    /* sub x20, x29, #0x100 */
    /* add x9, sp, #0x460 */
    /* str d0, [x9, #0x60] */
    /* ldr w8, [sp, #0xb0] */
    /* stp w28, w8, [x29, #-0xe8] */
    /* stp w22, wzr, [x29, #-0xe0] */
    /* stur wzr, [x9, #0x77] */
    /* ldr w8, [sp, #0xb8] */
    /* sturb w8, [x29, #-0xd5] */
    /* stp xzr, xzr, [x9, #0x80] */
    /* movi d0, #0x000000ffffffff */
    /* str d0, [x9, #0x90] */
    /* mov w8, #0xff */
    /* stur w23, [x29, #-0xd4] */
    /* stur w8, [x29, #-0xb8] */
    /* ldr q0, [x10, #0x60] */
    /* stur q0, [x9, #0x9c] */
    /* ldur q0, [x10, #0x6b] */
    /* add x21, sp, #0x460 */
    /* stur q0, [x9, #0xa7] */
    /* cbz x19, #0xbbe5ac */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbbe580 */
    /* cbnz x9, #0xbbe5ac */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x250 */
    /* call #0x41fe514; ABI effects unresolved */
    /* sub x1, x29, #0x100 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x1a230; ABI effects unresolved */
    /* ldp q0, q1, [x20, #0x10] */
    /* ldr x8, [sp, #0x60] */
    /* stp q0, q1, [x8] */
    /* add x1, x20, #0x30 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x1a230; ABI effects unresolved */
    /* ldp q0, q1, [x20, #0x40] */
    /* ldr x9, [sp, #0x68] */
    /* stp q0, q1, [x9] */
    /* ldur x8, [x20, #0x5f] */
    /* stur x8, [x9, #0x1f] */
    /* ldr x19, [x21, #0x88] */
    /* cbz x19, #0xbbe624 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbbe5f8 */
    /* cbnz x9, #0xbbe624 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [x21, #0x58] */
    /* cbz x19, #0xbbfab4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbbe630 */
    /* branch b #0xbbfab0 */
    /* tbnz w25, #0xa, #0xbbeff4 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x98] */
    /* branch b #0xbbca18 */
    /* ldr w8, [sp, #0x334] */
    /* cbz w8, #0xbc03f0 */
    /* mov w8, #1 */
    /* branch b #0xbbf098 */
    /* mov w9, #0x8dbc */
    /* cmp w8, w9 */
    /* b.le #0xbbf260 */
    /* mov w9, #0x8dbd */
    /* cmp w8, w9 */
    /* b.eq #0xbbfe24 */
    /* mov w9, #0x9278 */
    /* cmp w8, w9 */
    /* b.eq #0xbbfde4 */
    /* mov w9, #0x9274 */
    /* cmp w8, w9 */
    /* b.ne #0xbc0260 */
    /* mov w10, #0 */
    /* mov w8, #0 */
    /* mov w19, #0x17 */
    /* branch b #0xbbcd60 */
    /* mov w8, #0x17 */
    /* str w8, [sp, #0x188] */
    /* str w10, [sp, #0xa0] */
    /* ldr w0, [sp, #0x274] */
    /* ldr w1, [sp, #0x278] */
    /* mov w2, #1 */
    /* call #0x40c90e8; ABI effects unresolved */
    /* ldr w20, [sp, #0xa4] */
    /* ubfx w23, w20, #4, #1 */
    /* str w19, [sp, #0xb0] */
    /* ldr w24, [sp, #0x288] */
    /* cmp w24, #1 */
    /* cset w8, ne */
    /* tst w8, w20, lsr #3 */
    /* csel w25, w0, w24, ne */
    /* ldr w19, [sp, #0x274] */
    /* ldr w22, [sp, #0x278] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* ldr w26, [sp, #0x94] */
    /* mov x3, x26 */
    /* mov x4, x21 */
    /* mov x5, x20 */
    /* call #0xbbbdfc; ABI effects unresolved */
    /* cmp w0, w26 */
    /* csel w26, w0, w26, lo */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* ldr w3, [sp, #0x90] */
    /* mov x4, x21 */
    /* mov x5, x20 */
    /* call #0xbbbdfc; ABI effects unresolved */
    /* cmp w26, w0 */
    /* csel w8, w26, w0, hi */
    /* cmp w25, w24 */
    /* ldr w12, [sp, #0xb0] */
    /* cset w10, ls */
    /* ldr w13, [sp, #0xa8] */
    /* csinc w9, w13, wzr, hi */
    /* eor w9, w9, #1 */
    /* orr w9, w9, w27 */
    /* csinc w11, w23, wzr, ls */
    /* and w13, w13, w11 */
    /* sub w11, w12, #0x16 */
    /* cmp w11, #3 */
    /* b.lo #0xbbe784 */
    /* tbnz w10, #0, #0xbbe784 */
    /* cmp w28, #3 */
    /* cset w9, lo */
    /* ldr w10, [sp, #0xa0] */
    /* orr w10, w9, w10 */
    /* str w10, [sp, #0xa0] */
    /* ldr w13, [sp, #0x8c] */
    /* branch b #0xbbe788 */
    /* mov x27, x9 */
    /* ldr w10, [sp, #0xa4] */
    /* ldr x20, [sp, #0xb8] */
    /* stp w27, w13, [sp, #0x88] */
    /* orr w21, w13, w27 */
    /* cmp w19, #1 */
    /* tbz w21, #0, #0xbbe7a8 */
    /* b.ne #0xbbe7b8 */
    /* branch b #0xbbe7c4 */
    /* cset w9, ne */
    /* ldr w11, [sp, #0xa0] */
    /* and w9, w9, w11 */
    /* tbz w9, #0, #0xbbe7c4 */
    /* tst w10, #0x80 */
    /* ccmp w22, #1, #4, eq */
    /* cinc w8, w8, ne */
    /* str wzr, [sp, #0xa8] */
    /* sub w9, w25, #1 */
    /* cmp w8, w25 */
    /* csel w23, w8, w9, lo */
    /* ldr w8, [sp, #0x188] */
    /* cmp w8, w12 */
    /* b.ne #0xbbe804 */
    /* cmp w8, #4 */
    /* b.ne #0xbbe804 */
    /* mov w9, #0x80e1 */
    /* ldr w10, [sp, #0x268] */
    /* ldr w11, [sp, #0x270] */
    /* cmp w10, w9 */
    /* ccmp w11, w9, #0, eq */
    /* cset w9, eq */
    /* str w9, [sp, #0xa8] */
    /* cmp w8, w12 */
    /* cset w22, ne */
    /* str wzr, [sp, #0x1c0] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x40c903c; ABI effects unresolved */
    /* str w0, [sp, #0x460] */
    /* ldr w0, [sp, #0x278] */
    /* mov x1, x23 */
    /* call #0x40c903c; ABI effects unresolved */
    /* ldp w8, w9, [sp, #0xa4] */
    /* and w8, w8, #0x400 */
    /* orr w9, w22, w9 */
    /* orr w22, w9, w8, lsr #10 */
    /* str w0, [sp, #0x238] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x228] */
    /* sub w9, w25, w23 */
    /* str w9, [sp, #0x1b0] */
    /* str w8, [sp, #0x248] */
    /* tbz w22, #0, #0xbbe880 */
    /* add x8, sp, #0x160 */
    /* add x0, sp, #0x1c0 */
    /* add x1, sp, #0x188 */
    /* add x2, sp, #0x460 */
    /* add x3, sp, #0x238 */
    /* add x4, sp, #0x228 */
    /* add x5, sp, #0x1b0 */
    /* add x6, sp, #0x248 */
    /* call #0xbc2004; ABI effects unresolved */
    /* branch b #0xbbe908 */
    /* ldp x9, x8, [x20, #8] */
    /* add x10, sp, #0x460 */
    /* stp x9, x8, [x10, #0x50] */
    /* add x19, sp, #0x460 */
    /* cbz x8, #0xbbe8a8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xbbe898 */
    /* add x8, sp, #0x160 */
    /* add x0, sp, #0x1c0 */
    /* add x1, sp, #0x188 */
    /* add x2, sp, #0x460 */
    /* add x3, sp, #0x238 */
    /* add x4, sp, #0x228 */
    /* add x5, sp, #0x1b0 */
    /* add x6, sp, #0x248 */
    /* sub x7, x29, #0x100 */
    /* call #0xbc1ea0; ABI effects unresolved */
    /* ldr x19, [x19, #0x58] */
    /* cbz x19, #0xbbe908 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbbe8dc */
    /* cbnz x9, #0xbbe908 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stur wzr, [x29, #-0x100] */
    /* add x20, sp, #0x2c0 */
    /* cbz w25, #0xbbedf0 */
    /* mov w1, #0 */
    /* mvn w8, w23 */
    /* str w8, [sp, #0x94] */
    /* ldr w8, [sp, #0xa0] */
    /* orr w8, w21, w8 */
    /* str w8, [sp, #0x90] */
    /* ldr w0, [sp, #0x274] */
    /* call #0x40c903c; ABI effects unresolved */
    /* mov x24, x0 */
    /* str w0, [sp, #0x1c0] */
    /* ldr w0, [sp, #0x278] */
    /* ldur w1, [x29, #-0x100] */
    /* call #0x40c903c; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov w19, #0 */
    /* str w0, [sp, #0x460] */
    /* str wzr, [sp, #0x238] */
    /* ldur w8, [x29, #-0x100] */
    /* ldr w9, [sp, #0x288] */
    /* cmp w8, w9 */
    /* b.hs #0xbbe9b8 */
    /* ldr x20, [sp, #0xb8] */
    /* ldr x0, [x20, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x21, x8, #4 */
    /* cmp x21, x0 */
    /* b.ls #0xbbe994 */
    /* ldr w19, [sp, #0x238] */
    /* branch b #0xbbe9b4 */
    /* ldr x0, [x20, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr w19, [x0, x8] */
    /* str w19, [sp, #0x238] */
    /* str x21, [x20] */
    /* add x20, sp, #0x2c0 */
    /* add w8, w19, #3 */
    /* and w28, w8, #0xfffffffc */
    /* adrp x8, #0x6107000 */
    /* ldrb w9, [x8, #0x1b8] */
    /* ldur w8, [x29, #-0x100] */
    /* cmp w9, #1 */
    /* b.ne #0xbbea4c */
    /* ldr w9, [sp, #0x288] */
    /* cmp w8, w9 */
    /* b.hs #0xbbea18 */
    /* ldr w0, [sp, #0xb0] */
    /* mov x1, x24 */
    /* mov x2, x26 */
    /* call #0x40c8e24; ABI effects unresolved */
    /* cmp w19, w0 */
    /* b.lo #0xbbff28 */
    /* ldr w8, [sp, #0x238] */
    /* cmp w28, w8 */
    /* b.lo #0xbbff28 */
    /* adrp x8, #0x6107000 */
    /* ldrb w9, [x8, #0x1b8] */
    /* ldur w8, [x29, #-0x100] */
    /* tbz w9, #0, #0xbbea4c */
    /* ldr w9, [sp, #0x288] */
    /* cmp w8, w9 */
    /* b.hs #0xbbea4c */
    /* ldr x8, [sp, #0xb8] */
    /* ldr x0, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0xb8] */
    /* ldr x8, [x8] */
    /* sub x8, x0, x8 */
    /* cmp x8, w28, uxtw */
    /* b.lo #0xbc00e0 */
    /* ldur w8, [x29, #-0x100] */
    /* subs w2, w8, w23 */
    /* b.lo #0xbbea98 */
    /* add x9, sp, #0xe0 */
    /* ldr x0, [x9, #0x80] */
    /* tbz w22, #0, #0xbbea88 */
    /* ldr x9, [x0, #0x20] */
    /* ldr w19, [x9, w2, uxtw #2] */
    /* ldr x9, [x0, #0x38] */
    /* cbz x9, #0xbbeac0 */
    /* cmp w8, w23 */
    /* b.ne #0xbbea80 */
    /* ldr x27, [x0, #0x48] */
    /* cbnz x27, #0xbbead4 */
    /* add x27, x9, x19 */
    /* branch b #0xbbead4 */
    /* ldr x8, [sp, #0xb8] */
    /* ldr x3, [x8] */
    /* mov w1, #0 */
    /* call #0xbbbc20; ABI effects unresolved */
    /* ldr x9, [sp, #0xb8] */
    /* ldr x8, [x9] */
    /* add x8, x8, w28, uxtw */
    /* str x8, [x9] */
    /* ldur w8, [x29, #-0x100] */
    /* add w1, w8, #1 */
    /* stur w1, [x29, #-0x100] */
    /* cmp w1, w25 */
    /* b.lo #0xbbe92c */
    /* branch b #0xbbedf0 */
    /* ldr x0, [x0, #0x58] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* add x27, x0, x19 */
    /* ldr w8, [sp, #0x188] */
    /* ldr w9, [sp, #0xb0] */
    /* cmp w8, w9 */
    /* b.ne #0xbbeb74 */
    /* adrp x8, #0x6107000 */
    /* ldrb w8, [x8, #0x1b8] */
    /* cmp w8, #1 */
    /* b.ne #0xbbec14 */
    /* add x8, sp, #0xe0 */
    /* ldr x0, [x8, #0x80] */
    /* ldur w8, [x29, #-0x100] */
    /* sub w1, w8, w23 */
    /* call #0xbbbd08; ABI effects unresolved */
    /* cmp w28, w0 */
    /* csel w19, w28, w0, lo */
    /* ldr x20, [sp, #0xb8] */
    /* ldr x0, [x20, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x21, x8, x19 */
    /* cmp x21, x0 */
    /* b.hi #0xbbeb64 */
    /* ldr x20, [sp, #0xb8] */
    /* ldr x0, [x20, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x1, x0, x8 */
    /* mov x0, x27 */
    /* mov x2, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str x21, [x20] */
    /* mov x8, x21 */
    /* sub w9, w28, w19 */
    /* add x19, x8, x9 */
    /* add x20, sp, #0x2c0 */
    /* branch b #0xbbec68 */
    /* ldur w8, [x29, #-0x100] */
    /* ldr w9, [sp, #0x288] */
    /* cmp w8, w9 */
    /* b.hs #0xbbecc8 */
    /* mov x0, x28 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xb8] */
    /* ldr x0, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0xb8] */
    /* ldr x8, [x8] */
    /* add x21, x8, x28 */
    /* cmp x21, x0 */
    /* b.hi #0xbbebec */
    /* ldr x8, [sp, #0xb8] */
    /* ldr x0, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [sp, #0xb8] */
    /* ldr x8, [x20] */
    /* add x1, x0, x8 */
    /* mov x0, x19 */
    /* mov x2, x28 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str x21, [x20] */
    /* add x20, sp, #0x2c0 */
    /* ldr w8, [sp, #0x90] */
    /* tbz w8, #0, #0xbbed24 */
    /* ldr w8, [sp, #0x8c] */
    /* cbz w8, #0xbbed80 */
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* mov x3, x19 */
    /* call #0xbbae4c; ABI effects unresolved */
    /* branch b #0xbbedc8 */
    /* ldr x8, [sp, #0xb8] */
    /* ldr x0, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0xb8] */
    /* ldr x8, [x8] */
    /* add x19, x8, x28 */
    /* cmp x19, x0 */
    /* b.hi #0xbbec70 */
    /* ldr x8, [sp, #0xb8] */
    /* ldr x0, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0xb8] */
    /* ldr x8, [x8] */
    /* add x1, x0, x8 */
    /* mov x0, x27 */
    /* mov x2, x28 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [sp, #0xb8] */
    /* str x19, [x8] */
    /* ldr w8, [sp, #0xa8] */
    /* cbz w8, #0xbbeca8 */
    /* mul w9, w26, w24 */
    /* cbz w9, #0xbbeca8 */
    /* mov x8, #0 */
    /* ubfiz x9, x9, #2, #0x20 */
    /* add w10, w8, #2 */
    /* ldrb w11, [x27, w8, uxtw] */
    /* ldrb w12, [x27, w10, uxtw] */
    /* strb w12, [x27, w8, uxtw] */
    /* strb w11, [x27, w10, uxtw] */
    /* add x8, x8, #4 */
    /* cmp x9, x8 */
    /* b.ne #0xbbec88 */
    /* ldr w8, [sp, #0xa4] */
    /* tbz w8, #0xa, #0xbbeaa8 */
    /* ldr w3, [sp, #0x188] */
    /* mov x0, x27 */
    /* mov x1, x24 */
    /* mov x2, x26 */
    /* call #0xbc1018; ABI effects unresolved */
    /* branch b #0xbbeaa8 */
    /* ldr w0, [sp, #0x274] */
    /* sub w1, w8, #1 */
    /* call #0x40c903c; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr w0, [sp, #0x278] */
    /* ldur w8, [x29, #-0x100] */
    /* sub w1, w8, #1 */
    /* call #0x40c903c; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x8, sp, #0xe0 */
    /* ldr x8, [x8, #0x80] */
    /* ldur w9, [x29, #-0x100] */
    /* ldr w10, [sp, #0x94] */
    /* add w10, w9, w10 */
    /* ldr x9, [x8, #0x20] */
    /* ldr w28, [x9, w10, uxtw #2] */
    /* ldr x9, [x8, #0x38] */
    /* cbz x9, #0xbbed4c */
    /* cbnz w10, #0xbbed1c */
    /* ldr x3, [x8, #0x48] */
    /* cbnz x3, #0xbbed60 */
    /* add x3, x9, x28 */
    /* branch b #0xbbed60 */
    /* ldr w8, [sp, #0xa4] */
    /* tbz w8, #0xa, #0xbbede4 */
    /* ldr w3, [sp, #0x188] */
    /* mov x0, x19 */
    /* ldr w1, [sp, #0xb0] */
    /* mov x2, x27 */
    /* mov x4, x24 */
    /* mov x5, x26 */
    /* call #0xbc1300; ABI effects unresolved */
    /* branch b #0xbbede4 */
    /* ldr x0, [x8, #0x58] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* add x3, x0, x28 */
    /* ldr w6, [sp, #0x188] */
    /* mov x0, x27 */
    /* mov x1, x24 */
    /* mov x2, x26 */
    /* mov x4, x19 */
    /* mov x5, x21 */
    /* call #0xbc0850; ABI effects unresolved */
    /* branch b #0xbbeaa8 */
    /* ldr w8, [sp, #0x88] */
    /* tbz w8, #0, #0xbbeda4 */
    /* mov x0, x27 */
    /* mov x1, x19 */
    /* mov x2, x24 */
    /* mov x3, x26 */
    /* ldr w4, [sp, #0xb0] */
    /* call #0xbbb750; ABI effects unresolved */
    /* branch b #0xbbedc8 */
    /* ldr w8, [sp, #0xa0] */
    /* tbz w8, #0, #0xbbedc8 */
    /* mov x0, x27 */
    /* mov x1, x19 */
    /* mov x2, x24 */
    /* mov x3, x26 */
    /* mov w4, #1 */
    /* ldr w5, [sp, #0x7c] */
    /* call #0x41fdf2c; ABI effects unresolved */
    /* ldr w8, [sp, #0xa4] */
    /* tbz w8, #0xa, #0xbbede4 */
    /* ldr w3, [sp, #0x188] */
    /* mov x0, x27 */
    /* mov x1, x24 */
    /* mov x2, x26 */
    /* call #0xbc1018; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* branch b #0xbbeaa8 */
    /* movi d0, #0x0000ff00000000 */
    /* add x9, sp, #0x460 */
    /* stur d0, [x9, #0x84] */
    /* ldrb w8, [sp, #0x2f1] */
    /* stur wzr, [x29, #-0xec] */
    /* stur wzr, [x9, #0x67] */
    /* add x10, sp, #0xe0 */
    /* stur xzr, [x10, #0xec] */
    /* stur xzr, [x10, #0xe4] */
    /* stur xzr, [x10, #0xf3] */
    /* ldp d0, d1, [x20] */
    /* str d0, [x9, #0x50] */
    /* stur w23, [x29, #-0xf8] */
    /* stur d1, [x9, #0x5c] */
    /* sturb w8, [x29, #-0xe5] */
    /* stp xzr, xzr, [x9, #0x70] */
    /* ldr q0, [x10, #0xe0] */
    /* ldur q1, [x10, #0xeb] */
    /* stur q1, [x9, #0x97] */
    /* add x11, sp, #0x460 */
    /* stur q0, [x9, #0x8c] */
    /* ldr w23, [sp, #0xa4] */
    /* stur w23, [x29, #-0xe4] */
    /* tbz w8, #2, #0xbbee5c */
    /* ldr w9, [sp, #0x2d0] */
    /* sturb w8, [x29, #-0xe5] */
    /* stur w9, [x29, #-0xec] */
    /* add x21, sp, #0x2c0 */
    /* tbz w8, #3, #0xbbee78 */
    /* ldrh w9, [sp, #0x2d4] */
    /* ldrb w10, [sp, #0x2d6] */
    /* sturb w8, [x29, #-0xe5] */
    /* sturb w10, [x29, #-0xe6] */
    /* sturh w9, [x29, #-0xe8] */
    /* sub x19, x29, #0x100 */
    /* ldr x8, [x20, #0x18] */
    /* str x8, [x11, #0x80] */
    /* ldrb w8, [sp, #0x2f0] */
    /* stur w8, [x29, #-0xc8] */
    /* add x0, x21, #0x20 */
    /* call #0x46afd78; ABI effects unresolved */
    /* ldr x9, [sp, #0x98] */
    /* cbz w0, #0xbbeea4 */
    /* ldur q0, [x21, #0x20] */
    /* stur q0, [x19, #0x40] */
    /* ldr w8, [x9] */
    /* stur w8, [x29, #-0xb0] */
    /* ldur w8, [x9, #3] */
    /* add x9, sp, #0x460 */
    /* stur w8, [x9, #0xa3] */
    /* ldp q0, q1, [x9, #0x50] */
    /* stp q0, q1, [x20, #0x1a0] */
    /* ldp q0, q1, [x19, #0x30] */
    /* add x10, sp, #0xe0 */
    /* stp q0, q1, [x10, #0xe0] */
    /* ldur x8, [x19, #0x4f] */
    /* stur x8, [x10, #0xff] */
    /* ldp x9, x8, [x10, #0x80] */
    /* stp x9, x8, [x20, #0x60] */
    /* cbz x8, #0xbbef00 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xbbeee4 */
    /* add x8, sp, #0xe0 */
    /* ldr x19, [x8, #0x88] */
    /* branch b #0xbbef08 */
    /* mov x19, #0 */
    /* add x8, sp, #0xe0 */
    /* add x20, sp, #0x320 */
    /* add x9, sp, #0x2c0 */
    /* ldp q0, q1, [x9, #0x1a0] */
    /* stp q0, q1, [x9, #0x70] */
    /* stp xzr, xzr, [x9, #0x90] */
    /* ldp q0, q1, [x8, #0xe0] */
    /* stp q0, q1, [x9, #0xa0] */
    /* ldur x8, [x8, #0xff] */
    /* stur x8, [x9, #0xbf] */
    /* cbz x19, #0xbbef60 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbbef34 */
    /* cbnz x9, #0xbbef60 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x1, sp, #0x320 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x1a230; ABI effects unresolved */
    /* ldp q0, q1, [x20, #0x10] */
    /* ldr x8, [sp, #0x60] */
    /* stp q0, q1, [x8] */
    /* add x1, x20, #0x30 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x1a230; ABI effects unresolved */
    /* ldp q0, q1, [x20, #0x40] */
    /* ldr x9, [sp, #0x68] */
    /* stp q0, q1, [x9] */
    /* ldur x8, [x20, #0x5f] */
    /* stur x8, [x9, #0x1f] */
    /* add x20, sp, #0x2c0 */
    /* ldr x19, [x20, #0x98] */
    /* cbz x19, #0xbbefd4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbbefa8 */
    /* cbnz x9, #0xbbefd4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [x20, #0x68] */
    /* cbz x19, #0xbbfab4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbbefe0 */
    /* branch b #0xbbfab0 */
    /* mov w8, #0x83 */
    /* cmp w21, #0x97 */
    /* mov w9, #0x93 */
    /* csel w9, w9, w21, eq */
    /* cmp w21, #0x89 */
    /* mov w10, wzr */
    /* str w10, [sp, #0x98] */
    /* csel w21, w8, w9, eq */
    /* branch b #0xbbca18 */
    /* mov w10, #1 */
    /* str w10, [sp, #0xb8] */
    /* branch b #0xbbcbd4 */
    /* cmp w8, #1 */
    /* b.eq #0xbbf094 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr w8, [x21] */
    /* str x8, [sp] */
    /* adrp x0, #0x52a9000 */
    /* add x0, x0, #0xa49 */
    /* mov x8, x19 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* branch b #0xbc0208 */
    /* mov w9, #0x83f3 */
    /* cmp w8, w9 */
    /* b.eq #0xbbfe0c */
    /* mov w9, #0x8c02 */
    /* cmp w8, w9 */
    /* b.eq #0xbbfdd4 */
    /* mov w9, #0x8c03 */
    /* cmp w8, w9 */
    /* b.ne #0xbc0260 */
    /* mov w10, #0 */
    /* mov w8, #0 */
    /* mov w19, #0x14 */
    /* branch b #0xbbcd60 */
    /* mov w9, #0xfc00 */
    /* bics wzr, w9, w8 */
    /* b.ne #0xbc0410 */
    /* mov w8, #2 */
    /* str w8, [sp, #0x460] */
    /* cmp w0, #1, lsl #12 */
    /* b.hi #0xbc01a4 */
    /* cmp w1, #1, lsl #12 */
    /* b.hi #0xbc01a4 */
    /* ldr w9, [sp, #0x338] */
    /* cmp w9, #0xe */
    /* b.hs #0xbc01c0 */
    /* ldr w9, [sp, #0x334] */
    /* cmp w8, #1 */
    /* b.ne #0xbbf0c8 */
    /* cbz w9, #0xbc01d4 */
    /* cbz x22, #0xbbf0fc */
    /* ldr w10, [x22] */
    /* cmp w10, #0x46 */
    /* b.gt #0xbbf140 */
    /* cmp w10, #0x21 */
    /* b.le #0xbbf190 */
    /* cmp w10, #0x22 */
    /* b.eq #0xbbf288 */
    /* cmp w10, #0x31 */
    /* b.eq #0xbbfea4 */
    /* cmp w10, #0x3d */
    /* b.eq #0xbbf2e8 */
    /* branch b #0xbbf1c8 */
    /* mov w10, #0x5843 */
    /* movk w10, #0x3154, lsl #16 */
    /* cmp w20, w10 */
    /* b.le #0xbbf170 */
    /* mov w10, #0x5843 */
    /* movk w10, #0x3354, lsl #16 */
    /* cmp w20, w10 */
    /* b.gt #0xbbf214 */
    /* mov w10, #0x5844 */
    /* movk w10, #0x3154, lsl #16 */
    /* cmp w20, w10 */
    /* b.eq #0xbbf200 */
    /* mov w10, #0x5441 */
    /* movk w10, #0x3249, lsl #16 */
    /* cmp w20, w10 */
    /* b.eq #0xbbf160 */
    /* branch b #0xbc0460 */
    /* cmp w10, #0x4c */
    /* b.le #0xbbf1b8 */
    /* cmp w10, #0x4d */
    /* b.eq #0xbbf234 */
    /* cmp w10, #0x50 */
    /* b.eq #0xbbf2a8 */
    /* cmp w10, #0x53 */
    /* b.ne #0xbbf1c8 */
    /* mov w10, #0 */
    /* mov w25, #0 */
    /* mov w20, #0x24 */
    /* branch b #0xbbf2f4 */
    /* mov w10, #0x5843 */
    /* movk w10, #0x3031, lsl #16 */
    /* cmp w20, w10 */
    /* b.gt #0xbbf298 */
    /* cbz w20, #0xbbf2b8 */
    /* cmp w20, #0x71 */
    /* b.eq #0xbbf1f0 */
    /* branch b #0xbc0460 */
    /* cmp w10, #0xa */
    /* b.eq #0xbbf1f0 */
    /* cmp w10, #0x1c */
    /* b.ne #0xbbf1c8 */
    /* mov w10, #0 */
    /* mov w20, #4 */
    /* mov w11, #2 */
    /* str w11, [sp, #0x88] */
    /* mov w25, #1 */
    /* branch b #0xbbf2fc */
    /* cmp w10, #0x47 */
    /* b.eq #0xbbf200 */
    /* cmp w10, #0x4a */
    /* b.eq #0xbbf24c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr w8, [x22] */
    /* str x8, [sp] */
    /* adrp x0, #0x52a9000 */
    /* add x0, x0, #0xb12 */
    /* mov x8, x19 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* branch b #0xbc0208 */
    /* mov w10, #0 */
    /* mov w25, #0 */
    /* mov w20, #0xb */
    /* branch b #0xbbf2f4 */
    /* mov w10, #0 */
    /* mov w25, #0 */
    /* str wzr, [sp, #0x88] */
    /* mov w20, #0x11 */
    /* branch b #0xbbf2fc */
    /* mov w10, #0x5844 */
    /* movk w10, #0x3354, lsl #16 */
    /* cmp w20, w10 */
    /* b.eq #0xbbf24c */
    /* mov w10, #0x5844 */
    /* movk w10, #0x3554, lsl #16 */
    /* cmp w20, w10 */
    /* b.ne #0xbc0460 */
    /* mov w25, #0 */
    /* mov w20, #0x13 */
    /* mov w10, #2 */
    /* str w10, [sp, #0x88] */
    /* mov w10, #1 */
    /* branch b #0xbbf2fc */
    /* mov w10, #0 */
    /* mov w25, #0 */
    /* mov w20, #0x12 */
    /* mov w11, #1 */
    /* branch b #0xbbf2f8 */
    /* mov w9, #0x8d64 */
    /* cmp w8, w9 */
    /* b.eq #0xbbfdf4 */
    /* mov w9, #0x8dbb */
    /* cmp w8, w9 */
    /* b.ne #0xbc0260 */
    /* mov w10, #0 */
    /* mov w8, #0 */
    /* mov w19, #0x23 */
    /* branch b #0xbbcd60 */
    /* mov w10, #0 */
    /* mov w25, #0 */
    /* mov w20, #0xa */
    /* branch b #0xbbf2f4 */
    /* mov w10, #0x5441 */
    /* movk w10, #0x3149, lsl #16 */
    /* cmp w20, w10 */
    /* b.ne #0xbc0430 */
    /* mov w10, #0 */
    /* mov w25, #0 */
    /* mov w20, #0x23 */
    /* branch b #0xbbf2f4 */
    /* ldr w10, [sp, #0x374] */
    /* ldr w14, [sp, #0x378] */
    /* ldr w13, [sp, #0x37c] */
    /* ldr w12, [sp, #0x380] */
    /* ldr w11, [sp, #0x384] */
    /* cmp w10, #8 */
    /* b.ne #0xbbfe80 */
    /* cmp w14, #0xff */
    /* b.ne #0xbbfe80 */
    /* cbnz w13, #0xbbfe80 */
    /* cbnz w12, #0xbbfe80 */
    /* cbnz w11, #0xbbfe80 */
    /* mov w10, #0 */
    /* mov w25, #0 */
    /* mov w20, #0 */
    /* mov w11, #2 */
    /* str w11, [sp, #0x88] */
    /* sub w11, w20, #0x11 */
    /* cmp w11, #2 */
    /* csinc w19, w10, wzr, hs */
    /* ands w10, w15, w19 */
    /* str w10, [sp, #0x94] */
    /* mov w10, #4 */
    /* csel w10, w10, w20, ne */
    /* cmp w10, #0x13 */
    /* cset w11, eq */
    /* tst w11, w15, lsr #10 */
    /* mov w11, #0x11 */
    /* csel w10, w11, w10, ne */
    /* str w10, [sp, #0x160] */
    /* cmp w8, #2 */
    /* mov w10, #6 */
    /* csinc w10, w10, wzr, eq */
    /* str w10, [sp, #0x90] */
    /* cmp w8, #3 */
    /* b.ne #0xbbf364 */
    /* ldr w8, [x21] */
    /* str w8, [sp, #0x188] */
    /* cmp w8, #0x100 */
    /* b.hi #0xbc0360 */
    /* mov w26, #1 */
    /* str w26, [sp, #0x238] */
    /* branch b #0xbbf380 */
    /* mov w10, #1 */
    /* str w10, [sp, #0x188] */
    /* cmp w8, #1 */
    /* csinc w26, w9, wzr, eq */
    /* str w26, [sp, #0x238] */
    /* cmp w26, #1, lsl #12 */
    /* b.hi #0xbc0374 */
    /* mov x2, x26 */
    /* call #0x40c90e8; ABI effects unresolved */
    /* str w20, [sp, #0x8c] */
    /* mov x20, x27 */
    /* ldr w8, [sp, #0x338] */
    /* cbz w8, #0xbbf3c0 */
    /* cmp w8, #1 */
    /* cset w9, ne */
    /* ldr w23, [sp, #0xa4] */
    /* tst w9, w23, lsr #3 */
    /* csel w27, w0, w8, ne */
    /* str w27, [sp, #0x228] */
    /* cmp w27, #0xd */
    /* b.ls #0xbbf3cc */
    /* add x1, sp, #0x228 */
    /* branch b #0xbc01c8 */
    /* mov w27, #1 */
    /* str w27, [sp, #0x228] */
    /* ldr w23, [sp, #0xa4] */
    /* ldr w21, [sp, #0x32c] */
    /* tbnz w23, #1, #0xbbf3dc */
    /* ldr w22, [sp, #0x328] */
    /* branch b #0xbbf414 */
    /* sub w8, w21, #1 */
    /* tst w21, w8 */
    /* b.ne #0xbc01ec */
    /* ldr w22, [sp, #0x328] */
    /* fmov s0, w26 */
    /* mov v0.s[1], w22 */
    /* movi v1.2d, #0xffffffffffffffff */
    /* add v1.2s, v0.2s, v1.2s */
    /* and v0.8b, v0.8b, v1.8b */
    /* cmeq v0.2s, v0.2s, #0 */
    /* mov w8, v0.s[1] */
    /* fmov w9, s0 */
    /* and w8, w8, w9 */
    /* tbz w8, #0, #0xbc01ec */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x26 */
    /* mov w3, #0x80 */
    /* mov x4, x19 */
    /* mov x5, x23 */
    /* call #0xbbbdfc; ABI effects unresolved */
    /* cmp w0, w28 */
    /* mov x5, x23 */
    /* csel w23, w0, w28, lo */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x26 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* call #0xbbbdfc; ABI effects unresolved */
    /* cmp w23, w0 */
    /* csel w8, w23, w0, hi */
    /* sub w9, w27, #1 */
    /* cmp w8, w27 */
    /* csel w24, w8, w9, lo */
    /* ldr w8, [sp, #0x160] */
    /* cmp w8, #4 */
    /* eor w8, w25, #1 */
    /* csinc w8, w8, wzr, eq */
    /* tbnz w8, #0, #0xbbf490 */
    /* ldr w8, [sp, #0x380] */
    /* cmp w8, #0xff */
    /* cset w8, eq */
    /* str w8, [sp, #0xa0] */
    /* branch b #0xbbf494 */
    /* str wzr, [sp, #0xa0] */
    /* ldr w20, [sp, #0x8c] */
    /* ldr x8, [sp, #0xb8] */
    /* ldr x0, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0x188] */
    /* ldr w9, [sp, #0x90] */
    /* mul w9, w8, w9 */
    /* str w24, [sp, #0x98] */
    /* cbz w9, #0xbbf570 */
    /* mov x23, #0 */
    /* mov w24, #0 */
    /* ldr x9, [sp, #0xb8] */
    /* ldr x9, [x9] */
    /* sub x25, x0, x9 */
    /* cmp w27, #1 */
    /* csinc w28, w27, wzr, hi */
    /* adrp x19, #0x52a9000 */
    /* add x19, x19, #0x9e9 */
    /* mov x9, x27 */
    /* cbz w9, #0xbbf550 */
    /* mov w21, #0 */
    /* ldr w0, [sp, #0x32c] */
    /* mov x1, x21 */
    /* call #0x40c903c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w0, [sp, #0x328] */
    /* mov x1, x21 */
    /* call #0x40c903c; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x40c8e24; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x26 */
    /* mov x1, x21 */
    /* call #0x40c903c; ABI effects unresolved */
    /* umull x8, w0, w22 */
    /* lsr x9, x8, #0x20 */
    /* cbnz x9, #0xbc0368 */
    /* add x23, x8, x23 */
    /* add w21, w21, #1 */
    /* cmp w28, w21 */
    /* b.ne #0xbbf4f0 */
    /* ldr w8, [sp, #0x188] */
    /* mov x9, x27 */
    /* add w24, w24, #1 */
    /* ldr w10, [sp, #0x90] */
    /* mul w10, w8, w10 */
    /* cmp w24, w10 */
    /* b.lo #0xbbf4e8 */
    /* cmp x23, x25 */
    /* ldr w24, [sp, #0x98] */
    /* b.hi #0xbc02c8 */
    /* ldr w8, [sp, #0x160] */
    /* cmp w8, w20 */
    /* cset w19, ne */
    /* ldr w0, [sp, #0x32c] */
    /* mov x1, x24 */
    /* call #0x40c903c; ABI effects unresolved */
    /* str w0, [sp, #0x1b0] */
    /* ldr w0, [sp, #0x328] */
    /* mov x1, x24 */
    /* call #0x40c903c; ABI effects unresolved */
    /* str w0, [sp, #0x248] */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* call #0x40c903c; ABI effects unresolved */
    /* ldp w9, w8, [sp, #0xa0] */
    /* and w8, w8, #0x400 */
    /* orr w9, w19, w9 */
    /* orr w9, w9, w8, lsr #10 */
    /* str w0, [sp, #0x224] */
    /* sub w8, w27, w24 */
    /* str w8, [sp, #0x1ac] */
    /* str w9, [sp, #0xa8] */
    /* tbz w9, #0, #0xbbf5f4 */
    /* add x8, sp, #0x1c0 */
    /* add x0, sp, #0x460 */
    /* add x1, sp, #0x160 */
    /* add x2, sp, #0x1b0 */
    /* add x3, sp, #0x248 */
    /* add x4, sp, #0x224 */
    /* add x5, sp, #0x1ac */
    /* add x6, sp, #0x188 */
    /* call #0xbc1520; ABI effects unresolved */
    /* branch b #0xbbf680 */
    /* ldr x8, [sp, #0xb8] */
    /* ldp x9, x8, [x8, #8] */
    /* add x10, sp, #0x1c0 */
    /* stp x9, x8, [x10, #0x90] */
    /* add x19, sp, #0x1c0 */
    /* cbz x8, #0xbbf620 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xbbf610 */
    /* add x8, sp, #0x1c0 */
    /* add x0, sp, #0x460 */
    /* add x1, sp, #0x160 */
    /* add x2, sp, #0x1b0 */
    /* add x3, sp, #0x248 */
    /* add x4, sp, #0x224 */
    /* add x5, sp, #0x1ac */
    /* add x6, sp, #0x188 */
    /* add x7, sp, #0x250 */
    /* call #0xbc13bc; ABI effects unresolved */
    /* ldr x19, [x19, #0x98] */
    /* cbz x19, #0xbbf680 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbbf654 */
    /* cbnz x9, #0xbbf680 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [sp, #0x188] */
    /* ldr w9, [sp, #0x90] */
    /* mul w9, w8, w9 */
    /* cbz w9, #0xbbf948 */
    /* str wzr, [sp, #0xb0] */
    /* ldr w9, [sp, #0x228] */
    /* cmp w9, #1 */
    /* csinc w23, w9, wzr, hi */
    /* str w9, [sp, #0x7c] */
    /* cbz w9, #0xbbf92c */
    /* mov w26, #0 */
    /* ldr w0, [sp, #0x32c] */
    /* mov x1, x26 */
    /* call #0x40c903c; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr w0, [sp, #0x328] */
    /* mov x1, x26 */
    /* call #0x40c903c; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr w0, [sp, #0x238] */
    /* mov x1, x26 */
    /* call #0x40c903c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* call #0x40c8e24; ABI effects unresolved */
    /* mul w22, w0, w21 */
    /* subs w2, w26, w24 */
    /* b.lo #0xbbf7e8 */
    /* add x8, sp, #0xe0 */
    /* ldr x0, [x8, #0xe0] */
    /* ldr w8, [sp, #0xa8] */
    /* tbz w8, #0, #0xbbf7d8 */
    /* ldr w1, [sp, #0xb0] */
    /* call #0xbbbd70; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr w8, [sp, #0x160] */
    /* cmp w8, w20 */
    /* b.ne #0xbbf808 */
    /* ldr x8, [sp, #0xb8] */
    /* ldr x0, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0xb8] */
    /* ldr x8, [x8] */
    /* add x25, x8, x22 */
    /* cmp x25, x0 */
    /* b.hi #0xbbf77c */
    /* ldr x8, [sp, #0xb8] */
    /* ldr x0, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x24, [sp, #0xb8] */
    /* ldr x8, [x24] */
    /* add x1, x0, x8 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str x25, [x24] */
    /* ldr w24, [sp, #0x98] */
    /* ldr w8, [sp, #0xa0] */
    /* cbz w8, #0xbbf7b8 */
    /* mul w8, w28, w27 */
    /* mul w9, w8, w21 */
    /* cbz w9, #0xbbf7b8 */
    /* mov x8, #0 */
    /* ubfiz x9, x9, #2, #0x20 */
    /* add w10, w8, #2 */
    /* ldrb w11, [x19, w8, uxtw] */
    /* ldrb w12, [x19, w10, uxtw] */
    /* strb w12, [x19, w8, uxtw] */
    /* strb w11, [x19, w10, uxtw] */
    /* add x8, x8, #4 */
    /* cmp x9, x8 */
    /* b.ne #0xbbf798 */
    /* ldr w8, [sp, #0xa4] */
    /* tbz w8, #0xa, #0xbbf7f8 */
    /* ldr w3, [sp, #0x160] */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* call #0xbc1018; ABI effects unresolved */
    /* branch b #0xbbf7f8 */
    /* ldr x8, [sp, #0xb8] */
    /* ldr x3, [x8] */
    /* ldr w1, [sp, #0xb0] */
    /* call #0xbbbc20; ABI effects unresolved */
    /* ldr x9, [sp, #0xb8] */
    /* ldr x8, [x9] */
    /* add x8, x8, w22, uxtw */
    /* str x8, [x9] */
    /* add w26, w26, #1 */
    /* cmp w26, w23 */
    /* b.ne #0xbbf6ac */
    /* branch b #0xbbf924 */
    /* mov x0, x22 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [sp, #0xb8] */
    /* ldr x0, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0xb8] */
    /* ldr x8, [x8] */
    /* add x24, x8, x22 */
    /* cmp x24, x0 */
    /* b.hi #0xbbf870 */
    /* ldr x8, [sp, #0xb8] */
    /* ldr x0, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [sp, #0xb8] */
    /* ldr x8, [x20] */
    /* add x1, x0, x8 */
    /* mov x0, x25 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str x24, [x20] */
    /* ldr w20, [sp, #0x8c] */
    /* ldr w8, [sp, #0x94] */
    /* tbz w8, #0, #0xbbf8b4 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* mov x4, x21 */
    /* ldr w5, [sp, #0x88] */
    /* call #0x41fdf2c; ABI effects unresolved */
    /* ldr w8, [sp, #0xa4] */
    /* tbz w8, #0xa, #0xbbf8d8 */
    /* ldr w3, [sp, #0x160] */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* call #0xbc1018; ABI effects unresolved */
    /* branch b #0xbbf8d8 */
    /* ldr w8, [sp, #0xa4] */
    /* tbz w8, #0xa, #0xbbf8d8 */
    /* ldr w3, [sp, #0x160] */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x4, x27 */
    /* mov x5, x28 */
    /* call #0xbc1300; ABI effects unresolved */
    /* ldr w8, [sp, #0xa0] */
    /* cbz w8, #0xbbf914 */
    /* mul w8, w28, w27 */
    /* mul w9, w8, w21 */
    /* cbz w9, #0xbbf914 */
    /* mov x8, #0 */
    /* ubfiz x9, x9, #2, #0x20 */
    /* add w10, w8, #2 */
    /* ldrb w11, [x19, w8, uxtw] */
    /* ldrb w12, [x19, w10, uxtw] */
    /* strb w12, [x19, w8, uxtw] */
    /* strb w11, [x19, w10, uxtw] */
    /* add x8, x8, #4 */
    /* cmp x9, x8 */
    /* b.ne #0xbbf8f4 */
    /* mov x0, x25 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr w24, [sp, #0x98] */
    /* branch b #0xbbf7f8 */
    /* ldr w8, [sp, #0x188] */
    /* ldr w9, [sp, #0x7c] */
    /* ldr w11, [sp, #0xb0] */
    /* add w11, w11, #1 */
    /* ldr w10, [sp, #0x90] */
    /* mul w10, w8, w10 */
    /* str w11, [sp, #0xb0] */
    /* cmp w11, w10 */
    /* b.lo #0xbbf6a4 */
    /* ldr w8, [sp, #0x32c] */
    /* ldr w9, [sp, #0x328] */
    /* add x10, sp, #0x1c0 */
    /* stur xzr, [x10, #0x9c] */
    /* stur xzr, [x10, #0x94] */
    /* stur xzr, [x10, #0xa3] */
    /* add x10, sp, #0xe0 */
    /* ldp x11, x10, [x10, #0xe0] */
    /* add x13, sp, #0xe0 */
    /* add x12, sp, #0x460 */
    /* stp x11, x10, [x12, #0x50] */
    /* cbz x10, #0xbbf998 */
    /* add x10, x10, #8 */
    /* ldr w23, [sp, #0xa4] */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0xbbf980 */
    /* ldr x19, [x13, #0xe8] */
    /* branch b #0xbbf9a0 */
    /* mov x19, #0 */
    /* ldr w23, [sp, #0xa4] */
    /* sub x20, x29, #0x100 */
    /* stp w8, w9, [x29, #-0xf0] */
    /* stp w24, w8, [x29, #-0xe8] */
    /* stp w9, wzr, [x29, #-0xe0] */
    /* add x9, sp, #0x460 */
    /* stur wzr, [x9, #0x77] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0xd5] */
    /* stp xzr, xzr, [x9, #0x80] */
    /* movi d0, #0x000000ffffffff */
    /* str d0, [x9, #0x90] */
    /* mov w8, #0xff */
    /* stur w23, [x29, #-0xd4] */
    /* stur w8, [x29, #-0xb8] */
    /* add x8, sp, #0x1c0 */
    /* ldr q0, [x8, #0x90] */
    /* stur q0, [x9, #0x9c] */
    /* ldur q0, [x8, #0x9b] */
    /* add x21, sp, #0x460 */
    /* stur q0, [x9, #0xa7] */
    /* cbz x19, #0xbbfa24 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbbf9f8 */
    /* cbnz x9, #0xbbfa24 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x1, x29, #0x100 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x1a230; ABI effects unresolved */
    /* ldp q0, q1, [x20, #0x10] */
    /* ldr x8, [sp, #0x60] */
    /* stp q0, q1, [x8] */
    /* add x1, x20, #0x30 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x1a230; ABI effects unresolved */
    /* ldp q0, q1, [x20, #0x40] */
    /* ldr x9, [sp, #0x68] */
    /* stp q0, q1, [x9] */
    /* ldur x8, [x20, #0x5f] */
    /* stur x8, [x9, #0x1f] */
    /* ldr x19, [x21, #0x88] */
    /* cbz x19, #0xbbfa94 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbbfa68 */
    /* cbnz x9, #0xbbfa94 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [x21, #0x58] */
    /* cbz x19, #0xbbfab4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbbfaa0 */
    /* cbz x9, #0xbbfad4 */
    /* tbz w23, #6, #0xbbfd74 */
    /* ldr x8, [sp, #0x80] */
    /* ldr x19, [x8] */
    /* ldr w8, [x19] */
    /* cbz w8, #0xbbfaf4 */
    /* add x8, sp, #0x1c0 */
    /* str xzr, [x8, #0x90] */
    /* branch b #0xbbfd54 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w23, #6, #0xbbfab8 */
    /* branch b #0xbbfd74 */
    /* ldp w21, w20, [x19, #8] */
    /* ldr w8, [x19, #0x14] */
    /* cmp w21, #4 */
    /* mov w9, #0 */
    /* ccmp w20, #5, #2, ls */
    /* b.lo #0xbbfb40 */
    /* cmp w8, w9 */
    /* b.eq #0xbbfb6c */
    /* lsr w10, w21, #1 */
    /* cmp w21, #1 */
    /* csinc w21, w10, wzr, hi */
    /* lsr w10, w20, #1 */
    /* cmp w20, #1 */
    /* csinc w20, w10, wzr, hi */
    /* add w9, w9, #1 */
    /* cmp w21, #4 */
    /* b.hi #0xbbfb0c */
    /* cmp w20, #4 */
    /* b.hi #0xbbfb0c */
    /* cmp w9, w8 */
    /* b.hs #0xbbfb6c */
    /* ldr x8, [x19, #0x20] */
    /* ldr w22, [x8, w9, uxtw #2] */
    /* ldr x8, [x19, #0x38] */
    /* cbz x8, #0xbbfc34 */
    /* cbnz w9, #0xbbfb64 */
    /* ldr x1, [x19, #0x48] */
    /* cbnz x1, #0xbbfc48 */
    /* add x1, x8, x22 */
    /* branch b #0xbbfc48 */
    /* sub w9, w8, #1 */
    /* ldr x8, [x19, #0x20] */
    /* ldr w20, [x8, w9, uxtw #2] */
    /* ldr x8, [x19, #0x38] */
    /* cbz x8, #0xbbfb94 */
    /* cbnz w9, #0xbbfb8c */
    /* ldr x3, [x19, #0x48] */
    /* cbnz x3, #0xbbfba8 */
    /* add x3, x8, x20 */
    /* branch b #0xbbfba8 */
    /* ldr x0, [x19, #0x58] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* add x3, x0, x20 */
    /* mov w8, #0 */
    /* ldr w4, [x19, #4] */
    /* cmp w4, #0x15 */
    /* b.gt #0xbbfbf4 */
    /* sub w9, w4, #0x11 */
    /* cmp w9, #3 */
    /* b.hs #0xbbfc1c */
    /* cmp w4, #0x12 */
    /* mov w8, #1 */
    /* cinc w8, w8, ne */
    /* cmp w4, #0x11 */
    /* csel w5, wzr, w8, eq */
    /* add x0, sp, #0x320 */
    /* mov x1, x3 */
    /* mov w2, #4 */
    /* mov w3, #4 */
    /* mov w4, #1 */
    /* call #0x41fdf2c; ABI effects unresolved */
    /* branch b #0xbbfc14 */
    /* sub w9, w4, #0x17 */
    /* cmp w9, #2 */
    /* b.hs #0xbbfcac */
    /* add x0, sp, #0x320 */
    /* mov x1, x3 */
    /* mov w2, #4 */
    /* mov w3, #4 */
    /* call #0xbbb750; ABI effects unresolved */
    /* ldr w8, [sp, #0x320] */
    /* branch b #0xbbfd24 */
    /* cmp w4, #3 */
    /* b.eq #0xbbfcf0 */
    /* cmp w4, #4 */
    /* b.ne #0xbbfd24 */
    /* ldr w8, [x3] */
    /* branch b #0xbbfd24 */
    /* ldr x0, [x19, #0x58] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* add x1, x0, x22 */
    /* ldr w4, [x19, #4] */
    /* cmp w4, #0x15 */
    /* b.gt #0xbbfc8c */
    /* sub w8, w4, #0x11 */
    /* cmp w8, #3 */
    /* b.hs #0xbbfccc */
    /* cmp w4, #0x12 */
    /* mov w8, #1 */
    /* cinc w8, w8, ne */
    /* cmp w4, #0x11 */
    /* csel w5, wzr, w8, eq */
    /* sub x0, x29, #0x100 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov w4, #1 */
    /* call #0x41fdf2c; ABI effects unresolved */
    /* branch b #0xbbfd30 */
    /* sub w8, w4, #0x16 */
    /* cmp w8, #3 */
    /* b.hs #0xbbfac8 */
    /* sub x0, x29, #0x100 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0xbbb750; ABI effects unresolved */
    /* branch b #0xbbfd30 */
    /* cmp w4, #0x16 */
    /* b.ne #0xbbfd24 */
    /* add x2, sp, #0x320 */
    /* mov w0, #4 */
    /* mov w1, #4 */
    /* call #0xbbae4c; ABI effects unresolved */
    /* ldrh w8, [sp, #0x320] */
    /* branch b #0xbbfcf4 */
    /* mul w8, w21, w20 */
    /* cmp w4, #3 */
    /* b.eq #0xbbfe34 */
    /* cmp w4, #4 */
    /* b.ne #0xbbfac8 */
    /* lsl w2, w8, #2 */
    /* sub x0, x29, #0x100 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* branch b #0xbbfd30 */
    /* ldrh w8, [x3] */
    /* lsr w9, w8, #6 */
    /* lsl w10, w8, #2 */
    /* and w10, w10, #0xf8 */
    /* bfxil w10, w8, #3, #3 */
    /* lsr w11, w8, #8 */
    /* and w11, w11, #0xf8 */
    /* orr w11, w11, w8, lsr #13 */
    /* and w8, w8, #0x700 */
    /* bfi w8, w9, #0xb, #5 */
    /* orr w8, w8, w10, lsl #16 */
    /* orr w8, w8, w11 */
    /* orr w8, w8, #0xff000000 */
    /* stur w8, [x29, #-0x100] */
    /* mov w20, #1 */
    /* mov w21, #1 */
    /* mov w0, #0x48 */
    /* call #0x47e9370; ABI effects unresolved */
    /* add x8, sp, #0x1c0 */
    /* str x0, [x8, #0x90] */
    /* stp w21, w20, [x0], #8 */
    /* mul w8, w21, w20 */
    /* ubfiz x2, x8, #2, #0x20 */
    /* sub x1, x29, #0x100 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x1, sp, #0x250 */
    /* ldr x0, [sp, #0x70] */
    /* call #0xbc0df8; ABI effects unresolved */
    /* add x8, sp, #0x1c0 */
    /* ldr x0, [x8, #0x90] */
    /* str xzr, [x8, #0x90] */
    /* cbz x0, #0xbbfd74 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xbc00c4 */
    /* add sp, sp, #0x560 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov w9, #0x83f2 */
    /* cmp w8, w9 */
    /* b.ne #0xbc0260 */
    /* mov w10, #0 */
    /* mov w8, #0 */
    /* mov w19, #0x12 */
    /* mov w9, #1 */
    /* branch b #0xbbcd64 */
    /* mov w10, #0 */
    /* mov w8, #0 */
    /* mov w19, #0x15 */
    /* branch b #0xbbcd60 */
    /* mov w10, #0 */
    /* mov w8, #0 */
    /* mov w19, #0x18 */
    /* branch b #0xbbcd60 */
    /* mov w8, #0 */
    /* mov w19, #0x16 */
    /* mov w9, #2 */
    /* str w9, [sp, #0x7c] */
    /* mov w10, #1 */
    /* branch b #0xbbcd68 */
    /* mov w10, #0 */
    /* mov w19, #0x13 */
    /* mov w8, #2 */
    /* str w8, [sp, #0x7c] */
    /* mov w8, #1 */
    /* branch b #0xbbcd68 */
    /* mov w10, #0 */
    /* mov w8, #0 */
    /* mov w19, #0x24 */
    /* branch b #0xbbcd60 */
    /* cbz w8, #0xbbfd30 */
    /* sub x9, x29, #0x100 */
    /* ldrh w10, [x1], #2 */
    /* lsr w11, w10, #6 */
    /* lsl w12, w10, #2 */
    /* and w12, w12, #0xf8 */
    /* bfxil w12, w10, #3, #3 */
    /* lsr w13, w10, #8 */
    /* and w13, w13, #0xf8 */
    /* orr w13, w13, w10, lsr #13 */
    /* and w10, w10, #0x700 */
    /* bfi w10, w11, #0xb, #5 */
    /* orr w10, w10, w12, lsl #16 */
    /* orr w10, w10, w13 */
    /* orr w10, w10, #0xff000000 */
    /* str w10, [x9], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0xbbfe3c */
    /* branch b #0xbbfd30 */
    /* cmp w10, #0x10 */
    /* b.ne #0xbbfebc */
    /* cmp w14, #0xff */
    /* b.ne #0xbbfebc */
    /* cbnz w13, #0xbbfebc */
    /* cbnz w12, #0xbbfebc */
    /* mov w12, #0xff00 */
    /* cmp w11, w12 */
    /* b.ne #0xbbfebc */
    /* mov w10, #0 */
    /* mov w25, #0 */
    /* mov w11, #2 */
    /* str w11, [sp, #0x88] */
    /* mov w20, #2 */
    /* branch b #0xbbf2fc */
    /* cmp w10, #0x20 */
    /* b.eq #0xbbf1a0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr w8, [sp, #0x374] */
    /* str x8, [sp] */
    /* adrp x0, #0x52a9000 */
    /* add x0, x0, #0xb3c */
    /* mov x8, x19 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* branch b #0xbc0208 */
    /* str w8, [sp, #0x1c0] */
    /* adrp x0, #0x52a9000 */
    /* add x0, x0, #0xfad */
    /* add x1, sp, #0x1c0 */
    /* call #0xbc0f58; ABI effects unresolved */
    /* branch b #0xbc0610 */
    /* str w8, [sp, #0x1c0] */
    /* sub x3, x3, #0x10 */
    /* adrp x0, #0x52a9000 */
    /* add x0, x0, #0xfda */
    /* add x1, sp, #0x1c0 */
    /* add x2, sp, #0x2c0 */
    /* sub x4, x29, #0x100 */
    /* call #0xbc2828; ABI effects unresolved */
    /* branch b #0xbc0610 */
    /* adrp x0, #0x52a9000 */
    /* add x0, x0, #0xcc6 */
    /* sub x1, x29, #0x100 */
    /* add x2, sp, #0x238 */
    /* add x3, sp, #0x1c0 */
    /* add x4, sp, #0x460 */
    /* call #0xbc1d48; ABI effects unresolved */
    /* branch b #0xbc0610 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x228 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xbbbf64 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xad, lsl #12 */
    /* add x8, x8, #0xa93 */
    /* str x8, [x20, #0x60] */
    /* ldr x8, [x20, #0x60] */
    /* adrp x9, #0x52a9000 */
    /* add x9, x9, #0x859 */
    /* add x9, x9, #0xe4, lsl #12 */
    /* add x9, x9, #0x959 */
    /* str x9, [x20, #0x60] */
    /* ldr x9, [x20, #0x60] */
    /* sub x8, x8, #0xad, lsl #12 */
    /* sub x0, x8, #0xa93 */
    /* sub x8, x9, #0xe4, lsl #12 */
    /* sub x1, x8, #0x959 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x220] */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x228 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr w22, [sp, #0xa4] */
    /* ldr x26, [sp, #0xb8] */
    /* branch b #0xbbbf64 */
    /* movi v0.16b, #0 */
    /* add x8, sp, #0x460 */
    /* stp q0, q0, [x8, #0x70] */
    /* stp q0, q0, [x8, #0x50] */
    /* cmp w21, #0x40 */
    /* mov w8, #0x40 */
    /* csel w2, w21, w8, lo */
    /* sub x22, x29, #0x100 */
    /* sub x0, x29, #0x100 */
    /* mov x1, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x19, sp, #0x320 */
    /* mov w20, #0xc1 */
    /* mov w23, #0x2e */
    /* adrp x21, #0x52a9000 */
    /* add x21, x21, #0x863 */
    /* ldrb w24, [x22] */
    /* str x24, [sp] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b99760; ABI effects unresolved */
    /* cmp x24, #0x1f */
    /* b.hi #0xbc0024 */
    /* strb w23, [x22] */
    /* sub x20, x20, #3 */
    /* add x22, x22, #1 */
    /* add x19, x19, #3 */
    /* cmp x20, #1 */
    /* b.ne #0xbc0000 */
    /* add x8, sp, #0x1c0 */
    /* stp xzr, xzr, [x8, #0x90] */
    /* add x21, sp, #0x1c0 */
    /* str xzr, [x8, #0xa0] */
    /* add x0, sp, #0x250 */
    /* mov w1, #0x141 */
    /* call #0x4b97d20; ABI effects unresolved */
    /* adrp x1, #0x52a9000 */
    /* add x1, x1, #0x869 */
    /* add x0, sp, #0x250 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* add x0, sp, #0x250 */
    /* add x1, sp, #0x320 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* adrp x1, #0x521b000 */
    /* add x1, x1, #0x43f */
    /* add x0, sp, #0x250 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* sub x8, x29, #0x100 */
    /* add x0, sp, #0x250 */
    /* sub x1, x29, #0x100 */
    /* add x2, x8, #0x40 */
    /* call #0x2ec450; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x1, sp, #0x250 */
    /* call #0x4b97bac; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xbc0610 */
    /* call #0x4b98620; ABI effects unresolved */
    /* str w8, [sp, #0x1c0] */
    /* adrp x0, #0x52a9000 */
    /* add x0, x0, #0xf64 */
    /* add x1, sp, #0x1c0 */
    /* call #0xbc2750; ABI effects unresolved */
    /* branch b #0xbc0610 */
    /* adrp x0, #0x52a9000 */
    /* add x0, x0, #0xd11 */
    /* sub x1, x29, #0x100 */
    /* add x2, sp, #0x238 */
    /* call #0xbc0e8c; ABI effects unresolved */
    /* branch b #0xbc0610 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x52aa000 */
    /* add x0, x0, #0x2c6 */
    /* mov x8, x19 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* branch b #0xbc03ac */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x52a9000 */
    /* add x0, x0, #0xbb1 */
    /* mov x8, x19 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* branch b #0xbc0324 */
    /* adrp x0, #0x52a9000 */
    /* add x0, x0, #0xe84 */
    /* branch b #0xbc0358 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x52a9000 */
    /* add x0, x0, #0xbc4 */
    /* mov x8, x19 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* branch b #0xbc0324 */
    /* adrp x19, #0x52a9000 */
    /* add x19, x19, #0x88d */
    /* branch b #0xbc0368 */
    /* add x8, sp, #0x460 */
    /* adrp x0, #0x52a9000 */
    /* add x0, x0, #0xec2 */
    /* add x1, x8, #0x14 */
    /* add x2, x8, #0x18 */
    /* call #0xbc0e8c; ABI effects unresolved */
    /* branch b #0xbc0610 */
    /* add x8, sp, #0x460 */
    /* adrp x0, #0x52a9000 */
    /* add x0, x0, #0xefc */
    /* add x1, x8, #0x28 */
    /* call #0xbc0f58; ABI effects unresolved */
    /* branch b #0xbc0610 */
    /* add x8, sp, #0x320 */
    /* adrp x0, #0x52a9000 */
    /* add x0, x0, #0x8c9 */
    /* orr x1, x8, #0xc */
    /* orr x2, x8, #8 */
    /* call #0xbc0e8c; ABI effects unresolved */
    /* branch b #0xbc0610 */
    /* add x8, sp, #0x320 */
    /* add x1, x8, #0x18 */
    /* adrp x0, #0x52a9000 */
    /* add x0, x0, #0x902 */
    /* branch b #0xbc0380 */
    /* adrp x19, #0x52a9000 */
    /* add x19, x19, #0x92c */
    /* branch b #0xbc0368 */
    /* adrp x0, #0x52aa000 */
    /* add x0, x0, #0x23 */
    /* branch b #0xbc0358 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x52a9000 */
    /* add x0, x0, #0x9ad */
    /* mov x8, x19 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xbc0610 */
    /* adrp x0, #0x52aa000 */
    /* add x0, x0, #0x4e */
    /* branch b #0xbc0238 */
    /* adrp x0, #0x52aa000 */
    /* add x0, x0, #0x83 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0xbc0610 */
    /* adrp x0, #0x52aa000 */
    /* add x0, x0, #0xb1 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0xbc0610 */
    /* adrp x0, #0x52aa000 */
    /* add x0, x0, #0x102 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0xbc0610 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr w8, [sp, #0x268] */
    /* ldr w9, [sp, #0x26c] */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x52a9000 */
    /* add x0, x0, #0xe5b */
    /* mov x8, x19 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* branch b #0xbc0324 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr w8, [sp, #0x264] */
    /* ldr w9, [sp, #0x268] */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x52aa000 */
    /* add x0, x0, #0x2ea */
    /* mov x8, x19 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* branch b #0xbc03ac */
    /* adrp x0, #0x52aa000 */
    /* add x0, x0, #0x127 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0xbc0610 */
    /* adrp x19, #0x52a9000 */
    /* add x19, x19, #0xa0d */
    /* branch b #0xbc0368 */
    /* add x8, sp, #0x250 */
    /* adrp x0, #0x52a9000 */
    /* add x0, x0, #0xbed */
    /* add x1, x8, #0x24 */
    /* add x2, x8, #0x28 */
    /* call #0xbc0e8c; ABI effects unresolved */
    /* branch b #0xbc0610 */
    /* add x8, sp, #0x250 */
    /* adrp x0, #0x52a9000 */
    /* add x0, x0, #0xc26 */
    /* add x1, x8, #0x38 */
    /* call #0xbc0f58; ABI effects unresolved */
    /* branch b #0xbc0610 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x52a9000 */
    /* add x0, x0, #0xc50 */
    /* mov x8, x19 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xbc0610 */
    /* adrp x0, #0x52a9000 */
    /* add x0, x0, #0xc8c */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0xbc0610 */
    /* adrp x0, #0x52a9000 */
    /* add x0, x0, #0xf27 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0xbc0610 */
    /* adrp x19, #0x52a9000 */
    /* add x19, x19, #0x95d */
    /* mov x0, x19 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0xbc0610 */
    /* add x1, sp, #0x238 */
    /* adrp x0, #0x52a9000 */
    /* add x0, x0, #0x984 */
    /* call #0xbc0f58; ABI effects unresolved */
    /* branch b #0xbc0610 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr w8, [sp, #0x260] */
    /* str x8, [sp] */
    /* adrp x0, #0x52aa000 */
    /* add x0, x0, #0x324 */
    /* mov x8, x19 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xbc0610 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr w8, [x25] */
    /* str x8, [sp] */
    /* adrp x0, #0x52a9000 */
    /* add x0, x0, #0xa84 */
    /* mov x8, x19 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* branch b #0xbc0208 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x52a9000 */
    /* add x0, x0, #0xabd */
    /* mov x8, x19 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* branch b #0xbc0208 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x52a9000 */
    /* add x0, x0, #0xadf */
    /* mov x8, x19 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* branch b #0xbc0208 */
    /* mov w8, #0x5844 */
    /* movk w8, #0x3031, lsl #16 */
    /* cmp w20, w8 */
    /* b.ne #0xbc0460 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x52a9000 */
    /* add x0, x0, #0xb71 */
    /* mov x8, x19 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* branch b #0xbc0208 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr w8, [sp, #0x370] */
    /* str x8, [sp] */
    /* adrp x0, #0x52a9000 */
    /* add x0, x0, #0xb8e */
    /* mov x8, x19 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* branch b #0xbc0208 */
    /* mov x20, x0 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x228 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xbc07d0 */
    /* branch b #0xbc0534 */
    /* branch b #0xbc0534 */
    /* branch b #0xbc0534 */
    /* branch b #0xbc0534 */
    /* branch b #0xbc0534 */
    /* branch b #0xbc0534 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0xbc065c */
    /* branch b #0xbc0534 */
    /* branch b #0xbc0534 */
    /* branch b #0xbc0574 */
    /* mov x20, x0 */
    /* ldr x0, [x21] */
    /* str xzr, [x21] */
    /* cbz x0, #0xbc072c */
    /* call #0x47eaa08; ABI effects unresolved */
    /* branch b #0xbc072c */
    /* branch b #0xbc0534 */
    /* branch b #0xbc0574 */
    /* branch b #0xbc0534 */
    /* mov x20, x0 */
    /* add x0, sp, #0x250 */
    /* branch b #0xbc0520 */
    /* branch b #0xbc06e8 */
    /* branch b #0xbc0564 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xbc0708 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xbc07b8 */
    /* branch b #0xbc0534 */
    /* branch b #0xbc0740 */
    /* branch b #0xbc0534 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0xbc07b8 */
    /* branch b #0xbc0564 */
    /* branch b #0xbc0728 */
    /* mov x20, x0 */
    /* add x0, x19, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xbc06e0 */
    /* branch b #0xbc0564 */
    /* branch b #0xbc0564 */
    /* mov x20, x0 */
    /* branch b #0xbc0708 */
    /* branch b #0xbc0630 */
    /* branch b #0xbc0630 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0xbc0734 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x320 */
    /* call #0x46a9e40; ABI effects unresolved */
    /* branch b #0xbc05e4 */
    /* branch b #0xbc05dc */
    /* branch b #0xbc07b4 */
    /* branch b #0xbc07b4 */
    /* branch b #0xbc06dc */
    /* branch b #0xbc06dc */
    /* branch b #0xbc06dc */
    /* branch b #0xbc06dc */
    /* branch b #0xbc0728 */
    /* branch b #0xbc0740 */
    /* branch b #0xbc06dc */
    /* branch b #0xbc06dc */
    /* mov x20, x0 */
    /* add x8, sp, #0x1c0 */
    /* ldr x0, [x8, #0x90] */
    /* str xzr, [x8, #0x90] */
    /* cbnz x0, #0xbc0778 */
    /* branch b #0xbc07b8 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* cmp w19, #1 */
    /* b.ne #0xbc0734 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbz w8, #0x1f, #0xbc0600 */
    /* ldr x0, [x0] */
    /* str x0, [sp] */
    /* adrp x0, #0x5223000 */
    /* add x0, x0, #0x803 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xbc0734 */
    /* mov x20, x0 */
    /* cbz w1, #0xbc07d0 */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0xbc0714 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* branch b #0xbc06e0 */
    /* branch b #0xbc074c */
    /* branch b #0xbc0740 */
    /* mov x20, x0 */
    /* branch b #0xbc0734 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x267] */
    /* tbz w8, #0x1f, #0xbc07c8 */
    /* ldr x0, [x21, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xbc07c8 */
    /* mov x20, x0 */
    /* branch b #0xbc07d0 */
    /* branch b #0xbc06dc */
    /* branch b #0xbc06e8 */
    /* branch b #0xbc06e8 */
    /* branch b #0xbc0728 */
    /* branch b #0xbc0728 */
    /* branch b #0xbc06e8 */
    /* branch b #0xbc07b4 */
    /* branch b #0xbc06dc */
    /* branch b #0xbc07b4 */
    /* branch b #0xbc0728 */
    /* mov x20, x0 */
    /* branch b #0xbc07c8 */
    /* branch b #0xbc06dc */
    /* branch b #0xbc06dc */
    /* branch b #0xbc06e8 */
    /* branch b #0xbc06e8 */
    /* branch b #0xbc06e8 */
    /* branch b #0xbc06e8 */
    /* branch b #0xbc06e8 */
    /* branch b #0xbc06e8 */
    /* branch b #0xbc06e8 */
    /* branch b #0xbc06e8 */
    /* branch b #0xbc0728 */
    /* branch b #0xbc0728 */
    /* branch b #0xbc06dc */
    /* mov x20, x0 */
    /* add x0, sp, #0x160 */
    /* branch b #0xbc07ac */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x19f] */
    /* tbz w8, #0x1f, #0xbc0700 */
    /* add x8, sp, #0xe0 */
    /* ldr x0, [x8, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x1b0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x1c0 */
    /* add x0, x8, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x228 */
    /* call #0x40e4c94; ABI effects unresolved */
    /* add x0, sp, #0x238 */
    /* call #0x40e4c94; ABI effects unresolved */
    /* branch b #0xbc07b8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x2c0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x250 */
    /* call #0x41fe514; ABI effects unresolved */
    /* branch b #0xbc07b8 */
    /* mov x20, x0 */
    /* branch b #0xbc071c */
    /* branch b #0xbc07a4 */
    /* mov x20, x0 */
    /* ldr x0, [x25, #0x50] */
    /* ldr x8, [sp, #0x50] */
    /* cmp x0, x8 */
    /* b.eq #0xbc0708 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xbc0708 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0xbc07b8 */
    /* ldr x0, [x24, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xbc07b8 */
    /* mov x20, x0 */
    /* mov x0, x25 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* branch b #0xbc07a8 */
    /* branch b #0xbc07a4 */
    /* branch b #0xbc07a4 */
    /* branch b #0xbc07a4 */
    /* branch b #0xbc07a4 */
    /* branch b #0xbc07b4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x1c0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xbc07b8 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
