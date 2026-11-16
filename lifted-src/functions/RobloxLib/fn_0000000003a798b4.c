/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a798b4 start_va=0x3a798b4 image_relative=0x3a798b4 bytes=268 */
void function_3a798b4__at_3a798b4(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x8, [x0, #0x28] */
    /* cbz x8, #0x3a799a0 */
    /* ldr w19, [x1, #8] */
    /* cbz w19, #0x3a79920 */
    /* ldr x9, [x1] */
    /* mov w8, #0x9dc5 */
    /* movk w8, #0x811c, lsl #16 */
    /* mov w10, #0x193 */
    /* movk w10, #0x100, lsl #16 */
    /* mov x11, x19 */
    /* ldrb w12, [x9], #1 */
    /* eor w8, w8, w12 */
    /* mul w8, w8, w10 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3a798f4 */
    /* mov x9, #0x7c15 */
    /* movk x9, #0x7f4a, lsl #16 */
    /* movk x9, #0x79b9, lsl #32 */
    /* movk x9, #0x9e37, lsl #48 */
    /* mul x8, x8, x9 */
    /* branch b #0x3a79930 */
    /* mov x8, #0x5d29 */
    /* movk x8, #0xc9b6, lsl #16 */
    /* movk x8, #0xe37b, lsl #32 */
    /* movk x8, #0x8fc5, lsl #48 */
    /* ldrb w9, [x0, #0x30] */
    /* lsr x23, x8, x9 */
    /* ldr x22, [x0, #0x18] */
    /* lsr x8, x23, #3 */
    /* and x8, x8, #0x1ffffffffffffff8 */
    /* ldr x8, [x22, x8] */
    /* lsr x8, x8, x23 */
    /* tbz w8, #0, #0x3a799a0 */
    /* ldr x8, [x0, #0x20] */
    /* sub x24, x8, #1 */
    /* ldr x25, [x0] */
    /* ldr x20, [x1] */
    /* add x21, x25, x23, lsl #4 */
    /* ldr w8, [x21, #8] */
    /* cmp w8, w19 */
    /* b.ne #0x3a79984 */
    /* ldr x0, [x21] */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x3a799a4 */
    /* add x8, x23, #1 */
    /* and x23, x8, x24 */
    /* lsr x8, x23, #3 */
    /* and x8, x8, #0x1ffffffffffffff8 */
    /* ldr x8, [x22, x8] */
    /* lsr x8, x8, x23 */
    /* tbnz w8, #0, #0x3a79960 */
    /* mov x21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
