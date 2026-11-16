/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4098e30 start_va=0x4098e30 image_relative=0x4098e30 bytes=376 */
void function_4098e30__at_4098e30(void) {
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
    /* b.ne #0x4098f34 */
    /* add x8, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x4098d4c; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* mov x1, x20 */
    /* call #0x4098e30; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x4098efc */
    /* mov x21, sp */
    /* ldp x10, x8, [x19, #0x10] */
    /* ldr x9, [x19, #8] */
    /* udiv x11, x8, x10 */
    /* msub x8, x11, x10, x8 */
    /* add x8, x9, x8, lsl #5 */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* ldr q0, [x8, #0x10] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [x8, #0x10] */
    /* mov x0, x19 */
    /* call #0x4098480; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* mov x1, sp */
    /* call #0x4098fa8; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x4098ef4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4098ec8 */
    /* cbnz x9, #0x4098ef4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cbnz x8, #0x4098e80 */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [sp, #0x30] */
    /* str x9, [x19, #8] */
    /* str x8, [sp, #0x30] */
    /* ldur q0, [sp, #0x38] */
    /* ldr q1, [x19, #0x10] */
    /* str q0, [x19, #0x10] */
    /* stur q1, [sp, #0x38] */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [x19, #0x20] */
    /* str xzr, [sp, #0x48] */
    /* add x0, sp, #0x28 */
    /* call #0x4098ad4; ABI effects unresolved */
    /* branch b #0x4098f70 */
    /* ldr x10, [x19, #0x18] */
    /* cmp x10, #0 */
    /* csel x10, x8, x10, eq */
    /* sub x10, x10, #1 */
    /* add x9, x9, #1 */
    /* stp x10, x9, [x19, #0x18] */
    /* ldr x9, [x19, #8] */
    /* udiv x11, x10, x8 */
    /* msub x8, x11, x8, x10 */
    /* add x8, x9, x8, lsl #5 */
    /* ldr q0, [x20] */
    /* str q0, [x8] */
    /* ldr q0, [x20, #0x10] */
    /* str q0, [x8, #0x10] */
    /* stp xzr, xzr, [x20, #0x10] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* branch b #0x4098f98 */
    /* mov x19, x0 */
    /* add x0, x21, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x4098ad4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
