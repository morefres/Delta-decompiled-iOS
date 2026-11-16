/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d96f94 start_va=0x3d96f94 image_relative=0x3d96f94 bytes=1192 */
void function_3d96f94__at_3d96f94(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x1f0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* call #0x3d8ca08; ABI effects unresolved */
    /* cbz w0, #0x3d97354 */
    /* add x23, x19, #0xc, lsl #12 */
    /* ldr x0, [x23, #0xe70] */
    /* ldrb w8, [x0, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x3d96fec */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x190] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d96ff0 */
    /* add x0, x19, #0x580 */
    /* call #0x3e105f4; ABI effects unresolved */
    /* str wzr, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x40] */
    /* sub x0, x29, #0x54 */
    /* call #0x3e23f68; ABI effects unresolved */
    /* add x20, x23, #0xf48 */
    /* ldrsb w8, [x23, #0xf5f] */
    /* tbnz w8, #0x1f, #0x3d97058 */
    /* cmp w8, #9 */
    /* b.ne #0x3d97044 */
    /* ldr x8, [x20] */
    /* ldrb w9, [x20, #8] */
    /* mov x10, #0x6f6c */
    /* movk x10, #0x6163, lsl #16 */
    /* movk x10, #0x686c, lsl #32 */
    /* movk x10, #0x736f, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x74 */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0x3d9709c */
    /* ldr q0, [x20] */
    /* str q0, [sp] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x3d970ac */
    /* ldr x2, [x23, #0xf50] */
    /* ldr x1, [x23, #0xf48] */
    /* cmp x2, #9 */
    /* b.ne #0x3d97090 */
    /* ldr x8, [x1] */
    /* ldrb w9, [x1, #8] */
    /* mov x10, #0x6f6c */
    /* movk x10, #0x6163, lsl #16 */
    /* movk x10, #0x686c, lsl #32 */
    /* movk x10, #0x736f, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x74 */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0x3d9709c */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x3d970ac */
    /* adrp x1, #0x5278000 */
    /* add x1, x1, #0xc8f */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* mov x9, sp */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* ldrh w2, [x23, #0xf60] */
    /* sub x21, x29, #0x100 */
    /* sub x8, x29, #0x100 */
    /* call #0x3e241a8; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* sub x9, x29, #0x54 */
    /* stp x8, x9, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* sub x1, x29, #0x100 */
    /* call #0x867460; ABI effects unresolved */
    /* add x0, x21, #0x20 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe1] */
    /* tbz w8, #0x1f, #0x3d97108 */
    /* ldur x0, [x29, #-0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3d97118 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0xc0ed54; ABI effects unresolved */
    /* adrp x8, #0x6191000 */
    /* ldr x21, [x8, #0xfe0] */
    /* and w8, w21, #0xff */
    /* cmp w8, #6 */
    /* tbz w0, #0, #0x3d971c8 */
    /* b.lo #0x3d9719c */
    /* lsr x8, x21, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x3d9719c */
    /* adrp x8, #0x6191000 */
    /* ldr x1, [x8, #0xfe8] */
    /* ldrsb x8, [x23, #0xf5f] */
    /* ldr x9, [x23, #0xf48] */
    /* cmp x8, #0 */
    /* csel x9, x9, x20, lt */
    /* ldr x10, [x23, #0xf50] */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* ldrh w10, [x23, #0xf60] */
    /* stp x9, x8, [x29, #-0x100] */
    /* stp x10, xzr, [x29, #-0xf0] */
    /* adrp x3, #0x54cd000 */
    /* add x3, x3, #0xf07 */
    /* sub x6, x29, #0x100 */
    /* mov x0, x21 */
    /* mov w2, #5 */
    /* mov w4, #0x39 */
    /* mov w5, #0x2d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0x5c */
    /* sub x1, x29, #0x54 */
    /* call #0x3e23f94; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x58] */
    /* add x1, sp, #0x5c */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x5c */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x3d9733c */
    /* b.lo #0x3d97220 */
    /* and x8, x21, #0xfc00 */
    /* cbz x8, #0x3d97220 */
    /* adrp x8, #0x6191000 */
    /* ldr x22, [x8, #0xfe8] */
    /* sub x8, x29, #0x100 */
    /* add x0, sp, #0x38 */
    /* call #0x3e246f8; ABI effects unresolved */
    /* adrp x3, #0x54cd000 */
    /* add x3, x3, #0xec2 */
    /* add x6, x23, #0xf60 */
    /* sub x7, x29, #0x100 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* mov w4, #0x44 */
    /* mov x5, x20 */
    /* call #0xd3a3fc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x3d97220 */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* mov w1, #7 */
    /* call #0x3d84930; ABI effects unresolved */
    /* mov x8, sp */
    /* add x0, sp, #0x38 */
    /* call #0x3e08b0c; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* stur x8, [x29, #-0xe8] */
    /* sub x20, x29, #0x100 */
    /* ldursb w9, [x29, #-0xc9] */
    /* tbz w9, #0x1f, #0x3d97258 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe8] */
    /* ldur q0, [sp, #8] */
    /* stur q0, [x20, #0x20] */
    /* ldr x9, [sp, #0x18] */
    /* stur x9, [x20, #0x30] */
    /* ldur x9, [x29, #-0x100] */
    /* str x9, [sp, #0x78] */
    /* ldur d0, [x29, #-0xf8] */
    /* str d0, [sp, #0x80] */
    /* stp xzr, xzr, [x29, #-0x100] */
    /* ldur w9, [x29, #-0xf0] */
    /* str w9, [sp, #0x88] */
    /* stur wzr, [x29, #-0xf0] */
    /* str x8, [sp, #0x90] */
    /* ldur q0, [x20, #0x20] */
    /* ldur x8, [x20, #0x30] */
    /* str x8, [sp, #0xa8] */
    /* stur q0, [sp, #0x98] */
    /* stp xzr, xzr, [x20, #0x20] */
    /* add x8, sp, #0x78 */
    /* stur xzr, [x20, #0x30] */
    /* add x0, x8, #0x38 */
    /* add x1, x20, #0x38 */
    /* call #0x866aac; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x60] */
    /* strb w8, [sp, #0x118] */
    /* mov w8, #0xd158 */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x78 */
    /* call #0x3d924cc; ABI effects unresolved */
    /* mov w8, #0xdc20 */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x78 */
    /* call #0x3d9256c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x110] */
    /* cmp w8, #1 */
    /* b.ne #0x3d972f4 */
    /* add x8, sp, #0x78 */
    /* add x0, x8, #0x40 */
    /* call #0x866a44; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x3d97304 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x3d97324 */
    /* sub x8, x29, #0x100 */
    /* add x0, x8, #0x40 */
    /* call #0x866a44; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x3d97334 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x54 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3d97354 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3d97384 */
    /* add sp, sp, #0x1f0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x3d9741c */
    /* ldur x0, [x29, #-0x100] */
    /* branch b #0x3d97408 */
    /* branch b #0x3d97418 */
    /* branch b #0x3d97418 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x3d973b8 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3d973ec */
    /* mov x19, x0 */
    /* branch b #0x3d973ec */
    /* branch b #0x3d97418 */
    /* mov x19, x0 */
    /* add x0, sp, #0x5c */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x3d9741c */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x866888; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x866888; ABI effects unresolved */
    /* branch b #0x3d9741c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3d9741c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3d9741c */
    /* mov x19, x0 */
    /* branch b #0x3d97424 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x54 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3d97434 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
