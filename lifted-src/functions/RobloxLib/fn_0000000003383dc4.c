/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3383dc4 start_va=0x3383dc4 image_relative=0x3383dc4 bytes=236 */
void function_3383dc4__at_3383dc4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x0] */
    /* str xzr, [x0, #0x10] */
    /* ldp x8, x21, [x1] */
    /* ldr x2, [x8, #0x10] */
    /* ldr x3, [x21, #0x10] */
    /* orr x8, x2, x3 */
    /* cbz x8, #0x3383e44 */
    /* cmp x2, #0 */
    /* ccmp x3, #0, #4, ne */
    /* b.eq #0x3383e18 */
    /* mov x8, #0x7fffffffffffffff */
    /* sdiv x8, x8, x3 */
    /* cmp x8, x2 */
    /* b.lt #0x3383e78 */
    /* mul x1, x3, x2 */
    /* mov x0, x19 */
    /* call #0x143394c; ABI effects unresolved */
    /* ldr x21, [x20, #8] */
    /* ldp x8, x9, [x19, #8] */
    /* mul x8, x8, x9 */
    /* cmp x8, #1 */
    /* b.lt #0x3383e44 */
    /* ldr x0, [x19] */
    /* lsl x1, x8, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0xc] */
    /* add x3, sp, #0xc */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x3383eb0; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
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
