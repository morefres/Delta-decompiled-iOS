/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b30014 start_va=0xb30014 image_relative=0xb30014 bytes=740 */
void function_b30014__at_b30014(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x19, x0 */
    /* mov w1, #1 */
    /* call #0xa8e3d4; ABI effects unresolved */
    /* cbz x0, #0xb300a8 */
    /* mov x20, x0 */
    /* mov w22, #3 */
    /* branch b #0xb3006c */
    /* lsl x2, x21, #3 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xa8e7f0; ABI effects unresolved */
    /* sub x20, x20, x21 */
    /* mov w22, #3 */
    /* cbz x20, #0xb300a8 */
    /* subs w22, w22, #1 */
    /* b.lt #0xb300a8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xa8e73c; ABI effects unresolved */
    /* mov x1, x20 */
    /* call #0xc7b3f0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csinv x21, x20, xzr, eq */
    /* cmp x21, #1 */
    /* b.ge #0xb30050 */
    /* call #0xc7ba50; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #4 */
    /* b.eq #0xb30068 */
    /* mov x0, x19 */
    /* call #0xa8e3ac; ABI effects unresolved */
    /* cbnz x0, #0xb302d8 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0xa8e3d4; ABI effects unresolved */
    /* cbz x0, #0xb302c4 */
    /* mov x20, x0 */
    /* mov x23, #0 */
    /* mov w24, #0x18 */
    /* adrp x25, #0xf20000 */
    /* add x25, x25, #0x500 */
    /* adrp x28, #0xefb000 */
    /* add x28, x28, #0x1e8 */
    /* madd x27, x23, x24, x25 */
    /* ldr w0, [x27] */
    /* cmn w0, #1 */
    /* b.eq #0xb30144 */
    /* add x1, sp, #0x98 */
    /* call #0xc7bd74; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0xb30144 */
    /* ldr w8, [x27, #4] */
    /* ldr w9, [sp, #0x98] */
    /* cmp w8, w9 */
    /* b.ne #0xb30144 */
    /* ldr x8, [x27, #8] */
    /* ldr x9, [sp, #0xa0] */
    /* cmp x8, x9 */
    /* b.ne #0xb30144 */
    /* ldrh w8, [x27, #0x10] */
    /* ldrh w9, [sp, #0x9c] */
    /* eor w8, w9, w8 */
    /* cmp w8, #0x200 */
    /* b.hs #0xb30144 */
    /* ldr w8, [x27, #0x14] */
    /* ldr w9, [sp, #0xb0] */
    /* cmp w8, w9 */
    /* b.eq #0xb3018c */
    /* ldr x0, [x28, x23, lsl #3] */
    /* mov w1, #0 */
    /* call #0xc7bfcc; ABI effects unresolved */
    /* str w0, [x27] */
    /* cmn w0, #1 */
    /* b.eq #0xb30298 */
    /* add x1, sp, #8 */
    /* call #0xc7bd74; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0xb302b0 */
    /* ldr w8, [sp, #8] */
    /* str w8, [x27, #4] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x27, #8] */
    /* ldrh w8, [sp, #0xc] */
    /* strh w8, [x27, #0x10] */
    /* ldr w8, [sp, #0x20] */
    /* str w8, [x27, #0x14] */
    /* ldr w21, [x27] */
    /* cmn w21, #1 */
    /* b.eq #0xb30298 */
    /* mov w26, #2 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xa8e73c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0xc7c1b8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp x0, #1 */
    /* b.lt #0xb301e0 */
    /* lsl x2, x22, #3 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0xa8e7f0; ABI effects unresolved */
    /* sub x20, x20, x22 */
    /* mov w26, #3 */
    /* branch b #0xb301f4 */
    /* tbz x22, #0x3f, #0xb301f4 */
    /* call #0xc7ba50; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #4 */
    /* b.ne #0xb30218 */
    /* cbz x20, #0xb30208 */
    /* sub w8, w26, #1 */
    /* cmp w26, #0 */
    /* mov x26, x8 */
    /* b.gt #0xb3019c */
    /* tbnz x22, #0x3f, #0xb30218 */
    /* adrp x8, #0xf16000 */
    /* ldr w8, [x8, #0x734] */
    /* cbnz w8, #0xb30288 */
    /* ldr w0, [x27] */
    /* cmn w0, #1 */
    /* b.eq #0xb30280 */
    /* add x1, sp, #0x98 */
    /* call #0xc7bd74; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0xb30280 */
    /* ldr w8, [x27, #4] */
    /* ldr w9, [sp, #0x98] */
    /* cmp w8, w9 */
    /* b.ne #0xb30280 */
    /* ldr x8, [x27, #8] */
    /* ldr x9, [sp, #0xa0] */
    /* cmp x8, x9 */
    /* b.ne #0xb30280 */
    /* ldrh w8, [x27, #0x10] */
    /* ldrh w9, [sp, #0x9c] */
    /* eor w8, w9, w8 */
    /* cmp w8, #0x200 */
    /* b.hs #0xb30280 */
    /* ldr w8, [x27, #0x14] */
    /* ldr w9, [sp, #0xb0] */
    /* cmp w8, w9 */
    /* b.ne #0xb30280 */
    /* ldr w0, [x27] */
    /* call #0xc7bbac; ABI effects unresolved */
    /* mov w8, #-1 */
    /* str w8, [x27] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0xa8e3d4; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x20, #0xb302c4 */
    /* add x8, x23, #1 */
    /* cmp x23, #3 */
    /* mov x23, x8 */
    /* b.lo #0xb300e0 */
    /* branch b #0xb302c4 */
    /* ldr w0, [x27] */
    /* call #0xc7bbac; ABI effects unresolved */
    /* mov w8, #-1 */
    /* str w8, [x27] */
    /* cbnz x20, #0xb3029c */
    /* mov x0, x19 */
    /* call #0xa8e3ac; ABI effects unresolved */
    /* cbnz x0, #0xb302d8 */
    /* mov x0, x19 */
    /* call #0xa8e3ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
}
