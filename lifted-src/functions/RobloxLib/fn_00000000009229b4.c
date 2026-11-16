/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9229b4 start_va=0x9229b4 image_relative=0x9229b4 bytes=276 */
void function_9229b4__at_9229b4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x20] */
    /* ldr x8, [x0, #0x10] */
    /* cmp x9, x8 */
    /* b.ne #0x922a3c */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0x9228d0; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0x9229b4; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x922a6c */
    /* ldp x11, x9, [x19, #0x10] */
    /* ldr x10, [x19, #8] */
    /* udiv x12, x9, x11 */
    /* msub x12, x12, x11, x9 */
    /* ldr d0, [x10, x12, lsl #3] */
    /* add x9, x9, #1 */
    /* cmp x9, x11 */
    /* csel x10, xzr, x11, lo */
    /* sub x9, x9, x10 */
    /* sub x8, x8, #1 */
    /* stp x9, x8, [x19, #0x18] */
    /* str d0, [sp] */
    /* add x0, sp, #8 */
    /* mov x1, sp */
    /* call #0x922ac8; ABI effects unresolved */
    /* branch b #0x9229f4 */
    /* ldr x10, [x19, #0x18] */
    /* cmp x10, #0 */
    /* csel x10, x8, x10, eq */
    /* sub x10, x10, #1 */
    /* add x9, x9, #1 */
    /* stp x10, x9, [x19, #0x18] */
    /* ldr x9, [x19, #8] */
    /* udiv x11, x10, x8 */
    /* msub x8, x11, x8, x10 */
    /* ldr x10, [x20] */
    /* str x10, [x9, x8, lsl #3] */
    /* branch b #0x922aa0 */
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
    /* call #0x88a038; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x922ab4 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x88a038; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
