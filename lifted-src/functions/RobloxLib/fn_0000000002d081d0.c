/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d081d0 start_va=0x2d081d0 image_relative=0x2d081d0 bytes=180 */
void function_2d081d0__at_2d081d0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp w9, w10, [x0, #8] */
    /* ldr x8, [x0] */
    /* cmp w9, w10 */
    /* b.lo #0x2d08244 */
    /* mov w10, #0x18 */
    /* umaddl x10, w9, w10, x8 */
    /* cmp x8, x20 */
    /* ccmp x10, x20, #0, ls */
    /* b.hi #0x2d08224 */
    /* add x1, x19, #0x10 */
    /* add x2, x9, #1 */
    /* mov x0, x19 */
    /* mov w3, #0x18 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* branch b #0x2d08244 */
    /* sub x20, x20, x8 */
    /* add x1, x19, #0x10 */
    /* add x2, x9, #1 */
    /* mov x0, x19 */
    /* mov w3, #0x18 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x20, x8, x20 */
    /* ldr w9, [x19, #8] */
    /* mov w10, #0x18 */
    /* umaddl x8, w9, w10, x8 */
    /* ldr q0, [x20] */
    /* ldr x9, [x20, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldr w8, [x19, #8] */
    /* cmn w8, #1 */
    /* b.eq #0x2d08280 */
    /* add w8, w8, #1 */
    /* str w8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x4b0e10c; ABI effects unresolved */
}
