/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_332a034 start_va=0x332a034 image_relative=0x332a034 bytes=184 */
void function_332a034__at_332a034(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldp x20, x2, [x1] */
    /* ldr x3, [x1, #0x10] */
    /* ldp x8, x9, [x0, #0x30] */
    /* cmp x8, x2 */
    /* ccmp x9, x3, #0, eq */
    /* b.eq #0x332a088 */
    /* cmp x2, #0 */
    /* ccmp x3, #0, #4, ne */
    /* b.eq #0x332a078 */
    /* mov x8, #0x7fffffffffffffff */
    /* sdiv x8, x8, x3 */
    /* cmp x8, x2 */
    /* b.lt #0x332a0cc */
    /* mul x1, x3, x2 */
    /* add x0, x19, #0x28 */
    /* call #0x3329c14; ABI effects unresolved */
    /* ldp x2, x3, [x19, #0x30] */
    /* mul x8, x2, x3 */
    /* cmp x8, #1 */
    /* b.lt #0x332a0c0 */
    /* ldur x9, [x19, #0x28] */
    /* fmov d0, #1.00000000 */
    /* fmov d1, xzr */
    /* ldr d2, [x20], #8 */
    /* fcmp d2, d0 */
    /* fcsel d3, d0, d2, gt */
    /* fcmp d2, #0.0 */
    /* fcsel d2, d1, d3, mi */
    /* str d2, [x9], #8 */
    /* subs x8, x8, #1 */
    /* b.ne #0x332a0a0 */
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
}
