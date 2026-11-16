/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23f5650 start_va=0x23f5650 image_relative=0x23f5650 bytes=256 */
void function_23f5650__at_23f5650(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x0, lt */
    /* csel x8, x11, x8, lt */
    /* strb wzr, [sp, #0xf] */
    /* add x1, x0, x8 */
    /* add x2, sp, #0xf */
    /* call #0xf47608; ABI effects unresolved */
    /* ldrsb x8, [x19, #0x17] */
    /* tbnz x8, #0x3f, #0x23f56a0 */
    /* add x8, x19, x8 */
    /* mov x9, x19 */
    /* branch b #0x23f56a8 */
    /* ldp x9, x8, [x19] */
    /* add x8, x9, x8 */
    /* cmp x8, x0 */
    /* b.eq #0x23f56c8 */
    /* sub x1, x0, x9 */
    /* sub x2, x8, x0 */
    /* mov x0, x19 */
    /* call #0x4b97c84; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x23f56cc */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr q0, [x1] */
    /* str q0, [x0, #0x30] */
    /* ldr x8, [x1] */
    /* ldr x9, [x0, #0x20] */
    /* subs x1, x9, x8 */
    /* b.ls #0x23f5738 */
    /* ldr x8, [x19, #0x10] */
    /* stp x19, x8, [sp, #0x10] */
    /* stp x19, x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x23fc9d0; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* str q0, [sp] */
    /* add x8, sp, #0x20 */
    /* add x1, sp, #0x10 */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* call #0x23fd314; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x23fd424; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
