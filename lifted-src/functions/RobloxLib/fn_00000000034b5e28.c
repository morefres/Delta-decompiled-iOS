/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34b5e28 start_va=0x34b5e28 image_relative=0x34b5e28 bytes=208 */
void function_34b5e28__at_34b5e28(void) {
    /* ldr w8, [x0, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x34b5ef0 */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x3 */
    /* sdiv w23, w2, w3 */
    /* add w8, w5, w2 */
    /* sdiv w24, w8, w3 */
    /* cmp w23, w24 */
    /* b.ge #0x34b5ed4 */
    /* mov x19, x4 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov w25, #0 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x34b5998; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x34b5ed8 */
    /* ldr w8, [x22] */
    /* cmp w8, #1 */
    /* b.lt #0x34b5ecc */
    /* ldr x9, [x22, #0x18] */
    /* mul w10, w8, w0 */
    /* add x9, x9, w10, sxtw #2 */
    /* ldr s0, [x9], #4 */
    /* add w10, w25, #1 */
    /* ldr x11, [x21, w25, sxtw #3] */
    /* ldr s1, [x11, w23, sxtw #2] */
    /* fadd s0, s0, s1 */
    /* str s0, [x11, w23, sxtw #2] */
    /* cmp w10, w20 */
    /* cinc w23, w23, eq */
    /* csinc w25, wzr, w25, eq */
    /* subs x8, x8, #1 */
    /* b.ne #0x34b5ea0 */
    /* cmp w23, w24 */
    /* b.lt #0x34b5e74 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov w0, #0 */
    return;
}
