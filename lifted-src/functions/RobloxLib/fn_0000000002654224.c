/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2654224 start_va=0x2654224 image_relative=0x2654224 bytes=408 */
void function_2654224__at_2654224(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr w8, [x0] */
    /* cbz w8, #0x2654270 */
    /* mov x19, x0 */
    /* mov w2, #0 */
    /* call #0x2653b10; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x2654270 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x19, #0x18] */
    /* mov x0, sp */
    /* and w2, w9, w8 */
    /* mov x1, x19 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* branch b #0x2654278 */
    /* mov x0, #0 */
    /* str wzr, [sp, #8] */
    /* ldr x1, [sp, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp q0, q1, [x1] */
    /* ldp q2, q3, [x1, #0x20] */
    /* stp q2, q3, [x0, #0x20] */
    /* stp q0, q1, [x0] */
    /* ldp q0, q1, [x1, #0x40] */
    /* ldp q2, q3, [x1, #0x60] */
    /* stp q2, q3, [x0, #0x60] */
    /* stp q0, q1, [x0, #0x40] */
    /* ldp q0, q1, [x1, #0x80] */
    /* ldp q2, q3, [x1, #0xa0] */
    /* stp q2, q3, [x0, #0xa0] */
    /* stp q0, q1, [x0, #0x80] */
    /* ldp q0, q1, [x1, #0xc0] */
    /* ldr q2, [x1, #0xe0] */
    /* ldr x8, [x1, #0xf0] */
    /* str x8, [x0, #0xf0] */
    /* stp q1, q2, [x0, #0xd0] */
    /* str q0, [x0, #0xc0] */
    /* ldrsb w8, [x1, #0x10f] */
    /* tbnz w8, #0x1f, #0x2654304 */
    /* ldur q0, [x20, #0xf8] */
    /* ldr x8, [x20, #0x108] */
    /* str x8, [x19, #0x108] */
    /* stur q0, [x19, #0xf8] */
    /* branch b #0x2654310 */
    /* ldp x1, x2, [x20, #0xf8] */
    /* add x0, x19, #0xf8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp q0, q1, [x20, #0x110] */
    /* ldr x8, [x20, #0x130] */
    /* str x8, [x19, #0x130] */
    /* stp q0, q1, [x19, #0x110] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x138] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x26543bc; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x2653b10; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x19, #0x18] */
    /* and w8, w9, w8 */
    /* and x9, x0, #0x100000000 */
    /* tbz x0, #0x20, #0x26543ac */
    /* ldr x10, [x19, #0x10] */
    /* mov w11, #0x140 */
    /* umaddl x10, w8, w11, x10 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x10, #0x120] */
    /* stp q0, q0, [x10, #0x100] */
    /* stp q0, q0, [x10, #0xe0] */
    /* stp q0, q0, [x10, #0xc0] */
    /* stp q0, q0, [x10, #0xa0] */
    /* stp q0, q0, [x10, #0x80] */
    /* stp q0, q0, [x10, #0x60] */
    /* stp q0, q0, [x10, #0x40] */
    /* stp q0, q0, [x10, #0x20] */
    /* stp q0, q0, [x10] */
    /* orr x0, x9, x8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
