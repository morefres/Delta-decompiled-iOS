/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c46110 start_va=0xc46110 image_relative=0xc46110 bytes=136 */
void function_c46110__at_c46110(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldrb w8, [x0, #0x110] */
    /* cmp w8, #1 */
    /* b.ne #0xc46174 */
    /* adrp x8, #0x4bef000 */
    /* ldr q0, [x8, #0x560] */
    /* mov x21, x20 */
    /* str q0, [x21, #0xf8]! */
    /* mvni v0.2s, #0x80, lsl #16 */
    /* str d0, [x21, #0x10] */
    /* ldp x22, x23, [x21, #-0x48] */
    /* cmp x22, x23 */
    /* b.eq #0xc46170 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x8ee40c; ABI effects unresolved */
    /* add x22, x22, #0x18 */
    /* branch b #0xc46154 */
    /* strb wzr, [x20, #0x110] */
    /* ldur q0, [x20, #0xf8] */
    /* str q0, [x19] */
    /* ldr x8, [x20, #0x108] */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
