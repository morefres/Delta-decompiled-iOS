/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31ebf20 start_va=0x31ebf20 image_relative=0x31ebf20 bytes=312 */
void function_31ebf20__at_31ebf20(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x22, [x1] */
    /* ldr x21, [x0] */
    /* ldp x19, x8, [x21] */
    /* cmp x8, #3 */
    /* b.ne #0x31ebf58 */
    /* mov x21, #0 */
    /* mov w20, #3 */
    /* branch b #0x31ebfd4 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov w0, #0xc */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* cbz x0, #0x31ec038 */
    /* mov w8, #3 */
    /* stp x0, x8, [x21] */
    /* ldr x8, [x20] */
    /* ldp x19, x20, [x8] */
    /* add x8, x20, #3 */
    /* cmp x20, #0 */
    /* csel x8, x8, x20, lt */
    /* and x21, x8, #0xfffffffffffffffc */
    /* cmp x20, #4 */
    /* b.lt #0x31ebfcc */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* ldp x8, x2, [x22] */
    /* add x8, x8, x23 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0xf */
    /* call #0x31ec058; ABI effects unresolved */
    /* str q0, [x19, x23] */
    /* add x24, x24, #4 */
    /* add x23, x23, #0x10 */
    /* cmp x24, x21 */
    /* b.lt #0x31ebfa0 */
    /* cmp x21, x20 */
    /* b.ge #0x31ec020 */
    /* ldp x8, x9, [x22] */
    /* sub x10, x9, #1 */
    /* add x11, x8, x21, lsl #2 */
    /* add x11, x11, #0xc */
    /* ldr s0, [x8, x21, lsl #2] */
    /* cmp x9, #2 */
    /* b.lt #0x31ec00c */
    /* mov x12, x11 */
    /* mov x13, x10 */
    /* ldr s1, [x12], #0xc */
    /* fcmp s1, s0 */
    /* fcsel s0, s1, s0, mi */
    /* subs x13, x13, #1 */
    /* b.ne #0x31ebff8 */
    /* str s0, [x19, x21, lsl #2] */
    /* add x21, x21, #1 */
    /* add x11, x11, #4 */
    /* cmp x21, x20 */
    /* b.ne #0x31ebfe4 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
}
