/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43a1a0c start_va=0x43a1a0c image_relative=0x43a1a0c bytes=376 */
void function_43a1a0c__at_43a1a0c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x10, [x1, #8] */
    /* cmp x10, x0 */
    /* b.hi #0x43a1b48 */
    /* mov x19, x1 */
    /* mov x8, x0 */
    /* ldr x9, [x1, #0x10] */
    /* sub w11, w9, w8 */
    /* and x11, x11, #0xfffffffc */
    /* cmp x9, x0 */
    /* ccmp x11, #0, #4, hs */
    /* b.eq #0x43a1b48 */
    /* ldr w11, [x19, #0x18] */
    /* subs w12, w11, #1 */
    /* str w12, [x19, #0x18] */
    /* b.lt #0x43a1b48 */
    /* ldrb w12, [x8] */
    /* lsl w12, w12, #0x18 */
    /* ldrb w13, [x8, #1] */
    /* orr w12, w12, w13, lsl #16 */
    /* cbz w12, #0x43a1b48 */
    /* mov w0, #0 */
    /* add x12, x8, #4 */
    /* cmp x9, x12 */
    /* b.lo #0x43a1b34 */
    /* sub w12, w9, w12 */
    /* and x12, x12, #0xfffffffc */
    /* cbz x12, #0x43a1b34 */
    /* sub w12, w11, #2 */
    /* str w12, [x19, #0x18] */
    /* cmp w11, #1 */
    /* b.eq #0x43a1b48 */
    /* ldr w11, [x8, #4] */
    /* rev w21, w11 */
    /* cbz w21, #0x43a1b30 */
    /* mov w22, #0 */
    /* add x20, x8, #8 */
    /* sub w23, w21, #1 */
    /* cmp x10, x20 */
    /* b.hi #0x43a1b48 */
    /* mov w0, #0 */
    /* cmp x9, x20 */
    /* b.lo #0x43a1b34 */
    /* sub w8, w9, w20 */
    /* and x8, x8, #0xfffffff8 */
    /* cbz x8, #0x43a1b34 */
    /* ldr w8, [x19, #0x18] */
    /* subs w8, w8, #1 */
    /* str w8, [x19, #0x18] */
    /* b.lt #0x43a1b48 */
    /* cmp w22, w23 */
    /* csel x1, x20, xzr, lo */
    /* mov x0, x19 */
    /* call #0x43877b4; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4b6bb9c; ABI effects unresolved */
    /* tbz w0, #0, #0x43a1b50 */
    /* ldr w8, [x20] */
    /* rev w8, w8 */
    /* add x20, x20, x8 */
    /* ldr x8, [x19, #0x28] */
    /* ldr x10, [x8, #0x10] */
    /* ldr w8, [x8, #0x18] */
    /* add x9, x10, x8 */
    /* stp x10, x9, [x19, #8] */
    /* add w22, w22, #1 */
    /* cmp w21, w22 */
    /* b.ne #0x43a1ab4 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w0, #0 */
    /* branch b #0x43a1b34 */
    /* mov w0, #0 */
    /* ldr x8, [x19, #0x28] */
    /* ldr x9, [x8, #0x10] */
    /* ldr w8, [x8, #0x18] */
    /* add x8, x9, x8 */
    /* stp x9, x8, [x19, #8] */
    /* branch b #0x43a1b34 */
    /* ldr x8, [x19, #0x28] */
    /* ldr x9, [x8, #0x10] */
    /* ldr w8, [x8, #0x18] */
    /* add x8, x9, x8 */
    /* stp x9, x8, [x19, #8] */
    /* call #0x4b97984; ABI effects unresolved */
}
