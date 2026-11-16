/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_332a0ec start_va=0x332a0ec image_relative=0x332a0ec bytes=312 */
void function_332a0ec__at_332a0ec(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldp x2, x3, [x0, #8] */
    /* cmp x2, #0 */
    /* ccmp x3, #0, #4, ne */
    /* b.eq #0x332a12c */
    /* mov x8, #0x7fffffffffffffff */
    /* sdiv x8, x8, x3 */
    /* cmp x8, x2 */
    /* b.lt #0x332a1ec */
    /* mul x1, x3, x2 */
    /* mov x0, x19 */
    /* call #0x3329c14; ABI effects unresolved */
    /* ldp x21, x2, [x20] */
    /* ldr x3, [x20, #0x10] */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x8, x2 */
    /* ccmp x9, x3, #0, eq */
    /* b.eq #0x332a178 */
    /* cbz x2, #0x332a168 */
    /* cbz x3, #0x332a168 */
    /* mov x8, #0x7fffffffffffffff */
    /* sdiv x8, x8, x3 */
    /* cmp x8, x2 */
    /* b.lt #0x332a1ec */
    /* mul x1, x3, x2 */
    /* mov x0, x19 */
    /* call #0x3329c14; ABI effects unresolved */
    /* ldp x2, x3, [x19, #8] */
    /* mul x8, x2, x3 */
    /* cmp x8, #1 */
    /* b.lt #0x332a1dc */
    /* ldr x9, [x19] */
    /* adrp x10, #0x4dfc000 */
    /* ldr d0, [x10, #0x640] */
    /* adrp x10, #0x4c34000 */
    /* ldr d1, [x10, #0x108] */
    /* fmov d2, #1.00000000 */
    /* adrp x10, #0x4c3a000 */
    /* ldr d3, [x10, #0x478] */
    /* adrp x10, #0x4dfc000 */
    /* ldr d4, [x10, #0x648] */
    /* ldr d5, [x21], #8 */
    /* fcmp d5, d0 */
    /* fcsel d6, d0, d5, gt */
    /* fmul d6, d6, d1 */
    /* fdiv d6, d2, d6 */
    /* fadd d6, d6, d2 */
    /* fdiv d6, d2, d6 */
    /* fcmp d5, d3 */
    /* fcsel d5, d4, d6, mi */
    /* str d5, [x9], #8 */
    /* subs x8, x8, #1 */
    /* b.ne #0x332a1ac */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
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
