/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4541f44 start_va=0x4541f44 image_relative=0x4541f44 bytes=456 */
void function_4541f44__at_4541f44(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x30] */
    /* ldr x21, [x8] */
    /* ldp q0, q1, [x21] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldr q0, [x21, #0x20] */
    /* str q0, [sp, #0x50] */
    /* ldrb w8, [x0, #0x3f] */
    /* cmp w8, #2 */
    /* b.eq #0x4541f94 */
    /* ldr x0, [x19, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x78] */
    /* call x8; ABI effects unresolved */
    /* ldp q0, q1, [x21, #0x30] */
    /* stp q0, q1, [sp] */
    /* ldr q0, [x21, #0x50] */
    /* str q0, [sp, #0x20] */
    /* add x0, sp, #0x30 */
    /* mov x1, sp */
    /* mov w2, #0x30 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* cbnz w8, #0x454205c */
    /* ldrb w8, [sp, #0x3c] */
    /* cbz w8, #0x454205c */
    /* mov w8, #0 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* add x11, sp, #0x30 */
    /* add x12, x11, x9 */
    /* add w10, w10, w8 */
    /* ldp w13, w12, [x12] */
    /* add w10, w10, w13 */
    /* add x13, x9, #8 */
    /* add w8, w12, w8 */
    /* add w8, w8, w10 */
    /* cmp x9, #0x20 */
    /* mov x9, x13 */
    /* b.lo #0x4541fd8 */
    /* ldp w9, w11, [sp, #0x58] */
    /* cmp w10, w9 */
    /* ccmp w8, w11, #0, eq */
    /* b.eq #0x4542018 */
    /* mov w0, #1 */
    /* branch b #0x454205c */
    /* add x0, x19, #0x48 */
    /* add x1, sp, #0x30 */
    /* mov w2, #0x30 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x454205c */
    /* mov w0, #0 */
    /* mov w8, #1 */
    /* str w8, [x20] */
    /* ldp q0, q1, [sp, #0x30] */
    /* stur q0, [x19, #0x48] */
    /* stur q1, [x19, #0x58] */
    /* ldr q0, [sp, #0x50] */
    /* stur q0, [x19, #0x68] */
    /* ldrh w8, [x19, #0x56] */
    /* orr w8, w8, w8, lsl #16 */
    /* and w8, w8, #0x1fe00 */
    /* str w8, [x19, #0x38] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrb w8, [x0, #0x3f] */
    /* cmp w8, #2 */
    /* b.eq #0x454209c */
    /* ldrb w9, [x20, #0x46] */
    /* cbz w9, #0x45420ec */
    /* ldr w9, [x20, #0x28] */
    /* cmp w9, #1 */
    /* b.lt #0x45420d4 */
    /* mov x21, #0 */
    /* ldr x8, [x20, #0x30] */
    /* ldr x0, [x8, x21, lsl #3] */
    /* call #0x4528804; ABI effects unresolved */
    /* ldr x8, [x20, #0x30] */
    /* str xzr, [x8, x21, lsl #3] */
    /* add x21, x21, #1 */
    /* ldrsw x8, [x20, #0x28] */
    /* cmp x21, x8 */
    /* b.lt #0x45420ac */
    /* ldrb w8, [x20, #0x3f] */
    /* cmp w8, #2 */
    /* b.ne #0x45420ec */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x0, [x20, #8] */
    /* ldr x8, [x0] */
    /* ldr x2, [x8, #0x80] */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch br x2 */
}
