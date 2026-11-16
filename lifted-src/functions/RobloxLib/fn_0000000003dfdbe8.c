/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3dfdbe8 start_va=0x3dfdbe8 image_relative=0x3dfdbe8 bytes=344 */
void function_3dfdbe8__at_3dfdbe8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x20] */
    /* ldr x8, [x0, #0x10] */
    /* cmp x9, x8 */
    /* b.ne #0x3dfdcc4 */
    /* add x8, sp, #0x48 */
    /* mov x0, x19 */
    /* call #0x3dfda74; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* mov x1, x20 */
    /* call #0x3dfdbe8; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x3dfdc8c */
    /* mov x20, sp */
    /* ldp x10, x8, [x19, #0x10] */
    /* ldr x9, [x19, #8] */
    /* udiv x11, x8, x10 */
    /* msub x8, x11, x10, x8 */
    /* add x21, x9, x8, lsl #6 */
    /* ldr q0, [x21] */
    /* str q0, [sp] */
    /* add x0, x20, #0x10 */
    /* add x1, x21, #0x10 */
    /* call #0x3de1e8c; ABI effects unresolved */
    /* ldr q0, [x21, #0x30] */
    /* stur q0, [x20, #0x30] */
    /* mov x0, x19 */
    /* call #0x3df2c18; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* mov x1, sp */
    /* call #0x3dfd958; ABI effects unresolved */
    /* add x0, x20, #0x10 */
    /* call #0x3de1e5c; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cbnz x8, #0x3dfdc38 */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [sp, #0x50] */
    /* str x9, [x19, #8] */
    /* str x8, [sp, #0x50] */
    /* ldur q0, [sp, #0x58] */
    /* ldr q1, [x19, #0x10] */
    /* str q0, [x19, #0x10] */
    /* stur q1, [sp, #0x58] */
    /* ldr x8, [sp, #0x68] */
    /* str x8, [x19, #0x20] */
    /* str xzr, [sp, #0x68] */
    /* add x0, sp, #0x48 */
    /* call #0x3dfabac; ABI effects unresolved */
    /* branch b #0x3dfdd08 */
    /* ldr x10, [x19, #0x18] */
    /* cmp x10, #0 */
    /* csel x10, x8, x10, eq */
    /* sub x10, x10, #1 */
    /* add x9, x9, #1 */
    /* stp x10, x9, [x19, #0x18] */
    /* ldr x9, [x19, #8] */
    /* udiv x11, x10, x8 */
    /* msub x8, x11, x8, x10 */
    /* add x19, x9, x8, lsl #6 */
    /* ldr q0, [x20] */
    /* str q0, [x19] */
    /* add x0, x19, #0x10 */
    /* add x1, x20, #0x10 */
    /* call #0x3de1e8c; ABI effects unresolved */
    /* ldr q0, [x20, #0x30] */
    /* str q0, [x19, #0x30] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x3dfdd30 */
    /* mov x19, x0 */
    /* add x0, x20, #0x10 */
    /* call #0x3de1e5c; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x3dfabac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
