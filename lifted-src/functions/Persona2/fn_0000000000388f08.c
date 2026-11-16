/* Evidence-based generated lift; not original source. */
/* Persona2::function_388f08 start_va=0x388f08 image_relative=0x388f08 bytes=292 */
void function_388f08__at_388f08(void) {
    /* sub sp, sp, #0x100 */
    /* str x26, [sp, #0xb0] */
    /* stp x25, x24, [sp, #0xc0] */
    /* stp x23, x22, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* ldr x26, [x0, #0x10] */
    /* cbz x26, #0x389024 */
    /* mov x19, x21 */
    /* mov x20, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* mov x22, x8 */
    /* add x0, x0, #0x20 */
    /* add x1, sp, #0x40 */
    /* call #0x20b20; ABI effects unresolved */
    /* adrp x25, #0x5f1000 */
    /* ldr x25, [x25, #0xe28] */
    /* adrp x3, #0x63b000 */
    /* add x3, x3, #0xf38 */
    /* add x2, x25, #8 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x40 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* cbz w0, #0x388ff0 */
    /* ldr d0, [sp, #0x30] */
    /* ldr q1, [sp, #0x20] */
    /* str q1, [sp, #0x60] */
    /* str d0, [sp, #0x70] */
    /* cmp x26, #2 */
    /* b.lo #0x389028 */
    /* add x0, x24, #0x40 */
    /* add x1, sp, #0x40 */
    /* call #0x20b20; ABI effects unresolved */
    /* adrp x3, #0x63b000 */
    /* add x3, x3, #0xf38 */
    /* add x2, x25, #8 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x40 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x388ff0 */
    /* ldr d0, [sp, #0x30] */
    /* ldr q1, [sp, #0x20] */
    /* str q1, [sp] */
    /* str d0, [sp, #0x10] */
    /* sub x8, x29, #0x70 */
    /* add x0, sp, #0x60 */
    /* mov x1, sp */
    /* mov x21, x19 */
    /* call x23; ABI effects unresolved */
    /* mov x19, x21 */
    /* cbnz x21, #0x389004 */
    /* mov w8, #0 */
    /* ldp q0, q1, [x29, #-0x70] */
    /* branch b #0x388ffc */
    /* movi v0.16b, #0 */
    /* mov w8, #1 */
    /* movi v1.16b, #0 */
    /* stp q0, q1, [x22] */
    /* strb w8, [x22, #0x20] */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x23, x22, [sp, #0xd0] */
    /* ldp x25, x24, [sp, #0xc0] */
    /* ldr x26, [sp, #0xb0] */
    /* add sp, sp, #0x100 */
    return;
    /* brk #1 */
    /* brk #1 */
}
