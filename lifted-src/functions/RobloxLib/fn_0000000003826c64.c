/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3826c64 start_va=0x3826c64 image_relative=0x3826c64 bytes=1608 */
void function_3826c64__at_3826c64(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* str x7, [sp, #8] */
    /* mov x8, x0 */
    /* mov w0, #-1 */
    /* cbz x8, #0x3826e5c */
    /* mov x19, x2 */
    /* cbz x2, #0x3826e5c */
    /* mov x21, x4 */
    /* cbz x4, #0x3826e5c */
    /* mov x20, x6 */
    /* cbz x6, #0x3826e5c */
    /* ldr w22, [x29, #0x10] */
    /* cmp w22, #1 */
    /* b.lt #0x3826e5c */
    /* ldr w9, [x29, #0x14] */
    /* cbz w9, #0x3826e5c */
    /* mvn w10, w9 */
    /* mul w10, w10, w1 */
    /* add x10, x8, w10, sxtw */
    /* tst w9, #0x80000000 */
    /* cneg w11, w1, ne */
    /* csel x23, x8, x10, eq */
    /* cneg w27, w9, ne */
    /* adrp x25, #0x661d000 */
    /* add x25, x25, #0x6a4 */
    /* ldr w0, [x25] */
    /* cbnz w0, #0x3826d08 */
    /* mov x24, x11 */
    /* mov x28, x5 */
    /* mov x26, x3 */
    /* call #0x3828058; ABI effects unresolved */
    /* mov x3, x26 */
    /* mov x5, x28 */
    /* mov x11, x24 */
    /* ands w24, w22, #0xf */
    /* adrp x8, #0x382a000 */
    /* add x8, x8, #0x20c */
    /* adrp x9, #0x382c000 */
    /* add x9, x9, #0xa24 */
    /* csel x8, x9, x8, eq */
    /* adrp x9, #0x382a000 */
    /* add x9, x9, #0xe9c */
    /* tst w0, #4 */
    /* csel x28, x9, x8, eq */
    /* ldr w0, [x25] */
    /* cbnz w0, #0x3826d54 */
    /* mov x25, x11 */
    /* mov x26, x5 */
    /* str x3, [sp, #0x38] */
    /* call #0x3828058; ABI effects unresolved */
    /* ldr x3, [sp, #0x38] */
    /* mov x5, x26 */
    /* mov x11, x25 */
    /* adrp x8, #0x382a000 */
    /* add x8, x8, #0xa7c */
    /* adrp x9, #0x382c000 */
    /* add x9, x9, #0x898 */
    /* cmp w24, #0 */
    /* csel x8, x9, x8, eq */
    /* adrp x9, #0x382a000 */
    /* add x9, x9, #0xee8 */
    /* tst w0, #4 */
    /* csel x25, x9, x8, eq */
    /* cmp w27, #2 */
    /* b.lo #0x3826e30 */
    /* mov w26, #0 */
    /* sxtw x9, w11 */
    /* sxtw x8, w3 */
    /* stp x8, x9, [sp, #0x30] */
    /* str w27, [sp, #4] */
    /* sub w8, w27, #1 */
    /* str w8, [sp, #0x2c] */
    /* sbfiz x9, x11, #1, #0x20 */
    /* sbfiz x8, x3, #1, #0x20 */
    /* stp x8, x9, [sp, #0x18] */
    /* sxtw x8, w5 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #8] */
    /* sxtw x27, w8 */
    /* mov x0, x23 */
    /* mov x24, x11 */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov x4, x22 */
    /* call x25; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call x28; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x30] */
    /* add x0, x23, x9 */
    /* add x1, x19, x8 */
    /* mov x2, x22 */
    /* call x28; ABI effects unresolved */
    /* mov x11, x24 */
    /* ldp x8, x9, [sp, #0x18] */
    /* add x23, x23, x9 */
    /* add x19, x19, x8 */
    /* ldr x8, [sp, #0x10] */
    /* add x21, x21, x8 */
    /* add x20, x20, x27 */
    /* add w26, w26, #2 */
    /* ldr w8, [sp, #0x2c] */
    /* cmp w26, w8 */
    /* b.lt #0x3826dbc */
    /* ldr w8, [sp, #4] */
    /* tbz w8, #0, #0x3826e58 */
    /* mov x0, x23 */
    /* mov w1, #0 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov x4, x22 */
    /* call x25; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call x28; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* str x7, [sp, #8] */
    /* mov x8, x0 */
    /* mov w0, #-1 */
    /* cbz x8, #0x3827074 */
    /* mov x19, x2 */
    /* cbz x2, #0x3827074 */
    /* mov x21, x4 */
    /* cbz x4, #0x3827074 */
    /* mov x20, x6 */
    /* cbz x6, #0x3827074 */
    /* ldr w22, [x29, #0x10] */
    /* cmp w22, #1 */
    /* b.lt #0x3827074 */
    /* ldr w9, [x29, #0x14] */
    /* cbz w9, #0x3827074 */
    /* mvn w10, w9 */
    /* mul w10, w10, w1 */
    /* add x10, x8, w10, sxtw */
    /* tst w9, #0x80000000 */
    /* cneg w11, w1, ne */
    /* csel x23, x8, x10, eq */
    /* cneg w27, w9, ne */
    /* adrp x25, #0x661d000 */
    /* add x25, x25, #0x6a4 */
    /* ldr w0, [x25] */
    /* cbnz w0, #0x3826f20 */
    /* mov x24, x11 */
    /* mov x28, x5 */
    /* mov x26, x3 */
    /* call #0x3828058; ABI effects unresolved */
    /* mov x3, x26 */
    /* mov x5, x28 */
    /* mov x11, x24 */
    /* ands w24, w22, #0xf */
    /* adrp x8, #0x382a000 */
    /* add x8, x8, #0x2e0 */
    /* adrp x9, #0x382c000 */
    /* add x9, x9, #0xacc */
    /* csel x8, x9, x8, eq */
    /* adrp x9, #0x382b000 */
    /* add x9, x9, #0x58 */
    /* tst w0, #4 */
    /* csel x28, x9, x8, eq */
    /* ldr w0, [x25] */
    /* cbnz w0, #0x3826f6c */
    /* mov x25, x11 */
    /* mov x26, x5 */
    /* str x3, [sp, #0x38] */
    /* call #0x3828058; ABI effects unresolved */
    /* ldr x3, [sp, #0x38] */
    /* mov x5, x26 */
    /* mov x11, x25 */
    /* adrp x8, #0x382a000 */
    /* add x8, x8, #0xbdc */
    /* adrp x9, #0x382c000 */
    /* add x9, x9, #0x91c */
    /* cmp w24, #0 */
    /* csel x8, x9, x8, eq */
    /* adrp x9, #0x382b000 */
    /* add x9, x9, #0xa0 */
    /* tst w0, #4 */
    /* csel x25, x9, x8, eq */
    /* cmp w27, #2 */
    /* b.lo #0x3827048 */
    /* mov w26, #0 */
    /* sxtw x9, w11 */
    /* sxtw x8, w3 */
    /* stp x8, x9, [sp, #0x30] */
    /* str w27, [sp, #4] */
    /* sub w8, w27, #1 */
    /* str w8, [sp, #0x2c] */
    /* sbfiz x9, x11, #1, #0x20 */
    /* sbfiz x8, x3, #1, #0x20 */
    /* stp x8, x9, [sp, #0x18] */
    /* sxtw x8, w5 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #8] */
    /* sxtw x27, w8 */
    /* mov x0, x23 */
    /* mov x24, x11 */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov x4, x22 */
    /* call x25; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call x28; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x30] */
    /* add x0, x23, x9 */
    /* add x1, x19, x8 */
    /* mov x2, x22 */
    /* call x28; ABI effects unresolved */
    /* mov x11, x24 */
    /* ldp x8, x9, [sp, #0x18] */
    /* add x23, x23, x9 */
    /* add x19, x19, x8 */
    /* ldr x8, [sp, #0x10] */
    /* add x21, x21, x8 */
    /* add x20, x20, x27 */
    /* add w26, w26, #2 */
    /* ldr w8, [sp, #0x2c] */
    /* cmp w26, w8 */
    /* b.lt #0x3826fd4 */
    /* ldr w8, [sp, #4] */
    /* tbz w8, #0, #0x3827070 */
    /* mov x0, x23 */
    /* mov w1, #0 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov x4, x22 */
    /* call x25; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call x28; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* str x7, [sp, #8] */
    /* mov x8, x0 */
    /* mov w0, #-1 */
    /* cbz x8, #0x382728c */
    /* mov x19, x2 */
    /* cbz x2, #0x382728c */
    /* mov x21, x4 */
    /* cbz x4, #0x382728c */
    /* mov x20, x6 */
    /* cbz x6, #0x382728c */
    /* ldr w22, [x29, #0x10] */
    /* cmp w22, #1 */
    /* b.lt #0x382728c */
    /* ldr w9, [x29, #0x14] */
    /* cbz w9, #0x382728c */
    /* mvn w10, w9 */
    /* mul w10, w10, w1 */
    /* add x10, x8, w10, sxtw */
    /* tst w9, #0x80000000 */
    /* cneg w11, w1, ne */
    /* csel x23, x8, x10, eq */
    /* cneg w27, w9, ne */
    /* adrp x25, #0x661d000 */
    /* add x25, x25, #0x6a4 */
    /* ldr w0, [x25] */
    /* cbnz w0, #0x3827138 */
    /* mov x24, x11 */
    /* mov x28, x5 */
    /* mov x26, x3 */
    /* call #0x3828058; ABI effects unresolved */
    /* mov x3, x26 */
    /* mov x5, x28 */
    /* mov x11, x24 */
    /* ands w24, w22, #0xf */
    /* adrp x8, #0x382a000 */
    /* add x8, x8, #0x3b4 */
    /* adrp x9, #0x382c000 */
    /* add x9, x9, #0xa78 */
    /* csel x8, x9, x8, eq */
    /* adrp x9, #0x382b000 */
    /* add x9, x9, #0x210 */
    /* tst w0, #4 */
    /* csel x28, x9, x8, eq */
    /* ldr w0, [x25] */
    /* cbnz w0, #0x3827184 */
    /* mov x25, x11 */
    /* mov x26, x5 */
    /* str x3, [sp, #0x38] */
    /* call #0x3828058; ABI effects unresolved */
    /* ldr x3, [sp, #0x38] */
    /* mov x5, x26 */
    /* mov x11, x25 */
    /* adrp x8, #0x382a000 */
    /* add x8, x8, #0xd3c */
    /* adrp x9, #0x382c000 */
    /* add x9, x9, #0x9a0 */
    /* cmp w24, #0 */
    /* csel x8, x9, x8, eq */
    /* adrp x9, #0x382b000 */
    /* add x9, x9, #0x258 */
    /* tst w0, #4 */
    /* csel x25, x9, x8, eq */
    /* cmp w27, #2 */
    /* b.lo #0x3827260 */
    /* mov w26, #0 */
    /* sxtw x9, w11 */
    /* sxtw x8, w3 */
    /* stp x8, x9, [sp, #0x30] */
    /* str w27, [sp, #4] */
    /* sub w8, w27, #1 */
    /* str w8, [sp, #0x2c] */
    /* sbfiz x9, x11, #1, #0x20 */
    /* sbfiz x8, x3, #1, #0x20 */
    /* stp x8, x9, [sp, #0x18] */
    /* sxtw x8, w5 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #8] */
    /* sxtw x27, w8 */
    /* mov x0, x23 */
    /* mov x24, x11 */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov x4, x22 */
    /* call x25; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call x28; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x30] */
    /* add x0, x23, x9 */
    /* add x1, x19, x8 */
    /* mov x2, x22 */
    /* call x28; ABI effects unresolved */
    /* mov x11, x24 */
    /* ldp x8, x9, [sp, #0x18] */
    /* add x23, x23, x9 */
    /* add x19, x19, x8 */
    /* ldr x8, [sp, #0x10] */
    /* add x21, x21, x8 */
    /* add x20, x20, x27 */
    /* add w26, w26, #2 */
    /* ldr w8, [sp, #0x2c] */
    /* cmp w26, w8 */
    /* b.lt #0x38271ec */
    /* ldr w8, [sp, #4] */
    /* tbz w8, #0, #0x3827288 */
    /* mov x0, x23 */
    /* mov w1, #0 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov x4, x22 */
    /* call x25; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call x28; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
