/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22ed7d4 start_va=0x22ed7d4 image_relative=0x22ed7d4 bytes=848 */
void function_22ed7d4__at_22ed7d4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* call #0x22e276c; ABI effects unresolved */
    /* ldr x20, [x20, #0xe8] */
    /* add x8, sp, #0x40 */
    /* call #0x1a045c; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* call #0x20cf18; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* call #0x20cf18; ABI effects unresolved */
    /* mov x0, sp */
    /* and w1, w21, #0xff */
    /* call #0x42c1af8; ABI effects unresolved */
    /* ldr w1, [sp] */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call #0x2c92bac; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* ldp x9, x8, [sp, #8] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x23, #0x4ec5 */
    /* movk x23, #0xc4ec, lsl #16 */
    /* movk x23, #0xec4e, lsl #32 */
    /* movk x23, #0x4ec4, lsl #48 */
    /* mul x1, x8, x23 */
    /* call #0x2f95c; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* ldp x9, x8, [sp, #8] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mul x1, x8, x23 */
    /* call #0x2f95c; ABI effects unresolved */
    /* ldp x8, x9, [sp, #8] */
    /* cmp x9, x8 */
    /* b.eq #0x22ed944 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* ldr w1, [x8, x24] */
    /* mov x0, x20 */
    /* call #0x2c93414; ABI effects unresolved */
    /* ldr x21, [sp, #0x30] */
    /* str x0, [sp] */
    /* ldr x22, [x21, #8] */
    /* mov x0, x21 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x22, x8 */
    /* b.hs #0x22ed8cc */
    /* mov x2, sp */
    /* mov x1, x22 */
    /* call #0x9b01c; ABI effects unresolved */
    /* add x0, x22, #0x50 */
    /* str x0, [x21, #8] */
    /* branch b #0x22ed8d8 */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x9aee8; ABI effects unresolved */
    /* str x0, [x21, #8] */
    /* ldr x21, [sp, #0x20] */
    /* ldr x8, [sp, #8] */
    /* add x8, x8, x24 */
    /* ldr x22, [x21, #8] */
    /* mov x0, x21 */
    /* ldr x9, [x0, #0x10]! */
    /* cmp x22, x9 */
    /* b.hs #0x22ed914 */
    /* add x2, x8, #4 */
    /* mov x1, x22 */
    /* call #0x22f3c0c; ABI effects unresolved */
    /* add x0, x22, #0x50 */
    /* str x0, [x21, #8] */
    /* branch b #0x22ed920 */
    /* add x1, x8, #4 */
    /* mov x0, x21 */
    /* call #0x22f3ad8; ABI effects unresolved */
    /* str x0, [x21, #8] */
    /* add x25, x25, #1 */
    /* ldp x8, x9, [sp, #8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x23 */
    /* add x24, x24, #0x34 */
    /* cmp x25, x9 */
    /* b.lo #0x22ed88c */
    /* ldr x0, [sp, #0x40] */
    /* mov w1, #2 */
    /* call #0x2f95c; ABI effects unresolved */
    /* ldr x20, [sp, #0x40] */
    /* ldr x21, [x20, #8] */
    /* mov x0, x20 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x21, x8 */
    /* b.hs #0x22ed980 */
    /* add x2, sp, #0x30 */
    /* mov x1, x21 */
    /* call #0x2d1e70; ABI effects unresolved */
    /* add x0, x21, #0x50 */
    /* str x0, [x20, #8] */
    /* branch b #0x22ed98c */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x2d1d3c; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* ldr x20, [sp, #0x40] */
    /* ldr x21, [x20, #8] */
    /* mov x0, x20 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x21, x8 */
    /* b.hs #0x22ed9c0 */
    /* add x2, sp, #0x20 */
    /* mov x1, x21 */
    /* call #0x2d1e70; ABI effects unresolved */
    /* add x0, x21, #0x50 */
    /* str x0, [x20, #8] */
    /* branch b #0x22ed9cc */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x2d1d3c; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x19] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x22ed9ec */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x22eda24 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22ed9f8 */
    /* cbnz x9, #0x22eda24 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x22eda5c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22eda30 */
    /* cbnz x9, #0x22eda5c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x22eda94 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22eda68 */
    /* cbnz x9, #0x22eda94 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x22edab4 */
    /* mov x19, x0 */
    /* str x21, [x20, #8] */
    /* branch b #0x22edaf4 */
    /* mov x19, x0 */
    /* branch b #0x22edb0c */
    /* mov x19, x0 */
    /* branch b #0x22edb14 */
    /* mov x19, x0 */
    /* branch b #0x22edb04 */
    /* branch b #0x22edaf0 */
    /* branch b #0x22edaf0 */
    /* branch b #0x22edae4 */
    /* mov x19, x0 */
    /* str x22, [x21, #8] */
    /* branch b #0x22edaf4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x22edb04 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
