/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_316513c start_va=0x316513c image_relative=0x316513c bytes=184 */
void function_316513c__at_316513c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp w10, w9, [x0, #8] */
    /* add w8, w9, #1 */
    /* cmp w10, w8 */
    /* b.hs #0x316518c */
    /* lsl w9, w10, #1 */
    /* cmp w10, #0 */
    /* mov w10, #0x40 */
    /* csel w9, w10, w9, eq */
    /* cmp w9, w8 */
    /* csel w1, w9, w8, hi */
    /* mov x0, x20 */
    /* call #0x31650a8; ABI effects unresolved */
    /* cbnz w0, #0x31651b0 */
    /* ldr w9, [x20, #0xc] */
    /* add w8, w9, #1 */
    /* mov w0, #0 */
    /* ldr x10, [x20, #0x10] */
    /* str w8, [x20, #0xc] */
    /* mov w8, #0x18 */
    /* umaddl x8, w9, w8, x10 */
    /* ldr q0, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x5f28000 */
    /* add x8, x8, #0xf80 */
    /* str x8, [x0] */
    /* str wzr, [x0, #0xc] */
    /* ldr x0, [x0, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
