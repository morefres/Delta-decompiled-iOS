/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3060578 start_va=0x3060578 image_relative=0x3060578 bytes=984 */
void function_3060578__at_3060578(void) {
    /* ldr w8, [x0, #0x168] */
    /* cbz w8, #0x306094c */
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x25, x0, #0x338 */
    /* adrp x26, #0x6172000 */
    /* add x26, x26, #0x388 */
    /* add x27, x0, #0x348 */
    /* mov w22, #0xdc */
    /* ldrb w8, [x21, #0x328] */
    /* tbnz w8, #0, #0x3060930 */
    /* ldr x8, [x21, #0x160] */
    /* ldr x23, [x8, #8] */
    /* ldr x8, [x23, #0x40] */
    /* cbz x8, #0x30606d0 */
    /* mov x0, x23 */
    /* call #0x3060950; ABI effects unresolved */
    /* str w0, [x23, #0x3c] */
    /* ldr w8, [x23, #0x18] */
    /* ldr w9, [x21, #0xc50] */
    /* add w9, w0, w9 */
    /* add w24, w8, w9 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x305df54; ABI effects unresolved */
    /* cmp w24, w0, lsl #3 */
    /* b.hi #0x3060930 */
    /* ldr w28, [x23, #0x1c] */
    /* cmp w28, #8 */
    /* cset w24, lo */
    /* add x0, x21, #0x160 */
    /* mov w1, #0 */
    /* call #0x305d890; ABI effects unresolved */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0x3060648 */
    /* ldr w8, [x23, #0x18] */
    /* add w8, w8, #7 */
    /* lsr w8, w8, #3 */
    /* add w8, w8, #0x110 */
    /* ldr x9, [x21, #0xfe0] */
    /* sub x8, x9, x8 */
    /* str x8, [x21, #0xfe0] */
    /* ldrsw x8, [x23, #0x5c] */
    /* ldr w9, [x25, x8, lsl #2] */
    /* sub w9, w9, #1 */
    /* str w9, [x25, x8, lsl #2] */
    /* lsr w9, w22, w28 */
    /* ldr w10, [x23, #0x18] */
    /* add w10, w10, #7 */
    /* lsr w10, w10, #3 */
    /* ucvtf d0, w10 */
    /* ldr d1, [x27, x8, lsl #3] */
    /* fsub d0, d1, d0 */
    /* str d0, [x27, x8, lsl #3] */
    /* and w24, w24, w9 */
    /* cbz w24, #0x306074c */
    /* mov w8, #1 */
    /* strb w8, [x23, #0x24] */
    /* ldr w8, [x21, #0x1ac] */
    /* str w8, [x23] */
    /* ldr x0, [x21, #0xc00] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xb8] */
    /* call x8; ABI effects unresolved */
    /* add x8, x0, x20 */
    /* str x8, [x23, #0x30] */
    /* strb wzr, [x23, #0x38] */
    /* ldr w9, [x23] */
    /* ldp x8, x10, [x21, #0xb0] */
    /* sub x10, x10, x8 */
    /* lsr x10, x10, #3 */
    /* sub w11, w10, #1 */
    /* tst w10, w11 */
    /* b.ne #0x30607bc */
    /* and w9, w11, w9 */
    /* branch b #0x30607c4 */
    /* add x0, x21, #0x160 */
    /* mov w1, #0 */
    /* call #0x305d890; ABI effects unresolved */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0x3060704 */
    /* ldr w8, [x23, #0x18] */
    /* add w8, w8, #7 */
    /* lsr w8, w8, #3 */
    /* add w8, w8, #0x110 */
    /* ldr x9, [x21, #0xfe0] */
    /* sub x8, x9, x8 */
    /* str x8, [x21, #0xfe0] */
    /* ldrsw x8, [x23, #0x5c] */
    /* ldr w9, [x25, x8, lsl #2] */
    /* sub w9, w9, #1 */
    /* str w9, [x25, x8, lsl #2] */
    /* ldr w9, [x23, #0x18] */
    /* add w9, w9, #7 */
    /* lsr w9, w9, #3 */
    /* ucvtf d0, w9 */
    /* ldr d1, [x27, x8, lsl #3] */
    /* fsub d0, d1, d0 */
    /* str d0, [x27, x8, lsl #3] */
    /* add x0, x21, #0x90 */
    /* mov x1, x23 */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* mov w3, #0 */
    /* call #0x306345c; ABI effects unresolved */
    /* branch b #0x3060928 */
    /* ldr w8, [x23, #0x1c] */
    /* cmp w8, #5 */
    /* b.ne #0x3060858 */
    /* ldr x0, [x21, #0xc00] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x50] */
    /* add x8, sp, #0xc */
    /* call x9; ABI effects unresolved */
    /* ldr w8, [x21, #0xc38] */
    /* ldr w9, [sp, #0xc] */
    /* add w8, w9, w8 */
    /* and w28, w8, #0xffffff */
    /* ldr w22, [x23, #0x60] */
    /* ldr x0, [x21, #0xc00] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xb8] */
    /* call x8; ABI effects unresolved */
    /* add x8, x0, x20 */
    /* stp w28, w22, [sp, #0x10] */
    /* mov w22, #0xdc */
    /* str x8, [sp, #0x18] */
    /* add x0, x21, #0x78 */
    /* add x1, sp, #0x10 */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* mov w3, #0 */
    /* call #0x3063be0; ABI effects unresolved */
    /* branch b #0x3060858 */
    /* udiv w11, w9, w10 */
    /* msub w9, w11, w10, w9 */
    /* str x23, [x8, w9, uxtw #3] */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0x30607f0 */
    /* ldr w8, [x23, #0x18] */
    /* add w8, w8, #7 */
    /* lsr w8, w8, #3 */
    /* add w8, w8, #0x110 */
    /* ldr x9, [x21, #0xfd8] */
    /* add x8, x9, x8 */
    /* str x8, [x21, #0xfd8] */
    /* ldrb w8, [x23, #0x5a] */
    /* cmp w8, #1 */
    /* b.ne #0x3060814 */
    /* ldr w8, [x21, #0x398] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #0x398] */
    /* ldr w8, [x21, #0x3c8] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #0x3c8] */
    /* ldr w8, [x21, #0x368] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #0x368] */
    /* ldr w8, [x23, #0x18] */
    /* add w8, w8, #7 */
    /* lsr w8, w8, #3 */
    /* ldr x9, [x21, #0x370] */
    /* add x8, x9, x8 */
    /* str x8, [x21, #0x370] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call #0x3062f14; ABI effects unresolved */
    /* ldr w8, [x21, #0x1ac] */
    /* add w8, w8, #1 */
    /* and w8, w8, #0xffffff */
    /* str w8, [x21, #0x1ac] */
    /* ldr w8, [x23, #0x18] */
    /* add w8, w8, #7 */
    /* lsr w2, w8, #3 */
    /* add x0, x21, #0xcf8 */
    /* mov x1, x20 */
    /* call #0x3057d0c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* call #0x3060444; ABI effects unresolved */
    /* ldrb w8, [x23, #0x58] */
    /* add w8, w8, #1 */
    /* strb w8, [x23, #0x58] */
    /* adrp x9, #0x6172000 */
    /* add x9, x9, #0xa18 */
    /* ldrb w9, [x9] */
    /* tbnz w9, #0, #0x30608c4 */
    /* adrp x9, #0x6172000 */
    /* add x9, x9, #0x9a0 */
    /* ldrb w9, [x9] */
    /* tbnz w9, #0, #0x30608c4 */
    /* adrp x9, #0x6172000 */
    /* add x9, x9, #0x540 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x30608d4 */
    /* tst w8, #0xff */
    /* b.ne #0x30608d4 */
    /* mov w8, #2 */
    /* strb w8, [x23, #0x58] */
    /* ldr w8, [x23, #0x14] */
    /* cbz w8, #0x30608ec */
    /* ldr w8, [x21, #0x42c] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #0x42c] */
    /* branch b #0x30608f8 */
    /* ldr w8, [x21, #0x428] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #0x428] */
    /* ldr w8, [x21, #0x1ac] */
    /* ldp x10, x9, [x21, #0xb0] */
    /* sub x9, x9, x10 */
    /* lsr x9, x9, #3 */
    /* sub w11, w9, #1 */
    /* udiv w12, w8, w9 */
    /* msub w12, w12, w9, w8 */
    /* and w8, w11, w8 */
    /* tst w9, w11 */
    /* csel w8, w12, w8, ne */
    /* ldr x8, [x10, w8, sxtw #3] */
    /* cbnz x8, #0x3060930 */
    /* ldr w8, [x21, #0x168] */
    /* cbnz w8, #0x30605c0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
