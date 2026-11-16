/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_441ce4 start_va=0x441ce4 image_relative=0x441ce4 bytes=308 */
void function_441ce4__at_441ce4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x23, [x0] */
    /* sub x9, x8, x23 */
    /* cmp x9, x3 */
    /* b.hs #0x441d80 */
    /* cbz x23, #0x441d38 */
    /* str x23, [x19, #8] */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, #0 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* tbnz x22, #0x3f, #0x441e14 */
    /* lsl x9, x8, #1 */
    /* cmp x9, x22 */
    /* csel x9, x9, x22, hi */
    /* mov x10, #0x3fffffffffffffff */
    /* cmp x8, x10 */
    /* mov x8, #0x7fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* mov x0, x19 */
    /* call #0x2d4c54; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cmp x20, x21 */
    /* b.eq #0x441dfc */
    /* ldrb w9, [x21], #1 */
    /* strb w9, [x8], #1 */
    /* cmp x21, x20 */
    /* b.ne #0x441d6c */
    /* branch b #0x441dfc */
    /* ldr x8, [x19, #8] */
    /* sub x2, x8, x23 */
    /* cmp x2, x22 */
    /* b.hs #0x441de0 */
    /* add x22, x2, x21 */
    /* cmp x8, x23 */
    /* b.eq #0x441dac */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* mov x9, x8 */
    /* cmp x22, x20 */
    /* b.eq #0x441dd4 */
    /* add x9, x8, x20 */
    /* sub x9, x9, x22 */
    /* mov x10, x8 */
    /* ldrb w11, [x22], #1 */
    /* strb w11, [x10], #1 */
    /* cmp x22, x20 */
    /* b.ne #0x441dc4 */
    /* sub x9, x9, x8 */
    /* add x8, x8, x9 */
    /* branch b #0x441dfc */
    /* subs x20, x20, x21 */
    /* b.eq #0x441df8 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x23, x20 */
    /* str x8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
