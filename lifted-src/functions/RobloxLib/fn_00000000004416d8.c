/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4416d8 start_va=0x4416d8 image_relative=0x4416d8 bytes=276 */
void function_4416d8__at_4416d8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x20] */
    /* ldr x8, [x0, #0x10] */
    /* cmp x9, x8 */
    /* b.ne #0x441760 */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0x4415f4; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0x4416d8; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x441790 */
    /* ldp x11, x9, [x19, #0x10] */
    /* ldr x10, [x19, #8] */
    /* udiv x12, x9, x11 */
    /* msub x12, x12, x11, x9 */
    /* ldr w10, [x10, x12, lsl #2] */
    /* add x9, x9, #1 */
    /* cmp x9, x11 */
    /* csel x11, xzr, x11, lo */
    /* sub x9, x9, x11 */
    /* sub x8, x8, #1 */
    /* stp x9, x8, [x19, #0x18] */
    /* str w10, [sp, #4] */
    /* add x0, sp, #8 */
    /* add x1, sp, #4 */
    /* call #0x4417ec; ABI effects unresolved */
    /* branch b #0x441718 */
    /* ldr x10, [x19, #0x18] */
    /* cmp x10, #0 */
    /* csel x10, x8, x10, eq */
    /* sub x10, x10, #1 */
    /* add x9, x9, #1 */
    /* stp x10, x9, [x19, #0x18] */
    /* ldr x9, [x19, #8] */
    /* udiv x11, x10, x8 */
    /* msub x8, x11, x8, x10 */
    /* ldr w10, [x20] */
    /* str w10, [x9, x8, lsl #2] */
    /* branch b #0x4417c4 */
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
    /* call #0x43b7b0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x4417d8 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x43b7b0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
