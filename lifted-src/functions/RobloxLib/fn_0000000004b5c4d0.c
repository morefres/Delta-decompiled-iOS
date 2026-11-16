/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b5c4d0 start_va=0x4b5c4d0 image_relative=0x4b5c4d0 bytes=588 */
void function_4b5c4d0__at_4b5c4d0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* str wzr, [x1] */
    /* stp xzr, xzr, [x1, #8] */
    /* mov x8, #-0x100000000 */
    /* stp xzr, x8, [x1, #0x18] */
    /* ldrb w8, [x0, #0x14] */
    /* tbz w8, #0, #0x4b5c510 */
    /* mov w21, #1 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x20, #0x10] */
    /* add w8, w8, #1 */
    /* ldr w9, [x20, #8] */
    /* cmp w8, w9 */
    /* cset w21, hi */
    /* b.hi #0x4b5c4fc */
    /* mov x0, x20 */
    /* call #0x4b585b4; ABI effects unresolved */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4b5cf64; ABI effects unresolved */
    /* ldrb w8, [x20, #0x30] */
    /* tbnz w8, #0, #0x4b5c4fc */
    /* ldrb w8, [x20, #0x14] */
    /* tbnz w8, #0, #0x4b5c4fc */
    /* ldrb w8, [x20, #0x18] */
    /* tbnz w8, #0, #0x4b5c4fc */
    /* ldr w8, [x20, #0x20] */
    /* tbz w8, #0x1f, #0x4b5c518 */
    /* branch b #0x4b5c4fc */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* str wzr, [x1] */
    /* stp xzr, xzr, [x1, #8] */
    /* str wzr, [x1, #0x18] */
    /* adrp x8, #0x505d000 */
    /* add x8, x8, #0x678 */
    /* str x8, [x1, #0x20] */
    /* ldrb w8, [x0, #0x14] */
    /* tbz w8, #0, #0x4b5c5b0 */
    /* mov w20, #1 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr w8, [x21, #0x10] */
    /* add w8, w8, #1 */
    /* ldr w9, [x21, #8] */
    /* cmp w8, w9 */
    /* cset w20, hi */
    /* b.hi #0x4b5c59c */
    /* mov x0, x21 */
    /* call #0x4b585b4; ABI effects unresolved */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x4b5d0c4; ABI effects unresolved */
    /* ldrb w8, [x21, #0x30] */
    /* tbnz w8, #0, #0x4b5c59c */
    /* ldrb w8, [x21, #0x14] */
    /* tbnz w8, #0, #0x4b5c59c */
    /* ldrb w8, [x21, #0x18] */
    /* tbnz w8, #0, #0x4b5c59c */
    /* ldr w8, [x21, #0x20] */
    /* tbz w8, #0x1f, #0x4b5c5b8 */
    /* branch b #0x4b5c59c */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* cbz x1, #0x4b5c640 */
    /* ldr wzr, [x19] */
    /* ldr w8, [x19] */
    /* cbz w8, #0x4b5c640 */
    /* ldaxr w8, [x19] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x19] */
    /* cbnz w9, #0x4b5c630 */
    /* ldr x8, [x19, #0x10] */
    /* mov x21, x20 */
    /* str x8, [x21, #8]! */
    /* str x19, [x21, #0x20] */
    /* strb wzr, [x21, #0x18] */
    /* ldr w9, [x19, #0x18] */
    /* add x10, x8, x9 */
    /* str x10, [x21, #8] */
    /* mov w10, #0x3fffffff */
    /* mov w11, #0x1ffffffe */
    /* lsl w12, w9, #3 */
    /* cmp w12, #4, lsl #12 */
    /* mov w13, #0x4000 */
    /* csel w12, w12, w13, hi */
    /* cmp w12, w10 */
    /* csel w12, w12, w10, lo */
    /* cmp w9, w11 */
    /* csel w10, w10, w12, hi */
    /* str w10, [x20, #0x18] */
    /* str wzr, [x20, #0x24] */
    /* str wzr, [x20] */
    /* cbz x8, #0x4b5c708 */
    /* cmp w9, #4 */
    /* b.hs #0x4b5c6c4 */
    /* mov x0, x19 */
    /* call #0x4b52b7c; ABI effects unresolved */
    /* str xzr, [x20, #0x28] */
    /* stp xzr, xzr, [x21] */
    /* mov x0, x19 */
    /* call #0x4b52b7c; ABI effects unresolved */
    /* adrp x19, #0x505d000 */
    /* add x19, x19, #0x678 */
    /* branch b #0x4b5c6f4 */
    /* sub w9, w10, #1 */
    /* str w9, [x20, #0x18] */
    /* ldrb w22, [x8] */
    /* mov x0, x19 */
    /* call #0x4b52b7c; ABI effects unresolved */
    /* str xzr, [x20, #0x28] */
    /* stp xzr, xzr, [x21] */
    /* cmp w22, #1 */
    /* b.ne #0x4b5c6b0 */
    /* ldr w8, [x19, #4] */
    /* cbz w8, #0x4b5c6f4 */
    /* str wzr, [x19, #4] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, x19 */
    /* call #0x4b52b7c; ABI effects unresolved */
    /* str xzr, [x20, #0x28] */
    /* stp xzr, xzr, [x21] */
    /* branch b #0x4b5c6f4 */
}
