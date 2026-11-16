/* Evidence-based generated lift; not original source. */
/* Persona2::function_1c81a0 start_va=0x1c81a0 image_relative=0x1c81a0 bytes=804 */
void function_1c81a0__at_1c81a0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x8, x0, [x1] */
    /* stp x8, x0, [x19] */
    /* ldrb w8, [x1, #0x10] */
    /* strb w8, [x19, #0x10] */
    /* ldrb w21, [x1, #0x28] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cmp w21, #0xff */
    /* b.ne #0x1c81f8 */
    /* add x8, x19, #0x18 */
    /* add x9, x20, #0x18 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* ldrb w9, [x9, #0x10] */
    /* strb w9, [x8, #0x10] */
    /* branch b #0x1c8218 */
    /* and w21, w21, #1 */
    /* ldp x22, x23, [x20, #0x18] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x23074; ABI effects unresolved */
    /* stp x22, x23, [x19, #0x18] */
    /* strb w21, [x19, #0x28] */
    /* ldrb w8, [x20, #0x40] */
    /* cmp w8, #0xff */
    /* b.ne #0x1c8240 */
    /* add x8, x19, #0x30 */
    /* add x9, x20, #0x30 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* ldrb w9, [x9, #0x10] */
    /* strb w9, [x8, #0x10] */
    /* branch b #0x1c8260 */
    /* and w21, w8, #1 */
    /* ldp x22, x23, [x20, #0x30] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x23074; ABI effects unresolved */
    /* stp x22, x23, [x19, #0x30] */
    /* strb w21, [x19, #0x40] */
    /* ldr x0, [x20, #0x50] */
    /* cmp x0, #1 */
    /* b.ne #0x1c8280 */
    /* add x0, x19, #0x48 */
    /* add x1, x20, #0x48 */
    /* mov w2, #0x41 */
    /* call #0x4c226c; ABI effects unresolved */
    /* branch b #0x1c82c8 */
    /* ldrb w8, [x20, #0x48] */
    /* strb w8, [x19, #0x48] */
    /* ldp x8, x21, [x20, #0x58] */
    /* stp x0, x8, [x19, #0x50] */
    /* ldp x8, x22, [x20, #0x68] */
    /* stp x21, x8, [x19, #0x60] */
    /* ldp x23, x8, [x20, #0x78] */
    /* stp x22, x23, [x19, #0x70] */
    /* str x8, [x19, #0x80] */
    /* ldrb w8, [x20, #0x88] */
    /* strb w8, [x19, #0x88] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [x20, #0x98] */
    /* cmp x0, #1 */
    /* b.ne #0x1c82e8 */
    /* add x8, x19, #0x90 */
    /* add x9, x20, #0x90 */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x8] */
    /* branch b #0x1c8304 */
    /* ldr x8, [x20, #0x90] */
    /* stp x8, x0, [x19, #0x90] */
    /* ldp x8, x21, [x20, #0xa0] */
    /* stp x8, x21, [x19, #0xa0] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldrb w8, [x20, #0xb0] */
    /* strb w8, [x19, #0xb0] */
    /* ldp x8, x0, [x20, #0xb8] */
    /* stp x8, x0, [x19, #0xb8] */
    /* add x22, x19, #0xc8 */
    /* add x23, x20, #0xc8 */
    /* ldr x21, [x20, #0x1c8] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cmp x21, #2 */
    /* b.ne #0x1c8340 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #0x13a */
    /* call #0x4c226c; ABI effects unresolved */
    /* branch b #0x1c84ac */
    /* ldp q0, q1, [x23] */
    /* stp q0, q1, [x22] */
    /* ldr q0, [x23, #0x20] */
    /* str q0, [x22, #0x20] */
    /* ldur q0, [x23, #0x2a] */
    /* stur q0, [x22, #0x2a] */
    /* ldrb w8, [x20, #0x102] */
    /* strb w8, [x19, #0x102] */
    /* add x8, x19, #0x108 */
    /* add x9, x20, #0x108 */
    /* ldr x0, [x20, #0x110] */
    /* cmp x0, #1 */
    /* b.eq #0x1c8390 */
    /* cmp x0, #2 */
    /* b.ne #0x1c839c */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x8] */
    /* ldr q0, [x9, #0x20] */
    /* str q0, [x8, #0x20] */
    /* branch b #0x1c8400 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* branch b #0x1c83a8 */
    /* ldr x8, [x9] */
    /* stp x8, x0, [x19, #0x108] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x8, x20, #0x118 */
    /* ldr x0, [x20, #0x120] */
    /* cmp x0, #1 */
    /* b.ne #0x1c83c8 */
    /* add x9, x19, #0x118 */
    /* ldr q0, [x8] */
    /* str q0, [x9] */
    /* branch b #0x1c83d4 */
    /* ldr x8, [x8] */
    /* stp x8, x0, [x19, #0x118] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x8, x20, #0x128 */
    /* ldr x0, [x20, #0x130] */
    /* cmp x0, #1 */
    /* b.ne #0x1c83f4 */
    /* add x9, x19, #0x128 */
    /* ldr q0, [x8] */
    /* str q0, [x9] */
    /* branch b #0x1c8400 */
    /* ldr x8, [x8] */
    /* stp x8, x0, [x19, #0x128] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x8, x19, #0xc8 */
    /* add x9, x20, #0xc8 */
    /* ldp q0, q1, [x9, #0x70] */
    /* stp q0, q1, [x8, #0x70] */
    /* ldur q0, [x9, #0x8a] */
    /* stur q0, [x8, #0x8a] */
    /* ldrh w10, [x20, #0x162] */
    /* strh w10, [x19, #0x162] */
    /* ldrb w10, [x20, #0x164] */
    /* strb w10, [x19, #0x164] */
    /* ldp q0, q1, [x9, #0xa0] */
    /* stp q0, q1, [x8, #0xa0] */
    /* ldur q0, [x9, #0xba] */
    /* stur q0, [x8, #0xba] */
    /* ldp q0, q1, [x9, #0xd0] */
    /* ldur q2, [x9, #0xea] */
    /* stur q2, [x8, #0xea] */
    /* stp q0, q1, [x8, #0xd0] */
    /* cmp x21, #1 */
    /* b.ne #0x1c8464 */
    /* add x8, x20, #0x1c8 */
    /* add x9, x19, #0x1c8 */
    /* ldr q0, [x8] */
    /* str q0, [x9] */
    /* branch b #0x1c847c */
    /* ldr x22, [x20, #0x1d0] */
    /* stp x21, x22, [x19, #0x1c8] */
    /* mov x0, x21 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* ldr x8, [x20, #0x1d8] */
    /* str x8, [x19, #0x1d8] */
    /* ldrh w8, [x20, #0x1e0] */
    /* strh w8, [x19, #0x1e0] */
    /* ldr x8, [x20, #0x1e8] */
    /* str x8, [x19, #0x1e8] */
    /* ldrh w8, [x20, #0x1f0] */
    /* strh w8, [x19, #0x1f0] */
    /* ldr x8, [x20, #0x1f8] */
    /* str x8, [x19, #0x1f8] */
    /* ldrh w8, [x20, #0x200] */
    /* strh w8, [x19, #0x200] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
