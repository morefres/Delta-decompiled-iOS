/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4061650 start_va=0x4061650 image_relative=0x4061650 bytes=228 */
void function_4061650__at_4061650(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cmp w2, w3 */
    /* b.eq #0x40616c4 */
    /* mov w8, #0xaaab */
    /* movk w8, #0xaaaa, lsl #16 */
    /* mov w9, #0x5556 */
    /* movk w9, #0x5555, lsl #16 */
    /* tbnz w2, #0x1f, #0x40616d0 */
    /* ldr w10, [x0, #0x38] */
    /* cmp w10, w2 */
    /* b.le #0x40616d0 */
    /* ldr x11, [x0, #0x30] */
    /* add x12, x11, w2, uxtw #4 */
    /* str w1, [x12, #4] */
    /* add w12, w2, #1 */
    /* sub w13, w2, #2 */
    /* mul w12, w12, w8 */
    /* cmp w12, w9 */
    /* csinc w12, w13, w2, lo */
    /* tbnz w12, #0x1f, #0x40616ec */
    /* cmp w10, w12 */
    /* b.ls #0x40616ec */
    /* add x10, x11, w12, uxtw #4 */
    /* str w1, [x10] */
    /* ldr w2, [x10, #8] */
    /* cmp w2, w3 */
    /* b.ne #0x4061674 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x4061704 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4061720 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
