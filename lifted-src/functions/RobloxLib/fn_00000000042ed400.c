/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42ed400 start_va=0x42ed400 image_relative=0x42ed400 bytes=376 */
void function_42ed400__at_42ed400(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr w21, [x0, #8] */
    /* cmn w21, #1 */
    /* b.eq #0x42ed49c */
    /* mov x19, x1 */
    /* ldr x8, [x1, #0x20] */
    /* cmp x8, #0 */
    /* b.gt #0x42ed49c */
    /* mov x20, x0 */
    /* ldp x2, x3, [x0, #0x10] */
    /* sub x4, x3, x2 */
    /* ldr x1, [x19, #8] */
    /* mov x0, x19 */
    /* call #0x9d78bc; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cmp x8, #1 */
    /* b.ge #0x42ed49c */
    /* ldr x1, [x19, #8] */
    /* add x2, x20, #0x28 */
    /* add x3, x20, #0x2c */
    /* mov x0, x19 */
    /* mov w4, #4 */
    /* call #0x9d78bc; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* ldr w9, [x20, #8] */
    /* strb w9, [sp, #0xf] */
    /* cmp x8, #0 */
    /* b.gt #0x42ed49c */
    /* ldr x1, [x19, #8] */
    /* add x8, sp, #0xf */
    /* add x2, sp, #0xf */
    /* add x3, x8, #1 */
    /* mov x0, x19 */
    /* mov w4, #1 */
    /* call #0x9d78bc; ABI effects unresolved */
    /* cmn w21, #1 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldrb w1, [x1, #0x18] */
    /* add x0, x0, #0x10 */
    /* call #0x46ada4; ABI effects unresolved */
    /* ldp x0, x8, [x19, #0x10] */
    /* sub x21, x8, x0 */
    /* ldp x9, x8, [x20, #8] */
    /* add x10, x8, x21 */
    /* cmp x9, x10 */
    /* b.lt #0x42ed564 */
    /* ldr x9, [x20] */
    /* add x1, x9, x8 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x9, x8, [x20, #8] */
    /* add x8, x8, x21 */
    /* str x8, [x20, #0x10] */
    /* add x10, x8, #4 */
    /* cmp x9, x10 */
    /* b.lt #0x42ed564 */
    /* ldr x9, [x20] */
    /* ldr w8, [x9, x8] */
    /* str w8, [x19, #0x28] */
    /* ldp x10, x9, [x20, #8] */
    /* add x8, x9, #4 */
    /* str x8, [x20, #0x10] */
    /* add x9, x9, #5 */
    /* cmp x10, x9 */
    /* b.lt #0x42ed564 */
    /* ldr x10, [x20] */
    /* ldrb w8, [x10, x8] */
    /* str x9, [x20, #0x10] */
    /* sub w9, w8, #1 */
    /* cmp w9, #0x1d */
    /* b.hi #0x42ed564 */
    /* str w8, [x19, #8] */
    /* mov w0, #1 */
    /* branch b #0x42ed568 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
