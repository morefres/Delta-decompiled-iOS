/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_aec3f4 start_va=0xaec3f4 image_relative=0xaec3f4 bytes=372 */
void function_aec3f4__at_aec3f4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x24885c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x19] */
    /* cbz w8, #0xaec4f8 */
    /* ldr x9, [x19, #8] */
    /* ldr w10, [x19, #0x1c] */
    /* mov w11, #1 */
    /* lsl x10, x11, x10 */
    /* add x10, x9, x10, lsl #2 */
    /* ldr w9, [x10, #4] */
    /* cmp w8, w9 */
    /* b.ne #0xaec488 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* add x10, x21, x8 */
    /* ldr x11, [x19, #0x10] */
    /* add x11, x11, x8 */
    /* ldp q0, q1, [x11] */
    /* stp q0, q1, [x10] */
    /* ldp q0, q1, [x11, #0x20] */
    /* ldr q2, [x11, #0x40] */
    /* ldr x11, [x11, #0x50] */
    /* str x11, [x10, #0x50] */
    /* stp q1, q2, [x10, #0x30] */
    /* str q0, [x10, #0x20] */
    /* add x9, x9, #1 */
    /* ldr w10, [x19] */
    /* add x8, x8, #0x58 */
    /* cmp x9, x10 */
    /* b.lo #0xaec444 */
    /* branch b #0xaec4f8 */
    /* ldr w11, [x19, #4] */
    /* cbz w11, #0xaec4f8 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldr w12, [x10, #0x10] */
    /* add x10, x10, x12, lsl #3 */
    /* add x10, x10, #0x18 */
    /* lsr x12, x9, #3 */
    /* and x12, x12, #0x1ffffffffffffff8 */
    /* ldr x12, [x10, x12] */
    /* lsr x12, x12, x9 */
    /* tbnz w12, #0, #0xaec4e8 */
    /* add x11, x21, x8 */
    /* ldr x12, [x19, #0x10] */
    /* add x12, x12, x8 */
    /* ldp q0, q1, [x12] */
    /* stp q0, q1, [x11] */
    /* ldp q0, q1, [x12, #0x20] */
    /* ldr q2, [x12, #0x40] */
    /* ldr x12, [x12, #0x50] */
    /* str x12, [x11, #0x50] */
    /* stp q1, q2, [x11, #0x30] */
    /* str q0, [x11, #0x20] */
    /* ldr w11, [x19, #4] */
    /* add x9, x9, #1 */
    /* add x8, x8, #0x58 */
    /* cmp x9, x11 */
    /* b.lo #0xaec4a4 */
    /* ldr x1, [x19, #0x10] */
    /* ldr w8, [x19, #4] */
    /* mov w9, #0x58 */
    /* umull x2, w8, w9 */
    /* mov x0, x19 */
    /* mov w3, #8 */
    /* call #0x58f60; ABI effects unresolved */
    /* ldr w2, [x19, #4] */
    /* str w20, [x19, #4] */
    /* str x21, [x19, #0x10] */
    /* cbz w20, #0xaec544 */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* call #0xaebd30; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xaec260 */
    /* ldr x1, [x19, #8] */
    /* mov x0, x19 */
    /* call #0xaebcf4; ABI effects unresolved */
    /* str xzr, [x19, #8] */
    /* str wzr, [x19, #0x1c] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
