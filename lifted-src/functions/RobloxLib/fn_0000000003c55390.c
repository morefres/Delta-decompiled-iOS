/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3c55390 start_va=0x3c55390 image_relative=0x3c55390 bytes=476 */
void function_3c55390__at_3c55390(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldpsw x9, x10, [x0, #0x2c] */
    /* mul w12, w10, w9 */
    /* ldp w11, w13, [x0, #0x34] */
    /* sxtw x11, w11 */
    /* mul w12, w12, w11 */
    /* mul w12, w12, w13 */
    /* mul w13, w2, w1 */
    /* cmp w12, w13 */
    /* b.ne #0x3c55444 */
    /* mov x19, x0 */
    /* ldr w12, [x0, #0x28] */
    /* cmp w12, #3 */
    /* b.lt #0x3c553e8 */
    /* ldr x12, [x19, #0x40] */
    /* smull x9, w10, w9 */
    /* mul x9, x9, x11 */
    /* cmp x12, x9 */
    /* b.ne #0x3c55470 */
    /* ldp x10, x9, [x19] */
    /* stp x10, x9, [x8] */
    /* ldr x10, [x19, #0x10] */
    /* str x10, [x8, #0x10] */
    /* ldr w10, [x19, #0x18] */
    /* str w10, [x8, #0x18] */
    /* ldr x10, [x19, #0x20] */
    /* str x10, [x8, #0x20] */
    /* cbz x9, #0x3c55418 */
    /* ldr w10, [x9] */
    /* add w10, w10, #1 */
    /* str w10, [x9] */
    /* mov w9, #2 */
    /* stp w9, w1, [x8, #0x28] */
    /* str w2, [x8, #0x30] */
    /* movi v0.2s, #1 */
    /* stur d0, [x8, #0x34] */
    /* smull x9, w2, w1 */
    /* str x9, [x8, #0x40] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* str xzr, [x8, #0x40] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* str wzr, [x8, #0x18] */
    /* stp xzr, xzr, [x8, #0x28] */
    /* str xzr, [x8, #0x20] */
    /* str wzr, [x8, #0x38] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x5, x3 */
    /* str xzr, [x8, #0x40] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* str wzr, [x8, #0x18] */
    /* stp xzr, xzr, [x8, #0x28] */
    /* str xzr, [x8, #0x20] */
    /* str wzr, [x8, #0x38] */
    /* ldr x3, [x19, #0x10] */
    /* ldr w4, [x19, #0x18] */
    /* mov x20, x8 */
    /* mov x0, x8 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr w8, [x19, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x3c55434 */
    /* mov x21, #0 */
    /* ldr x20, [x20] */
    /* ldr x8, [x19] */
    /* ldr x9, [x19, #0x40] */
    /* ldr x10, [x19, #0x10] */
    /* mul x11, x10, x21 */
    /* madd x1, x11, x9, x8 */
    /* ldpsw x8, x9, [x19, #0x2c] */
    /* ldrsw x12, [x19, #0x34] */
    /* mul x11, x11, x8 */
    /* mul x11, x11, x9 */
    /* madd x0, x11, x12, x20 */
    /* mul x8, x10, x8 */
    /* mul x8, x8, x9 */
    /* mul x2, x8, x12 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldrsw x8, [x19, #0x38] */
    /* cmp x21, x8 */
    /* b.lt #0x3c554b8 */
    /* branch b #0x3c55434 */
    /* mov x19, x0 */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x3c55548 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c55548 */
    /* ldr x0, [x20, #0x20] */
    /* ldr x1, [x20] */
    /* cbnz x0, #0x3c5553c */
    /* cbz x1, #0x3c55548 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3c55548 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x20, #0x40] */
    /* stp xzr, xzr, [x20, #8] */
    /* str xzr, [x20] */
    /* str wzr, [x20, #0x18] */
    /* stp xzr, xzr, [x20, #0x28] */
    /* str wzr, [x20, #0x38] */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
