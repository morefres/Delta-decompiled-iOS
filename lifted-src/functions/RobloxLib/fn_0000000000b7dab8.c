/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b7dab8 start_va=0xb7dab8 image_relative=0xb7dab8 bytes=2644 */
void function_b7dab8__at_b7dab8(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp d9, d8, [sp, #0x150] */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* str x7, [sp, #0x20] */
    /* mov x21, x6 */
    /* stp x5, x2, [sp, #0x60] */
    /* str x4, [sp, #0x40] */
    /* mov x19, x1 */
    /* mov x24, x0 */
    /* ldrb w20, [x3, #0x168] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x70] */
    /* ldr s0, [x0, #0x168] */
    /* sub x1, x29, #0x80 */
    /* str x3, [sp, #0x88] */
    /* mov x0, x3 */
    /* call #0xb6da64; ABI effects unresolved */
    /* str w0, [sp, #0x78] */
    /* str x21, [sp, #0x80] */
    /* str w20, [sp, #0x5c] */
    /* stp xzr, xzr, [x29, #-0x98] */
    /* stur xzr, [x29, #-0x88] */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x1, x8, x9 */
    /* sub x0, x29, #0x98 */
    /* call #0x257ba0; ABI effects unresolved */
    /* ldp x22, x23, [x19] */
    /* cmp x22, x23 */
    /* b.eq #0xb7dc0c */
    /* sub x25, x29, #0x98 */
    /* ldur x21, [x29, #-0x90] */
    /* mov x27, #0x7ffffffffffffff8 */
    /* mov x28, #0x1fffffffffffffff */
    /* ldur x8, [x29, #-0x88] */
    /* cmp x21, x8 */
    /* b.hs #0xb7db7c */
    /* ldr x8, [x22] */
    /* str x8, [x21], #8 */
    /* branch b #0xb7dbfc */
    /* ldur x9, [x29, #-0x98] */
    /* sub x10, x21, x9 */
    /* asr x20, x10, #3 */
    /* add x10, x20, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0xb7e424 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* cmp x8, x27 */
    /* csel x1, x9, x28, lo */
    /* cbz x1, #0xb7dbbc */
    /* add x0, x25, #0x10 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0xb7dbc0 */
    /* mov x0, #0 */
    /* add x8, x0, x20, lsl #3 */
    /* add x26, x0, x1, lsl #3 */
    /* ldr x9, [x22] */
    /* mov x21, x8 */
    /* str x9, [x21], #8 */
    /* ldp x1, x9, [x29, #-0x98] */
    /* sub x2, x9, x1 */
    /* sub x20, x8, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldur x0, [x29, #-0x98] */
    /* stp x20, x21, [x29, #-0x98] */
    /* stur x26, [x29, #-0x88] */
    /* cbz x0, #0xb7dbfc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stur x21, [x29, #-0x90] */
    /* add x22, x22, #0x18 */
    /* cmp x22, x23 */
    /* b.ne #0xb7db64 */
    /* mov w0, #0x1f8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x1, x29, #0x98 */
    /* sub x2, x29, #0x80 */
    /* ldr w23, [sp, #0x5c] */
    /* mov x3, x23 */
    /* ldr w4, [sp, #0x78] */
    /* ldr x5, [sp, #0x80] */
    /* call #0xdf5a4c; ABI effects unresolved */
    /* ldr x0, [x24, #0x1d8] */
    /* str x20, [x24, #0x1d8] */
    /* cbz x0, #0xb7dc4c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* call #0x41673c; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xd0] */
    /* ldr x0, [x24, #0x18] */
    /* cbz x0, #0xb7dcb8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0xc8] */
    /* cbz x0, #0xb7dc7c */
    /* ldur x8, [x24, #0x10] */
    /* stur x8, [x29, #-0xd0] */
    /* cbnz x8, #0xb7dc84 */
    /* branch b #0xb7dcb8 */
    /* ldur x8, [x29, #-0xd0] */
    /* cbz x8, #0xb7dcb8 */
    /* call #0xad6088; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0xb7dc98 */
    /* ldr x0, [x20, #0x18] */
    /* branch b #0xb7dc9c */
    /* mov x0, #0 */
    /* sub x1, x29, #0xd0 */
    /* call #0xad49a8; ABI effects unresolved */
    /* cbz x20, #0xb7dcb8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldur x20, [x29, #-0xc8] */
    /* cbz x20, #0xb7dcf0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb7dcc4 */
    /* cbnz x9, #0xb7dcf0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x22, x8, [x19] */
    /* str x8, [sp, #0x50] */
    /* cmp x22, x8 */
    /* b.eq #0xb7e3b8 */
    /* mov x27, #0 */
    /* str wzr, [sp, #0x2c] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x4c] */
    /* fmov s8, #1.00000000 */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0xa40] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x22, #8] */
    /* cbz x8, #0xb7dd68 */
    /* add x0, x8, #0x70 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0xb7dd6c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x2a0] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xb7dd6c */
    /* mov x0, x25 */
    /* call #0x13e33fc; ABI effects unresolved */
    /* cbz w0, #0xb7dd6c */
    /* ldr x8, [sp, #0x20] */
    /* mov w9, #1 */
    /* strb w9, [x8] */
    /* branch b #0xb7dd6c */
    /* mov x25, #0 */
    /* sturb wzr, [x29, #-0x99] */
    /* ldrb w8, [x22, #0x10] */
    /* tbnz w8, #1, #0xb7dd80 */
    /* mov w19, #0 */
    /* branch b #0xb7ddcc */
    /* call #0x12ea0f4; ABI effects unresolved */
    /* cbz w0, #0xb7ddb0 */
    /* ldr x0, [x24, #0x1d8] */
    /* ldr x2, [x22] */
    /* mov x1, x27 */
    /* call #0xdf7438; ABI effects unresolved */
    /* mov x19, x0 */
    /* eor w8, w0, #1 */
    /* ldr w9, [sp, #0x2c] */
    /* add w9, w9, w8 */
    /* str w9, [sp, #0x2c] */
    /* branch b #0xb7ddb4 */
    /* mov w19, #1 */
    /* call #0x12ea120; ABI effects unresolved */
    /* tbnz w0, #0, #0xb7ddcc */
    /* ldr x0, [x24, #0x1d8] */
    /* mov x1, x27 */
    /* call #0xdf746c; ABI effects unresolved */
    /* mov x19, x0 */
    /* sturh wzr, [x29, #-0x9b] */
    /* ldp x20, x8, [x22] */
    /* ldrb w21, [x8, #0x80] */
    /* ldr x0, [sp, #0x88] */
    /* call #0xb6a390; ABI effects unresolved */
    /* mov x5, x0 */
    /* ldr x9, [x24, #8] */
    /* add x1, x24, #0x10 */
    /* sub x6, x29, #0x99 */
    /* sub x7, x29, #0x9a */
    /* sub x8, x29, #0xa0 */
    /* stp x8, x9, [sp, #8] */
    /* sub x8, x29, #0x9b */
    /* str x8, [sp] */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* mov x4, x23 */
    /* call #0xb7e50c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x1, [x22] */
    /* ldr x0, [sp, #0x60] */
    /* mov x2, #0 */
    /* call #0x415b3c; ABI effects unresolved */
    /* mov x19, x0 */
    /* tbnz w23, #0, #0xb7de40 */
    /* ldr x0, [x24, #0x1d8] */
    /* ldr x1, [x22] */
    /* call #0xdf5a50; ABI effects unresolved */
    /* ldr x0, [x24, #0x1d8] */
    /* mov x1, x19 */
    /* call #0xdf5a98; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xc0] */
    /* stur q0, [x29, #-0xd0] */
    /* ldur x8, [x29, #-0x80] */
    /* mov w9, #0x38 */
    /* madd x19, x27, x9, x8 */
    /* ldrb w8, [x19, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0xb7deb4 */
    /* sub x0, x29, #0xd0 */
    /* mov x1, x19 */
    /* call #0x1de78; ABI effects unresolved */
    /* sub x20, x29, #0xd0 */
    /* add x0, x20, #0x10 */
    /* add x1, x19, #0x10 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, x20, #0x20 */
    /* add x1, x19, #0x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldur x8, [x29, #-0xd0] */
    /* cbz x8, #0xb7deb4 */
    /* ldr x0, [x24, #0x1d8] */
    /* ldr x1, [x22] */
    /* sub x3, x29, #0xd0 */
    /* mov x2, x27 */
    /* call #0xdf6630; ABI effects unresolved */
    /* ldr x8, [x24, #0x1d8] */
    /* ldp x20, x19, [x8, #8] */
    /* adrp x8, #0x6106000 */
    /* ldrb w8, [x8, #0xb50] */
    /* cmp w8, #1 */
    /* b.ne #0xb7df14 */
    /* ldr x8, [x24, #8] */
    /* ldr x0, [x8, #0xc48] */
    /* cbz x0, #0xb7df14 */
    /* ldr x1, [x22] */
    /* call #0xbb4eb8; ABI effects unresolved */
    /* cbz w0, #0xb7df14 */
    /* ldr x0, [x22] */
    /* call #0x3f86420; ABI effects unresolved */
    /* fcmp s0, s8 */
    /* b.lt #0xb7e3b0 */
    /* ldr x0, [x22] */
    /* call #0x1234ba4; ABI effects unresolved */
    /* cbz x0, #0xb7e3b0 */
    /* call #0x122bc34; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cmp x0, x8 */
    /* cset w23, ne */
    /* branch b #0xb7df18 */
    /* mov w23, #0 */
    /* ldr x0, [x22] */
    /* call #0x3f86420; ABI effects unresolved */
    /* sub x8, x19, x20 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* ldr w10, [sp, #0x4c] */
    /* madd w19, w8, w9, w10 */
    /* fcmp s0, s8 */
    /* cset w8, pl */
    /* bic w8, w8, w23 */
    /* str x19, [sp, #0x78] */
    /* tbnz w8, #0, #0xb7df88 */
    /* ldr x2, [x22] */
    /* ldur w7, [x29, #-0xa0] */
    /* ldr x9, [sp, #0x68] */
    /* sub x8, x29, #0xd0 */
    /* stp x8, x9, [sp, #8] */
    /* ldr x8, [sp, #0x88] */
    /* str x8, [sp] */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* mov x3, x25 */
    /* mov x4, x27 */
    /* mov x5, #0 */
    /* mov x6, x21 */
    /* call #0xb7e668; ABI effects unresolved */
    /* branch b #0xb7e014 */
    /* ldr x8, [x24, #8] */
    /* ldr x0, [x8, #0xd38] */
    /* ldr x1, [x22] */
    /* mov w8, #0x428c0000 */
    /* fmov s0, w8 */
    /* add x8, sp, #0xb8 */
    /* add x3, x24, #0x10 */
    /* mov x2, #0 */
    /* mov x4, x21 */
    /* call #0xc1c1ac; ABI effects unresolved */
    /* ldr x8, [sp, #0xb8] */
    /* cbz x8, #0xb7dfdc */
    /* ldr x8, [x22] */
    /* stp x8, xzr, [sp, #0x90] */
    /* ldr w8, [sp, #0xc8] */
    /* stp w21, w8, [sp, #0xa0] */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [sp, #0xa8] */
    /* add x1, sp, #0x90 */
    /* ldr x0, [sp, #0x40] */
    /* call #0xb7cb54; ABI effects unresolved */
    /* ldr x20, [sp, #0xc0] */
    /* cbz x20, #0xb7e014 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb7dfe8 */
    /* cbnz x9, #0xb7e014 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str x25, [sp, #0x70] */
    /* ldr x8, [x22] */
    /* ldrb w9, [x8, #0x180] */
    /* tbz w9, #0, #0xb7e2ec */
    /* ldr x19, [x8, #0x70] */
    /* cbz x19, #0xb7e2ec */
    /* ldp x8, x9, [x19] */
    /* cmp x9, x8 */
    /* b.eq #0xb7e2ec */
    /* mov x28, #0 */
    /* mov w9, #0x281 */
    /* and w9, w21, w9 */
    /* orr w9, w9, #2 */
    /* str w9, [sp, #0x80] */
    /* lsl x9, x28, #4 */
    /* ldr x26, [x8, x9] */
    /* ldr x20, [x26, #0x18] */
    /* call #0x1ba9da8; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xb7e2d8 */
    /* ldurb w8, [x29, #-0x99] */
    /* cmp w8, #1 */
    /* b.ne #0xb7e0b8 */
    /* ldr x23, [x26, #0x268] */
    /* ldr x20, [x26, #0x270] */
    /* cbz x20, #0xb7e0b4 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xb7e090 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb7e0a0 */
    /* cbz x9, #0xb7e2bc */
    /* cbz x23, #0xb7e2d8 */
    /* ldr x8, [x26, #0x268] */
    /* ldr x20, [x26, #0x270] */
    /* cbz x20, #0xb7e0d8 */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xb7e0c8 */
    /* cbz x8, #0xb7e188 */
    /* ldr x8, [x26, #0x268] */
    /* ldr x23, [x26, #0x270] */
    /* cbz x23, #0xb7e0fc */
    /* add x9, x23, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xb7e0ec */
    /* ldp x21, x25, [x8, #0xd0] */
    /* cbz x25, #0xb7e144 */
    /* add x8, x25, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xb7e108 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb7e118 */
    /* cbnz x9, #0xb7e144 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x21, #0 */
    /* cset w25, eq */
    /* cbz x23, #0xb7e180 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb7e154 */
    /* cbnz x9, #0xb7e180 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x20, #0xb7e190 */
    /* branch b #0xb7e1a8 */
    /* mov w25, #0 */
    /* cbz x20, #0xb7e1a8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb7e194 */
    /* cbz x9, #0xb7e29c */
    /* tbnz w25, #0, #0xb7e2d8 */
    /* mov x0, x26 */
    /* call #0x22cd098; ABI effects unresolved */
    /* fcmp s0, s8 */
    /* b.pl #0xb7e208 */
    /* ldurb w8, [x29, #-0x9a] */
    /* ldurb w9, [x29, #-0x9b] */
    /* orr w8, w8, w9 */
    /* tst w8, #1 */
    /* mov w8, #2 */
    /* mov w9, #9 */
    /* csel w7, w9, w8, ne */
    /* ldr x2, [x22] */
    /* ldp x8, x3, [sp, #0x68] */
    /* stp xzr, x8, [sp, #8] */
    /* ldr x8, [sp, #0x88] */
    /* str x8, [sp] */
    /* mov x0, x24 */
    /* ldr x1, [sp, #0x78] */
    /* mov x4, x27 */
    /* mov x5, x26 */
    /* ldr w6, [sp, #0x80] */
    /* call #0xb7e668; ABI effects unresolved */
    /* branch b #0xb7e2d8 */
    /* ldr x8, [x24, #8] */
    /* ldr x0, [x8, #0xd38] */
    /* ldr x1, [x22] */
    /* mov w8, #0x428c0000 */
    /* fmov s0, w8 */
    /* add x8, sp, #0xb8 */
    /* add x3, x24, #0x10 */
    /* mov x2, x26 */
    /* ldr w4, [sp, #0x80] */
    /* call #0xc1c1ac; ABI effects unresolved */
    /* ldr x8, [sp, #0xb8] */
    /* cbz x8, #0xb7e260 */
    /* ldr x8, [x22] */
    /* stp x8, x26, [sp, #0x90] */
    /* ldr w8, [sp, #0xc8] */
    /* ldr w9, [sp, #0x80] */
    /* stp w9, w8, [sp, #0xa0] */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [sp, #0xa8] */
    /* add x1, sp, #0x90 */
    /* ldr x0, [sp, #0x40] */
    /* call #0xb7cb54; ABI effects unresolved */
    /* ldr x20, [sp, #0xc0] */
    /* cbz x20, #0xb7e2d8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb7e26c */
    /* cbnz x9, #0xb7e2d8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xb7e2d8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w25, #0, #0xb7e1ac */
    /* branch b #0xb7e2d8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x23, #0xb7e0b8 */
    /* add x28, x28, #1 */
    /* ldp x8, x9, [x19] */
    /* sub x9, x9, x8 */
    /* cmp x28, x9, asr #4 */
    /* b.lo #0xb7e04c */
    /* ldur x19, [x29, #-0xa8] */
    /* ldr w23, [sp, #0x5c] */
    /* cbz x19, #0xb7e328 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb7e2fc */
    /* cbnz x9, #0xb7e328 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xb8] */
    /* cbz x19, #0xb7e360 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb7e334 */
    /* cbnz x9, #0xb7e360 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xc8] */
    /* cbz x19, #0xb7e398 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb7e36c */
    /* cbnz x9, #0xb7e398 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* add x22, x22, #0x18 */
    /* ldr x8, [sp, #0x50] */
    /* cmp x22, x8 */
    /* b.ne #0xb7dd20 */
    /* branch b #0xb7e3bc */
    /* mov w23, #1 */
    /* branch b #0xb7df18 */
    /* str wzr, [sp, #0x2c] */
    /* call #0x12ea108; ABI effects unresolved */
    /* ldr w9, [sp, #0x2c] */
    /* cmp w9, #0 */
    /* csel w8, wzr, w0, eq */
    /* cmp w8, #1 */
    /* b.ne #0xb7e3dc */
    /* mov x0, x9 */
    /* call #0x13028a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x98] */
    /* cbz x0, #0xb7e3ec */
    /* stur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* stur x8, [x29, #-0xd0] */
    /* sub x0, x29, #0xd0 */
    /* call #0xb80d10; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* ldp d9, d8, [sp, #0x150] */
    /* add sp, sp, #0x1c0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x20, #0xb7e454 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xb7e454 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xb7e4e4 */
    /* branch b #0xb7e4d0 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xb7e4e4 */
    /* branch b #0xb7e4d0 */
    /* branch b #0xb7e4d0 */
    /* mov x19, x0 */
    /* branch b #0xb7e4f4 */
    /* branch b #0xb7e4d0 */
    /* branch b #0xb7e4d8 */
    /* branch b #0xb7e4d8 */
    /* branch b #0xb7e498 */
    /* branch b #0xb7e4d0 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xb7e4dc */
    /* branch b #0xb7e4d8 */
    /* branch b #0xb7e4d0 */
    /* branch b #0xb7e4d8 */
    /* branch b #0xb7e4d0 */
    /* branch b #0xb7e4d8 */
    /* branch b #0xb7e4d8 */
    /* branch b #0xb7e4d8 */
    /* branch b #0xb7e4d0 */
    /* branch b #0xb7e4d8 */
    /* branch b #0xb7e4d0 */
    /* mov x19, x0 */
    /* branch b #0xb7e4e4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xd0 */
    /* call #0x538840; ABI effects unresolved */
    /* ldur x0, [x29, #-0x98] */
    /* cbz x0, #0xb7e4f4 */
    /* stur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* stur x8, [x29, #-0xd0] */
    /* sub x0, x29, #0xd0 */
    /* call #0xb80d10; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
