/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a7e974 start_va=0x1a7e974 image_relative=0x1a7e974 bytes=756 */
void function_1a7e974__at_1a7e974(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* mov x0, x1 */
    /* call #0x1a7ec68; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x28] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1a7ea30 */
    /* call #0x695394; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w8, #1 */
    /* stp x0, x8, [sp, #0x38] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w1, #0x48 */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #0x48] */
    /* adrp x8, #0x5cf2000 */
    /* add x8, x8, #0x18 */
    /* stp x8, xzr, [x0] */
    /* stp xzr, x21, [x0, #0x10] */
    /* call #0x1a7d97c; ABI effects unresolved */
    /* ldp x8, x9, [sp] */
    /* stp x8, x9, [x20, #0x20] */
    /* stp x0, xzr, [sp] */
    /* call #0x1a7e254; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp x8, x9, [sp, #0x10] */
    /* stp x8, x9, [x20, #0x30] */
    /* stp x0, xzr, [sp, #0x10] */
    /* ldrb w8, [sp, #0x20] */
    /* strb w8, [x20, #0x40] */
    /* ldr x20, [sp, #0x48] */
    /* str xzr, [sp, #0x48] */
    /* add x22, x20, #0x20 */
    /* add x0, sp, #0x38 */
    /* call #0x1a7edb8; ABI effects unresolved */
    /* branch b #0x1a7ea7c */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5cf2000 */
    /* add x8, x8, #0x68 */
    /* str x8, [x0] */
    /* call #0x1a7d97c; ABI effects unresolved */
    /* add x22, x20, #0x18 */
    /* ldp x8, x9, [sp] */
    /* stp x8, x9, [x20, #0x18] */
    /* stp x0, xzr, [sp] */
    /* call #0x1a7e254; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp x8, x9, [sp, #0x10] */
    /* stp x8, x9, [x20, #0x28] */
    /* stp x0, xzr, [sp, #0x10] */
    /* ldrb w8, [sp, #0x20] */
    /* strb w8, [x20, #0x38] */
    /* stp x22, x20, [x19] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* ldaxr w8, [x21] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x21] */
    /* cbnz w9, #0x1a7ea84 */
    /* b.ne #0x1a7eaa4 */
    /* ldr x0, [sp, #0x10] */
    /* mov w1, #0 */
    /* call #0x1a7e2e4; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1a7eaa8 */
    /* b.ne #0x1a7eac8 */
    /* ldr x0, [sp] */
    /* mov w1, #0 */
    /* call #0x1a7df5c; ABI effects unresolved */
    /* mov x9, #0 */
    /* ldr x8, [x19] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x20] */
    /* stp q0, q0, [x19, #0x40] */
    /* stp q0, q0, [x19, #0x60] */
    /* str q0, [x19, #0x80] */
    /* str xzr, [x19, #0x90] */
    /* add x10, x19, x9 */
    /* str xzr, [x10, #0x18] */
    /* str wzr, [x10, #0x20] */
    /* add x9, x9, #0x10 */
    /* cmp x9, #0x80 */
    /* b.ne #0x1a7eae8 */
    /* ldr x8, [x8] */
    /* mov w20, #1 */
    /* str w20, [x19, #0x10] */
    /* str x8, [x19, #0x18] */
    /* str wzr, [x19, #0x20] */
    /* add x0, x19, #0x10 */
    /* call #0x1a7d57c; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr x0, [x19] */
    /* str w20, [x19, #0x98] */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #0xb8] */
    /* stur q0, [x19, #0xc8] */
    /* stur q0, [x19, #0xd8] */
    /* stur q0, [x19, #0xe8] */
    /* stur q0, [x19, #0xf8] */
    /* str xzr, [x19, #0x118] */
    /* mov x9, x19 */
    /* str q0, [x9, #0xa8]! */
    /* str q0, [x9, #0x60] */
    /* add x9, x19, x8 */
    /* str xzr, [x9, #0xa0] */
    /* str wzr, [x9, #0xa8] */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x80 */
    /* b.ne #0x1a7eb50 */
    /* ldr x8, [x0], #0x10 */
    /* str x8, [x19, #0xa0] */
    /* mov w8, #0x20 */
    /* str w8, [x19, #0xa8] */
    /* add x8, x19, #0x120 */
    /* call #0x1a7ed54; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x8, x8, #0x10 */
    /* stp xzr, xzr, [x19, #0x1a8] */
    /* str wzr, [x19, #0x1b8] */
    /* add x9, x19, #0x1c8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x9] */
    /* stp q0, q0, [x9, #0x20] */
    /* stp q0, q0, [x9, #0x40] */
    /* str xzr, [x19, #0x228] */
    /* str x8, [x19, #0x1c0] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* ldr x8, [x22] */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1a7ebcc */
    /* b.ne #0x1a7ec20 */
    /* ldr x0, [x22] */
    /* mov w1, #0 */
    /* call #0x1a7df5c; ABI effects unresolved */
    /* branch b #0x1a7ec20 */
    /* mov x19, x0 */
    /* ldr x8, [x20, #0x20] */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1a7ebf8 */
    /* b.ne #0x1a7ec34 */
    /* ldr x0, [x20, #0x20] */
    /* mov w1, #0 */
    /* call #0x1a7df5c; ABI effects unresolved */
    /* branch b #0x1a7ec34 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b980a4; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a7ec50 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b980a4; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1a7edb8; ABI effects unresolved */
    /* branch b #0x1a7ec50 */
    /* branch b #0x1a7ec4c */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1a7d7c0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
