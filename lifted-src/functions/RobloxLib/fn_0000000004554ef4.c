/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4554ef4 start_va=0x4554ef4 image_relative=0x4554ef4 bytes=288 */
void function_4554ef4__at_4554ef4(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr x24, [x0, #0x68] */
    /* cmp w1, #1 */
    /* b.lt #0x4554f38 */
    /* ldr w8, [x22, #0x24] */
    /* sub w8, w8, w21 */
    /* mov w9, #0x38 */
    /* smaddl x24, w8, w9, x24 */
    /* sbfiz x8, x20, #3, #0x20 */
    /* add x25, x8, #0x78 */
    /* add x8, x8, #0x1a0 */
    /* cmp w19, #0 */
    /* csel x23, x8, x25, eq */
    /* ldr x8, [x22, #0x78] */
    /* ldr x1, [x8, w21, sxtw #3] */
    /* cbz x1, #0x4554f68 */
    /* mov x0, x22 */
    /* call #0x4548894; ABI effects unresolved */
    /* ldr x8, [x22, #0x78] */
    /* str xzr, [x8, w21, sxtw #3] */
    /* ldrsw x8, [x24, #0x20] */
    /* cmp x23, x8 */
    /* b.le #0x4554f9c */
    /* cmp w8, #1 */
    /* b.lt #0x4554f88 */
    /* ldr x0, [x24, #0x18] */
    /* ldr x1, [x24, #0x28] */
    /* call #0x45366dc; ABI effects unresolved */
    /* ldr x0, [x24, #0x18] */
    /* cbz x0, #0x4554fa4 */
    /* mov x1, x23 */
    /* call #0x45367fc; ABI effects unresolved */
    /* branch b #0x4554fac */
    /* ldr x0, [x24, #0x28] */
    /* branch b #0x4554fbc */
    /* mov x0, x23 */
    /* call #0x4528638; ABI effects unresolved */
    /* str x0, [x24, #0x28] */
    /* str x0, [x24, #8] */
    /* cbz x0, #0x4554ff8 */
    /* str w23, [x24, #0x20] */
    /* ldr x8, [x22, #0x78] */
    /* str x0, [x8, w21, sxtw #3] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0] */
    /* strb w19, [x0] */
    /* strh w20, [x0, #0x40] */
    /* add x8, x0, w20, sxtw #2 */
    /* add x8, x8, #0x70 */
    /* str x8, [x0, #0x50] */
    /* cbnz w19, #0x4554ffc */
    /* ldr x8, [x24, #8] */
    /* add x8, x8, x25 */
    /* str x8, [x0, #0x28] */
    /* stp q0, q0, [x8] */
    /* branch b #0x4554ffc */
    /* str wzr, [x24, #0x20] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
