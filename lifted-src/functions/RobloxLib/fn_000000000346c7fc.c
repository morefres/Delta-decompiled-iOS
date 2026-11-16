/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_346c7fc start_va=0x346c7fc image_relative=0x346c7fc bytes=260 */
void function_346c7fc__at_346c7fc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x346c864 */
    /* ldrsh w9, [x19] */
    /* ldrsh w10, [x19, #2] */
    /* mul w9, w10, w9 */
    /* ldrsh w10, [x20] */
    /* ldrsh w11, [x20, #2] */
    /* mul w10, w11, w10 */
    /* cmp w9, w10 */
    /* b.eq #0x346c8b0 */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* add x9, x21, #0x10, lsl #12 */
    /* add x0, x9, #0xc10 */
    /* mov x1, x8 */
    /* mov w3, #0 */
    /* call #0x3493dfc; ABI effects unresolved */
    /* str wzr, [x19] */
    /* str xzr, [x19, #8] */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x346c8e4 */
    /* ldrsh w8, [x20] */
    /* ldrsh w9, [x20, #2] */
    /* mul w8, w8, w9 */
    /* lsl w1, w8, #2 */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* add x8, x21, #0x10, lsl #12 */
    /* add x0, x8, #0xc10 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* call #0x3493728; ABI effects unresolved */
    /* cbz x0, #0x346c8ec */
    /* mov x8, x0 */
    /* ldr w9, [x20] */
    /* str w9, [x19] */
    /* str x0, [x19, #8] */
    /* mov w0, #0 */
    /* cmp x19, x20 */
    /* b.eq #0x346c8f0 */
    /* ldr x1, [x20, #8] */
    /* cbz x1, #0x346c8f0 */
    /* ldrsh x9, [x20] */
    /* strh w9, [x19] */
    /* ldrsh x10, [x20, #2] */
    /* strh w10, [x19, #2] */
    /* smull x9, w9, w10 */
    /* lsl x2, x9, #2 */
    /* mov x0, x8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x346c8f0 */
    /* mov w0, #0x26 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
