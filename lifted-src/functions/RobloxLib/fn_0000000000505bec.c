/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_505bec start_va=0x505bec image_relative=0x505bec bytes=1356 */
void function_505bec__at_505bec(void) {
    /* sub sp, sp, #0x120 */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x70] */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0xec8 */
    /* sub x0, x29, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* call #0x4fea4c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x505c40 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x68] */
    /* stur q0, [x29, #-0x80] */
    /* ldr x8, [sp, #0x78] */
    /* stur x8, [x29, #-0x70] */
    /* strb wzr, [sp, #0x7f] */
    /* strb wzr, [sp, #0x68] */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x505c68 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [x20] */
    /* add x0, sp, #0x68 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldr x3, [x21, #0x88] */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0x924 */
    /* add x0, sp, #0x68 */
    /* mov w2, #7 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x3, x11, x8, lt */
    /* csel x4, x12, x9, lt */
    /* adrp x1, #0x523f000 */
    /* add x1, x1, #0xeb1 */
    /* add x0, sp, #0x68 */
    /* mov w2, #0x11 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldr x9, [x20] */
    /* ldrsb x8, [x9, #0x2f] */
    /* tbnz x8, #0x3f, #0x505ce0 */
    /* mov x10, x8 */
    /* cbnz x10, #0x505ce8 */
    /* branch b #0x505d10 */
    /* ldr x10, [x9, #0x20] */
    /* cbz x10, #0x505d10 */
    /* add x10, x9, #0x18 */
    /* ldp x11, x9, [x9, #0x18] */
    /* cmp w8, #0 */
    /* csel x3, x11, x10, lt */
    /* csel x4, x9, x8, lt */
    /* adrp x1, #0x523f000 */
    /* add x1, x1, #0xf94 */
    /* add x0, sp, #0x68 */
    /* mov w2, #0xa */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrsb x8, [x21, #0x137] */
    /* tbnz x8, #0x3f, #0x505d24 */
    /* mov x9, x8 */
    /* cbnz x9, #0x505d2c */
    /* branch b #0x505d54 */
    /* ldr x9, [x21, #0x128] */
    /* cbz x9, #0x505d54 */
    /* add x9, x21, #0x120 */
    /* ldp x10, x11, [x21, #0x120] */
    /* cmp w8, #0 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0x950 */
    /* add x0, sp, #0x68 */
    /* mov w2, #8 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrsb x8, [x21, #0x11f] */
    /* tbnz x8, #0x3f, #0x505d68 */
    /* mov x9, x8 */
    /* cbnz x9, #0x505d70 */
    /* branch b #0x505d98 */
    /* ldr x9, [x21, #0x110] */
    /* cbz x9, #0x505d98 */
    /* add x9, x21, #0x108 */
    /* ldp x10, x11, [x21, #0x108] */
    /* cmp w8, #0 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0x945 */
    /* add x0, sp, #0x68 */
    /* mov w2, #0xa */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrsb x8, [x21, #0x107] */
    /* tbnz x8, #0x3f, #0x505dac */
    /* mov x9, x8 */
    /* cbnz x9, #0x505db4 */
    /* branch b #0x505ddc */
    /* ldr x9, [x21, #0xf8] */
    /* cbz x9, #0x505ddc */
    /* add x9, x21, #0xf0 */
    /* ldp x10, x11, [x21, #0xf0] */
    /* cmp w8, #0 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x523f000 */
    /* add x1, x1, #0x5e8 */
    /* add x0, sp, #0x68 */
    /* mov w2, #8 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrsb x8, [x21, #0xbf] */
    /* tbnz x8, #0x3f, #0x505df0 */
    /* mov x9, x8 */
    /* cbnz x9, #0x505df8 */
    /* branch b #0x505e20 */
    /* ldr x9, [x21, #0xb0] */
    /* cbz x9, #0x505e20 */
    /* add x9, x21, #0xa8 */
    /* ldp x10, x11, [x21, #0xa8] */
    /* cmp w8, #0 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0xbbd */
    /* add x0, sp, #0x68 */
    /* mov w2, #0x10 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x4fba3c; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x5030ec; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x4ff710; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x47fc618; ABI effects unresolved */
    /* adrp x8, #0x60f1000 */
    /* add x8, x8, #0x6f0 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x505ed8 */
    /* and x9, x21, #0xfc00 */
    /* cbz x9, #0x505ed8 */
    /* ldr x22, [x8, #8] */
    /* ldursb w25, [x29, #-0x69] */
    /* ldur x24, [x29, #-0x80] */
    /* add x23, sp, #0x50 */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x68 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* cmp w25, #0 */
    /* sub x8, x29, #0x80 */
    /* csel x8, x24, x8, lt */
    /* ldrsb w9, [sp, #0x67] */
    /* ldr x10, [sp, #0x50] */
    /* cmp w9, #0 */
    /* csel x9, x10, x23, lt */
    /* stp x8, xzr, [x29, #-0x60] */
    /* stp x9, xzr, [x29, #-0x50] */
    /* adrp x3, #0x523f000 */
    /* add x3, x3, #0x991 */
    /* sub x6, x29, #0x60 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* mov w4, #0x4e */
    /* mov w5, #0xcc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x505ed8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x60f1000 */
    /* add x8, x8, #0xa40 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x505fa4 */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0x78] */
    /* call #0x515380; ABI effects unresolved */
    /* cbz w0, #0x505fa4 */
    /* adrp x0, #0x523f000 */
    /* add x0, x0, #0x9e0 */
    /* mov w1, #1 */
    /* call #0x503ca4; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [x20] */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0xf12 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0x60 */
    /* add x0, sp, #0x50 */
    /* call #0x4fea4c; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* add x0, sp, #0x68 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* sub x2, x29, #0x60 */
    /* add x3, sp, #0x28 */
    /* mov x1, x19 */
    /* call #0x5159b0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x505f64 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x505f74 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x505f84 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0x506024 */
    /* add x9, x21, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x505f90 */
    /* branch b #0x506008 */
    /* adrp x0, #0x523f000 */
    /* add x0, x0, #0x9e0 */
    /* mov w1, #0 */
    /* call #0x503ca4; ABI effects unresolved */
    /* ldp x8, x21, [x20] */
    /* stp x8, x21, [sp, #0x18] */
    /* stp xzr, xzr, [x20] */
    /* mov x8, sp */
    /* add x0, sp, #0x68 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* sub x2, x29, #0x80 */
    /* mov x3, sp */
    /* mov x1, x19 */
    /* call #0x503370; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x505ff0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x506024 */
    /* add x9, x21, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x505ff8 */
    /* cbnz x8, #0x506024 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x50603c */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* add sp, sp, #0x120 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x506074 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x506074 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x50608c */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x50608c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x5060a4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x5060a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* branch b #0x5060e8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x506118 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x506118 */
    /* branch b #0x506114 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x5060e4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x5060e4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x506118 */
    /* branch b #0x50610c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x506120 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x506120 */
    /* mov x19, x0 */
    /* branch b #0x506120 */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x506130 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
