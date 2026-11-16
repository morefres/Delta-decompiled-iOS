/* Evidence-based generated lift; not original source. */
/* Persona2::function_159f20 start_va=0x159f20 image_relative=0x159f20 bytes=724 */
void function_159f20__at_159f20(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x8, x0, [x1] */
    /* stp x8, x0, [x19] */
    /* ldp x8, x23, [x1, #0x10] */
    /* stp x8, x23, [x19, #0x10] */
    /* ldp x8, x24, [x1, #0x20] */
    /* stp x8, x24, [x19, #0x20] */
    /* ldp x8, x25, [x1, #0x30] */
    /* stp x8, x25, [x19, #0x30] */
    /* ldp x8, x26, [x1, #0x40] */
    /* stp x8, x26, [x19, #0x40] */
    /* mov x21, x1 */
    /* ldr x10, [x21, #0x80]! */
    /* ldp x27, x28, [x21, #-0x30] */
    /* stp x27, x28, [x19, #0x50] */
    /* ldp x22, x8, [x21, #-0x20] */
    /* stp x22, x8, [x19, #0x60] */
    /* ldur x9, [x21, #-0x10] */
    /* stp x8, x9, [sp] */
    /* ldur x8, [x21, #-8] */
    /* stp x8, x10, [sp, #0x10] */
    /* stp x9, x8, [x19, #0x70] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldr x22, [sp, #0x18] */
    /* call #0x4c28a8; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* call #0x4c28a8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* call #0x4c28a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* call #0x4c28a8; ABI effects unresolved */
    /* cmp x22, #1 */
    /* b.eq #0x15a020 */
    /* cmp x22, #2 */
    /* b.ne #0x15a018 */
    /* add x0, x19, #0x80 */
    /* mov x1, x21 */
    /* mov w2, #0x7a */
    /* call #0x4c226c; ABI effects unresolved */
    /* branch b #0x15a0ac */
    /* mov x0, x22 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* str x22, [x19, #0x80] */
    /* mov x8, x20 */
    /* ldr x0, [x8, #0x88]! */
    /* cmp x0, #1 */
    /* b.ne #0x15a04c */
    /* add x9, x19, #0x88 */
    /* ldr q0, [x8] */
    /* str q0, [x9] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x9, #0x10] */
    /* branch b #0x15a06c */
    /* ldp x21, x22, [x20, #0x90] */
    /* stp x0, x21, [x19, #0x88] */
    /* str x22, [x19, #0x98] */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* ldr x8, [x20, #0xa0] */
    /* str x8, [x19, #0xa0] */
    /* ldrh w8, [x20, #0xa8] */
    /* strh w8, [x19, #0xa8] */
    /* ldr x8, [x20, #0xb0] */
    /* str x8, [x19, #0xb0] */
    /* ldrh w8, [x20, #0xb8] */
    /* strh w8, [x19, #0xb8] */
    /* ldrb w8, [x20, #0xba] */
    /* strb w8, [x19, #0xba] */
    /* ldur q0, [x20, #0xea] */
    /* stur q0, [x19, #0xea] */
    /* ldr q2, [x20, #0xe0] */
    /* ldp q1, q0, [x20, #0xc0] */
    /* stp q0, q2, [x19, #0xd0] */
    /* str q1, [x19, #0xc0] */
    /* ldp x8, x0, [x20, #0x100] */
    /* stp x8, x0, [x19, #0x100] */
    /* ldp x8, x26, [x20, #0x110] */
    /* stp x8, x26, [x19, #0x110] */
    /* ldp x8, x27, [x20, #0x120] */
    /* stp x8, x27, [x19, #0x120] */
    /* ldp x8, x28, [x20, #0x130] */
    /* stp x8, x28, [x19, #0x130] */
    /* ldp x25, x24, [x20, #0x140] */
    /* stp x25, x24, [x19, #0x140] */
    /* ldp x9, x8, [x20, #0x150] */
    /* stp x9, x8, [sp, #8] */
    /* stp x9, x8, [x19, #0x150] */
    /* ldr x8, [x20, #0x160] */
    /* str x8, [sp, #0x18] */
    /* str x8, [x19, #0x160] */
    /* add x8, x19, #0x168 */
    /* add x9, x20, #0x168 */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x8] */
    /* ldr q0, [x9, #0x20] */
    /* str q0, [x8, #0x20] */
    /* ldur q0, [x9, #0x2a] */
    /* stur q0, [x8, #0x2a] */
    /* add x8, x19, #0x1a8 */
    /* add x9, x20, #0x1a8 */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x8] */
    /* ldrb w8, [x20, #0x1c8] */
    /* strb w8, [x19, #0x1c8] */
    /* ldrb w8, [x20, #0x1d8] */
    /* strb w8, [x19, #0x1d8] */
    /* ldr x8, [x20, #0x1d0] */
    /* str x8, [x19, #0x1d0] */
    /* ldr x21, [x20, #0x1e0] */
    /* str x21, [x19, #0x1e0] */
    /* ldrb w8, [x20, #0x1e8] */
    /* strb w8, [x19, #0x1e8] */
    /* ldp x8, x22, [x20, #0x1f0] */
    /* stp x8, x22, [x19, #0x1f0] */
    /* ldr x8, [x20, #0x200] */
    /* str x8, [x19, #0x200] */
    /* ldr x23, [x20, #0x208] */
    /* str x23, [x19, #0x208] */
    /* ldr x8, [x20, #0x210] */
    /* str x8, [x19, #0x210] */
    /* ldr x20, [x20, #0x218] */
    /* str x20, [x19, #0x218] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* call #0x4c28a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* call #0x4c28a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
