/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_176f5a4 start_va=0x176f5a4 image_relative=0x176f5a4 bytes=1084 */
void function_176f5a4__at_176f5a4(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x1, [x2, #8] */
    /* add x0, sp, #0xa8 */
    /* call #0x2fd734; ABI effects unresolved */
    /* sub x8, x29, #0xa0 */
    /* add x8, x8, #0x10 */
    /* stur x8, [x29, #-0xa0] */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #0x570] */
    /* stur d0, [x29, #-0x98] */
    /* ldr w8, [x22, #0x18] */
    /* cbz w8, #0x176f7e4 */
    /* mov x23, #0 */
    /* ldr x24, [x22, #0x10] */
    /* add x25, x24, x8, lsl #5 */
    /* mov x8, sp */
    /* add x26, x8, #8 */
    /* mov w27, #0x2f */
    /* ldrsb w8, [x24, #0x1f] */
    /* tbnz w8, #0x1f, #0x176f644 */
    /* ldur q0, [x24, #8] */
    /* ldur x8, [x24, #0x18] */
    /* str x8, [sp, #0xa0] */
    /* str q0, [sp, #0x90] */
    /* branch b #0x176f650 */
    /* ldp x1, x2, [x24, #8] */
    /* add x0, sp, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* strh wzr, [sp] */
    /* ldr x8, [sp, #0xa0] */
    /* str x8, [x26, #0x10] */
    /* ldr q0, [sp, #0x90] */
    /* str q0, [x26] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0xa0] */
    /* ldrb w9, [sp, #0x1f] */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x8, x10, x26, lt */
    /* csel x9, x11, x9, lt */
    /* cbz x9, #0x176f6a4 */
    /* ldrb w10, [x8] */
    /* cmp w10, #0x5c */
    /* b.ne #0x176f698 */
    /* strb w27, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x176f688 */
    /* ldr x9, [sp, #0xa8] */
    /* ldr x4, [x24] */
    /* add x8, sp, #0x70 */
    /* mov x1, sp */
    /* add x3, x9, x23 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x176f9e0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x176f6d4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x176f6e4 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* add x1, sp, #0x70 */
    /* call #0x7db610; ABI effects unresolved */
    /* ldr x28, [x24] */
    /* ldr x22, [sp, #0x78] */
    /* cbz x22, #0x176f72c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x176f700 */
    /* cbnz x9, #0x176f72c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x23, x28, x23 */
    /* add x24, x24, #0x20 */
    /* cmp x24, x25 */
    /* b.ne #0x176f628 */
    /* ldur w8, [x29, #-0x98] */
    /* cbz w8, #0x176f7e4 */
    /* ldur x21, [x29, #-0xa0] */
    /* add x22, x21, x8, lsl #4 */
    /* mov w23, #1 */
    /* ldr x8, [x21] */
    /* add x9, x8, #0x44 */
    /* ldaxrb w8, [x9] */
    /* stlxrb w10, w23, [x9] */
    /* cbnz w10, #0x176f758 */
    /* tbnz w8, #0, #0x176f928 */
    /* ldp x9, x8, [x21] */
    /* cbz x8, #0x176f784 */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x176f774 */
    /* stp x9, x8, [sp, #0x70] */
    /* mov x8, sp */
    /* add x0, sp, #0x70 */
    /* call #0x176fc7c; ABI effects unresolved */
    /* ldr x20, [sp, #0x78] */
    /* cbz x20, #0x176f7cc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x176f7a0 */
    /* cbnz x9, #0x176f7cc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.eq #0x176f878 */
    /* add x21, x21, #0x10 */
    /* cmp x21, x22 */
    /* b.ne #0x176f750 */
    /* mov x20, sp */
    /* add x8, x20, #0x40 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* str q0, [sp, #0x20] */
    /* strb wzr, [sp, #0x30] */
    /* stp x8, xzr, [sp, #0x38] */
    /* add x8, x20, #0x58 */
    /* stp xzr, xzr, [sp, #0x58] */
    /* stp xzr, x8, [sp, #0x48] */
    /* mov x0, sp */
    /* add x1, sp, #0xa8 */
    /* call #0x3b40848; ABI effects unresolved */
    /* cbz w0, #0x176f838 */
    /* adrp x8, #0x533b000 */
    /* add x8, x8, #0xda2 */
    /* str x8, [sp, #0x70] */
    /* add x1, sp, #0x70 */
    /* mov x0, x19 */
    /* call #0x1772ef8; ABI effects unresolved */
    /* branch b #0x176f84c */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x1772f48; ABI effects unresolved */
    /* strb wzr, [x19, #0x70] */
    /* strb wzr, [x19, #0x88] */
    /* ldr x1, [sp, #0x58] */
    /* add x0, x20, #0x50 */
    /* call #0x11bf75c; ABI effects unresolved */
    /* ldr x1, [sp, #0x40] */
    /* add x0, x20, #0x38 */
    /* call #0x16dd24; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x176f8c8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x176f8c8 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x176f894 */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x80] */
    /* branch b #0x176f8a0 */
    /* ldp x1, x2, [sp] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x68] */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [x19, #0x70] */
    /* ldr x8, [sp, #0x80] */
    /* str x8, [x19, #0x80] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x88] */
    /* ldrb w8, [sp, #0x18] */
    /* tbz w8, #0, #0x176f8d8 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x176f8d8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x26f3d8; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* cbz x0, #0x176f8f0 */
    /* str x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x176f93c */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* adrp x1, #0x5222000 */
    /* add x1, x1, #0xfb6 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x176f9c0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x176f9c0 */
    /* ldr x0, [sp] */
    /* branch b #0x176f9ac */
    /* branch b #0x176f964 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x176fd08; ABI effects unresolved */
    /* branch b #0x176f9c0 */
    /* mov x19, x0 */
    /* branch b #0x176f9d8 */
    /* branch b #0x176f9b4 */
    /* branch b #0x176f984 */
    /* mov x19, x0 */
    /* branch b #0x176f9c0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x176f9a0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x176f9c0 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x176f9c0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x26f3d8; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* cbz x0, #0x176f9d8 */
    /* str x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
