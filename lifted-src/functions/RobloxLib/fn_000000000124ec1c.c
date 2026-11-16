/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_124ec1c start_va=0x124ec1c image_relative=0x124ec1c bytes=524 */
void function_124ec1c__at_124ec1c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x24885c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w9, [x19] */
    /* cbz w9, #0x124eda8 */
    /* ldr x8, [x19, #8] */
    /* ldr w10, [x19, #0x1c] */
    /* mov w11, #1 */
    /* lsl x10, x11, x10 */
    /* add x8, x8, x10, lsl #2 */
    /* ldr w10, [x8, #4] */
    /* cmp w9, w10 */
    /* b.ne #0x124ecf8 */
    /* mov x22, #0 */
    /* mov w23, #0x58 */
    /* mul x9, x22, x23 */
    /* add x8, x21, x9 */
    /* ldr x10, [x19, #0x10] */
    /* add x9, x10, x9 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* ldp x10, x11, [x9, #0x10] */
    /* str x10, [x8, #0x10] */
    /* stp xzr, xzr, [x9, #8] */
    /* str x11, [x8, #0x18] */
    /* add x10, x11, #0x30 */
    /* ldaxr w11, [x10] */
    /* add w11, w11, #1 */
    /* stlxr w12, w11, [x10] */
    /* cbnz w12, #0x124eca0 */
    /* ldp q0, q1, [x9, #0x20] */
    /* ldr q2, [x9, #0x40] */
    /* ldr w9, [x9, #0x50] */
    /* str w9, [x8, #0x50] */
    /* stp q1, q2, [x8, #0x30] */
    /* str q0, [x8, #0x20] */
    /* ldr x8, [x19, #0x10] */
    /* madd x24, x22, x23, x8 */
    /* add x0, x24, #0x18 */
    /* call #0x504e0; ABI effects unresolved */
    /* ldr x0, [x24, #0x10] */
    /* cbz x0, #0x124ece4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldr w8, [x19] */
    /* cmp x22, x8 */
    /* b.lo #0x124ec74 */
    /* branch b #0x124eda8 */
    /* ldr w9, [x19, #4] */
    /* cbz w9, #0x124eda8 */
    /* mov x22, #0 */
    /* ldr w9, [x8, #0x10] */
    /* add x8, x8, x9, lsl #3 */
    /* add x23, x8, #0x18 */
    /* mov w24, #0x58 */
    /* lsr x8, x22, #3 */
    /* and x8, x8, #0x1ffffffffffffff8 */
    /* ldr x8, [x23, x8] */
    /* lsr x8, x8, x22 */
    /* tbnz w8, #0, #0x124ed98 */
    /* mul x9, x22, x24 */
    /* add x8, x21, x9 */
    /* ldr x10, [x19, #0x10] */
    /* add x9, x10, x9 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* ldp x10, x11, [x9, #0x10] */
    /* str x10, [x8, #0x10] */
    /* stp xzr, xzr, [x9, #8] */
    /* str x11, [x8, #0x18] */
    /* add x10, x11, #0x30 */
    /* ldaxr w11, [x10] */
    /* add w11, w11, #1 */
    /* stlxr w12, w11, [x10] */
    /* cbnz w12, #0x124ed54 */
    /* ldp q0, q1, [x9, #0x20] */
    /* ldr q2, [x9, #0x40] */
    /* ldr w9, [x9, #0x50] */
    /* str w9, [x8, #0x50] */
    /* stp q1, q2, [x8, #0x30] */
    /* str q0, [x8, #0x20] */
    /* ldr x8, [x19, #0x10] */
    /* madd x25, x22, x24, x8 */
    /* add x0, x25, #0x18 */
    /* call #0x504e0; ABI effects unresolved */
    /* ldr x0, [x25, #0x10] */
    /* cbz x0, #0x124ed98 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldr w8, [x19, #4] */
    /* cmp x22, x8 */
    /* b.lo #0x124ed14 */
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
    /* cbz w20, #0x124edfc */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* call #0x124caa4; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x124ea88 */
    /* ldr x1, [x19, #8] */
    /* mov x0, x19 */
    /* call #0x124ccc4; ABI effects unresolved */
    /* str xzr, [x19, #8] */
    /* str wzr, [x19, #0x1c] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
