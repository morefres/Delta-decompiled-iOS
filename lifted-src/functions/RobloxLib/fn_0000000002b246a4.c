/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b246a4 start_va=0x2b246a4 image_relative=0x2b246a4 bytes=340 */
void function_2b246a4__at_2b246a4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* stp x3, x3, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* stp x0, x8, [sp] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x10] */
    /* strb wzr, [sp, #0x18] */
    /* cmp x1, x2 */
    /* b.eq #0x2b247d4 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov w8, #1 */
    /* mov x9, x1 */
    /* ldr q0, [x9] */
    /* ldr x10, [x9, #0x10] */
    /* str x10, [x3, #0x10] */
    /* str q0, [x3] */
    /* stp xzr, xzr, [x9, #8] */
    /* str xzr, [x9] */
    /* ldur q0, [x9, #0x18] */
    /* ldur q1, [x9, #0x28] */
    /* ldrb w10, [x9, #0x38] */
    /* strb w10, [x3, #0x38] */
    /* stur q1, [x3, #0x28] */
    /* stur q0, [x3, #0x18] */
    /* strb wzr, [x3, #0x40] */
    /* strb wzr, [x3, #0x60] */
    /* ldrb w10, [x9, #0x60] */
    /* cmp w10, #1 */
    /* b.ne #0x2b24754 */
    /* ldrh w10, [x9, #0x40] */
    /* strh w10, [x3, #0x40] */
    /* ldur q0, [x9, #0x48] */
    /* ldr x10, [x9, #0x58] */
    /* str x10, [x3, #0x58] */
    /* stur q0, [x3, #0x48] */
    /* stp xzr, xzr, [x9, #0x50] */
    /* str xzr, [x9, #0x48] */
    /* strb w8, [x3, #0x60] */
    /* ldur q0, [x9, #0x68] */
    /* stur q0, [x3, #0x68] */
    /* ldur q0, [x9, #0x78] */
    /* ldur q1, [x9, #0x88] */
    /* ldur q2, [x9, #0x98] */
    /* ldrb w10, [x9, #0xa8] */
    /* strb w10, [x3, #0xa8] */
    /* stur q2, [x3, #0x98] */
    /* stur q1, [x3, #0x88] */
    /* stur q0, [x3, #0x78] */
    /* ldr x10, [x9, #0xb0] */
    /* str x10, [x3, #0xb0] */
    /* add x10, x10, #0x18 */
    /* ldaxr w11, [x10] */
    /* add w11, w11, #1 */
    /* stlxr w12, w11, [x10] */
    /* cbnz w12, #0x2b24788 */
    /* add x9, x9, #0xb8 */
    /* ldr x10, [sp, #0x28] */
    /* add x3, x10, #0xb8 */
    /* str x3, [sp, #0x28] */
    /* cmp x9, x19 */
    /* b.ne #0x2b246ec */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* cmp x20, x19 */
    /* b.eq #0x2b247dc */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x2a57ac8; ABI effects unresolved */
    /* add x20, x20, #0xb8 */
    /* branch b #0x2b247b8 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* mov x0, sp */
    /* call #0x2b247f8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
