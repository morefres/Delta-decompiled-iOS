/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d540d0 start_va=0xd540d0 image_relative=0xd540d0 bytes=244 */
void function_d540d0__at_d540d0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* stur x3, [x29, #-0x18] */
    /* str x3, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* stp x0, x8, [sp] */
    /* sub x8, x29, #0x18 */
    /* str x8, [sp, #0x10] */
    /* cmp x1, x2 */
    /* b.eq #0xd541a4 */
    /* mov x19, x2 */
    /* mov x8, #0 */
    /* mov w9, #1 */
    /* add x11, x3, x8 */
    /* add x10, x1, x8 */
    /* ldp q0, q1, [x10] */
    /* stp q0, q1, [x11] */
    /* mov x12, x11 */
    /* strb wzr, [x12, #0x20]! */
    /* strb wzr, [x11, #0x40] */
    /* ldrb w13, [x10, #0x40] */
    /* cmp w13, #1 */
    /* b.ne #0xd54154 */
    /* ldr x13, [x10, #0x20] */
    /* ldr w14, [x10, #0x28] */
    /* str w14, [x12, #8] */
    /* str x13, [x12] */
    /* ldr q0, [x10, #0x30] */
    /* str q0, [x11, #0x30] */
    /* stp xzr, xzr, [x10, #0x30] */
    /* strb w9, [x11, #0x40] */
    /* add x8, x8, #0x48 */
    /* add x10, x10, #0x48 */
    /* cmp x10, x19 */
    /* b.ne #0xd5410c */
    /* add x8, x3, x8 */
    /* stur x8, [x29, #-0x18] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* cmp x1, x19 */
    /* b.eq #0xd541ac */
    /* add x0, x1, #0x30 */
    /* ldrb w8, [x0, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0xd54190 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, x0, #0x18 */
    /* add x0, x0, #0x48 */
    /* cmp x8, x19 */
    /* b.ne #0xd54180 */
    /* branch b #0xd541ac */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* mov x0, sp */
    /* call #0xd541c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
