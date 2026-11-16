/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9e08a8 start_va=0x9e08a8 image_relative=0x9e08a8 bytes=364 */
void function_9e08a8__at_9e08a8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x20] */
    /* ldr x8, [x0, #0x10] */
    /* cmp x9, x8 */
    /* b.ne #0x9e0988 */
    /* add x8, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x9e0730; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* call #0x9e08a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x9e0950 */
    /* mov w20, #0x18 */
    /* mov x21, sp */
    /* ldp x10, x8, [x19, #0x10] */
    /* ldr x9, [x19, #8] */
    /* udiv x11, x8, x10 */
    /* msub x8, x11, x10, x8 */
    /* madd x8, x8, x20, x9 */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [sp, #0x10] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* mov x0, x19 */
    /* call #0x9e0afc; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov x1, sp */
    /* call #0x9e0600; ABI effects unresolved */
    /* stur x21, [x29, #-0x28] */
    /* sub x0, x29, #0x28 */
    /* call #0x897d74; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cbnz x8, #0x9e08fc */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [sp, #0x28] */
    /* str x9, [x19, #8] */
    /* str x8, [sp, #0x28] */
    /* ldr q0, [sp, #0x30] */
    /* ldr q1, [x19, #0x10] */
    /* str q0, [x19, #0x10] */
    /* str q1, [sp, #0x30] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x19, #0x20] */
    /* str xzr, [sp, #0x40] */
    /* add x0, sp, #0x20 */
    /* call #0x9d9f9c; ABI effects unresolved */
    /* branch b #0x9e09d4 */
    /* ldr x10, [x19, #0x18] */
    /* cmp x10, #0 */
    /* csel x10, x8, x10, eq */
    /* sub x10, x10, #1 */
    /* add x9, x9, #1 */
    /* stp x10, x9, [x19, #0x18] */
    /* ldr x9, [x19, #8] */
    /* udiv x11, x10, x8 */
    /* msub x8, x11, x8, x10 */
    /* mov w10, #0x18 */
    /* madd x8, x8, x10, x9 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldr q0, [x20] */
    /* str q0, [x8] */
    /* ldr x9, [x20, #0x10] */
    /* str x9, [x8, #0x10] */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [x20, #0x10] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* branch b #0x9e0a04 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* stur x8, [x29, #-0x28] */
    /* sub x0, x29, #0x28 */
    /* call #0x897d74; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x9d9f9c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
