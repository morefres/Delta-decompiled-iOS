/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4854440 start_va=0x4854440 image_relative=0x4854440 bytes=308 */
void function_4854440__at_4854440(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* mov w8, #0x38 */
    /* smaddl x8, w1, w8, x0 */
    /* sxtw x22, w1 */
    /* add x20, x8, #0x1e8 */
    /* ldp x8, x0, [x0, #0xf0] */
    /* call x8; ABI effects unresolved */
    /* add x8, x21, x22, lsl #5 */
    /* ldr x8, [x8, #0x98] */
    /* cbz x8, #0x48544c4 */
    /* add x9, x21, #0x290 */
    /* lsl x10, x22, #9 */
    /* ldr q0, [x8, #0x10] */
    /* str q0, [x9, x10] */
    /* ldr x10, [x8, #8] */
    /* cbz x10, #0x48544b8 */
    /* add x8, x9, x22, lsl #9 */
    /* ldr q0, [x10, #0x10] */
    /* str q0, [x8, #0x10] */
    /* ldr x9, [x10, #8] */
    /* cbz x9, #0x48544c0 */
    /* ldr q0, [x9, #0x10] */
    /* str q0, [x8, #0x20] */
    /* mov w8, #3 */
    /* branch b #0x48544c4 */
    /* mov w8, #1 */
    /* branch b #0x48544c4 */
    /* mov w8, #2 */
    /* add x9, x21, x22, lsl #9 */
    /* add x9, x9, #0x290 */
    /* stp x9, x8, [x20] */
    /* add x8, x21, x22, lsl #3 */
    /* ldr x9, [x8, #0x8a8] */
    /* cmp x9, #0 */
    /* ccmp w19, #2, #0, ne */
    /* ccmp x0, x9, #0, eq */
    /* b.hi #0x48544f0 */
    /* str xzr, [x20, #0x10] */
    /* branch b #0x48544fc */
    /* subs x9, x0, x9 */
    /* csel x9, xzr, x9, lo */
    /* str x9, [x20, #0x10] */
    /* ldr x9, [x8, #0x8c0] */
    /* ldr x10, [x8, #0x8d8] */
    /* stp x9, x10, [x20, #0x18] */
    /* ldr x9, [x8, #0x8f0] */
    /* str x9, [x20, #0x28] */
    /* ldrb w9, [x20, #0x30] */
    /* orr w9, w9, #1 */
    /* strb w9, [x20, #0x30] */
    /* add x9, x21, x22, lsl #2 */
    /* str wzr, [x9, #0x908] */
    /* add x9, x21, x22 */
    /* mov w10, #1 */
    /* strb w10, [x9, #0x1d0] */
    /* add x9, x21, #0x1cd */
    /* strb wzr, [x9, x22] */
    /* mov x10, #-1 */
    /* str x10, [x8, #0x918] */
    /* ldr x8, [x21, #0x950] */
    /* cbz x8, #0x4854560 */
    /* ldrb w9, [x9, x22] */
    /* cmp w9, #0 */
    /* csetm x0, eq */
    /* ldr x2, [x21, #0x958] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
