/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33c66f8 start_va=0x33c66f8 image_relative=0x33c66f8 bytes=324 */
void function_33c66f8__at_33c66f8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x0] */
    /* str xzr, [x0, #0x10] */
    /* ldp x2, x3, [x1] */
    /* orr x8, x2, x3 */
    /* cbz x8, #0x33c67f4 */
    /* cmp x2, #0 */
    /* ccmp x3, #0, #4, ne */
    /* b.eq #0x33c6738 */
    /* mov x8, #0x7fffffffffffffff */
    /* sdiv x8, x8, x3 */
    /* cmp x8, x2 */
    /* b.lt #0x33c6804 */
    /* mul x1, x3, x2 */
    /* mov x0, x19 */
    /* call #0x3329c14; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* cmp x8, #1 */
    /* b.lt #0x33c67f4 */
    /* mov x9, #0 */
    /* ldp x12, x10, [x19] */
    /* add x11, x10, #1 */
    /* and x11, x11, #0xfffffffffffffffe */
    /* sub x13, x10, #1 */
    /* dup v0.2d, x13 */
    /* add x12, x12, #8 */
    /* adrp x13, #0x4bb8000 */
    /* ldr q1, [x13, #0x9b0] */
    /* mov w13, #2 */
    /* dup v2.2d, x13 */
    /* lsl x13, x10, #3 */
    /* fmov d3, xzr */
    /* fmov d4, #1.00000000 */
    /* cmp x10, #1 */
    /* b.lt #0x33c67e4 */
    /* mov x14, x12 */
    /* mov x15, x11 */
    /* mov x16, x9 */
    /* mov v5.16b, v1.16b */
    /* cmhs v6.2d, v0.2d, v5.2d */
    /* xtn v6.2s, v6.2d */
    /* fmov w17, s6 */
    /* tbz w17, #0, #0x33c67bc */
    /* cmp x16, #0 */
    /* fcsel d7, d4, d3, eq */
    /* stur d7, [x14, #-8] */
    /* mov w17, v6.s[1] */
    /* tbz w17, #0, #0x33c67d0 */
    /* cmp x16, #1 */
    /* fcsel d6, d4, d3, eq */
    /* str d6, [x14] */
    /* add v5.2d, v5.2d, v2.2d */
    /* sub x16, x16, #2 */
    /* add x14, x14, #0x10 */
    /* subs x15, x15, #2 */
    /* b.ne #0x33c67a0 */
    /* add x9, x9, #1 */
    /* add x12, x12, x13 */
    /* cmp x9, x8 */
    /* b.ne #0x33c6788 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
