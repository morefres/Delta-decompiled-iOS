/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_11f138 start_va=0x11f138 image_relative=0x11f138 bytes=272 */
void function_11f138__at_11f138(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x8, [x0, #8] */
    /* mov w9, #0x18 */
    /* madd x8, x1, x9, x8 */
    /* ldur q0, [x8, #-0x18] */
    /* str q0, [x8] */
    /* ldur x9, [x8, #-8] */
    /* str x9, [x8, #0x10] */
    /* stp xzr, xzr, [x8, #-0x10] */
    /* sub x8, x1, #1 */
    /* cmp x8, x2 */
    /* b.eq #0x11f1e0 */
    /* add x8, x20, x20, lsl #1 */
    /* lsl x22, x8, #3 */
    /* sub x8, x19, x20 */
    /* add x23, x8, #1 */
    /* ldr x8, [x21, #8] */
    /* add x8, x8, x22 */
    /* ldur x9, [x8, #-0x30] */
    /* ldur q0, [x8, #-0x28] */
    /* stp xzr, x9, [x8, #-0x20] */
    /* stur xzr, [x8, #-0x28] */
    /* ldur q1, [x8, #-0x10] */
    /* str q1, [sp, #0x10] */
    /* stur q0, [x8, #-0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x60bac; ABI effects unresolved */
    /* sub x22, x22, #0x18 */
    /* adds x23, x23, #1 */
    /* b.lo #0x11f1a8 */
    /* cmp x20, x19 */
    /* b.ne #0x11f200 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr x8, [x21, #0x10] */
    /* ldr w9, [x21, #0x30] */
    /* branch b #0x11f218 */
    /* sub x20, x20, #1 */
    /* cmp x19, x20 */
    /* b.eq #0x11f1e8 */
    /* add x8, x8, x20 */
    /* ldurb w10, [x8, #-1] */
    /* add w9, w10, w9 */
    /* strb w9, [x8] */
    /* ldr x8, [x21, #0x10] */
    /* ldrb w10, [x8, x20] */
    /* ldr w9, [x21, #0x30] */
    /* add w10, w9, w10 */
    /* cmp w10, #0x100 */
    /* b.lo #0x11f20c */
    /* str xzr, [x21, #0x28] */
    /* branch b #0x11f20c */
}
