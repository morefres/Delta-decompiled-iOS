/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4728898 start_va=0x4728898 image_relative=0x4728898 bytes=1124 */
void function_4728898__at_4728898(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x0 */
    /* adrp x8, #0x64de000 */
    /* ldr x0, [x8, #0x5c8] */
    /* stur x0, [x29, #-0x40] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x38] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x8, [x19, #0x168] */
    /* cbz x8, #0x4728934 */
    /* ldrb w9, [x8, #0xf0] */
    /* cmp w9, #1 */
    /* b.ne #0x4728978 */
    /* ldr x9, [x8, #0x148] */
    /* cmp x9, #8 */
    /* b.lo #0x4728978 */
    /* add x0, x8, #0x130 */
    /* call #0x297a30; ABI effects unresolved */
    /* ldr x8, [x19, #0x168] */
    /* cbz w0, #0x4728978 */
    /* add x0, x8, #0x130 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [x19, #0x168] */
    /* strb wzr, [x0, #0xf0] */
    /* strh wzr, [x0, #0x122] */
    /* ldr w8, [x0, #0xf4] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0xf4] */
    /* call #0x47281d0; ABI effects unresolved */
    /* ldr x8, [x19, #0x168] */
    /* ldr x8, [x8, #0x98] */
    /* cbz x8, #0x472893c */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x4728940 */
    /* mov w19, #0 */
    /* branch b #0x4728c78 */
    /* mov x0, #0 */
    /* call #0x4712370; ABI effects unresolved */
    /* call #0x46fe658; ABI effects unresolved */
    /* adrp x8, #0x61b1000 */
    /* ldrsw x8, [x8, #0x760] */
    /* mul x8, x0, x8 */
    /* lsr x8, x8, #2 */
    /* mov x9, #0xf5c3 */
    /* movk x9, #0x5c28, lsl #16 */
    /* movk x9, #0xc28f, lsl #32 */
    /* movk x9, #0x28f5, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x9, x8, #2 */
    /* ldr x8, [x19, #0x168] */
    /* str x9, [x8, #0xe8] */
    /* ldr w24, [x8, #4] */
    /* call #0x46fe658; ABI effects unresolved */
    /* adrp x8, #0x61b1000 */
    /* ldrsw x8, [x8, #0x630] */
    /* lsl x9, x8, #0x14 */
    /* cmp w8, #0 */
    /* csel x22, x0, x9, eq */
    /* call #0x46fe608; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x61b1000 */
    /* ldrsw x8, [x8, #0x5e8] */
    /* cmp x22, x8, lsl #20 */
    /* adrp x23, #0x61b1000 */
    /* b.ls #0x47289dc */
    /* adrp x8, #0x61b1000 */
    /* ldrsw x8, [x8, #0x618] */
    /* cmp x22, x8, lsl #20 */
    /* b.hi #0x47289e8 */
    /* lsl x8, x8, #0x14 */
    /* ldr x9, [x19, #0x190] */
    /* cmp x9, x8 */
    /* b.ls #0x4728a4c */
    /* cmp w24, #3 */
    /* b.hi #0x47289e8 */
    /* branch b #0x4728a64 */
    /* cmp w24, #4 */
    /* b.ne #0x4728a08 */
    /* mov w24, #4 */
    /* ldr d0, [x19, #0x170] */
    /* fmov d1, #1.00000000 */
    /* fdiv d0, d1, d0 */
    /* ldr d1, [x19, #0x180] */
    /* fadd d0, d1, d0 */
    /* str d0, [x19, #0x180] */
    /* mov x20, x24 */
    /* branch b #0x4728aa8 */
    /* ldr x0, [x23, #0x720] */
    /* and w8, w0, #0xff */
    /* mov w20, #4 */
    /* cmp w8, #6 */
    /* b.lo #0x4728a68 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x4728a68 */
    /* adrp x8, #0x61b1000 */
    /* ldr x1, [x8, #0x728] */
    /* str x24, [sp] */
    /* adrp x2, #0x5562000 */
    /* add x2, x2, #0xd6a */
    /* call #0x47eec08; ABI effects unresolved */
    /* mov w20, #4 */
    /* branch b #0x4728a68 */
    /* adrp x8, #0x61b1000 */
    /* ldrsw x8, [x8, #0x600] */
    /* cmp x22, x8, lsl #20 */
    /* b.hi #0x47289e8 */
    /* cmp w24, #4 */
    /* b.hs #0x47289e8 */
    /* add w20, w24, #1 */
    /* ldr x0, [x23, #0x720] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x4728aa0 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x4728aa0 */
    /* adrp x8, #0x61b1000 */
    /* ldr x1, [x8, #0x728] */
    /* stp x20, x24, [sp] */
    /* adrp x2, #0x5562000 */
    /* add x2, x2, #0xdbc */
    /* call #0x47eec08; ABI effects unresolved */
    /* str xzr, [x19, #0x180] */
    /* fmov d0, xzr */
    /* stp x22, x21, [x19, #0x190] */
    /* ldr x0, [x23, #0x720] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x4728b38 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x4728b38 */
    /* adrp x8, #0x61b1000 */
    /* ldr x1, [x8, #0x728] */
    /* ucvtf d1, x21, #0x14 */
    /* fsub d2, d1, d1 */
    /* ucvtf d3, x22, #0x14 */
    /* fsub d4, d3, d3 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d5, x8 */
    /* fmul d6, d1, d5 */
    /* ldr d7, [x19, #0x188] */
    /* ucvtf d7, d7 */
    /* mov x8, #0x3eb0000000000000 */
    /* fmov d16, x8 */
    /* fmul d7, d7, d16 */
    /* fdiv d6, d6, d7 */
    /* fmul d5, d3, d5 */
    /* fdiv d5, d5, d7 */
    /* str d0, [sp, #0x40] */
    /* mov x8, x20 */
    /* str x8, [sp, #0x38] */
    /* stp d6, d7, [sp, #0x28] */
    /* stp d1, d2, [sp, #0x18] */
    /* adrp x2, #0x5562000 */
    /* add x2, x2, #0xe17 */
    /* stp d4, d5, [sp, #8] */
    /* str d3, [sp] */
    /* call #0x47eec08; ABI effects unresolved */
    /* adrp x8, #0x61b1000 */
    /* ldrb w8, [x8, #0x660] */
    /* ldr x0, [x19, #0x168] */
    /* cmp w8, #1 */
    /* b.ne #0x4728c60 */
    /* ldrb w8, [x0, #0xf0] */
    /* tbnz w8, #0, #0x4728c60 */
    /* ldr x8, [x0, #0xe8] */
    /* cmp x22, x8 */
    /* b.hs #0x4728c60 */
    /* ldr w8, [x0, #0x128] */
    /* adrp x9, #0x61b1000 */
    /* ldr w9, [x9, #0x6a8] */
    /* cmp w8, w9 */
    /* b.lo #0x4728c60 */
    /* call #0x47f9eb4; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x19, #0x168] */
    /* str x8, [x0, #0x160] */
    /* ldr w8, [x0, #0x1b8] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0x1b8] */
    /* adrp x9, #0x61b1000 */
    /* ldr w9, [x9, #0x7a8] */
    /* cmp w8, w9 */
    /* b.hs #0x4728c54 */
    /* adrp x9, #0x50ed000 */
    /* add x9, x9, #0x6b8 */
    /* stp x9, x8, [sp] */
    /* adrp x0, #0x5562000 */
    /* add x0, x0, #0xea5 */
    /* sub x20, x29, #0x58 */
    /* sub x8, x29, #0x58 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldr x8, [x19, #0x168] */
    /* ldurb w9, [x29, #-0x41] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x29, #-0x58] */
    /* cmp w10, #0 */
    /* csel x1, x11, x20, lt */
    /* csel x2, x12, x9, lt */
    /* ldr x3, [x8, #0x160] */
    /* add x0, x8, #0x190 */
    /* mov w4, #1 */
    /* call #0x46d7320; ABI effects unresolved */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0xb60 */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [x29, #-0x68] */
    /* cbz x8, #0x4728c14 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4728c04 */
    /* ldr x8, [x19, #0x168] */
    /* add x0, sp, #0x50 */
    /* add x1, x8, #0x190 */
    /* call #0x3c7f6c; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* add x1, sp, #0x50 */
    /* call #0x4728718; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x207764; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x4728c50 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x168] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0xf0] */
    /* mov w20, #4 */
    /* strb wzr, [x0, #0xc0] */
    /* mov x1, x20 */
    /* call #0x4728054; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x38] */
    /* mov w19, #1 */
    /* tbz w8, #0, #0x4728c80 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x6984e8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x207764; ABI effects unresolved */
    /* branch b #0x4728cb0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4728cc0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x4728cec */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4728cec */
    /* branch b #0x4728ce8 */
    /* branch b #0x4728ce8 */
    /* branch b #0x4728ce8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x4728ce8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
