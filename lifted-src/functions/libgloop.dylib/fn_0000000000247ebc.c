/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_247ebc start_va=0x247ebc image_relative=0x247ebc bytes=284 */
void function_247ebc__at_247ebc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x308 */
    /* ldr x8, [x8] */
    /* ldr x22, [x8, #0x380] */
    /* add x8, x22, #0x1c, lsl #12 */
    /* add x0, x8, #0xca8 */
    /* call #0x19bf28; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x20] */
    /* mov w8, #0xccb8 */
    /* movk w8, #1, lsl #16 */
    /* ldr x22, [x22, x8] */
    /* cmp x22, x0 */
    /* b.eq #0x247f60 */
    /* mov x21, x0 */
    /* adrp x8, #0xcc5000 */
    /* ldr q0, [x8, #0x4c0] */
    /* str q0, [sp] */
    /* ldp x0, x1, [x21, #0x18] */
    /* mov x2, x20 */
    /* call #0x198688; ABI effects unresolved */
    /* tbz w0, #0, #0x247f84 */
    /* ldr q0, [sp, #0x20] */
    /* ldr q1, [sp] */
    /* add v0.2d, v0.2d, v1.2d */
    /* str q0, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x19c1a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x20] */
    /* cmp x21, x22 */
    /* b.ne #0x247f2c */
    /* adrp x8, #0xe86000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* add x8, sp, #0x30 */
    /* stur x8, [x29, #-0x28] */
    /* sub x8, x29, #0x28 */
    /* str x8, [sp, #0x30] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xc7b660; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x18] */
    /* adrp x8, #0xe86000 */
    /* add x8, x8, #0xad8 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* brk #1 */
}
