/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2523da0 start_va=0x2523da0 image_relative=0x2523da0 bytes=296 */
void function_2523da0__at_2523da0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x23, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x22, [x0] */
    /* sub x8, x8, x22 */
    /* cmp x3, x8, asr #4 */
    /* b.ls #0x2523e30 */
    /* mov x0, x19 */
    /* call #0x251a56c; ABI effects unresolved */
    /* lsr x8, x23, #0x3c */
    /* cbnz x8, #0x2523ec4 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19] */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #3 */
    /* cmp x9, x23 */
    /* csel x9, x9, x23, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* mov x8, #0xfffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* mov x0, x19 */
    /* call #0x2699bc; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cmp x21, x20 */
    /* b.eq #0x2523eac */
    /* ldr q0, [x21], #0x10 */
    /* str q0, [x8], #0x10 */
    /* branch b #0x2523e1c */
    /* ldr x8, [x19, #8] */
    /* sub x2, x8, x22 */
    /* cmp x23, x2, asr #4 */
    /* b.ls #0x2523e90 */
    /* add x23, x21, x2 */
    /* cmp x8, x22 */
    /* b.eq #0x2523e5c */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* mov x9, x8 */
    /* cmp x23, x20 */
    /* b.eq #0x2523e84 */
    /* mov x9, x8 */
    /* mov x10, x8 */
    /* ldr q0, [x23], #0x10 */
    /* str q0, [x10], #0x10 */
    /* add x9, x9, #0x10 */
    /* cmp x23, x20 */
    /* b.ne #0x2523e70 */
    /* sub x9, x9, x8 */
    /* add x8, x8, x9 */
    /* branch b #0x2523eac */
    /* subs x20, x20, x21 */
    /* b.eq #0x2523ea8 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x22, x20 */
    /* str x8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
