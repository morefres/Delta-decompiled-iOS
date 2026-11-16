/* Evidence-based generated lift; not original source. */
/* Persona2::function_14994 start_va=0x14994 image_relative=0x14994 bytes=752 */
void function_14994__at_14994(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* cbz x6, #0x14a38 */
    /* mov x19, x6 */
    /* mov x26, x4 */
    /* mov x27, x3 */
    /* mov x24, x0 */
    /* tbnz x0, #0x3f, #0x14a60 */
    /* ldr x8, [x19, #0x48] */
    /* ldr x9, [x8, #0x10] */
    /* cmp x9, x24 */
    /* b.le #0x14a60 */
    /* mov x23, x5 */
    /* add x8, x8, x24, lsl #5 */
    /* ldp x20, x28, [x8, #0x20] */
    /* ldp x25, x8, [x8, #0x30] */
    /* stp x25, x8, [sp, #0x18] */
    /* stp x28, x20, [sp, #8] */
    /* tbnz x8, #0x3d, #0x14aa4 */
    /* mov x0, x19 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* mov x2, x25 */
    /* ldr x28, [sp, #0x20] */
    /* mov x3, x28 */
    /* call #0x13534; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x28 */
    /* call #0x1357c; ABI effects unresolved */
    /* mov x8, #0 */
    /* str x25, [sp] */
    /* branch b #0x14b90 */
    /* cbz x21, #0x14c40 */
    /* mov w8, #1 */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur x8, [x29, #-0x78] */
    /* mov w8, #0x10c */
    /* sturh w8, [x29, #-0x60] */
    /* sub x0, x29, #0x78 */
    /* mov x20, x22 */
    /* call x21; ABI effects unresolved */
    /* branch b #0x14c40 */
    /* mov x0, x19 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* mov w2, #9 */
    /* call #0x1661c; ABI effects unresolved */
    /* cbz x21, #0x14c60 */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* stur xzr, [x29, #-0x68] */
    /* mov w8, #0xff1c */
    /* sturh w8, [x29, #-0x60] */
    /* sub x0, x29, #0x78 */
    /* mov x20, x22 */
    /* call x21; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* branch b #0x14c40 */
    /* adrp x0, #0x69d000 */
    /* add x0, x0, #0x340 */
    /* call #0x92e4; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* call #0x4c2800; ABI effects unresolved */
    /* adrp x8, #0x4cd000 */
    /* ldr q0, [x8, #0x2f0] */
    /* adrp x8, #0x4cd000 */
    /* ldr q1, [x8, #0x300] */
    /* stp q0, q1, [x0, #0x10] */
    /* adrp x8, #0x4cd000 */
    /* ldr q0, [x8, #0x310] */
    /* movi v1.16b, #0 */
    /* stp q0, q1, [x0, #0x30] */
    /* adrp x8, #0x4cd000 */
    /* ldr q0, [x8, #0x320] */
    /* stp q1, q0, [x0, #0x50] */
    /* adrp x8, #0x4cd000 */
    /* ldr q0, [x8, #0x330] */
    /* stp q0, q1, [x0, #0x70] */
    /* str q1, [x0, #0x90] */
    /* mov x8, #0x13 */
    /* movk x8, #0xd000, lsl #48 */
    /* adrp x9, #0x519000 */
    /* add x9, x9, #0x6b0 */
    /* sub x9, x9, #0x20 */
    /* orr x9, x9, #0x8000000000000000 */
    /* stp x8, x9, [x0, #0xa0] */
    /* stp x20, x28, [x0, #0xb0] */
    /* stp q1, q1, [x0, #0xc0] */
    /* adrp x8, #0x4cd000 */
    /* ldr q0, [x8, #0x340] */
    /* str q0, [x0, #0xe0] */
    /* stp x20, x28, [x0, #0xf0] */
    /* stp q1, q1, [x0, #0x100] */
    /* stur x0, [x29, #-0x78] */
    /* mov x0, x28 */
    /* mov w1, #2 */
    /* call #0x4c25b4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* mov x2, x25 */
    /* ldr x3, [sp, #0x20] */
    /* call #0x13534; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* sub x20, x29, #0x78 */
    /* mov x0, x25 */
    /* call #0x2d078; ABI effects unresolved */
    /* ldur x20, [x29, #-0x78] */
    /* mov x0, x20 */
    /* call #0x105aac; ABI effects unresolved */
    /* str x0, [sp] */
    /* mov x28, x1 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w8, #1 */
    /* stp x8, xzr, [x29, #-0x78] */
    /* mov w8, #8 */
    /* sturb w8, [x29, #-0x68] */
    /* adrp x0, #0x5f3000 */
    /* add x0, x0, #0x4c8 */
    /* mov w1, #0x40 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x25, x0 */
    /* stp x27, x26, [x0, #0x10] */
    /* stp x23, x19, [x0, #0x20] */
    /* stp x21, x22, [x0, #0x30] */
    /* mov x0, x19 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x14c84; ABI effects unresolved */
    /* adrp x4, #0x14000 */
    /* add x4, x4, #0xd80 */
    /* sub x1, x29, #0x78 */
    /* mov x0, x24 */
    /* ldr x21, [sp] */
    /* mov x2, x21 */
    /* mov x3, x28 */
    /* mov x5, x25 */
    /* mov x20, x23 */
    /* call #0xb7d58; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldp x1, x0, [sp, #8] */
    /* ldp x2, x3, [sp, #0x18] */
    /* call #0x14db0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x28 */
    /* call #0x14df0; ABI effects unresolved */
    /* ldp x0, x1, [x29, #-0x78] */
    /* ldurb w2, [x29, #-0x68] */
    /* call #0x14e34; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1d0 */
    return;
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1d0 */
    /* branch b #0x4c2890 */
}
