/* Evidence-based generated lift; not original source. */
/* Persona2::function_432738 start_va=0x432738 image_relative=0x432738 bytes=488 */
void function_432738__at_432738(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x20 */
    /* adrp x0, #0x6be000 */
    /* add x0, x0, #0x580 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x21, [x19] */
    /* mov x0, x21 */
    /* call #0x4c1264; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0x4328ec */
    /* add x0, x20, #0x40 */
    /* ldrb w8, [x20, #0x20] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* add x22, x21, #0x40 */
    /* add x8, x8, #0x3f */
    /* lsr x8, x8, #6 */
    /* add x9, x22, x8, lsl #3 */
    /* cmp x20, x21 */
    /* ccmp x0, x9, #2, eq */
    /* b.lo #0x4327bc */
    /* lsl x2, x8, #3 */
    /* mov x1, x22 */
    /* call #0x4c2278; ABI effects unresolved */
    /* mov x24, #0 */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x20, #0x10] */
    /* ldrb w8, [x21, #0x20] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* ldr x9, [x21, #0x40] */
    /* mov x10, #-1 */
    /* lsl x11, x10, x8 */
    /* cmp x8, #0x40 */
    /* csinv x10, x10, x11, ge */
    /* and x25, x10, x9 */
    /* add x8, x8, #0x3f */
    /* lsr x23, x8, #6 */
    /* branch b #0x432854 */
    /* rbit x8, x25 */
    /* clz x8, x8 */
    /* sub x9, x25, #1 */
    /* and x25, x9, x25 */
    /* orr x26, x8, x24, lsl #6 */
    /* ldr x8, [x21, #0x30] */
    /* add x9, x26, x26, lsl #2 */
    /* lsl x27, x9, #3 */
    /* add x0, x8, x27 */
    /* add x1, sp, #8 */
    /* call #0x1119c4; ABI effects unresolved */
    /* ldr x8, [x21, #0x38] */
    /* lsl x9, x26, #4 */
    /* ldr x10, [x20, #0x30] */
    /* add x10, x10, x27 */
    /* ldr q0, [x8, x9] */
    /* ldur q1, [sp, #8] */
    /* ldur q2, [sp, #0x18] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x10, #0x20] */
    /* stp q1, q2, [x10] */
    /* ldr x8, [x20, #0x38] */
    /* str q0, [x8, x9] */
    /* cbnz x25, #0x4327f8 */
    /* adds x8, x24, #1 */
    /* b.vs #0x432918 */
    /* cmp x8, x23 */
    /* b.ge #0x4328ec */
    /* ldr x9, [x22, x8, lsl #3] */
    /* mov x24, x8 */
    /* cbnz x9, #0x4328d4 */
    /* add x24, x8, #1 */
    /* cmp x24, x23 */
    /* b.ge #0x4328ec */
    /* ldr x9, [x22, x24, lsl #3] */
    /* cbnz x9, #0x4328d4 */
    /* add x24, x8, #2 */
    /* cmp x24, x23 */
    /* b.ge #0x4328ec */
    /* ldr x9, [x22, x24, lsl #3] */
    /* cbnz x9, #0x4328d4 */
    /* add x8, x8, #3 */
    /* cmp x8, x23 */
    /* b.ge #0x4328ec */
    /* ldr x9, [x22, x8, lsl #3] */
    /* cbz x9, #0x4328b8 */
    /* mov x24, x8 */
    /* branch b #0x4328d4 */
    /* adds x24, x8, #1 */
    /* b.vs #0x43291c */
    /* cmp x24, x23 */
    /* b.ge #0x4328ec */
    /* ldr x9, [x22, x24, lsl #3] */
    /* add x8, x8, #1 */
    /* cbz x9, #0x4328b8 */
    /* rbit x8, x9 */
    /* clz x8, x8 */
    /* sub x10, x9, #1 */
    /* and x25, x10, x9 */
    /* add x26, x8, x24, lsl #6 */
    /* branch b #0x43280c */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* str x20, [x19] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* brk #1 */
    /* brk #1 */
}
