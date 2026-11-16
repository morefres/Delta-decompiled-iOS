/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4595dfc start_va=0x4595dfc image_relative=0x4595dfc bytes=956 */
void function_4595dfc__at_4595dfc(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x1 */
    /* cbz x1, #0x4596000 */
    /* mov x20, x0 */
    /* ldr w8, [x19, #4] */
    /* tst w8, #3 */
    /* b.eq #0x4595e44 */
    /* ldr w9, [x19, #0x30] */
    /* ldr w10, [x20, #8] */
    /* cmp w9, w10 */
    /* b.ne #0x4595e44 */
    /* ldr w9, [x20, #0xc] */
    /* str w9, [x19, #0x30] */
    /* ldrb w9, [x19] */
    /* cmp w9, #0xb3 */
    /* b.eq #0x4595ed0 */
    /* cmp w9, #0xa9 */
    /* b.eq #0x4595eb4 */
    /* cmp w9, #0xa8 */
    /* b.ne #0x4595ee8 */
    /* tbnz w8, #5, #0x4595ee8 */
    /* ldr w8, [x19, #0x28] */
    /* ldr w9, [x20, #8] */
    /* cmp w8, w9 */
    /* b.ne #0x4595ee8 */
    /* ldrsh x24, [x19, #0x2c] */
    /* ldr x8, [x20, #0x18] */
    /* mov w9, #0x18 */
    /* smaddl x8, w24, w9, x8 */
    /* ldr x1, [x8, #8] */
    /* ldrb w8, [x1] */
    /* mov x9, x8 */
    /* cmp w8, #0xb0 */
    /* b.ne #0x4595e9c */
    /* ldrb w9, [x1, #2] */
    /* cmp w9, #0x8b */
    /* b.eq #0x459601c */
    /* cmp w9, #0xb1 */
    /* b.ne #0x4596034 */
    /* add x9, x1, #0x20 */
    /* branch b #0x4596024 */
    /* ldrb w8, [x19, #2] */
    /* ldr w9, [x20, #0x14] */
    /* cmp w9, w8 */
    /* b.gt #0x4595ee8 */
    /* sub w8, w8, #1 */
    /* strb w8, [x19, #2] */
    /* branch b #0x4595ee8 */
    /* ldr w8, [x19, #0x28] */
    /* ldr w9, [x20, #8] */
    /* cmp w8, w9 */
    /* b.ne #0x4595ee8 */
    /* ldr w8, [x20, #0xc] */
    /* str w8, [x19, #0x28] */
    /* ldr x1, [x19, #0x10] */
    /* mov x0, x20 */
    /* call #0x4595dfc; ABI effects unresolved */
    /* str x0, [x19, #0x10] */
    /* ldr x1, [x19, #0x18] */
    /* mov x0, x20 */
    /* call #0x4595dfc; ABI effects unresolved */
    /* str x0, [x19, #0x18] */
    /* ldr x21, [x19, #0x20] */
    /* ldrb w8, [x19, #5] */
    /* tbnz w8, #4, #0x4595f54 */
    /* cbz x21, #0x4595f64 */
    /* ldr w8, [x21] */
    /* cmp w8, #1 */
    /* b.lt #0x4595f64 */
    /* mov x22, #0 */
    /* mov w23, #8 */
    /* ldr x1, [x21, x23] */
    /* mov x0, x20 */
    /* call #0x4595dfc; ABI effects unresolved */
    /* str x0, [x21, x23] */
    /* add x22, x22, #1 */
    /* ldrsw x8, [x21] */
    /* add x23, x23, #0x18 */
    /* cmp x22, x8 */
    /* b.lt #0x4595f2c */
    /* branch b #0x4595f64 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x4595a94; ABI effects unresolved */
    /* ldrb w8, [x19, #7] */
    /* tbz w8, #0, #0x4596000 */
    /* ldr x21, [x19, #0x40] */
    /* ldr x1, [x21, #0x48] */
    /* mov x0, x20 */
    /* call #0x4595dfc; ABI effects unresolved */
    /* str x0, [x21, #0x48] */
    /* ldr x22, [x21, #0x10] */
    /* cbz x22, #0x4595fc0 */
    /* ldr w8, [x22] */
    /* cmp w8, #1 */
    /* b.lt #0x4595fc0 */
    /* mov x23, #0 */
    /* mov w24, #8 */
    /* ldr x1, [x22, x24] */
    /* mov x0, x20 */
    /* call #0x4595dfc; ABI effects unresolved */
    /* str x0, [x22, x24] */
    /* add x23, x23, #1 */
    /* ldrsw x8, [x22] */
    /* add x24, x24, #0x18 */
    /* cmp x23, x8 */
    /* b.lt #0x4595f9c */
    /* ldr x21, [x21, #0x18] */
    /* cbz x21, #0x4596000 */
    /* ldr w8, [x21] */
    /* cmp w8, #1 */
    /* b.lt #0x4596000 */
    /* mov x22, #0 */
    /* mov w23, #8 */
    /* ldr x1, [x21, x23] */
    /* mov x0, x20 */
    /* call #0x4595dfc; ABI effects unresolved */
    /* str x0, [x21, x23] */
    /* add x22, x22, #1 */
    /* ldrsw x8, [x21] */
    /* add x23, x23, #0x18 */
    /* cmp x22, x8 */
    /* b.lt #0x4595fdc */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* ldr x9, [x1, #0x20] */
    /* add x9, x9, #0x18 */
    /* ldr x9, [x9] */
    /* ldr w9, [x9] */
    /* cmp w9, #2 */
    /* b.ge #0x4596060 */
    /* ldr x9, [x20] */
    /* ldr x21, [x9] */
    /* ldr w9, [x20, #0x10] */
    /* cbz w9, #0x45960a4 */
    /* cmp w8, #0xa8 */
    /* b.ne #0x459606c */
    /* ldr w9, [x1, #0x28] */
    /* ldr w8, [x20, #0xc] */
    /* cmp w9, w8 */
    /* b.ne #0x4596070 */
    /* branch b #0x45960a4 */
    /* ldr x0, [x20] */
    /* call #0x4583a88; ABI effects unresolved */
    /* branch b #0x4596000 */
    /* ldr w8, [x20, #0xc] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* str xzr, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x20] */
    /* mov w9, #0xb3 */
    /* strb w9, [sp] */
    /* str x1, [sp, #0x10] */
    /* str w8, [sp, #0x28] */
    /* mov w8, #0xff9d */
    /* strh w8, [sp, #0x2c] */
    /* mov w8, #0x40000 */
    /* mov x1, sp */
    /* str w8, [sp, #4] */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* mov x3, #0 */
    /* call #0x4584e58; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrb w8, [x21, #0x67] */
    /* cbz w8, #0x45960d4 */
    /* cbz x22, #0x4596000 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x455aa9c; ABI effects unresolved */
    /* branch b #0x4596000 */
    /* ldr w8, [x20, #0x10] */
    /* cbz w8, #0x45960e8 */
    /* ldr w8, [x22, #4] */
    /* orr w8, w8, #0x200000 */
    /* str w8, [x22, #4] */
    /* ldrb w8, [x22] */
    /* cmp w8, #0xab */
    /* b.ne #0x4596110 */
    /* mov x0, x22 */
    /* call #0x457ee28; ABI effects unresolved */
    /* mov w8, #0x9c */
    /* strb w8, [x22] */
    /* ldr w8, [x22, #4] */
    /* orr w8, w8, #0x800 */
    /* stp w8, w0, [x22, #4] */
    /* ldr x0, [x20] */
    /* mov x1, x22 */
    /* call #0x4565240; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [x20] */
    /* ldr x8, [x20, #0x20] */
    /* mov w9, #0x18 */
    /* smaddl x8, w24, w9, x8 */
    /* ldr x1, [x8, #8] */
    /* call #0x4565240; ABI effects unresolved */
    /* cmp x23, x0 */
    /* b.eq #0x4596150 */
    /* ldr x8, [x20] */
    /* cbz x0, #0x4596168 */
    /* ldr x2, [x0] */
    /* branch b #0x4596170 */
    /* ldrb w8, [x22] */
    /* cmp w8, #0x72 */
    /* b.eq #0x4596180 */
    /* cmp w8, #0xa8 */
    /* b.eq #0x4596180 */
    /* branch b #0x4596140 */
    /* adrp x2, #0x50d3000 */
    /* add x2, x2, #0xa0b */
    /* mov x0, x8 */
    /* mov x1, x22 */
    /* call #0x4589904; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x22, #4] */
    /* and w8, w8, #0xfffffdff */
    /* str w8, [x22, #4] */
    /* ldr w8, [x19, #4] */
    /* ands w2, w8, #3 */
    /* b.eq #0x45961a4 */
    /* ldr w1, [x19, #0x30] */
    /* mov x0, x22 */
    /* call #0x458cce0; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x455aa9c; ABI effects unresolved */
    /* mov x19, x22 */
    /* branch b #0x4596000 */
}
