/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43bc4cc start_va=0x43bc4cc image_relative=0x43bc4cc bytes=284 */
void function_43bc4cc__at_43bc4cc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* mov w0, #6 */
    /* cbz x19, #0x43bc564 */
    /* mov x20, x1 */
    /* cbz x1, #0x43bc564 */
    /* mov x23, x19 */
    /* ldp x8, x11, [x23, #0x10]! */
    /* ldp x9, x10, [x20] */
    /* sub x12, x10, x11 */
    /* subs x8, x9, x8 */
    /* stp x8, x12, [sp, #0x10] */
    /* ccmp x10, x11, #0, eq */
    /* b.eq #0x43bc560 */
    /* add x0, sp, #0x10 */
    /* call #0x43b7be0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp x0, x1, [sp, #0x10] */
    /* call #0x43b796c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x1, [x19, #0x68] */
    /* add x0, sp, #0x10 */
    /* add x2, x22, #0x5a0, lsl #12 */
    /* call #0x43b7db4; ABI effects unresolved */
    /* ldrb w8, [x19, #0x28] */
    /* cbz w8, #0x43bc57c */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x43bc5e8; ABI effects unresolved */
    /* cbnz w0, #0x43bc564 */
    /* branch b #0x43bc590 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* str x22, [x19, #8] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x43bc674; ABI effects unresolved */
    /* cbnz w0, #0x43bc564 */
    /* ldr q0, [sp, #0x10] */
    /* mov w24, #0x70 */
    /* ldr q1, [x20] */
    /* add v0.2d, v0.2d, v1.2d */
    /* str q0, [sp] */
    /* add x0, x19, x24 */
    /* mov x1, sp */
    /* mov w2, #1 */
    /* call #0x43bc9f4; ABI effects unresolved */
    /* cbnz w0, #0x43bc564 */
    /* ldr q0, [sp, #0x10] */
    /* neg v0.2d, v0.2d */
    /* str q0, [sp, #0x10] */
    /* add x24, x24, #0x30 */
    /* cmp w24, #0xd0 */
    /* b.ne #0x43bc598 */
    /* mov w0, #0 */
    /* str x22, [x19] */
    /* ldr q0, [x20] */
    /* str q0, [x23] */
    /* str x21, [x19, #0x20] */
    /* branch b #0x43bc564 */
}
