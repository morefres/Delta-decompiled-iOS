/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_358b854 start_va=0x358b854 image_relative=0x358b854 bytes=428 */
void function_358b854__at_358b854(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldur q0, [x0, #8] */
    /* mov x9, v0.d[1] */
    /* fmov x8, d0 */
    /* subs x10, x9, x8 */
    /* asr x10, x10, #3 */
    /* mov w11, #0xaa */
    /* mov x12, #-1 */
    /* madd x10, x10, x11, x12 */
    /* cmp x9, x8 */
    /* csel x10, xzr, x10, eq */
    /* ldp x9, x11, [x0, #0x20] */
    /* add x9, x11, x9 */
    /* cmp x10, x9 */
    /* b.ne #0x358b8b4 */
    /* mov x0, x19 */
    /* call #0x358bd5c; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
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
    /* madd x8, x9, x10, x8 */
    /* ldr q0, [x20] */
    /* ldr x9, [x20, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldr x8, [x19, #0x28] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x28] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldr x1, [x20, #0x30]! */
    /* sub x0, x20, #8 */
    /* call #0x1165a4; ABI effects unresolved */
    /* stp xzr, xzr, [x20] */
    /* stur x20, [x20, #-8] */
    /* ldp x8, x9, [x20, #0x18] */
    /* str xzr, [x20, #0x38] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* cmp x9, #3 */
    /* b.lo #0x358b964 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x48] */
    /* add x8, x8, #8 */
    /* str x8, [x19, #0x48] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* cmp x9, #2 */
    /* b.hi #0x358b940 */
    /* cmp x9, #1 */
    /* b.eq #0x358b97c */
    /* cmp x9, #2 */
    /* b.ne #0x358b984 */
    /* mov w8, #0xaa */
    /* branch b #0x358b980 */
    /* mov w8, #0x55 */
    /* str x8, [x19, #0x60] */
    /* ldp x8, x9, [x19, #0x78] */
    /* str xzr, [x19, #0x98] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* cmp x9, #3 */
    /* b.lo #0x358b9c0 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x78] */
    /* add x8, x8, #8 */
    /* str x8, [x19, #0x78] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* cmp x9, #2 */
    /* b.hi #0x358b99c */
    /* cmp x9, #1 */
    /* b.eq #0x358b9d8 */
    /* cmp x9, #2 */
    /* b.ne #0x358b9e0 */
    /* mov w8, #0xaa */
    /* branch b #0x358b9dc */
    /* mov w8, #0x55 */
    /* str x8, [x19, #0x90] */
    /* str xzr, [x19, #0x18] */
    /* ldrb w8, [x19, #0x24] */
    /* cmp w8, #1 */
    /* b.ne #0x358b9f4 */
    /* strb wzr, [x19, #0x24] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
