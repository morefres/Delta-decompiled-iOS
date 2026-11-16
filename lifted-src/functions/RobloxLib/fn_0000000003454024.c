/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3454024 start_va=0x3454024 image_relative=0x3454024 bytes=772 */
void function_3454024__at_3454024(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w23, [x0, #0x2dc] */
    /* ldr w21, [x0, #0x2d8] */
    /* str xzr, [sp, #8] */
    /* str wzr, [sp, #4] */
    /* ldr x22, [x0, #0x230] */
    /* call #0x347f7b4; ABI effects unresolved */
    /* cbnz w0, #0x3454310 */
    /* ldr x0, [x19, #0x308] */
    /* ldr x8, [x0, #0x128] */
    /* cbz x8, #0x3454090 */
    /* ldrb w9, [x0, #0x55] */
    /* tbz w9, #1, #0x3454090 */
    /* ldr x9, [x19, #0x230] */
    /* ldr x1, [x9, #0x3c0] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x308] */
    /* ldr w9, [x8, #0x54] */
    /* and w9, w9, #0xfffffdff */
    /* str w9, [x8, #0x54] */
    /* ldr x0, [x20, #0x60] */
    /* ldr x8, [x0, #0xa8] */
    /* ldr w1, [x20, #0xc0] */
    /* add x2, x19, #0x2d0 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x3454310 */
    /* ldr x8, [x20, #0x60] */
    /* ldr w9, [x8, #0x54] */
    /* orr w9, w9, #0x100 */
    /* ldr x10, [x19, #0x308] */
    /* str w9, [x10, #0x54] */
    /* ldr w8, [x8, #0x180] */
    /* and w8, w8, #0x4000 */
    /* str w8, [x10, #0x180] */
    /* ldr x1, [x19, #0xa8] */
    /* ldr w2, [x20, #0x48] */
    /* ldr x4, [x20, #0x160] */
    /* add x0, x19, #0x320 */
    /* mov w3, #0 */
    /* call #0x3491ee0; ABI effects unresolved */
    /* cbnz w0, #0x3454310 */
    /* ldr x0, [x20, #0x60] */
    /* ldr x8, [x0, #0x118] */
    /* cbnz x8, #0x34540fc */
    /* ldr x0, [x19, #0x308] */
    /* ldr x8, [x0, #0x118] */
    /* cbz x8, #0x3454120 */
    /* ldr w1, [x19, #0x2dc] */
    /* ldr x9, [x19, #0x230] */
    /* ldr x6, [x9, #0x3c0] */
    /* add x2, sp, #0xc */
    /* add x3, sp, #8 */
    /* add x5, sp, #4 */
    /* mov x4, #0 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x3454310 */
    /* ldr w8, [sp, #8] */
    /* cmp w8, #1 */
    /* b.hi #0x3454144 */
    /* ldr x0, [x19, #0xa8] */
    /* add x1, sp, #8 */
    /* mov x2, #0 */
    /* call #0x34a8288; ABI effects unresolved */
    /* cbnz w0, #0x3454310 */
    /* branch b #0x3454150 */
    /* cmn w8, #1 */
    /* b.ne #0x3454150 */
    /* str wzr, [sp, #8] */
    /* ldr w8, [sp, #0xc] */
    /* ldr w9, [x19, #0x318] */
    /* cmp w8, w9 */
    /* b.eq #0x34541b0 */
    /* str w8, [x19, #0x318] */
    /* ldr x1, [x19, #0x310] */
    /* cbz x1, #0x3454188 */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* add x0, x22, #0x30 */
    /* mov w3, #0 */
    /* call #0x3493dfc; ABI effects unresolved */
    /* str xzr, [x19, #0x310] */
    /* ldr w8, [sp, #0xc] */
    /* cbz w8, #0x34541b0 */
    /* ldr w1, [x19, #0x318] */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* add x0, x22, #0x30 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x34939e8; ABI effects unresolved */
    /* str x0, [x19, #0x310] */
    /* cbz x0, #0x345430c */
    /* ldr w9, [x19, #0x274] */
    /* ldr w8, [sp, #8] */
    /* cmp w9, w8 */
    /* b.ne #0x34541d8 */
    /* ldr w9, [x19, #0x2dc] */
    /* cmp w9, w23 */
    /* b.ne #0x34541d8 */
    /* ldr w9, [x19, #0x2d8] */
    /* cmp w9, w21 */
    /* b.eq #0x3454264 */
    /* str w8, [x19, #0x274] */
    /* add x21, x19, #0x278 */
    /* add w0, w8, #8 */
    /* add x2, x19, #0x2d0 */
    /* mov x1, x21 */
    /* mov w3, #1 */
    /* call #0x3454328; ABI effects unresolved */
    /* ldr w8, [x19, #0x278] */
    /* add w8, w8, #0xf */
    /* and w8, w8, #0xfffffff0 */
    /* str w8, [x19, #0x278] */
    /* add x23, x19, #0x260 */
    /* ldr x1, [x19, #0x260] */
    /* cbz x1, #0x3454228 */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* add x0, x22, #0x30 */
    /* mov w3, #0 */
    /* call #0x3493dfc; ABI effects unresolved */
    /* stp xzr, xzr, [x23] */
    /* ldr w8, [sp, #8] */
    /* cbz w8, #0x3454264 */
    /* ldr w8, [x21] */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* add x0, x22, #0x30 */
    /* add w1, w8, #0x10 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x34939e8; ABI effects unresolved */
    /* str x0, [x23] */
    /* cbz x0, #0x345430c */
    /* add x8, x0, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* str x8, [x19, #0x268] */
    /* ldr x0, [x19, #0x308] */
    /* ldr x8, [x0, #0x120] */
    /* ldr w1, [x19, #0x2dc] */
    /* cbz x8, #0x34542a8 */
    /* ldr w2, [x19, #0x2e0] */
    /* ldr w3, [x20, #0xc0] */
    /* ldr x4, [x19, #0x310] */
    /* ldr x5, [x20, #0x60] */
    /* ldr x9, [x19, #0x230] */
    /* ldr x6, [x9, #0x3c0] */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x3454310 */
    /* ldr x8, [x19, #0x308] */
    /* ldr w9, [x8, #0x54] */
    /* orr w9, w9, #0x200 */
    /* str w9, [x8, #0x54] */
    /* ldr w1, [x19, #0x2dc] */
    /* mov w0, #0 */
    /* strh w1, [x19, #0x110] */
    /* adrp x8, #0x3454000 */
    /* add x8, x8, #0x360 */
    /* str x8, [x19, #0x288] */
    /* ldr w8, [x20, #0x44] */
    /* str w8, [x19, #0x2a8] */
    /* ldr w8, [x20, #0x54] */
    /* str w8, [x19, #0x240] */
    /* str xzr, [x19, #0x220] */
    /* movi v0.16b, #0 */
    /* str d0, [x19, #0x258] */
    /* str wzr, [x19, #0x284] */
    /* add x8, x19, #0x2b4 */
    /* ldur d0, [x20, #0x4c] */
    /* str d0, [x8] */
    /* mov w8, #-1 */
    /* str w8, [x19, #0x2bc] */
    /* ldr w8, [x20, #0x2c] */
    /* str w8, [x19, #0x2b0] */
    /* mov w8, #-2 */
    /* str w8, [x19, #0x244] */
    /* str wzr, [x19, #0x250] */
    /* str wzr, [x19, #0x58] */
    /* branch b #0x3454310 */
    /* mov w0, #0x26 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
