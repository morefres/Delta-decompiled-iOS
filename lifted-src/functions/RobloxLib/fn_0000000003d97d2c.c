/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d97d2c start_va=0x3d97d2c image_relative=0x3d97d2c bytes=1528 */
void function_3d97d2c__at_3d97d2c(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x250 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* mov w8, #0xce70 */
    /* add x22, x0, x8 */
    /* ldrb w9, [x1, #0x20] */
    /* adrp x8, #0x6191000 */
    /* ldr x0, [x8, #0xfe0] */
    /* and w8, w0, #0xff */
    /* ubfx w10, w0, #8, #8 */
    /* cmp w8, #5 */
    /* ccmp w10, #4, #0, hi */
    /* cset w8, hi */
    /* cmp w9, #1 */
    /* b.ne #0x3d97dc4 */
    /* cbz w8, #0x3d97e1c */
    /* adrp x8, #0x6191000 */
    /* ldr x1, [x8, #0xfe8] */
    /* mov w8, #0xcf48 */
    /* mov w9, #0xcf60 */
    /* adrp x3, #0x54cd000 */
    /* add x3, x3, #0xfc6 */
    /* add x5, x19, x8 */
    /* add x6, x19, x9 */
    /* mov w2, #5 */
    /* mov w4, #0x44 */
    /* mov x7, x20 */
    /* call #0x3d98324; ABI effects unresolved */
    /* branch b #0x3d97e1c */
    /* cbz w8, #0x3d97e1c */
    /* adrp x8, #0x6191000 */
    /* mov x9, x22 */
    /* ldr x10, [x9, #0xd8]! */
    /* ldr x1, [x8, #0xfe8] */
    /* ldrsb x8, [x9, #0x17] */
    /* cmp x8, #0 */
    /* csel x10, x10, x9, lt */
    /* ldr x11, [x9, #8] */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* ldrh w9, [x9, #0x18] */
    /* stp x10, x8, [x29, #-0xe0] */
    /* stp x9, xzr, [x29, #-0xd0] */
    /* adrp x3, #0x54ce000 */
    /* add x3, x3, #0xb */
    /* sub x6, x29, #0xe0 */
    /* mov w2, #5 */
    /* mov w4, #0x50 */
    /* mov w5, #0x2d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [x20, #0x20] */
    /* tbz w8, #0, #0x3d97ed8 */
    /* sub x0, x29, #0xe0 */
    /* mov w1, #7 */
    /* call #0x3d84930; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldrb w8, [x8, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x3d97e48 */
    /* mov x0, x19 */
    /* call #0x3d8cfac; ABI effects unresolved */
    /* adrp x8, #0x6192000 */
    /* ldrb w8, [x8, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x3d97e68 */
    /* adrp x8, #0x6192000 */
    /* add x8, x8, #0x3e8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x3d97fec */
    /* ldr w21, [x20, #4] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* mov x3, sp */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* call #0x4500070; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* stur x8, [x29, #-0xc8] */
    /* sub x21, x29, #0xe0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x3d97eac */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x38] */
    /* stur q0, [x21, #0x20] */
    /* ldr x8, [sp, #0x48] */
    /* stur x8, [x21, #0x30] */
    /* strb wzr, [sp, #0x4f] */
    /* strb wzr, [sp, #0x38] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3d980f4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3d980f4 */
    /* ldr x8, [x22] */
    /* ldrb w8, [x8, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x3d97ef8 */
    /* mov x0, x19 */
    /* call #0x3d92374; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3d8cfac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3d8ca7c; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* ldrb w8, [x0, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x3d97f20 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x190] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d97f24 */
    /* add x0, x19, #0x580 */
    /* call #0x3e106c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3d8dac4; ABI effects unresolved */
    /* sub x21, x29, #0xe0 */
    /* sub x0, x29, #0xe0 */
    /* mov w1, #0 */
    /* call #0x3d84930; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe0] */
    /* str x8, [sp, #0xf8] */
    /* ldur d0, [x29, #-0xd8] */
    /* str d0, [sp, #0x100] */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* ldur w8, [x29, #-0xd0] */
    /* str w8, [sp, #0x108] */
    /* stur wzr, [x29, #-0xd0] */
    /* ldur x8, [x29, #-0xc8] */
    /* str x8, [sp, #0x110] */
    /* ldur q0, [x29, #-0xc0] */
    /* add x8, sp, #0x19 */
    /* stur q0, [x8, #0xff] */
    /* ldur x8, [x29, #-0xb0] */
    /* str x8, [sp, #0x128] */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* add x8, sp, #0xf8 */
    /* stur xzr, [x29, #-0xb0] */
    /* add x0, x8, #0x38 */
    /* add x1, x21, #0x38 */
    /* call #0x866aac; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x40] */
    /* strb w8, [sp, #0x198] */
    /* mov w8, #0xd158 */
    /* add x0, x19, x8 */
    /* add x1, sp, #0xf8 */
    /* call #0x3d924cc; ABI effects unresolved */
    /* mov w8, #0xdc20 */
    /* add x0, x19, x8 */
    /* add x1, sp, #0xf8 */
    /* call #0x3d9256c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x190] */
    /* cmp w8, #1 */
    /* b.ne #0x3d97fd4 */
    /* add x8, sp, #0xf8 */
    /* add x0, x8, #0x40 */
    /* call #0x866a44; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x3d97fe4 */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xf8] */
    /* branch b #0x3d9819c */
    /* ldr w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3d9800c */
    /* ldr w8, [x20, #4] */
    /* and w8, w8, #0xfffffffe */
    /* cmp w8, #0xa */
    /* cset w21, eq */
    /* branch b #0x3d98010 */
    /* mov w21, #0 */
    /* ldr x0, [x22] */
    /* ldrb w8, [x0, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x3d98034 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x190] */
    /* call x8; ABI effects unresolved */
    /* call #0x3e105e8; ABI effects unresolved */
    /* branch b #0x3d98038 */
    /* add x0, x19, #8 */
    /* call #0x3d7de34; ABI effects unresolved */
    /* and x8, x0, #0x1ffffffff */
    /* mov x9, #0x100000001 */
    /* cmp x8, x9 */
    /* csel w8, wzr, w21, ne */
    /* cmp w8, #1 */
    /* b.ne #0x3d98090 */
    /* add x8, sp, #0x30 */
    /* mov w0, #1 */
    /* call #0x3de1d6c; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* stur x8, [x29, #-0xc8] */
    /* sub x21, x29, #0xe0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x3d9807c */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x38] */
    /* stur q0, [x21, #0x20] */
    /* ldr x8, [sp, #0x48] */
    /* stur x8, [x21, #0x30] */
    /* branch b #0x3d980f4 */
    /* ldr w21, [x20, #4] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x3, sp, #0x18 */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* call #0x4500070; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* stur x8, [x29, #-0xc8] */
    /* sub x21, x29, #0xe0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x3d980d4 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x38] */
    /* stur q0, [x21, #0x20] */
    /* ldr x8, [sp, #0x48] */
    /* stur x8, [x21, #0x30] */
    /* strb wzr, [sp, #0x4f] */
    /* strb wzr, [sp, #0x38] */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbnz w8, #0x1f, #0x3d9826c */
    /* ldur x8, [x29, #-0xe0] */
    /* str x8, [sp, #0x50] */
    /* ldur d0, [x29, #-0xd8] */
    /* str d0, [sp, #0x58] */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* ldur w8, [x29, #-0xd0] */
    /* str w8, [sp, #0x60] */
    /* stur wzr, [x29, #-0xd0] */
    /* ldur x8, [x29, #-0xc8] */
    /* str x8, [sp, #0x68] */
    /* ldur q0, [x29, #-0xc0] */
    /* str q0, [sp, #0x70] */
    /* ldur x8, [x29, #-0xb0] */
    /* str x8, [sp, #0x80] */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* add x8, sp, #0x50 */
    /* sub x9, x29, #0xe0 */
    /* stur xzr, [x29, #-0xb0] */
    /* add x0, x8, #0x38 */
    /* add x1, x9, #0x38 */
    /* call #0x866aac; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x40] */
    /* strb w8, [sp, #0xf0] */
    /* mov w8, #0xd158 */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x50 */
    /* call #0x3d924cc; ABI effects unresolved */
    /* mov w8, #0xdc20 */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x50 */
    /* call #0x3d9256c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xe8] */
    /* cmp w8, #1 */
    /* b.ne #0x3d98188 */
    /* add x8, sp, #0x50 */
    /* add x0, x8, #0x40 */
    /* call #0x866a44; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x3d98198 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x3d981b8 */
    /* sub x8, x29, #0xe0 */
    /* add x0, x8, #0x40 */
    /* call #0x866a44; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x3d981c8 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6192000 */
    /* ldrb w8, [x8, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x3d981f0 */
    /* add x8, x22, #0xde1 */
    /* ldrb w9, [x20, #0x20] */
    /* eor w9, w9, #1 */
    /* stlrb w9, [x8] */
    /* add x8, x22, #0xde0 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* ldrb w8, [x20, #0x20] */
    /* tbz w8, #0, #0x3d98234 */
    /* ldr x8, [x22, #0xdf0] */
    /* ldr x19, [x22, #0xde8] */
    /* cmp x8, x19 */
    /* b.eq #0x3d9822c */
    /* sub x20, x8, #0x28 */
    /* sub x0, x8, #0x20 */
    /* call #0x2097c; ABI effects unresolved */
    /* mov x8, x20 */
    /* cmp x20, x19 */
    /* b.ne #0x3d98214 */
    /* str x19, [x22, #0xdf0] */
    /* branch b #0x3d9823c */
    /* mov x0, x19 */
    /* call #0x3d9837c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3d98274 */
    /* add sp, sp, #0x250 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x3d97ed0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x3d9830c */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x3d982ec */
    /* branch b #0x3d982b0 */
    /* branch b #0x3d982b0 */
    /* branch b #0x3d982b0 */
    /* branch b #0x3d982b0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3d9830c */
    /* ldr x0, [sp] */
    /* branch b #0x3d982ec */
    /* mov x19, x0 */
    /* branch b #0x3d9830c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x3d982cc */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xf8] */
    /* branch b #0x3d982ec */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x3d982e8 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3d9830c */
    /* mov x19, x0 */
    /* add x0, sp, #0xf8 */
    /* branch b #0x3d98308 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x866888; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x866888; ABI effects unresolved */
    /* branch b #0x3d9831c */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
