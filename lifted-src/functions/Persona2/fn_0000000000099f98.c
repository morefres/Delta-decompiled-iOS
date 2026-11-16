/* Evidence-based generated lift; not original source. */
/* Persona2::function_99f98 start_va=0x99f98 image_relative=0x99f98 bytes=1116 */
void function_99f98__at_99f98(void) {
    /* sub sp, sp, #0x1a0 */
    /* str x28, [sp, #0x140] */
    /* stp x27, x26, [sp, #0x150] */
    /* stp x25, x24, [sp, #0x160] */
    /* stp x23, x22, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* str x21, [sp] */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x22, sp, #0xb0 */
    /* sub x8, x29, #0x88 */
    /* mov x0, x1 */
    /* call #0x3aa78; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* str x8, [sp, #0x30] */
    /* ldur x8, [x29, #-0x80] */
    /* str x8, [sp, #8] */
    /* ldp x8, x9, [x29, #-0x78] */
    /* stur x9, [x29, #-0x48] */
    /* add x8, x8, #0x40 */
    /* ldur x25, [x29, #-0x68] */
    /* lsr x8, x8, #6 */
    /* str x8, [sp, #0x10] */
    /* sub x8, x29, #0xb0 */
    /* add x9, x8, #8 */
    /* add x8, sp, #0x88 */
    /* add x23, x8, #8 */
    /* add x24, x22, #8 */
    /* add x8, sp, #0x60 */
    /* add x8, x8, #8 */
    /* stp x8, x9, [sp, #0x20] */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* str x23, [sp, #0x18] */
    /* cbz x25, #0x9a048 */
    /* rbit x8, x25 */
    /* clz x8, x8 */
    /* sub x9, x25, #1 */
    /* and x25, x9, x25 */
    /* ldur x9, [x29, #-0x48] */
    /* orr x9, x8, x9, lsl #6 */
    /* branch b #0x9a144 */
    /* ldur x8, [x29, #-0x48] */
    /* adds x9, x8, #1 */
    /* b.vs #0x9a3e0 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x9, x8 */
    /* b.ge #0x9a3a8 */
    /* ldr x8, [sp, #8] */
    /* ldr x10, [x8, x9, lsl #3] */
    /* mov x8, x9 */
    /* cbnz x10, #0x9a12c */
    /* add x8, x9, #1 */
    /* call #0xaabd0; ABI effects unresolved */
    /* b.ge #0x9a3a8 */
    /* call #0xaabc4; ABI effects unresolved */
    /* cbnz x10, #0x9a12c */
    /* add x8, x9, #2 */
    /* call #0xaabd0; ABI effects unresolved */
    /* b.ge #0x9a3a8 */
    /* call #0xaabc4; ABI effects unresolved */
    /* cbnz x10, #0x9a12c */
    /* add x8, x9, #3 */
    /* call #0xaabd0; ABI effects unresolved */
    /* b.ge #0x9a3a8 */
    /* call #0xaabc4; ABI effects unresolved */
    /* cbnz x10, #0x9a12c */
    /* add x8, x9, #4 */
    /* call #0xaabd0; ABI effects unresolved */
    /* b.ge #0x9a3a8 */
    /* call #0xaabc4; ABI effects unresolved */
    /* cbnz x10, #0x9a12c */
    /* add x8, x9, #5 */
    /* call #0xaabd0; ABI effects unresolved */
    /* b.ge #0x9a3a8 */
    /* call #0xaabc4; ABI effects unresolved */
    /* cbnz x10, #0x9a12c */
    /* add x8, x9, #6 */
    /* call #0xaabd0; ABI effects unresolved */
    /* b.ge #0x9a3a8 */
    /* call #0xaabc4; ABI effects unresolved */
    /* cbnz x10, #0x9a12c */
    /* add x8, x9, #7 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x8, x9 */
    /* b.ge #0x9a3a8 */
    /* ldr x9, [sp, #8] */
    /* ldr x10, [x9, x8, lsl #3] */
    /* cbnz x10, #0x9a12c */
    /* ldur x8, [x29, #-0x48] */
    /* add x8, x8, #9 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x8, x9 */
    /* b.ge #0x9a3a8 */
    /* ldr x9, [sp, #8] */
    /* ldr x10, [x9, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* cbz x10, #0x9a10c */
    /* sub x8, x8, #1 */
    /* rbit x9, x10 */
    /* clz x9, x9 */
    /* sub x11, x10, #1 */
    /* and x25, x11, x10 */
    /* add x9, x9, x8, lsl #6 */
    /* stur x8, [x29, #-0x48] */
    /* ldp x1, x10, [sp, #0x28] */
    /* ldp x8, x10, [x10, #0x30] */
    /* ldrb w8, [x8, x9] */
    /* sturb w8, [x29, #-0xb0] */
    /* add x0, x10, x9, lsl #5 */
    /* call #0x20b20; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* ldp q0, q1, [x8, #0x30] */
    /* str q0, [sp, #0xb0] */
    /* str q1, [x8, #0x10] */
    /* ldur x8, [x29, #-0x90] */
    /* str x8, [sp, #0xd0] */
    /* ldrb w22, [sp, #0xb0] */
    /* strb w22, [sp, #0x88] */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x20b20; ABI effects unresolved */
    /* mov x19, #-0x1b00000000000000 */
    /* mov x27, #0x7473 */
    /* movk x27, #0x7461, lsl #16 */
    /* movk x27, #0x65, lsl #32 */
    /* adrp x10, #0x9a000 */
    /* add x10, x10, #0x3f4 */
    /* adr x8, #0x9a1a0 */
    /* ldrsw x9, [x10, x22, lsl #2] */
    /* add x8, x8, x9 */
    /* branch br x8 */
    /* mov x19, #-0x1c00000000000000 */
    /* mov w27, #0x7974 */
    /* movk w27, #0x6570, lsl #16 */
    /* branch b #0x9a268 */
    /* mov x19, #0x6d61 */
    /* movk x19, #0x65, lsl #16 */
    /* movk x19, #0xeb00, lsl #48 */
    /* mov x27, #0x7562 */
    /* movk x27, #0x7474, lsl #16 */
    /* movk x27, #0x6e6f, lsl #32 */
    /* movk x27, #0x6e5f, lsl #48 */
    /* branch b #0x9a268 */
    /* mov x27, #0x7473 */
    /* movk x27, #0x7065, lsl #16 */
    /* branch b #0x9a1f4 */
    /* mov x27, #0x6170 */
    /* movk x27, #0x6567, lsl #16 */
    /* movk x27, #0x6e5f, lsl #32 */
    /* movk x27, #0x6d61, lsl #48 */
    /* branch b #0x9a260 */
    /* mov x19, #-0x1c00000000000000 */
    /* mov w27, #0x6f70 */
    /* movk w27, #0x6573, lsl #16 */
    /* branch b #0x9a268 */
    /* mov x19, #0x656d */
    /* movk x19, #0xea00, lsl #48 */
    /* mov x27, #0x7265 */
    /* movk x27, #0x6f72, lsl #16 */
    /* movk x27, #0x5f72, lsl #32 */
    /* movk x27, #0x616e, lsl #48 */
    /* branch b #0x9a268 */
    /* mov x19, #0x656d */
    /* movk x19, #0x6874, lsl #16 */
    /* movk x19, #0x646f, lsl #32 */
    /* movk x19, #0xee00, lsl #48 */
    /* mov x27, #0x6163 */
    /* movk x27, #0x7470, lsl #16 */
    /* movk x27, #0x7275, lsl #32 */
    /* movk x27, #0x5f65, lsl #48 */
    /* branch b #0x9a268 */
    /* mov x27, #0x6c62 */
    /* movk x27, #0x626f, lsl #16 */
    /* movk x27, #0x735f, lsl #32 */
    /* movk x27, #0x7a69, lsl #48 */
    /* mov x19, #0x65 */
    /* movk x19, #0xe900, lsl #48 */
    /* mov x26, x24 */
    /* mov x0, x24 */
    /* ldr x22, [sp, #0x20] */
    /* mov x1, x22 */
    /* call #0x20b20; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x22 */
    /* call #0xae4c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x20, [sp, #0x38] */
    /* call #0xaac70; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* mvn w9, w1 */
    /* and x9, x9, #1 */
    /* adds x24, x8, x9 */
    /* b.vs #0x9a3d8 */
    /* mov x28, x0 */
    /* mov x23, x1 */
    /* adrp x0, #0x6a0000 */
    /* add x0, x0, #0x5e8 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x20, sp, #0x38 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x4c11d4; ABI effects unresolved */
    /* tbz w0, #0, #0x9a2f8 */
    /* ldr x20, [sp, #0x38] */
    /* call #0xaac70; ABI effects unresolved */
    /* and w8, w1, #1 */
    /* and w9, w23, #1 */
    /* cmp w9, w8 */
    /* b.ne #0x9a3e4 */
    /* mov x28, x0 */
    /* ldr x20, [sp, #0x38] */
    /* tbz w23, #0, #0x9a320 */
    /* ldr x8, [x20, #0x38] */
    /* add x22, x8, x28, lsl #5 */
    /* mov x0, x22 */
    /* call #0x9324; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov x1, x22 */
    /* call #0xae4c; ABI effects unresolved */
    /* branch b #0x9a370 */
    /* lsr x8, x28, #6 */
    /* add x8, x20, x8, lsl #3 */
    /* mov w9, #1 */
    /* lsl x9, x9, x28 */
    /* ldr x10, [x8, #0x40] */
    /* orr x9, x10, x9 */
    /* str x9, [x8, #0x40] */
    /* ldr x8, [x20, #0x30] */
    /* add x8, x8, x28, lsl #4 */
    /* stp x27, x19, [x8] */
    /* ldr x8, [x20, #0x38] */
    /* add x1, x8, x28, lsl #5 */
    /* add x0, sp, #0x40 */
    /* call #0xae4c; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* adds x8, x8, #1 */
    /* b.vs #0x9a3dc */
    /* str x8, [x20, #0x10] */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, #-0x8000000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x23, [sp, #0x18] */
    /* mov x0, x23 */
    /* call #0x9324; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* adrp x1, #0x6a0000 */
    /* add x1, x1, #0x5f0 */
    /* call #0x935c; ABI effects unresolved */
    /* mov x24, x26 */
    /* cbnz x25, #0x9a02c */
    /* branch b #0x9a048 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldr x21, [sp] */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x23, x22, [sp, #0x170] */
    /* ldp x25, x24, [sp, #0x160] */
    /* ldp x27, x26, [sp, #0x150] */
    /* ldr x28, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* adrp x0, #0x5f1000 */
    /* ldr x0, [x0, #0x778] */
    /* call #0x4c1678; ABI effects unresolved */
    /* brk #1 */
}
