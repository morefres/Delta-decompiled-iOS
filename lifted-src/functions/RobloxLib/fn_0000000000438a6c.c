/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_438a6c start_va=0x438a6c image_relative=0x438a6c bytes=928 */
void function_438a6c__at_438a6c(void) {
    /* sub sp, sp, #0x110 */
    /* stp d11, d10, [sp, #0xa0] */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x0 */
    /* adrp x8, #0x6229000 */
    /* add x8, x8, #0x340 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6229000 */
    /* tbz w8, #0, #0x438d50 */
    /* ldr x1, [x20, #0x338] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* add x0, sp, #0x20 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* add x20, x19, #0x230 */
    /* ldr x8, [x19, #0x250] */
    /* cbz x8, #0x438b10 */
    /* ldr x9, [x19, #0x248] */
    /* add x8, x8, x9 */
    /* ldr x9, [x19, #0x238] */
    /* sub x8, x8, #1 */
    /* ldr x10, [x19, #0x240] */
    /* udiv x11, x8, x10 */
    /* msub x8, x11, x10, x8 */
    /* ldr w22, [x9, x8, lsl #2] */
    /* branch b #0x438b14 */
    /* mov w22, #-1 */
    /* add x21, x19, #0x258 */
    /* ldr x8, [x19, #0x250] */
    /* cbz x8, #0x438b90 */
    /* ldr x9, [x19, #0x238] */
    /* ldr x10, [x19, #0x248] */
    /* ldr x11, [x19, #0x240] */
    /* udiv x12, x10, x11 */
    /* msub x12, x12, x11, x10 */
    /* ldr w1, [x9, x12, lsl #2] */
    /* add x9, x10, #1 */
    /* cmp x9, x11 */
    /* csel x10, xzr, x11, lo */
    /* sub x9, x9, x10 */
    /* str x9, [x19, #0x248] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0x250] */
    /* str w1, [sp, #0x10] */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x425ae4; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* cbz w8, #0x438b7c */
    /* cmp w8, #2 */
    /* b.ne #0x438b84 */
    /* mov x0, x20 */
    /* add x1, sp, #0x10 */
    /* call #0x4414f4; ABI effects unresolved */
    /* ldr w8, [sp, #0x10] */
    /* cmp w8, w22 */
    /* b.ne #0x438b18 */
    /* add x0, x19, #0x280 */
    /* str x0, [sp, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* call #0x6983d8; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr x8, [x19, #0x278] */
    /* cbz x8, #0x438bd8 */
    /* ldr x9, [x19, #0x270] */
    /* add x8, x8, x9 */
    /* ldr x9, [x19, #0x260] */
    /* sub x8, x8, #1 */
    /* ldr x10, [x19, #0x268] */
    /* udiv x11, x8, x10 */
    /* msub x8, x11, x10, x8 */
    /* ldr w22, [x9, x8, lsl #2] */
    /* branch b #0x438bdc */
    /* mov w22, #-1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d9, [x8, #0x7c0] */
    /* fmov d10, #2.00000000 */
    /* mov w23, #0x1b8 */
    /* mov w24, #1 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* fmul d0, d0, d9 */
    /* fcmp d0, d10 */
    /* b.pl #0x438d10 */
    /* ldr x8, [x19, #0x278] */
    /* cbz x8, #0x438d10 */
    /* ldr x9, [x19, #0x260] */
    /* ldr x10, [x19, #0x270] */
    /* ldr x11, [x19, #0x268] */
    /* udiv x12, x10, x11 */
    /* msub x12, x12, x11, x10 */
    /* ldr w9, [x9, x12, lsl #2] */
    /* add x10, x10, #1 */
    /* cmp x10, x11 */
    /* csel x11, xzr, x11, lo */
    /* sub x10, x10, x11 */
    /* str x10, [x19, #0x270] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0x278] */
    /* str w9, [sp, #0xc] */
    /* and x8, x9, #0x7ffe00 */
    /* ldr x10, [x19, #0x290] */
    /* lsr x8, x8, #6 */
    /* ldr x10, [x10, x8] */
    /* and x9, x9, #0x1ff */
    /* umaddl x10, w9, w23, x10 */
    /* add x10, x10, #0x1b0 */
    /* ldar wzr, [x10] */
    /* ldr x10, [x19, #0x290] */
    /* ldr x8, [x10, x8] */
    /* umaddl x25, w9, w23, x8 */
    /* ldr w8, [x25] */
    /* cbz w8, #0x438c8c */
    /* cmp w8, #1 */
    /* b.eq #0x438cb8 */
    /* cmp w8, #2 */
    /* b.eq #0x438cd8 */
    /* branch b #0x438d04 */
    /* ldr w1, [sp, #0xc] */
    /* mov x0, x19 */
    /* call #0x4266a4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x438ca8 */
    /* ldrb w8, [x25, #0x1a8] */
    /* tbz w8, #0, #0x438cf8 */
    /* cmp w0, #0 */
    /* cset w8, eq */
    /* strb w8, [x25, #0x1a9] */
    /* str w24, [x25] */
    /* ldr x0, [x25, #0x198] */
    /* cbz x0, #0x438cd8 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x438ce8 */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0x438ce8 */
    /* add x1, x25, #0x1a9 */
    /* call #0x137c08; ABI effects unresolved */
    /* ldr w1, [sp, #0xc] */
    /* add x0, x19, #0x290 */
    /* call #0x438e0c; ABI effects unresolved */
    /* branch b #0x438d04 */
    /* add x1, sp, #0xc */
    /* mov x0, x21 */
    /* call #0x4414f4; ABI effects unresolved */
    /* branch b #0x438d04 */
    /* add x1, sp, #0xc */
    /* mov x0, x20 */
    /* call #0x4414f4; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, w22 */
    /* b.ne #0x438bf0 */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x438d24 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x6984e8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* ldp d11, d10, [sp, #0xa0] */
    /* add sp, sp, #0x110 */
    return;
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x340 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x438aa8 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x9cd */
    /* add x8, x8, #0x31, lsl #12 */
    /* add x8, x8, #0xf33 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* adrp x9, #0x5231000 */
    /* add x9, x9, #0x31b */
    /* add x9, x9, #0xbb, lsl #12 */
    /* add x9, x9, #0x9d2 */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* sub x8, x8, #0x31, lsl #12 */
    /* sub x0, x8, #0xf33 */
    /* sub x8, x9, #0xbb, lsl #12 */
    /* sub x1, x8, #0x9d2 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x338] */
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x340 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x438aa8 */
    /* mov x19, x0 */
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x340 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x438e04 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x438de8 */
    /* branch b #0x438df8 */
    /* branch b #0x438de8 */
    /* branch b #0x438de8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x438dfc */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
