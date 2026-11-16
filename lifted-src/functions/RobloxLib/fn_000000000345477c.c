/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_345477c start_va=0x345477c image_relative=0x345477c bytes=1368 */
void function_345477c__at_345477c(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* str xzr, [sp, #0x58] */
    /* mov w8, #2 */
    /* stp wzr, w8, [sp, #0x50] */
    /* str xzr, [sp, #0x40] */
    /* str wzr, [sp, #0x48] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x4c] */
    /* ldr x8, [x2, #0xc0] */
    /* cbz x8, #0x3454818 */
    /* mov x21, x4 */
    /* mov x19, x3 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* ldr x0, [x0] */
    /* strb wzr, [sp, #0x3c] */
    /* str x0, [sp, #0x30] */
    /* mov w8, #4 */
    /* str w8, [sp, #0x38] */
    /* cbz x0, #0x34547fc */
    /* mov w1, #4 */
    /* call #0x34b2034; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x3c] */
    /* ldr w8, [x22, #0xc] */
    /* cmp w8, #1 */
    /* b.lt #0x3454820 */
    /* cmp w8, w19 */
    /* mov w8, #0x1c */
    /* csel w27, wzr, w8, eq */
    /* branch b #0x3454c48 */
    /* mov w27, #0x35 */
    /* branch b #0x3454c50 */
    /* str xzr, [x22, #0x3c0] */
    /* str wzr, [x22, #0x10] */
    /* cbz w20, #0x3454834 */
    /* call #0x3453ffc; ABI effects unresolved */
    /* branch b #0x3454838 */
    /* call #0x3486c7c; ABI effects unresolved */
    /* ldp q0, q1, [x0] */
    /* ldp q2, q3, [x0, #0x20] */
    /* stp q2, q3, [sp, #0x80] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldr x8, [x23, #0xc0] */
    /* ldr x6, [x22, #0x3c0] */
    /* add x2, sp, #0x58 */
    /* add x3, sp, #0x5c */
    /* add x4, sp, #0x54 */
    /* add x5, sp, #0x50 */
    /* mov x0, #0 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbnz w0, #0x3454c48 */
    /* ldr w8, [sp, #0x5c] */
    /* cmp w8, #1 */
    /* b.hi #0x34548a0 */
    /* ldr x0, [x22] */
    /* add x1, sp, #0x5c */
    /* mov x2, #0 */
    /* call #0x34a8288; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbnz w0, #0x3454c48 */
    /* ldr w8, [sp, #0x5c] */
    /* branch b #0x34548b0 */
    /* cmn w8, #1 */
    /* b.ne #0x34548b0 */
    /* mov w8, #0 */
    /* str wzr, [sp, #0x5c] */
    /* add w9, w8, #8 */
    /* ldr w10, [sp, #0x54] */
    /* sub w10, w10, #1 */
    /* cmp w10, #4 */
    /* b.hi #0x34548d8 */
    /* adrp x11, #0x4f77000 */
    /* add x11, x11, #0xf78 */
    /* ldr x10, [x11, w10, uxtw #3] */
    /* mul x9, x10, x9 */
    /* lsr x9, x9, #3 */
    /* lsl w26, w19, #3 */
    /* ldr w10, [x23, #0x5c] */
    /* add w11, w10, #0x10 */
    /* cmp w10, #0 */
    /* csel w24, wzr, w11, eq */
    /* ldr w10, [sp, #0x70] */
    /* add w11, w10, #0x10 */
    /* cmp w10, #0 */
    /* csel w25, wzr, w11, eq */
    /* mov w10, #0xf */
    /* madd w9, w9, w21, w10 */
    /* and w9, w9, #0xfffffff0 */
    /* add w9, w9, #0x1f */
    /* add w10, w25, #0xf */
    /* and w10, w10, #0xfffffff0 */
    /* add w11, w24, #0xf */
    /* and w11, w11, #0xfffffff0 */
    /* ldr w12, [sp, #0x58] */
    /* add w12, w12, #0xf */
    /* and w12, w12, #0xfffffff0 */
    /* and w9, w9, #0xfffffff0 */
    /* add w9, w9, #0x10 */
    /* cmp w8, #0 */
    /* mov w8, #0x10 */
    /* csel w8, w8, w9, eq */
    /* add w9, w11, w12 */
    /* add w9, w9, w10 */
    /* add w8, w9, w8 */
    /* add w8, w8, #0x30 */
    /* add w9, w26, #0xf */
    /* and w9, w9, #0xfffffff0 */
    /* add w10, w19, #0xf */
    /* and w10, w10, #0xfffffff0 */
    /* add w9, w10, w9 */
    /* madd w8, w8, w19, w9 */
    /* ldr w4, [sp, #0x50] */
    /* add x0, x22, #0x30 */
    /* add w2, w8, #0x450 */
    /* mov x1, #0 */
    /* mov w3, #2 */
    /* call #0x34941ac; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbnz w0, #0x3454c48 */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* add x0, x22, #0x30 */
    /* mov x1, x26 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x34939e8; ABI effects unresolved */
    /* str x0, [x22, #0x18] */
    /* cbz x0, #0x3454c44 */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* add x0, x22, #0x30 */
    /* mov x1, x19 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x34939e8; ABI effects unresolved */
    /* str x0, [x22, #0x20] */
    /* cbz x0, #0x3454c44 */
    /* ldr x8, [x22, #0x18] */
    /* str x8, [sp, #0x40] */
    /* str w19, [sp, #0x48] */
    /* cmp w19, #1 */
    /* b.lt #0x3454c34 */
    /* mov x28, #0 */
    /* mov w26, w19 */
    /* adrp x8, #0x5f55000 */
    /* add x8, x8, #0xcb8 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp] */
    /* adrp x8, #0x5f55000 */
    /* add x8, x8, #0x2e8 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0x5f55000 */
    /* add x8, x8, #0xe70 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #8] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x80] */
    /* ldr w8, [sp, #0x5c] */
    /* stp w8, w21, [sp, #0x18] */
    /* ldr w8, [sp, #0x54] */
    /* str w8, [sp, #0x20] */
    /* strb wzr, [sp, #0x24] */
    /* add x0, x22, #0x30 */
    /* mov x1, x25 */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x34939e8; ABI effects unresolved */
    /* cbz x0, #0x3454c44 */
    /* add x8, x0, #0xf */
    /* and x27, x8, #0xfffffffffffffff0 */
    /* cbz w20, #0x3454a94 */
    /* mov x0, x27 */
    /* call #0x34770ec; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x27] */
    /* add x0, x27, #0x320 */
    /* call #0x3490e4c; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* str x8, [x27, #0x320] */
    /* mov w8, #1 */
    /* str w8, [x27, #0x358] */
    /* str wzr, [x27, #0x510] */
    /* str xzr, [x27, #0x518] */
    /* branch b #0x3454aa8 */
    /* mov x0, x27 */
    /* call #0x348ba4c; ABI effects unresolved */
    /* str wzr, [x27, #0x250] */
    /* ldr x8, [sp] */
    /* str x8, [x27] */
    /* str x27, [sp, #0x28] */
    /* ldr x0, [x22] */
    /* add x1, sp, #0x60 */
    /* add x3, sp, #0x28 */
    /* mov x2, #0 */
    /* mov w4, #0 */
    /* call #0x34ad1c8; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbnz w0, #0x3454c48 */
    /* cbz w24, #0x3454bd8 */
    /* ldr x27, [sp, #0x28] */
    /* add x0, x22, #0x30 */
    /* mov x1, x24 */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x34939e8; ABI effects unresolved */
    /* str x0, [x27, #0x308] */
    /* cbz x0, #0x3454c44 */
    /* ldr w8, [x0, #0xb0] */
    /* str w8, [x0, #0x50] */
    /* str xzr, [x0, #0x168] */
    /* str xzr, [x0, #0x188] */
    /* str wzr, [x0] */
    /* str xzr, [x0, #8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x140] */
    /* mov w8, #3 */
    /* str w8, [x0, #0x40] */
    /* adrp x8, #0x3447000 */
    /* add x9, x8, #0x9dc */
    /* adrp x8, #0x3447000 */
    /* add x8, x8, #0x9ec */
    /* stp x9, x8, [x0, #0x28] */
    /* adrp x8, #0x3447000 */
    /* add x8, x8, #0x9f4 */
    /* str x8, [x0, #0x38] */
    /* str xzr, [x27, #0x268] */
    /* str xzr, [x27, #0x310] */
    /* ldr x8, [x27, #0x308] */
    /* add x9, x8, #0x58 */
    /* ldp q0, q1, [x23, #0x40] */
    /* ldp q3, q2, [x23, #0x20] */
    /* stur q3, [x8, #0x78] */
    /* stur q1, [x8, #0xa8] */
    /* stur q0, [x8, #0x98] */
    /* stur q2, [x8, #0x88] */
    /* ldp q0, q1, [x23, #0x80] */
    /* ldp q3, q2, [x23, #0x60] */
    /* stur q3, [x8, #0xb8] */
    /* stur q1, [x8, #0xe8] */
    /* stur q0, [x8, #0xd8] */
    /* stur q2, [x8, #0xc8] */
    /* ldp q0, q1, [x23, #0xa0] */
    /* ldr q2, [x23, #0xc0] */
    /* ldr x10, [x23, #0xd0] */
    /* str x10, [x8, #0x128] */
    /* stp q1, q2, [x9, #0xb0] */
    /* stur q0, [x8, #0xf8] */
    /* ldp q0, q1, [x23] */
    /* stur q1, [x8, #0x68] */
    /* stur q0, [x8, #0x58] */
    /* ldr x8, [x27, #0x308] */
    /* str w20, [x8, #0xc4] */
    /* adrp x9, #0x3454000 */
    /* add x9, x9, #0xcd4 */
    /* str x9, [x8, #0xa8] */
    /* add x9, x27, #0x2d0 */
    /* str x9, [x8, #8] */
    /* add x9, x27, #0x320 */
    /* str x9, [x8, #0x190] */
    /* str x9, [x8, #0x18] */
    /* str wzr, [x8, #0x130] */
    /* ldr x9, [x22] */
    /* str x9, [x8, #0x48] */
    /* ldr x0, [sp, #0x28] */
    /* str x22, [x0, #0x230] */
    /* str w28, [x0, #0x238] */
    /* str w20, [x0, #0x23c] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* add x8, x8, #0x64 */
    /* ldaxr w9, [x8] */
    /* orr w9, w9, #0x200 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x3454c08 */
    /* ldp x9, x8, [x22, #0x18] */
    /* strb wzr, [x8, x28] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x9, x28, lsl #3] */
    /* add x28, x28, #1 */
    /* cmp x28, x26 */
    /* b.ne #0x3454a18 */
    /* mov w27, #0 */
    /* stp w20, w19, [x22, #8] */
    /* strb wzr, [sp, #0x4c] */
    /* branch b #0x3454c48 */
    /* mov w27, #0x26 */
    /* add x0, sp, #0x30 */
    /* call #0x3437458; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x3454f74; ABI effects unresolved */
    /* mov x0, x27 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* branch b #0x3454cb8 */
    /* mov x19, x0 */
    /* adrp x8, #0x5f55000 */
    /* add x8, x8, #0xd28 */
    /* add x8, x8, #0x10 */
    /* str x8, [x27] */
    /* add x0, x27, #0x158 */
    /* call #0x3487640; ABI effects unresolved */
    /* add x0, x27, #0x138 */
    /* call #0x3487640; ABI effects unresolved */
    /* branch b #0x3454cbc */
    /* branch b #0x3454cb8 */
    /* branch b #0x3454cb8 */
    /* mov x19, x0 */
    /* branch b #0x3454cc4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x3437458; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x3454f74; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
