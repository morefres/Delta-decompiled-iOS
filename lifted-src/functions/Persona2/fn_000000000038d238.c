/* Evidence-based generated lift; not original source. */
/* Persona2::function_38d238 start_va=0x38d238 image_relative=0x38d238 bytes=448 */
void function_38d238__at_38d238(void) {
    /* sub sp, sp, #0x1c0 */
    /* str x28, [sp, #0x160] */
    /* stp x27, x26, [sp, #0x170] */
    /* stp x25, x24, [sp, #0x180] */
    /* stp x23, x22, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x28, x21 */
    /* ldp q0, q1, [x0, #0x60] */
    /* add x8, sp, #0xb0 */
    /* stp q0, q1, [sp, #0x110] */
    /* ldr q0, [x0, #0x80] */
    /* str q0, [sp, #0x130] */
    /* ldur q0, [x0, #0x89] */
    /* stur q0, [x8, #0x89] */
    /* ldp q0, q1, [x0, #0x20] */
    /* stp q0, q1, [sp, #0xd0] */
    /* ldp q0, q1, [x0, #0x40] */
    /* stp q0, q1, [sp, #0xf0] */
    /* ldp q0, q1, [x0] */
    /* stp q0, q1, [sp, #0xb0] */
    /* call #0x38d3f8; ABI effects unresolved */
    /* mov x27, x0 */
    /* lsr x8, x0, #0x3e */
    /* cbnz x8, #0x38d3dc */
    /* and x8, x27, #0xfffffffffffff8 */
    /* ldr x19, [x8, #0x10] */
    /* cbz x19, #0x38d3ac */
    /* and x8, x27, #0xc000000000000001 */
    /* str x8, [sp] */
    /* mov w24, #4 */
    /* branch b #0x38d2d0 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* cmp x23, x19 */
    /* b.eq #0x38d3ac */
    /* sub x25, x24, #4 */
    /* ldr x8, [sp] */
    /* cbz x8, #0x38d2ec */
    /* mov x0, x25 */
    /* mov x1, x27 */
    /* call #0x41dea8; ABI effects unresolved */
    /* branch b #0x38d2f4 */
    /* ldr x0, [x27, x24, lsl #3] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x20, x0 */
    /* adds x23, x25, #1 */
    /* b.vs #0x38d3d8 */
    /* mov x0, x20 */
    /* call #0x4c2770; ABI effects unresolved */
    /* adrp x1, #0x550000 */
    /* add x1, x1, #0x728 */
    /* call #0x4c25cc; ABI effects unresolved */
    /* cmp x0, #0 */
    /* csel x25, xzr, x0, eq */
    /* csel x26, xzr, x20, eq */
    /* cbz x26, #0x38d2bc */
    /* mov x0, x26 */
    /* call #0x4c2770; ABI effects unresolved */
    /* str x28, [sp, #8] */
    /* stur x0, [x29, #-0x48] */
    /* ldp q0, q1, [sp, #0x110] */
    /* stp q0, q1, [sp, #0x70] */
    /* ldr q0, [sp, #0x130] */
    /* str q0, [sp, #0x90] */
    /* add x8, sp, #0xb0 */
    /* ldur q0, [x8, #0x89] */
    /* stur q0, [sp, #0x99] */
    /* ldp q0, q1, [sp, #0xd0] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldp q0, q1, [sp, #0xf0] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldp q0, q1, [sp, #0xb0] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldr x22, [x25, #8] */
    /* mov x0, x20 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x28, x0 */
    /* add x0, sp, #0x10 */
    /* mov x20, x26 */
    /* ldr x21, [sp, #8] */
    /* ldur x1, [x29, #-0x48] */
    /* mov x2, x25 */
    /* call x22; ABI effects unresolved */
    /* mov x20, x21 */
    /* mov x0, x28 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x28, x20 */
    /* cbz x20, #0x38d2c4 */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x21, x28 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x23, x22, [sp, #0x190] */
    /* ldp x25, x24, [sp, #0x180] */
    /* ldp x27, x26, [sp, #0x170] */
    /* ldr x28, [sp, #0x160] */
    /* add sp, sp, #0x1c0 */
    return;
    /* brk #1 */
    /* and x8, x27, #0xffffffffffffff8 */
    /* cmp x27, #0 */
    /* csel x0, x8, x27, ge */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbnz x19, #0x38d2ac */
    /* branch b #0x38d3ac */
}
