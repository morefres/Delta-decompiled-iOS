/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a7977c start_va=0x3a7977c image_relative=0x3a7977c bytes=312 */
void function_3a7977c__at_3a7977c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w21, [x1, #8] */
    /* cbz w21, #0x3a797ec */
    /* ldr x9, [x20] */
    /* mov w8, #0x9dc5 */
    /* movk w8, #0x811c, lsl #16 */
    /* mov w10, #0x193 */
    /* movk w10, #0x100, lsl #16 */
    /* mov x11, x21 */
    /* ldrb w12, [x9], #1 */
    /* eor w8, w8, w12 */
    /* mul w8, w8, w10 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3a797c0 */
    /* mov x9, #0x7c15 */
    /* movk x9, #0x7f4a, lsl #16 */
    /* movk x9, #0x79b9, lsl #32 */
    /* movk x9, #0x9e37, lsl #48 */
    /* mul x8, x8, x9 */
    /* branch b #0x3a797fc */
    /* mov x8, #0x5d29 */
    /* movk x8, #0xc9b6, lsl #16 */
    /* movk x8, #0xe37b, lsl #32 */
    /* movk x8, #0x8fc5, lsl #48 */
    /* ldrb w9, [x19, #0x30] */
    /* lsr x23, x8, x9 */
    /* ldr x25, [x19, #0x18] */
    /* lsr x8, x23, #6 */
    /* ldr x9, [x25, x8, lsl #3] */
    /* mov w10, #1 */
    /* lsl x10, x10, x23 */
    /* ldr x24, [x19] */
    /* tst x10, x9 */
    /* b.eq #0x3a79874 */
    /* ldr x8, [x19, #0x20] */
    /* sub x26, x8, #1 */
    /* ldr x22, [x20] */
    /* mov w27, #1 */
    /* add x8, x24, x23, lsl #4 */
    /* ldr w9, [x8, #8] */
    /* cmp w9, w21 */
    /* b.ne #0x3a79858 */
    /* ldr x0, [x8] */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x3a79894 */
    /* add x8, x23, #1 */
    /* and x23, x8, x26 */
    /* lsr x8, x23, #6 */
    /* ldr x9, [x25, x8, lsl #3] */
    /* lsl x10, x27, x23 */
    /* tst x9, x10 */
    /* b.ne #0x3a79834 */
    /* orr x9, x9, x10 */
    /* str x9, [x25, x8, lsl #3] */
    /* ldr q0, [x20] */
    /* str q0, [x24, x23, lsl #4] */
    /* ldr x8, [x19, #0x28] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x28] */
    /* ldr x24, [x19] */
    /* add x0, x24, x23, lsl #4 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
