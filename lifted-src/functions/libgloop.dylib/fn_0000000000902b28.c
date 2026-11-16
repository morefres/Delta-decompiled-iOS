/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_902b28 start_va=0x902b28 image_relative=0x902b28 bytes=452 */
void function_902b28__at_902b28(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x19, #0xf1e000 */
    /* ldrb w8, [x19, #0x7d2] */
    /* tbnz w8, #0, #0x902c98 */
    /* call #0x2399f8; ABI effects unresolved */
    /* mov w0, #0 */
    /* call #0x8dac18; ABI effects unresolved */
    /* adrp x20, #0xf19000 */
    /* add x20, x20, #0x308 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x280] */
    /* ldr x0, [x8, #0x6c0] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x10] */
    /* mov w8, #8 */
    /* stur w8, [x29, #-0x14] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x548 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x1a0] */
    /* str xzr, [sp, #0x20] */
    /* sub x1, x29, #0x14 */
    /* add x2, sp, #0x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x9, [x0, #0x38] */
    /* ldr x8, [x20] */
    /* ldr x10, [x8, #0x280] */
    /* str x9, [x10, #0x140] */
    /* adrp x9, #0xf19000 */
    /* add x9, x9, #0x6a8 */
    /* ldr x9, [x9] */
    /* ldrb w9, [x9, #4] */
    /* cmp w9, #1 */
    /* b.ne #0x902bf8 */
    /* ldr x9, [x8, #0x280] */
    /* ldr x10, [x9, #0x180] */
    /* mvn w11, w10 */
    /* orr x11, x11, #0xfffffffffdffffff */
    /* mov w12, #1 */
    /* movk w12, #0x200, lsl #16 */
    /* add x10, x10, x12 */
    /* add x10, x10, x11 */
    /* str x10, [x9, #0x180] */
    /* ldr x8, [x8, #0x280] */
    /* ldr x9, [x8, #0x180] */
    /* mov x10, #0x10000000000 */
    /* add x11, x9, x10 */
    /* orr x9, x9, #0x10000000000 */
    /* neg x9, x9 */
    /* eor x12, x11, x9 */
    /* and x9, x11, x9 */
    /* add x9, x12, x9, lsl #1 */
    /* cmp x9, x10 */
    /* b.ne #0x902c8c */
    /* ldr x9, [x8, #0x600] */
    /* cbz x9, #0x902c58 */
    /* add x10, x9, #0x118 */
    /* ldr x11, [x9, #0x188] */
    /* str x11, [x9, #0xc0] */
    /* ldp q0, q1, [x10, #0x40] */
    /* stp q0, q1, [x9, #0x90] */
    /* ldr q0, [x10, #0x60] */
    /* str q0, [x9, #0xb0] */
    /* ldp q0, q1, [x10] */
    /* stp q0, q1, [x9, #0x50] */
    /* ldp q0, q1, [x10, #0x20] */
    /* stp q0, q1, [x9, #0x70] */
    /* ldr x8, [x8, #0x140] */
    /* cbz x8, #0x902c8c */
    /* add x9, x8, #0x118 */
    /* ldr x10, [x8, #0x188] */
    /* str x10, [x8, #0xc0] */
    /* ldp q0, q1, [x9, #0x40] */
    /* stp q0, q1, [x8, #0x90] */
    /* ldr q0, [x9, #0x60] */
    /* str q0, [x8, #0xb0] */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x8, #0x50] */
    /* ldp q0, q1, [x9, #0x20] */
    /* stp q0, q1, [x8, #0x70] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x7d2] */
    /* call #0x391918; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* call #0x149c4c; ABI effects unresolved */
    /* cbnz x0, #0x902ce8 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x15c050; ABI effects unresolved */
}
