/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f2255c start_va=0xf2255c image_relative=0xf2255c bytes=968 */
void function_f2255c__at_f2255c(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* mov x21, sp */
    /* mov x0, sp */
    /* mov x1, x2 */
    /* call #0xf2225c; ABI effects unresolved */
    /* strb wzr, [sp, #0x30] */
    /* strb wzr, [sp, #0x48] */
    /* ldrb w8, [x20, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0xf225bc */
    /* ldr q0, [x20, #0x30] */
    /* stur q0, [x21, #0x30] */
    /* ldr x8, [x20, #0x40] */
    /* stur x8, [x21, #0x40] */
    /* stp xzr, xzr, [x20, #0x38] */
    /* str xzr, [x20, #0x30] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x48] */
    /* ldrb w8, [sp, #0x28] */
    /* tbz w8, #0, #0xf2260c */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x70] */
    /* mov x0, sp */
    /* add x1, sp, #0x70 */
    /* call #0xf22a88; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbnz x9, #0xf22644 */
    /* mov w0, #9 */
    /* call #0xf426e8; ABI effects unresolved */
    /* adrp x1, #0x52dc000 */
    /* add x1, x1, #0xe2b */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* add x1, sp, #0x70 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0xf22630 */
    /* mov w0, #5 */
    /* call #0xf426e8; ABI effects unresolved */
    /* adrp x1, #0x52dc000 */
    /* add x1, x1, #0xd9b */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* add x1, sp, #0x70 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0xf2284c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf2284c */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x28 */
    /* umaddl x10, w8, w10, x9 */
    /* ldr x20, [x10, #8]! */
    /* ldrb w8, [x19, #8] */
    /* cmp w8, #1 */
    /* b.ne #0xf2266c */
    /* ldr x8, [x19] */
    /* cmp x8, x20 */
    /* b.ne #0xf2271c */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* ldr x0, [x19, #0x28] */
    /* cbz x0, #0xf226ac */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* stur x0, [x29, #-0x28] */
    /* cbz x0, #0xf226b0 */
    /* ldr x22, [x19, #0x20] */
    /* stur x22, [x29, #-0x30] */
    /* cbz x22, #0xf226b0 */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0xf22780 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0xf22780 */
    /* ldr x8, [x19, #0x10] */
    /* branch b #0xf22784 */
    /* mov x21, #0 */
    /* mov w0, #8 */
    /* call #0xf426e8; ABI effects unresolved */
    /* adrp x1, #0x52dc000 */
    /* add x1, x1, #0xe18 */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* add x1, sp, #0x70 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0xf226e4 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0xf2284c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf226ec */
    /* cbnz x9, #0xf2284c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xf2284c */
    /* ldp x9, x10, [x10, #8] */
    /* cmp x9, x10 */
    /* b.eq #0xf22744 */
    /* ldr x11, [x9] */
    /* cmp x11, x8 */
    /* b.eq #0xf22744 */
    /* add x9, x9, #8 */
    /* cmp x9, x10 */
    /* b.ne #0xf22728 */
    /* branch b #0xf22758 */
    /* cmp x9, x10 */
    /* b.eq #0xf22758 */
    /* ldr w9, [x19, #8] */
    /* mov x20, x8 */
    /* tbnz w9, #0, #0xf2266c */
    /* mov w0, #6 */
    /* call #0xf426e8; ABI effects unresolved */
    /* adrp x1, #0x52dc000 */
    /* add x1, x1, #0xdc0 */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* add x1, sp, #0x70 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0xf22630 */
    /* mov x8, #0 */
    /* stp x8, x0, [x29, #-0x50] */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* str xzr, [sp, #0x88] */
    /* add x0, sp, #0x70 */
    /* add x1, x19, #0x30 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x68] */
    /* add x0, sp, #0x50 */
    /* add x1, x19, #0x50 */
    /* call #0x19204; ABI effects unresolved */
    /* add x0, x22, #0x478 */
    /* sub x1, x29, #0x50 */
    /* add x3, sp, #0x70 */
    /* add x4, sp, #0x50 */
    /* mov x2, x20 */
    /* call #0xf07510; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0xf2280c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf227e0 */
    /* cbnz x9, #0xf2280c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0xf22844 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf22818 */
    /* cbnz x9, #0xf22844 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x28] */
    /* cbnz x21, #0xf226e8 */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0xf22868 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0xf22868 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0xf2287c */
    /* mov x0, sp */
    /* call #0xf2215c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* add sp, sp, #0xf0 */
    return;
    /* branch b #0xf228f8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xf228a8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xf228b8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xf228ec */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0xf228ec */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf228ec */
    /* branch b #0xf228f8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xf22914 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0xf22914 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf22914 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0xf2140c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
