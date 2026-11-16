/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_453461c start_va=0x453461c image_relative=0x453461c bytes=504 */
void function_453461c__at_453461c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x24, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* cbz x1, #0x4534660 */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* and w26, w0, #0x3fffffff */
    /* branch b #0x4534664 */
    /* mov w26, #0 */
    /* add x0, x19, #0x238 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* call #0x4561660; ABI effects unresolved */
    /* ldr x25, [x0, #0x10] */
    /* cbz x25, #0x45346c0 */
    /* mov x20, #0 */
    /* mov w27, #0 */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x45bccfc; ABI effects unresolved */
    /* cmp w0, w27 */
    /* csel w27, w0, w27, gt */
    /* csel x20, x25, x20, gt */
    /* ldr x25, [x25, #0x10] */
    /* cbnz x25, #0x4534684 */
    /* cbnz w24, #0x4534734 */
    /* cbz x20, #0x45346d0 */
    /* ldrb w8, [x19, #0x2c] */
    /* tbnz w8, #1, #0x45346d0 */
    /* mov w8, #0 */
    /* branch b #0x45347cc */
    /* mov x20, #0 */
    /* cbz w24, #0x45346d0 */
    /* mov w27, #0 */
    /* branch b #0x4534734 */
    /* ldrb w8, [x21] */
    /* adrp x9, #0x50cf000 */
    /* add x9, x9, #0x3e0 */
    /* ldrb w8, [x9, x8] */
    /* add w8, w26, w8 */
    /* mov w9, #0x42c9 */
    /* movk w9, #0xb216, lsl #16 */
    /* umull x9, w8, w9 */
    /* lsr x9, x9, #0x24 */
    /* mov w10, #0x17 */
    /* msub w0, w9, w10, w8 */
    /* mov x1, x21 */
    /* call #0x45bbb54; ABI effects unresolved */
    /* cbz x0, #0x45347c4 */
    /* mov x25, x0 */
    /* mov w27, #0 */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x45bccfc; ABI effects unresolved */
    /* cmp w0, w27 */
    /* csel w27, w0, w27, gt */
    /* csel x20, x25, x20, gt */
    /* ldr x25, [x25, #0x10] */
    /* cbnz x25, #0x4534710 */
    /* cmp w24, #0 */
    /* cset w8, ne */
    /* cbz w24, #0x45347c8 */
    /* cmp w27, #5 */
    /* b.gt #0x45347c8 */
    /* add w1, w26, #0x49 */
    /* mov x0, x19 */
    /* call #0x452fef4; ABI effects unresolved */
    /* cbz x0, #0x45347f0 */
    /* mov x20, x0 */
    /* add x24, x0, #0x48 */
    /* str x24, [x0, #0x38] */
    /* strh w23, [x0] */
    /* str w22, [x0, #4] */
    /* add w2, w26, #1 */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldrb w8, [x20, #0x48] */
    /* cbz w8, #0x45347a4 */
    /* add x9, x20, #0x49 */
    /* adrp x10, #0x50cf000 */
    /* add x10, x10, #0x3e0 */
    /* ldrb w8, [x10, w8, uxtw] */
    /* sturb w8, [x9, #-1] */
    /* ldrb w8, [x9], #1 */
    /* cbnz w8, #0x4534790 */
    /* ldr x24, [x20, #0x38] */
    /* add x0, x19, #0x238 */
    /* mov x1, x24 */
    /* mov x2, x20 */
    /* call #0x456146c; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x45347dc */
    /* str x0, [x20, #0x10] */
    /* branch b #0x45347f4 */
    /* mov w8, #0 */
    /* cbz x20, #0x45347f0 */
    /* tbnz w8, #0, #0x45347f4 */
    /* ldr x8, [x20, #0x18] */
    /* cbz x8, #0x45347f0 */
    /* branch b #0x45347f4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x45366dc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x452fa18; ABI effects unresolved */
    /* mov x20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
