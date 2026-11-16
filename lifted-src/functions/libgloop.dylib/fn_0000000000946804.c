/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_946804 start_va=0x946804 image_relative=0x946804 bytes=1676 */
void function_946804__at_946804(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x22, [x0, #0x880] */
    /* cbz x22, #0x946e70 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x408] */
    /* ldr x8, [x22, #8] */
    /* cbnz x8, #0x946844 */
    /* ldr x8, [x22, #0x10] */
    /* cbz x8, #0x946910 */
    /* mov w21, #1 */
    /* ldr w8, [x20] */
    /* and x26, x8, #1 */
    /* ldp w24, w28, [x20, #8] */
    /* ldr w27, [x19, #0x118] */
    /* cmp w27, #7 */
    /* b.lt #0x9468ac */
    /* str x24, [sp, #8] */
    /* mov x24, x28 */
    /* ldr w28, [x19, #0x78] */
    /* cmp w28, #0 */
    /* mov w8, #0x15a8 */
    /* mov w9, #0x1598 */
    /* csel x8, x9, x8, eq */
    /* ldr x0, [x19, x8] */
    /* cbz x0, #0x9468cc */
    /* cmp w28, #0 */
    /* mov w8, #0x15b0 */
    /* mov w9, #0x15a0 */
    /* csel x8, x9, x8, eq */
    /* ldr x2, [x19, x8] */
    /* mov w1, #2 */
    /* call #0xc7bef4; ABI effects unresolved */
    /* cbz x0, #0x9468cc */
    /* ldr x8, [x22, #0x20] */
    /* branch b #0x9468d8 */
    /* cmp w27, #6 */
    /* b.ne #0x9468f0 */
    /* str x24, [sp, #8] */
    /* mov x24, x28 */
    /* mov x23, #0 */
    /* mov x25, #0 */
    /* ldr w28, [x19, #0x78] */
    /* branch b #0x946940 */
    /* ldr x8, [x22, #0x20] */
    /* ldr x9, [x8, #0xf0] */
    /* cbz x9, #0x94692c */
    /* ldr x9, [x8, #0xf8] */
    /* cmp x9, #0 */
    /* cset w8, eq */
    /* cbz x9, #0x946930 */
    /* mov w25, #0x80 */
    /* branch b #0x946934 */
    /* cmp w27, #5 */
    /* b.lt #0x946920 */
    /* str x24, [sp, #8] */
    /* mov x24, x28 */
    /* mov x23, #0 */
    /* mov x25, #0 */
    /* ldr w28, [x19, #0x78] */
    /* branch b #0x9469b4 */
    /* ldr w8, [x22, #0x18] */
    /* cmp w8, #0 */
    /* cset w21, ne */
    /* branch b #0x946848 */
    /* mov x23, #0 */
    /* mov x25, #0 */
    /* branch b #0x946a2c */
    /* mov w8, #1 */
    /* mov x25, #0 */
    /* cmp w8, #0 */
    /* mov w8, #0x210 */
    /* csel x23, xzr, x8, ne */
    /* cmp w28, #0 */
    /* mov w8, #0x15a8 */
    /* mov w9, #0x1598 */
    /* csel x8, x9, x8, eq */
    /* ldr x0, [x19, x8] */
    /* cbz x0, #0x946980 */
    /* cmp w28, #0 */
    /* mov w8, #0x15b0 */
    /* mov w9, #0x15a0 */
    /* csel x8, x9, x8, eq */
    /* ldr x2, [x19, x8] */
    /* mov w1, #2 */
    /* call #0xc7bef4; ABI effects unresolved */
    /* cbz x0, #0x946980 */
    /* ldr x8, [x22, #0x20] */
    /* branch b #0x94698c */
    /* ldr x8, [x22, #0x20] */
    /* ldr x9, [x8, #0xc8] */
    /* cbz x9, #0x9469a4 */
    /* ldr x9, [x8, #0xd0] */
    /* cmp x9, #0 */
    /* cset w8, eq */
    /* cbz x9, #0x9469a8 */
    /* mov w25, #0x80 */
    /* branch b #0x9469a8 */
    /* mov w8, #1 */
    /* cmp w8, #0 */
    /* mov w8, #0x210 */
    /* csel x23, x23, x8, ne */
    /* cmp w28, #0 */
    /* mov w8, #0x15a8 */
    /* mov w9, #0x1598 */
    /* csel x8, x9, x8, eq */
    /* ldr x0, [x19, x8] */
    /* cbz x0, #0x9469f4 */
    /* cmp w28, #0 */
    /* mov w8, #0x15b0 */
    /* mov w9, #0x15a0 */
    /* csel x8, x9, x8, eq */
    /* ldr x2, [x19, x8] */
    /* mov w1, #2 */
    /* call #0xc7bef4; ABI effects unresolved */
    /* cbz x0, #0x9469f4 */
    /* ldr x8, [x22, #0x20] */
    /* branch b #0x946a00 */
    /* ldr x8, [x22, #0x20] */
    /* ldr x9, [x8, #0xa0] */
    /* cbz x9, #0x946a24 */
    /* ldr x10, [x8, #0xa8] */
    /* cmp x10, #0 */
    /* cset w9, eq */
    /* orr x8, x23, #0x10 */
    /* mov x28, x24 */
    /* cbz x10, #0x946a1c */
    /* orr x25, x25, #0x20 */
    /* ldr x24, [sp, #8] */
    /* branch b #0x946a34 */
    /* mov x28, x24 */
    /* ldr x24, [sp, #8] */
    /* orr x8, x23, #0x10 */
    /* mov w9, #1 */
    /* cmp w9, #0 */
    /* csel x8, x23, x8, ne */
    /* orr x8, x8, x26 */
    /* orr x9, x8, #2 */
    /* cmp w21, #0 */
    /* csel x21, x9, x8, ne */
    /* cbz w26, #0x946a58 */
    /* orr x25, x25, #1 */
    /* branch b #0x946b44 */
    /* cmp w27, #2 */
    /* b.lt #0x946b44 */
    /* ldr w8, [x19, #0x78] */
    /* cmp w8, #0 */
    /* mov w9, #0x15a8 */
    /* mov w10, #0x1598 */
    /* csel x9, x10, x9, eq */
    /* ldr x0, [x19, x9] */
    /* cbz x0, #0x946aa4 */
    /* cmp w8, #0 */
    /* mov w8, #0x15b0 */
    /* mov w9, #0x15a0 */
    /* csel x8, x9, x8, eq */
    /* ldr x2, [x19, x8] */
    /* mov w1, #2 */
    /* call #0xc7bef4; ABI effects unresolved */
    /* cbz x0, #0x946aa4 */
    /* ldr x8, [x22, #0x20] */
    /* branch b #0x946ab0 */
    /* ldr x8, [x22, #0x20] */
    /* ldr x9, [x8, #0x28] */
    /* cbz x9, #0x946b44 */
    /* ldr x8, [x8, #0x30] */
    /* cbz x8, #0x946b44 */
    /* ldrb w8, [x20, #5] */
    /* tbz w8, #0, #0x946b44 */
    /* ldr w8, [x19] */
    /* cbz w8, #0x946b24 */
    /* tbz w8, #7, #0x946b44 */
    /* mov x0, x19 */
    /* call #0x965934; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* and w9, w8, #0xfffffffe */
    /* cmp w9, #0x80 */
    /* b.eq #0x946b44 */
    /* cbz x0, #0x946b44 */
    /* ldr w9, [x0, #0x48] */
    /* and w9, w9, #0xffffff00 */
    /* cmp w9, #0x300 */
    /* b.ne #0x946b44 */
    /* mov x0, x19 */
    /* cbz w8, #0x946b38 */
    /* tbz w8, #7, #0x946b44 */
    /* mov x0, x19 */
    /* call #0x965934; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* and w8, w8, #0xfffffffe */
    /* cmp w8, #0x80 */
    /* b.eq #0x946b44 */
    /* cbnz x0, #0x946b38 */
    /* branch b #0x946b44 */
    /* ldr w8, [x19, #0x48] */
    /* and w8, w8, #0xffffff00 */
    /* mov x0, x19 */
    /* cmp w8, #0x300 */
    /* b.ne #0x946b44 */
    /* ldr w8, [x0, #0x48] */
    /* cmp w8, #0x303 */
    /* b.eq #0x946a50 */
    /* ubfiz x8, x24, #1, #1 */
    /* orr x8, x25, x8 */
    /* ldr w9, [x20] */
    /* and x25, x9, #0x1000 */
    /* cmp w25, #0 */
    /* mov w9, #4 */
    /* cinc x9, x9, ne */
    /* ldr w10, [x20, #0xc] */
    /* lsr x10, x10, #9 */
    /* and x10, x10, #8 */
    /* orr x8, x8, x10 */
    /* orr x24, x8, x9 */
    /* ldr w8, [x19] */
    /* cbz w8, #0x946bd8 */
    /* tbz w8, #7, #0x946c18 */
    /* mov x0, x19 */
    /* call #0x965934; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* and w9, w8, #0xfffffffe */
    /* cmp w9, #0x80 */
    /* b.eq #0x946c18 */
    /* cbz x0, #0x946c18 */
    /* ldr w9, [x0, #0x48] */
    /* and w9, w9, #0xffffff00 */
    /* cmp w9, #0x300 */
    /* b.ne #0x946c18 */
    /* mov x0, x19 */
    /* cbz w8, #0x946bec */
    /* tbz w8, #7, #0x946c18 */
    /* mov x0, x19 */
    /* call #0x965934; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* and w8, w8, #0xfffffffe */
    /* cmp w8, #0x80 */
    /* b.eq #0x946c18 */
    /* cbnz x0, #0x946bec */
    /* branch b #0x946c18 */
    /* ldr w8, [x19, #0x48] */
    /* and w8, w8, #0xffffff00 */
    /* mov x0, x19 */
    /* cmp w8, #0x300 */
    /* b.ne #0x946c18 */
    /* ldr w8, [x0, #0x48] */
    /* cmp w8, #0x303 */
    /* b.ne #0x946c18 */
    /* ldr w8, [x20, #4] */
    /* ubfx x8, x8, #0xc, #1 */
    /* orr x24, x24, x8 */
    /* ldrb w8, [x20, #0x1d] */
    /* tbnz w8, #4, #0x946c14 */
    /* ldrb w8, [x20, #0x21] */
    /* tbz w8, #4, #0x946c18 */
    /* orr x24, x24, #8 */
    /* tbz w28, #0, #0x946c40 */
    /* ldr x8, [x22, #0x20] */
    /* ldr x0, [x8, #0x78] */
    /* call #0xacffec; ABI effects unresolved */
    /* ldrb w8, [x20, #0xc] */
    /* and w8, w8, #2 */
    /* tst w0, #0x80 */
    /* ccmp w8, #0, #4, ne */
    /* orr x8, x24, #8 */
    /* csel x24, x24, x8, eq */
    /* orr x22, x21, x25, lsr #12 */
    /* tbnz w24, #3, #0x946d44 */
    /* ldr w8, [x19, #0x118] */
    /* cmp w8, #8 */
    /* b.lt #0x946d44 */
    /* ldr w8, [x19, #0x78] */
    /* cmp w8, #0 */
    /* mov w9, #0x15a8 */
    /* mov w10, #0x1598 */
    /* csel x9, x10, x9, eq */
    /* ldr x0, [x19, x9] */
    /* cbz x0, #0x946c9c */
    /* cmp w8, #0 */
    /* mov w8, #0x15b0 */
    /* mov w9, #0x15a0 */
    /* csel x8, x9, x8, eq */
    /* ldr x2, [x19, x8] */
    /* mov w1, #2 */
    /* call #0xc7bef4; ABI effects unresolved */
    /* ldr x8, [x19, #0x880] */
    /* cbz x0, #0x946ca0 */
    /* ldr x8, [x8, #0x20] */
    /* branch b #0x946cac */
    /* ldr x8, [x19, #0x880] */
    /* ldr x8, [x8, #0x20] */
    /* ldr x9, [x8, #0x118] */
    /* cbz x9, #0x946d44 */
    /* ldr x8, [x8, #0x120] */
    /* cbz x8, #0x946d44 */
    /* ldrb w8, [x20, #0x1d] */
    /* tbz w8, #0, #0x946d44 */
    /* ldr w8, [x19] */
    /* cbz w8, #0x946d20 */
    /* tbz w8, #7, #0x946d44 */
    /* mov x0, x19 */
    /* call #0x965934; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* and w9, w8, #0xfffffffe */
    /* cmp w9, #0x80 */
    /* b.eq #0x946d44 */
    /* cbz x0, #0x946d44 */
    /* ldr w9, [x0, #0x48] */
    /* and w9, w9, #0xffffff00 */
    /* cmp w9, #0x300 */
    /* b.ne #0x946d44 */
    /* mov x0, x19 */
    /* cbz w8, #0x946d34 */
    /* tbz w8, #7, #0x946d44 */
    /* mov x0, x19 */
    /* call #0x965934; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* and w8, w8, #0xfffffffe */
    /* cmp w8, #0x80 */
    /* b.eq #0x946d44 */
    /* cbnz x0, #0x946d34 */
    /* branch b #0x946d44 */
    /* ldr w8, [x19, #0x48] */
    /* and w8, w8, #0xffffff00 */
    /* mov x0, x19 */
    /* cmp w8, #0x300 */
    /* b.ne #0x946d44 */
    /* ldr w8, [x0, #0x48] */
    /* orr x9, x24, #8 */
    /* cmp w8, #0x303 */
    /* csel x24, x9, x24, eq */
    /* tbnz w24, #3, #0x946e44 */
    /* ldr w8, [x19, #0x118] */
    /* cmp w8, #9 */
    /* b.lt #0x946e44 */
    /* ldr w8, [x19, #0x78] */
    /* cmp w8, #0 */
    /* mov w9, #0x15a8 */
    /* mov w10, #0x1598 */
    /* csel x9, x10, x9, eq */
    /* ldr x0, [x19, x9] */
    /* cbz x0, #0x946d9c */
    /* cmp w8, #0 */
    /* mov w8, #0x15b0 */
    /* mov w9, #0x15a0 */
    /* csel x8, x9, x8, eq */
    /* ldr x2, [x19, x8] */
    /* mov w1, #2 */
    /* call #0xc7bef4; ABI effects unresolved */
    /* ldr x8, [x19, #0x880] */
    /* cbz x0, #0x946da0 */
    /* ldr x8, [x8, #0x20] */
    /* branch b #0x946dac */
    /* ldr x8, [x19, #0x880] */
    /* ldr x8, [x8, #0x20] */
    /* ldr x9, [x8, #0x140] */
    /* cbz x9, #0x946e44 */
    /* ldr x8, [x8, #0x148] */
    /* cbz x8, #0x946e44 */
    /* ldrb w8, [x20, #0x21] */
    /* tbz w8, #0, #0x946e44 */
    /* ldr w8, [x19] */
    /* cbz w8, #0x946e20 */
    /* tbz w8, #7, #0x946e44 */
    /* mov x0, x19 */
    /* call #0x965934; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* and w9, w8, #0xfffffffe */
    /* cmp w9, #0x80 */
    /* b.eq #0x946e44 */
    /* cbz x0, #0x946e44 */
    /* ldr w9, [x0, #0x48] */
    /* and w9, w9, #0xffffff00 */
    /* cmp w9, #0x300 */
    /* b.ne #0x946e44 */
    /* mov x0, x19 */
    /* cbz w8, #0x946e34 */
    /* tbz w8, #7, #0x946e44 */
    /* mov x0, x19 */
    /* call #0x965934; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* and w8, w8, #0xfffffffe */
    /* cmp w8, #0x80 */
    /* b.eq #0x946e44 */
    /* cbnz x0, #0x946e34 */
    /* branch b #0x946e44 */
    /* ldr w8, [x19, #0x48] */
    /* and w8, w8, #0xffffff00 */
    /* mov x0, x19 */
    /* cmp w8, #0x300 */
    /* b.ne #0x946e44 */
    /* ldr w8, [x0, #0x48] */
    /* orr x9, x24, #8 */
    /* cmp w8, #0x303 */
    /* csel x24, x9, x24, eq */
    /* lsr w8, w21, #1 */
    /* tst x22, #1 */
    /* mov w9, #0x4c */
    /* mov w10, #0xc */
    /* csel w9, w10, w9, eq */
    /* bfi w9, w8, #8, #1 */
    /* orr w8, w9, w22 */
    /* orr w8, w8, #0x80 */
    /* str w8, [x19, #0x410] */
    /* orr w8, w24, #0x10 */
    /* str w8, [x19, #0x414] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
