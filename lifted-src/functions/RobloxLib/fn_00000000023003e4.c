/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23003e4 start_va=0x23003e4 image_relative=0x23003e4 bytes=608 */
void function_23003e4__at_23003e4(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* add x20, x0, #0xc0 */
    /* mov w23, #1 */
    /* adrp x21, #0x520c000 */
    /* add x21, x21, #0xa35 */
    /* adrp x24, #0x614e000 */
    /* str xzr, [sp, #0x68] */
    /* str x20, [sp, #0x18] */
    /* strb w23, [sp, #0x20] */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x8, [x19, #0x118] */
    /* cbz x8, #0x230046c */
    /* ldr x8, [x19, #0xf8] */
    /* ldr x9, [x19, #0x110] */
    /* lsr x10, x9, #4 */
    /* and x10, x10, #0xffffffffffffff8 */
    /* ldr x8, [x8, x10] */
    /* and x9, x9, #0x7f */
    /* add x22, x8, x9, lsl #5 */
    /* ldrsb w8, [x22, #0x17] */
    /* tbnz w8, #0x1f, #0x2300474 */
    /* ldr q0, [x22] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* branch b #0x2300480 */
    /* mov w25, #3 */
    /* branch b #0x23004fc */
    /* ldp x1, x2, [x22] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x22, #0x18] */
    /* str x8, [sp, #0x48] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [sp, #0x48] */
    /* fsub d0, d0, d1 */
    /* ldr w8, [x24, #0xb98] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.le #0x23004e0 */
    /* add x0, x19, #0xf0 */
    /* call #0x2302d3c; ABI effects unresolved */
    /* add x0, x19, #0xc8 */
    /* add x1, sp, #0x30 */
    /* call #0x263c08; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x23004e8 */
    /* add x0, sp, #0x50 */
    /* add x1, x22, #0x28 */
    /* call #0x18060c; ABI effects unresolved */
    /* add x0, x19, #0xc8 */
    /* mov x1, x22 */
    /* call #0x2302dfc; ABI effects unresolved */
    /* mov w25, #0 */
    /* branch b #0x23004ec */
    /* mov w25, #3 */
    /* branch b #0x23004ec */
    /* mov w25, #2 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x23004fc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* cbnz w25, #0x230059c */
    /* ldr x8, [sp, #0x68] */
    /* cmp x8, #8 */
    /* b.lo #0x230059c */
    /* add x0, sp, #0x30 */
    /* mov x1, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #8] */
    /* add x0, sp, #0x50 */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #8 */
    /* mov w1, #2 */
    /* call #0x324540; ABI effects unresolved */
    /* ldr x22, [sp, #0x10] */
    /* cbz x22, #0x230057c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2300550 */
    /* cbnz x9, #0x230057c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x230058c */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x230059c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* cmp w25, #3 */
    /* b.ne #0x2300418 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x2300620 */
    /* branch b #0x230060c */
    /* branch b #0x2300630 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x23005f4 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2300634 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2300634 */
    /* branch b #0x230060c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2300620 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x2300634 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
