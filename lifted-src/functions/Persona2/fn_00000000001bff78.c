/* Evidence-based generated lift; not original source. */
/* Persona2::function_1bff78 start_va=0x1bff78 image_relative=0x1bff78 bytes=628 */
void function_1bff78__at_1bff78(void) {
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
    /* ldrb w8, [x20, #0x10] */
    /* strb w8, [x19, #0x10] */
    /* add x21, x19, #0x18 */
    /* add x22, x20, #0x18 */
    /* ldrb w8, [x19, #0x28] */
    /* cmp w8, #0xff */
    /* b.eq #0x1bffd0 */
    /* ldrb w9, [x20, #0x28] */
    /* cmp w9, #0xff */
    /* b.ne #0x1bffe4 */
    /* mov x0, x21 */
    /* call #0x1bfe0c; ABI effects unresolved */
    /* ldr q0, [x22] */
    /* str q0, [x21] */
    /* ldrb w8, [x22, #0x10] */
    /* strb w8, [x21, #0x10] */
    /* branch b #0x1c0000 */
    /* and w2, w8, #1 */
    /* ldp x0, x1, [x19, #0x18] */
    /* ldr q0, [x22] */
    /* stur q0, [x19, #0x18] */
    /* and w8, w9, #1 */
    /* strb w8, [x19, #0x28] */
    /* call #0x23220; ABI effects unresolved */
    /* add x21, x19, #0x30 */
    /* add x22, x20, #0x30 */
    /* ldrb w8, [x19, #0x40] */
    /* cmp w8, #0xff */
    /* b.eq #0x1c0028 */
    /* ldrb w9, [x20, #0x40] */
    /* cmp w9, #0xff */
    /* b.ne #0x1c003c */
    /* mov x0, x21 */
    /* call #0x1bfe0c; ABI effects unresolved */
    /* ldr q0, [x22] */
    /* str q0, [x21] */
    /* ldrb w8, [x22, #0x10] */
    /* strb w8, [x21, #0x10] */
    /* branch b #0x1c0058 */
    /* and w2, w8, #1 */
    /* ldp x0, x1, [x19, #0x30] */
    /* ldr q0, [x22] */
    /* str q0, [x19, #0x30] */
    /* and w8, w9, #1 */
    /* strb w8, [x19, #0x40] */
    /* call #0x23220; ABI effects unresolved */
    /* add x21, x19, #0x48 */
    /* add x22, x20, #0x48 */
    /* ldr x0, [x19, #0x50] */
    /* cmp x0, #1 */
    /* b.eq #0x1c0080 */
    /* ldr x8, [x20, #0x50] */
    /* cmp x8, #1 */
    /* b.ne #0x1c0094 */
    /* mov x0, x21 */
    /* call #0x1bfe40; ABI effects unresolved */
    /* ldp q0, q1, [x22] */
    /* stp q0, q1, [x21] */
    /* ldr q0, [x22, #0x20] */
    /* str q0, [x21, #0x20] */
    /* branch b #0x1c00c0 */
    /* ldr x9, [x20, #0x48] */
    /* stp x9, x8, [x19, #0x48] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x58] */
    /* ldr x0, [x19, #0x60] */
    /* stp x8, x9, [x19, #0x58] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x68] */
    /* ldr x0, [x19, #0x70] */
    /* stp x8, x9, [x19, #0x68] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x8, [x20, #0x78] */
    /* str x8, [x19, #0x78] */
    /* ldrb w8, [x20, #0x80] */
    /* strb w8, [x19, #0x80] */
    /* ldp x8, x9, [x20, #0x88] */
    /* ldr x0, [x19, #0x90] */
    /* stp x8, x9, [x19, #0x88] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x21, x19 */
    /* ldr x0, [x21, #0x98]! */
    /* mov x22, x20 */
    /* ldr x8, [x22, #0x98]! */
    /* cmp x0, #3 */
    /* b.eq #0x1c0108 */
    /* cmp x8, #3 */
    /* b.ne #0x1c0114 */
    /* mov x0, x21 */
    /* call #0x1bff3c; ABI effects unresolved */
    /* ldr q0, [x22] */
    /* str q0, [x21] */
    /* branch b #0x1c01c0 */
    /* cmp x0, #2 */
    /* b.ne #0x1c0124 */
    /* cmp x8, #2 */
    /* branch b #0x1c0160 */
    /* cmp x8, #2 */
    /* b.ne #0x1c013c */
    /* mov x0, x21 */
    /* call #0x1bfea0; ABI effects unresolved */
    /* mov w8, #2 */
    /* branch b #0x1c0160 */
    /* cmp x0, #1 */
    /* b.ne #0x1c014c */
    /* cmp x8, #1 */
    /* branch b #0x1c0160 */
    /* cmp x8, #1 */
    /* b.ne #0x1c01d4 */
    /* mov x0, x21 */
    /* call #0x1bfe6c; ABI effects unresolved */
    /* mov w8, #1 */
    /* str x8, [x21] */
    /* mov x21, x19 */
    /* ldr x0, [x21, #0xa0]! */
    /* ldr x8, [x20, #0xa0] */
    /* cmp x0, #2 */
    /* b.ne #0x1c0180 */
    /* cmp x8, #2 */
    /* branch b #0x1c01bc */
    /* cmp x8, #2 */
    /* b.ne #0x1c0198 */
    /* mov x0, x21 */
    /* call #0x1bff08; ABI effects unresolved */
    /* mov w8, #2 */
    /* branch b #0x1c01bc */
    /* cmp x0, #1 */
    /* b.ne #0x1c01a8 */
    /* cmp x8, #1 */
    /* branch b #0x1c01bc */
    /* cmp x8, #1 */
    /* b.ne #0x1c01e0 */
    /* mov x0, x21 */
    /* call #0x1bfed4; ABI effects unresolved */
    /* mov w8, #1 */
    /* str x8, [x21] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* str x8, [x21] */
    /* call #0x4c2890; ABI effects unresolved */
    /* branch b #0x1c0164 */
    /* str x8, [x21] */
    /* call #0x4c2890; ABI effects unresolved */
    /* branch b #0x1c01c0 */
}
