/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_442964 start_va=0x442964 image_relative=0x442964 bytes=316 */
void function_442964__at_442964(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x8, #0xd1e000 */
    /* ldr x8, [x8, #0xeb8] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x148] */
    /* sub x8, x9, x8 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x18] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* fmov x8, d0 */
    /* tbnz x8, #0x3f, #0x442a04 */
    /* fcmp d0, #0.0 */
    /* b.ne #0x442a18 */
    /* mov w8, #0x2e30 */
    /* strh w8, [x0] */
    /* add x8, x0, #3 */
    /* mov w9, #0x30 */
    /* strb w9, [x0, #2] */
    /* branch b #0x442a4c */
    /* fneg d0, d0 */
    /* mov w8, #0x2d */
    /* strb w8, [x0], #1 */
    /* fcmp d0, #0.0 */
    /* b.eq #0x4429ec */
    /* stur wzr, [x29, #-0x14] */
    /* str wzr, [sp, #0x18] */
    /* sub x1, x29, #0x14 */
    /* add x2, sp, #0x18 */
    /* mov x19, x0 */
    /* call #0x446c4c; ABI effects unresolved */
    /* ldur w1, [x29, #-0x14] */
    /* ldr w2, [sp, #0x18] */
    /* mov x0, x19 */
    /* mov w3, #-4 */
    /* mov w4, #0xf */
    /* call #0x44f71c; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x485190; ABI effects unresolved */
    /* ldr q0, [x19] */
    /* str q0, [x20] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [x20, #0x10] */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
