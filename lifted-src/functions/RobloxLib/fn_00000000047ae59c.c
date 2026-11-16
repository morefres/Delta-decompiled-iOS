/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47ae59c start_va=0x47ae59c image_relative=0x47ae59c bytes=704 */
void function_47ae59c__at_47ae59c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x669c000 */
    /* add x8, x8, #0xe40 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x47ac95c; ABI effects unresolved */
    /* ldr x26, [x0] */
    /* cbz x26, #0x47ae808 */
    /* adrp x8, #0x6677000 */
    /* add x8, x8, #0x6b1 */
    /* ldarb w24, [x8] */
    /* adrp x23, #0x6677000 */
    /* add x23, x23, #0x6b4 */
    /* tbz w24, #0, #0x47ae628 */
    /* adrp x8, #0x6677000 */
    /* add x8, x8, #0x6b0 */
    /* ldarb w9, [x8] */
    /* cmp w9, #1 */
    /* b.ne #0x47ae808 */
    /* ldaxr w9, [x23] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x23] */
    /* cbnz w10, #0x47ae60c */
    /* ldarb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x47ae7f8 */
    /* mov x0, x21 */
    /* call #0x47ae20c; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x66a4000 */
    /* ldr x8, [x8, #0xc0] */
    /* tst x8, x20, lsr #14 */
    /* b.eq #0x47ae698 */
    /* adrp x8, #0x66a4000 */
    /* ldr w8, [x8, #0xc8] */
    /* cbz w8, #0x47ae7f4 */
    /* adrp x8, #0x6912000 */
    /* ldr x26, [x8, #0xc90] */
    /* ldrb w8, [x26, #0x56c] */
    /* cbz w8, #0x47ae6e4 */
    /* adrp x8, #0x6677000 */
    /* add x8, x8, #0x6b0 */
    /* ldarb w8, [x8] */
    /* cbz w8, #0x47ae6e4 */
    /* cmp w8, #2 */
    /* b.eq #0x47ae7f4 */
    /* add x8, x26, #0x10 */
    /* mov w10, #1 */
    /* ldaxrb w9, [x8] */
    /* stxrb w11, w10, [x8] */
    /* cbnz w11, #0x47ae680 */
    /* mov x25, x26 */
    /* tbz w9, #0, #0x47ae6e8 */
    /* branch b #0x47ae7f4 */
    /* adrp x8, #0x66a4000 */
    /* ldr w8, [x8, #0xc8] */
    /* cbz w8, #0x47ae7f4 */
    /* ldrb w8, [x26, #0x56c] */
    /* cbz w8, #0x47ae74c */
    /* adrp x8, #0x6677000 */
    /* add x8, x8, #0x6b0 */
    /* ldarb w8, [x8] */
    /* cbz w8, #0x47ae74c */
    /* cmp w8, #2 */
    /* b.eq #0x47ae7f4 */
    /* add x8, x26, #0x10 */
    /* mov w10, #1 */
    /* ldaxrb w9, [x8] */
    /* stxrb w11, w10, [x8] */
    /* cbnz w11, #0x47ae6cc */
    /* mov x25, x26 */
    /* tbz w9, #0, #0x47ae750 */
    /* branch b #0x47ae7f4 */
    /* mov x25, #0 */
    /* ldr w27, [x26, #8] */
    /* ldr w8, [x26, #0x568] */
    /* add w9, w27, #1 */
    /* udiv w10, w9, w8 */
    /* msub w28, w10, w8, w9 */
    /* ldr w9, [x26, #0xc] */
    /* cmp w28, w9 */
    /* b.eq #0x47ae770 */
    /* ldr x9, [x26] */
    /* cbnz x9, #0x47ae7c8 */
    /* lsl x22, x8, #3 */
    /* mov x0, x22 */
    /* call #0x697f0c; ABI effects unresolved */
    /* str x0, [x26] */
    /* mov x1, x22 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* adrp x8, #0x66a4000 */
    /* add x8, x8, #8 */
    /* add x8, x8, #0x192, lsl #12 */
    /* add x8, x8, #0x888 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, w22 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x47ae738 */
    /* branch b #0x47ae7c4 */
    /* mov x25, #0 */
    /* ldr w27, [x26, #8] */
    /* ldr w8, [x26, #0x568] */
    /* add w9, w27, #1 */
    /* udiv w10, w9, w8 */
    /* msub w28, w10, w8, w9 */
    /* ldr w9, [x26, #0xc] */
    /* cmp w28, w9 */
    /* b.ne #0x47ae784 */
    /* adrp x8, #0x66a4000 */
    /* mov w9, #0x64 */
    /* str w9, [x8, #0x80] */
    /* cbnz x25, #0x47ae7ec */
    /* branch b #0x47ae7f4 */
    /* ldr x9, [x26] */
    /* cbnz x9, #0x47ae7c8 */
    /* lsl x22, x8, #3 */
    /* mov x0, x22 */
    /* call #0x697f0c; ABI effects unresolved */
    /* str x0, [x26] */
    /* mov x1, x22 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* adrp x8, #0x66a4000 */
    /* add x8, x8, #8 */
    /* add x8, x8, #0x192, lsl #12 */
    /* add x8, x8, #0x888 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, w22 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x47ae7b4 */
    /* ldr x9, [x26] */
    /* mov x8, #0x1000000000000 */
    /* add x8, x8, x20, lsl #48 */
    /* and x8, x8, #0x1fff000000000000 */
    /* bfxil x8, x21, #0, #0x30 */
    /* orr x8, x8, #0x6000000000000000 */
    /* str x8, [x9, w27, uxtw #3] */
    /* add x8, x26, #8 */
    /* stlr w28, [x8] */
    /* cbz x25, #0x47ae7f4 */
    /* add x8, x25, #0x10 */
    /* stlrb wzr, [x8] */
    /* tbz w24, #0, #0x47ae808 */
    /* ldaxr w8, [x23] */
    /* sub w8, w8, #1 */
    /* stlxr w9, w8, [x23] */
    /* cbnz w9, #0x47ae7f8 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x20, x0 */
    /* tbz w24, #0, #0x47ae844 */
    /* ldaxr w8, [x23] */
    /* sub w8, w8, #1 */
    /* stlxr w9, w8, [x23] */
    /* cbnz w9, #0x47ae834 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
