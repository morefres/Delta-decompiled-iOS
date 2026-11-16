/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ac5fbc start_va=0x3ac5fbc image_relative=0x3ac5fbc bytes=280 */
void function_3ac5fbc__at_3ac5fbc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x0, x2 */
    /* call #0x3ac6cf0; ABI effects unresolved */
    /* mov w1, w21 */
    /* mov x0, x19 */
    /* call #0x3acbd6c; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* cmp x8, #1 */
    /* b.lt #0x3ac608c */
    /* mov x22, #0 */
    /* mov x21, #0 */
    /* mov w23, #0xfffd */
    /* movk w23, #0x7fff, lsl #16 */
    /* mov w24, #0xc */
    /* mov w25, #0x30 */
    /* ldr x9, [x20] */
    /* madd x9, x21, x24, x9 */
    /* ldr w10, [x9] */
    /* cmp w10, w23 */
    /* b.eq #0x3ac607c */
    /* ldr w10, [x9, #4] */
    /* cmp w10, w23 */
    /* b.eq #0x3ac607c */
    /* ldr w9, [x9, #8] */
    /* cmp w9, w23 */
    /* b.eq #0x3ac607c */
    /* mov w26, #3 */
    /* mov x27, x22 */
    /* ldr x8, [x20] */
    /* ldrsw x8, [x8, x27] */
    /* ldr x9, [x19] */
    /* smaddl x0, w8, w25, x9 */
    /* mov x1, x21 */
    /* call #0x3019a8; ABI effects unresolved */
    /* add x27, x27, #4 */
    /* subs x26, x26, #1 */
    /* b.ne #0x3ac6054 */
    /* ldr x8, [x20, #8] */
    /* add x21, x21, #1 */
    /* add x22, x22, #0xc */
    /* cmp x8, x21 */
    /* b.gt #0x3ac6020 */
    /* ldp x20, x19, [x19] */
    /* cmp x20, x19 */
    /* b.eq #0x3ac60b4 */
    /* ldr x0, [x20] */
    /* ldr w8, [x20, #8] */
    /* add x1, x0, x8, lsl #2 */
    /* add x2, sp, #0xf */
    /* call #0x4b98170; ABI effects unresolved */
    /* add x20, x20, #0x30 */
    /* branch b #0x3ac6090 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
