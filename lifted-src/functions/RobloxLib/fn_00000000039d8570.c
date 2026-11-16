/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39d8570 start_va=0x39d8570 image_relative=0x39d8570 bytes=256 */
void function_39d8570__at_39d8570(void) {
    /* adrp x8, #0x618e000 */
    /* ldrb w8, [x8, #0x958] */
    /* cmp w8, #1 */
    /* b.ne #0x39d866c */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x21, #0 */
    /* mov w22, #0x440 */
    /* mov w23, #0x7f7fffff */
    /* adrp x24, #0x618e000 */
    /* mov x25, #0x4059000000000000 */
    /* adrp x26, #0x618e000 */
    /* adrp x27, #0x648d000 */
    /* add x27, x27, #0x780 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x39d8670; ABI effects unresolved */
    /* add x8, x20, x21, lsl #2 */
    /* tbnz w19, #0, #0x39d85e4 */
    /* ldr s1, [x8, #0x8f4] */
    /* fcmp s0, s1 */
    /* b.eq #0x39d8644 */
    /* str s0, [x8, #0x8f4] */
    /* fmov s1, w23 */
    /* fcmp s0, s1 */
    /* b.ge #0x39d8644 */
    /* add x8, x27, x21 */
    /* ldrb w9, [x8, #0x144] */
    /* tbnz w9, #0, #0x39d8620 */
    /* ldr s1, [x26, #0x970] */
    /* scvtf s1, s1 */
    /* fmul s1, s0, s1 */
    /* fcvt d1, s1 */
    /* fmov d2, x25 */
    /* fdiv d1, d1, d2 */
    /* add x9, x20, x22 */
    /* stur d1, [x9, #-8] */
    /* ldrb w8, [x8, #0x15a] */
    /* tbnz w8, #0, #0x39d8644 */
    /* ldr s1, [x24, #0x988] */
    /* scvtf s1, s1 */
    /* fmul s0, s0, s1 */
    /* fcvt d0, s0 */
    /* fmov d1, x25 */
    /* fdiv d0, d0, d1 */
    /* str d0, [x20, x22] */
    /* add x21, x21, #1 */
    /* add x22, x22, #0x38 */
    /* cmp x21, #0x16 */
    /* b.ne #0x39d85c4 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
