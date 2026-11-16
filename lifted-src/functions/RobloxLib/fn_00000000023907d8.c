/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23907d8 start_va=0x23907d8 image_relative=0x23907d8 bytes=220 */
void function_23907d8__at_23907d8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* lsr x21, x1, #0x20 */
    /* ldr w8, [x0, #8] */
    /* sub w9, w20, w8 */
    /* cmp w20, #0 */
    /* csinc w9, w20, w9, ge */
    /* sdiv w9, w9, w8 */
    /* sub w10, w21, w8 */
    /* cmp x1, #0 */
    /* csinc w10, w21, w10, ge */
    /* sdiv w10, w10, w8 */
    /* sub w11, w19, w8 */
    /* cmp w19, #0 */
    /* csinc w11, w19, w11, ge */
    /* orr x9, x9, x10, lsl #32 */
    /* str x9, [sp] */
    /* sdiv w8, w11, w8 */
    /* str w8, [sp, #8] */
    /* add x0, x0, #0x10 */
    /* mov x1, sp */
    /* call #0x2391dac; ABI effects unresolved */
    /* mov w8, w1 */
    /* fmov s0, #-1.00000000 */
    /* orr x9, x0, x8 */
    /* cbnz x9, #0x2390868 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x30 */
    /* umaddl x9, w8, w10, x9 */
    /* ldp x8, x9, [x9, #0x10] */
    /* cmp x8, x9 */
    /* b.eq #0x2390854 */
    /* ldr w10, [x8] */
    /* cmp w10, w20 */
    /* b.ne #0x23908a4 */
    /* ldr w10, [x8, #4] */
    /* cmp w10, w21 */
    /* b.ne #0x23908a4 */
    /* ldr w10, [x8, #8] */
    /* cmp w10, w19 */
    /* b.eq #0x23908ac */
    /* add x8, x8, #0x10 */
    /* branch b #0x2390878 */
    /* ldr s0, [x8, #0xc] */
    /* branch b #0x2390854 */
}
