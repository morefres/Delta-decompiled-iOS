/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2829b0c start_va=0x2829b0c image_relative=0x2829b0c bytes=200 */
void function_2829b0c__at_2829b0c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* call #0x2829bd4; ABI effects unresolved */
    /* adrp x8, #0x5e6e000 */
    /* add x8, x8, #0x908 */
    /* add x8, x8, #0x10 */
    /* str x8, [x0] */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [x0, #0x98] */
    /* cbz x8, #0x2829b54 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2829b44 */
    /* adrp x8, #0x615b000 */
    /* ldrb w8, [x8, #0x940] */
    /* cmp w8, #1 */
    /* b.ne #0x2829b6c */
    /* ldr x8, [x20] */
    /* branch b #0x2829b84 */
    /* adrp x8, #0x615b000 */
    /* add x8, x8, #0x848 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x20] */
    /* cmp w9, #1 */
    /* b.ne #0x2829ba8 */
    /* ldr w8, [x8, #0x70] */
    /* cmp w8, #3 */
    /* b.hs #0x2829ba0 */
    /* adrp x9, #0x4cfa000 */
    /* add x9, x9, #0xd94 */
    /* ldr w8, [x9, x8, lsl #2] */
    /* branch b #0x2829bb8 */
    /* mov w8, #5 */
    /* branch b #0x2829bb8 */
    /* ldr w8, [x8, #0x70] */
    /* cmp w8, #0 */
    /* mov w8, #5 */
    /* csel w8, wzr, w8, eq */
    /* str w8, [x0, #0xa8] */
    /* ldr q0, [x19] */
    /* str q0, [x0, #0xb0] */
    /* stp xzr, xzr, [x19] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
