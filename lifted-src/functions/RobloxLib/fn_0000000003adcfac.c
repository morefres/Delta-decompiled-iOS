/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3adcfac start_va=0x3adcfac image_relative=0x3adcfac bytes=276 */
void function_3adcfac__at_3adcfac(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x2, x3, [x1, #0x10] */
    /* cmp x2, #0 */
    /* ccmp x3, #0, #4, ne */
    /* b.eq #0x3adcfe4 */
    /* mov x8, #0x7fffffffffffffff */
    /* sdiv x8, x8, x3 */
    /* cmp x8, x2 */
    /* b.lt #0x3add0a0 */
    /* mul x1, x3, x2 */
    /* mov x0, x19 */
    /* call #0x31ebe90; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x21, [x8] */
    /* ldr x22, [x8, #0x10] */
    /* ldp x2, x3, [x20, #0x10] */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x8, x2 */
    /* ccmp x9, x3, #0, eq */
    /* b.eq #0x3add038 */
    /* cbz x2, #0x3add028 */
    /* cbz x3, #0x3add028 */
    /* mov x8, #0x7fffffffffffffff */
    /* sdiv x8, x8, x3 */
    /* cmp x8, x2 */
    /* b.lt #0x3add0a0 */
    /* mul x1, x3, x2 */
    /* mov x0, x19 */
    /* call #0x31ebe90; ABI effects unresolved */
    /* ldp x2, x3, [x19, #8] */
    /* cmp x2, #1 */
    /* b.lt #0x3add08c */
    /* mov x8, #0 */
    /* ldr x9, [x19] */
    /* ldr x10, [x20, #8] */
    /* lsl x11, x3, #2 */
    /* cmp x3, #1 */
    /* b.lt #0x3add07c */
    /* ldrsw x12, [x10, x8, lsl #2] */
    /* mul x12, x22, x12 */
    /* add x12, x21, x12, lsl #2 */
    /* mov x13, x9 */
    /* mov x14, x3 */
    /* ldr s0, [x12], #4 */
    /* str s0, [x13], #4 */
    /* subs x14, x14, #1 */
    /* b.ne #0x3add06c */
    /* add x8, x8, #1 */
    /* add x9, x9, x11 */
    /* cmp x8, x2 */
    /* b.ne #0x3add050 */
    /* mov x0, x19 */
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
}
