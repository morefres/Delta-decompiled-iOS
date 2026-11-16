/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f69ff8 start_va=0x2f69ff8 image_relative=0x2f69ff8 bytes=216 */
void function_2f69ff8__at_2f69ff8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x1, [x0, #0x20] */
    /* ldr x8, [x0, #0x10] */
    /* cmp x1, x8 */
    /* b.eq #0x2f6a0ac */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* str x8, [sp] */
    /* add x0, sp, #8 */
    /* mov x2, sp */
    /* call #0xa1aefc; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x2f6a078 */
    /* ldp x11, x9, [x19, #0x10] */
    /* ldr x10, [x19, #8] */
    /* udiv x12, x9, x11 */
    /* msub x12, x12, x11, x9 */
    /* ldr s0, [x10, x12, lsl #2] */
    /* add x9, x9, #1 */
    /* cmp x9, x11 */
    /* csel x10, xzr, x11, lo */
    /* sub x9, x9, x10 */
    /* sub x8, x8, #1 */
    /* stp x9, x8, [x19, #0x18] */
    /* str s0, [sp] */
    /* add x0, sp, #8 */
    /* mov x1, sp */
    /* call #0xa1b074; ABI effects unresolved */
    /* branch b #0x2f6a030 */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x19, #8] */
    /* str x8, [sp, #0x10] */
    /* ldur q0, [sp, #0x18] */
    /* ldr q1, [x19, #0x10] */
    /* str q0, [x19, #0x10] */
    /* stur q1, [sp, #0x18] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x19, #0x20] */
    /* str xzr, [sp, #0x28] */
    /* add x0, sp, #8 */
    /* call #0xa1b174; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0xa1b174; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
