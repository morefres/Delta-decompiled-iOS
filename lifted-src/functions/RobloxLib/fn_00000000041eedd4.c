/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41eedd4 start_va=0x41eedd4 image_relative=0x41eedd4 bytes=272 */
void function_41eedd4__at_41eedd4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x19, [x0] */
    /* str x1, [x0] */
    /* cbz x19, #0x41eee10 */
    /* ldrb w8, [x0, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x41eee00 */
    /* add x0, x19, #0x10 */
    /* call #0x41ee954; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x47e93a8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x0, #8] */
    /* subs x10, x9, x8 */
    /* asr x10, x10, #3 */
    /* mov w11, #0xaa */
    /* mov x12, #-1 */
    /* madd x10, x10, x11, x12 */
    /* cmp x9, x8 */
    /* csel x10, xzr, x10, eq */
    /* ldp x11, x12, [x0, #0x20] */
    /* add x11, x12, x11 */
    /* cmp x10, x11 */
    /* b.ne #0x41eee6c */
    /* mov x0, x19 */
    /* call #0x41eeee4; ABI effects unresolved */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x9, x8 */
    /* b.eq #0x41eeea4 */
    /* ldp x9, x10, [x19, #0x20] */
    /* add x9, x10, x9 */
    /* mov x10, #-0x3f3f3f3f3f3f3f40 */
    /* movk x10, #0xc0c1 */
    /* umulh x10, x9, x10 */
    /* lsr x10, x10, #7 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* mov w11, #0xaa */
    /* msub x9, x10, x11, x9 */
    /* mov w10, #0x18 */
    /* madd x0, x9, x10, x8 */
    /* branch b #0x41eeea8 */
    /* mov x0, #0 */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x41eeec4 */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x0, #0x10] */
    /* str q0, [x0] */
    /* branch b #0x41eeecc */
    /* ldp x1, x2, [x20] */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x28] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
