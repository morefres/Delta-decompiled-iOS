/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34ed2a0 start_va=0x34ed2a0 image_relative=0x34ed2a0 bytes=268 */
void function_34ed2a0__at_34ed2a0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldp x1, x2, [x0, #0xb0] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #4 */
    /* add x0, sp, #8 */
    /* call #0x34ed99c; ABI effects unresolved */
    /* ldp x0, x1, [sp, #8] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #4 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x2, xzr, x8, eq */
    /* mov w3, #1 */
    /* call #0x34edb40; ABI effects unresolved */
    /* ldp x0, x8, [sp, #8] */
    /* subs x8, x8, x0 */
    /* b.eq #0x34ed338 */
    /* asr x8, x8, #4 */
    /* cmp x8, #1 */
    /* csinc x8, x8, xzr, hi */
    /* mov x9, x0 */
    /* ldr w10, [x9] */
    /* cmp w10, w20 */
    /* b.ge #0x34ed348 */
    /* add x9, x9, #0x10 */
    /* subs x8, x8, #1 */
    /* b.ne #0x34ed318 */
    /* strb wzr, [x19] */
    /* branch b #0x34ed354 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x10] */
    /* cbnz x0, #0x34ed358 */
    /* branch b #0x34ed360 */
    /* ldr q0, [x9] */
    /* str q0, [x19] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x10] */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x5f58000 */
    /* add x8, x8, #0xd98 */
    /* str x8, [x0], #8 */
    /* call #0x34e7ad0; ABI effects unresolved */
    /* add x0, x19, #0xb0 */
    /* call #0x34e7ad0; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0x158] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
