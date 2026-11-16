/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_332a328 start_va=0x332a328 image_relative=0x332a328 bytes=308 */
void function_332a328__at_332a328(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x0] */
    /* str xzr, [x0, #0x10] */
    /* ldp x2, x3, [x1] */
    /* cmp x2, #0 */
    /* ccmp x3, #0, #4, ne */
    /* b.eq #0x332a364 */
    /* mov x8, #0x7fffffffffffffff */
    /* sdiv x8, x8, x3 */
    /* cmp x8, x2 */
    /* b.lt #0x332a424 */
    /* mul x1, x3, x2 */
    /* mov x0, x19 */
    /* call #0x3329c14; ABI effects unresolved */
    /* ldp x2, x3, [x20] */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x8, x2 */
    /* ccmp x9, x3, #0, eq */
    /* b.eq #0x332a3ac */
    /* cbz x2, #0x332a39c */
    /* cbz x3, #0x332a39c */
    /* mov x8, #0x7fffffffffffffff */
    /* sdiv x8, x8, x3 */
    /* cmp x8, x2 */
    /* b.lt #0x332a424 */
    /* mul x1, x3, x2 */
    /* mov x0, x19 */
    /* call #0x3329c14; ABI effects unresolved */
    /* ldp x2, x3, [x19, #8] */
    /* mul x9, x2, x3 */
    /* subs x10, x9, #1 */
    /* b.lt #0x332a414 */
    /* mov x8, #0 */
    /* ldr d0, [x20, #0x10] */
    /* ldr x11, [x19] */
    /* add x9, x9, #1 */
    /* and x9, x9, #0xfffffffffffffffe */
    /* dup v1.2d, x10 */
    /* add x10, x11, #8 */
    /* adrp x11, #0x4bb8000 */
    /* ldr q2, [x11, #0x9b0] */
    /* dup v3.2d, x8 */
    /* orr v3.16b, v3.16b, v2.16b */
    /* cmhs v3.2d, v1.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* fmov w11, s3 */
    /* tbz w11, #0, #0x332a3f8 */
    /* stur d0, [x10, #-8] */
    /* mov w11, v3.s[1] */
    /* tbz w11, #0, #0x332a404 */
    /* str d0, [x10] */
    /* add x8, x8, #2 */
    /* add x10, x10, #0x10 */
    /* cmp x9, x8 */
    /* b.ne #0x332a3dc */
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
