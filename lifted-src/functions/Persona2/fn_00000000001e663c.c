/* Evidence-based generated lift; not original source. */
/* Persona2::function_1e663c start_va=0x1e663c image_relative=0x1e663c bytes=724 */
void function_1e663c__at_1e663c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x1] */
    /* ldr x0, [x0, #8] */
    /* stp x8, x9, [x19] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x19, #0x10] */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* ldr x0, [x19, #0x18] */
    /* str x8, [x19, #0x18] */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x21, x19, #0x20 */
    /* add x22, x20, #0x20 */
    /* ldrb w8, [x19, #0x30] */
    /* cmp w8, #0xff */
    /* b.eq #0x1e66ac */
    /* ldrb w9, [x20, #0x30] */
    /* cmp w9, #0xff */
    /* b.ne #0x1e66c0 */
    /* mov x0, x21 */
    /* call #0x1bfe0c; ABI effects unresolved */
    /* ldr q0, [x22] */
    /* str q0, [x21] */
    /* ldrb w8, [x22, #0x10] */
    /* strb w8, [x21, #0x10] */
    /* branch b #0x1e66dc */
    /* and w2, w8, #1 */
    /* ldp x0, x1, [x19, #0x20] */
    /* ldr q0, [x22] */
    /* str q0, [x19, #0x20] */
    /* and w8, w9, #1 */
    /* strb w8, [x19, #0x30] */
    /* call #0x23220; ABI effects unresolved */
    /* ldr x8, [x20, #0x38] */
    /* ldr x0, [x19, #0x38] */
    /* str x8, [x19, #0x38] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x21, x19 */
    /* ldr x0, [x21, #0x40]! */
    /* mov x22, x20 */
    /* ldr x8, [x22, #0x40]! */
    /* cmp x0, #2 */
    /* b.eq #0x1e6714 */
    /* cmp x8, #2 */
    /* b.ne #0x1e6728 */
    /* mov x0, x21 */
    /* call #0x1e6600; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #0x11a */
    /* call #0x4c226c; ABI effects unresolved */
    /* branch b #0x1e68d0 */
    /* cmp x0, #1 */
    /* b.ne #0x1e6738 */
    /* cmp x8, #1 */
    /* branch b #0x1e674c */
    /* cmp x8, #1 */
    /* b.ne #0x1e6754 */
    /* mov x0, x21 */
    /* call #0x1e64fc; ABI effects unresolved */
    /* mov w8, #1 */
    /* str x8, [x21] */
    /* branch b #0x1e675c */
    /* str x8, [x21] */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldur q0, [x20, #0x48] */
    /* mov x21, x19 */
    /* ldr x0, [x21, #0x88]! */
    /* ldur q1, [x20, #0x58] */
    /* stp q0, q1, [x21, #-0x40] */
    /* ldur q0, [x20, #0x68] */
    /* stur q0, [x21, #-0x20] */
    /* ldur q0, [x20, #0x72] */
    /* stur q0, [x21, #-0x16] */
    /* ldr x8, [x20, #0x88] */
    /* cmp x0, #1 */
    /* b.ne #0x1e6794 */
    /* cmp x8, #1 */
    /* branch b #0x1e67a8 */
    /* cmp x8, #1 */
    /* b.ne #0x1e67b0 */
    /* mov x0, x21 */
    /* call #0x1e6530; ABI effects unresolved */
    /* mov w8, #1 */
    /* str x8, [x21] */
    /* branch b #0x1e67b8 */
    /* str x8, [x21] */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x8, [x20, #0x90] */
    /* str x8, [x19, #0x90] */
    /* ldrh w8, [x20, #0x98] */
    /* strh w8, [x19, #0x98] */
    /* ldp q0, q1, [x20, #0xa0] */
    /* stp q0, q1, [x19, #0xa0] */
    /* ldr q0, [x20, #0xc0] */
    /* str q0, [x19, #0xc0] */
    /* ldur q0, [x20, #0xca] */
    /* stur q0, [x19, #0xca] */
    /* ldr q2, [x20, #0x100] */
    /* ldp q1, q0, [x20, #0xe0] */
    /* stp q0, q2, [x19, #0xf0] */
    /* str q1, [x19, #0xe0] */
    /* add x8, x19, #0x10a */
    /* add x9, x20, #0x10a */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* add x21, x19, #0x120 */
    /* add x22, x20, #0x120 */
    /* ldr x0, [x19, #0x128] */
    /* cmp x0, #2 */
    /* b.eq #0x1e6844 */
    /* ldr x8, [x20, #0x128] */
    /* cmp x8, #2 */
    /* b.ne #0x1e682c */
    /* mov x0, x21 */
    /* call #0x1e6564; ABI effects unresolved */
    /* branch b #0x1e6844 */
    /* cmp x0, #1 */
    /* b.eq #0x1e6844 */
    /* cmp x8, #1 */
    /* b.ne #0x1e68f4 */
    /* mov x0, x21 */
    /* call #0x1dced8; ABI effects unresolved */
    /* ldr q0, [x22] */
    /* str q0, [x21] */
    /* add x21, x19, #0x130 */
    /* ldr x0, [x19, #0x130] */
    /* ldr x8, [x20, #0x130] */
    /* cmp x0, #2 */
    /* b.ne #0x1e6868 */
    /* cmp x8, #2 */
    /* branch b #0x1e68a4 */
    /* cmp x8, #2 */
    /* b.ne #0x1e6880 */
    /* mov x0, x21 */
    /* call #0x1e65cc; ABI effects unresolved */
    /* mov w8, #2 */
    /* branch b #0x1e68a4 */
    /* cmp x0, #1 */
    /* b.ne #0x1e6890 */
    /* cmp x8, #1 */
    /* branch b #0x1e68a4 */
    /* cmp x8, #1 */
    /* b.ne #0x1e6904 */
    /* mov x0, x21 */
    /* call #0x1e6598; ABI effects unresolved */
    /* mov w8, #1 */
    /* str x8, [x21] */
    /* ldrb w8, [x20, #0x138] */
    /* strb w8, [x19, #0x138] */
    /* ldr x8, [x20, #0x140] */
    /* str x8, [x19, #0x140] */
    /* ldrh w8, [x20, #0x148] */
    /* strh w8, [x19, #0x148] */
    /* ldr x8, [x20, #0x150] */
    /* str x8, [x19, #0x150] */
    /* ldrh w8, [x20, #0x158] */
    /* strh w8, [x19, #0x158] */
    /* ldr x8, [x20, #0x160] */
    /* ldr x0, [x19, #0x160] */
    /* str x8, [x19, #0x160] */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x9, [x22] */
    /* stp x9, x8, [x19, #0x120] */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x1e684c */
    /* str x8, [x21] */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x1e68a8 */
}
