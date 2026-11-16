/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11d807c start_va=0x11d807c image_relative=0x11d807c bytes=2136 */
void function_11d807c__at_11d807c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x1 */
    /* ldr w8, [x0, #8] */
    /* cbz w8, #0x11d8158 */
    /* mov x20, x0 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* ldr w8, [x20, #8] */
    /* cbz w8, #0x11d8190 */
    /* mov w22, #0 */
    /* ldr x21, [x20] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x23, x8, #4 */
    /* ldrsb x8, [x21, #0x17] */
    /* tbnz x8, #0x3f, #0x11d80e0 */
    /* mov x9, x8 */
    /* cbnz x9, #0x11d80e8 */
    /* branch b #0x11d824c */
    /* ldr x9, [x21, #8] */
    /* cbz x9, #0x11d824c */
    /* ldrh w9, [x21, #0x22] */
    /* cbz w9, #0x11d826c */
    /* ldrh w10, [x21, #0x20] */
    /* cmp w22, w10 */
    /* b.ne #0x11d82b0 */
    /* ldrh w10, [x21, #0x2c] */
    /* cbz w10, #0x11d82d0 */
    /* udiv w11, w9, w10 */
    /* msub w9, w11, w10, w9 */
    /* cbnz w9, #0x11d82f0 */
    /* ldp x9, x10, [x21] */
    /* cmp w8, #0 */
    /* csel x9, x9, x21, lt */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x50] */
    /* add x0, sp, #0x40 */
    /* sub x1, x29, #0x50 */
    /* sub x2, x29, #0x50 */
    /* call #0x31e858; ABI effects unresolved */
    /* tbz x0, #0x20, #0x11d8310 */
    /* ldrh w8, [x21, #0x22] */
    /* add w22, w22, w8 */
    /* cmp w22, #0x10, lsl #12 */
    /* b.hs #0x11d8334 */
    /* add x21, x21, #0x30 */
    /* subs x23, x23, #0x30 */
    /* b.ne #0x11d80cc */
    /* branch b #0x11d8194 */
    /* call #0x695394; ABI effects unresolved */
    /* stur x0, [x29, #-0x50] */
    /* adrp x1, #0x52f6000 */
    /* add x1, x1, #0xd92 */
    /* add x0, sp, #0x40 */
    /* sub x2, x29, #0x50 */
    /* call #0x27a2c0; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x27b944; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x156ac8; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x11d8818 */
    /* mov w22, #0 */
    /* ldrh w8, [x20, #0x190] */
    /* cmp w22, w8 */
    /* b.ne #0x11d822c */
    /* ldr w12, [x20, #8] */
    /* cbz w12, #0x11d828c */
    /* mov x8, #0 */
    /* mov w10, #0 */
    /* ldr x9, [x20] */
    /* ldr w11, [x9, #0x28] */
    /* add x12, x12, x12, lsl #1 */
    /* lsl x12, x12, #4 */
    /* mov w13, #4 */
    /* mov w14, #0x7f800000 */
    /* add x16, x9, x8 */
    /* ldr w17, [x16, #0x28] */
    /* cmp w17, #1 */
    /* cset w15, eq */
    /* lsl w15, w15, #1 */
    /* cmp w17, #0 */
    /* csel w15, w13, w15, eq */
    /* cbz w15, #0x11d84d0 */
    /* cmp w17, w11 */
    /* b.ne #0x11d8568 */
    /* add x16, x9, x8 */
    /* ldrb w17, [x16, #0x2e] */
    /* cmp w17, #4 */
    /* b.hs #0x11d85fc */
    /* ldr w16, [x16, #0x24] */
    /* and w16, w16, #0x7fffffff */
    /* cmp w16, w14 */
    /* b.ge #0x11d8650 */
    /* add x16, x9, x8 */
    /* ldrh w16, [x16, #0x22] */
    /* madd w10, w16, w15, w10 */
    /* add x8, x8, #0x30 */
    /* cmp x12, x8 */
    /* b.ne #0x11d81c8 */
    /* branch b #0x11d8290 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* adrp x1, #0x52f6000 */
    /* add x1, x1, #0xebf */
    /* sub x0, x29, #0x50 */
    /* add x2, sp, #0x20 */
    /* call #0x27a2c0; ABI effects unresolved */
    /* branch b #0x11d863c */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* adrp x1, #0x52f6000 */
    /* add x1, x1, #0xdb1 */
    /* sub x0, x29, #0x50 */
    /* add x2, sp, #0x20 */
    /* call #0x27a2c0; ABI effects unresolved */
    /* branch b #0x11d863c */
    /* ldr x9, [x21, #0x18] */
    /* stur x9, [x29, #-0x38] */
    /* tbnz w8, #0x1f, #0x11d8374 */
    /* ldr q0, [x21] */
    /* ldr x8, [x21, #0x10] */
    /* stur x8, [x29, #-0x40] */
    /* stur q0, [x29, #-0x50] */
    /* branch b #0x11d8380 */
    /* mov w10, #0 */
    /* ldr w8, [x20, #0x194] */
    /* cmp w8, w10 */
    /* b.ne #0x11d8354 */
    /* ldr w8, [x20, #0x198] */
    /* cmp w8, #3 */
    /* b.hs #0x11d8620 */
    /* mov w19, #1 */
    /* branch b #0x11d8810 */
    /* ldr x9, [x21, #0x18] */
    /* stur x9, [x29, #-0x38] */
    /* tbnz w8, #0x1f, #0x11d83e8 */
    /* ldr q0, [x21] */
    /* ldr x8, [x21, #0x10] */
    /* stur x8, [x29, #-0x40] */
    /* stur q0, [x29, #-0x50] */
    /* branch b #0x11d83f4 */
    /* ldr x9, [x21, #0x18] */
    /* stur x9, [x29, #-0x38] */
    /* tbnz w8, #0x1f, #0x11d845c */
    /* ldr q0, [x21] */
    /* ldr x8, [x21, #0x10] */
    /* stur x8, [x29, #-0x40] */
    /* stur q0, [x29, #-0x50] */
    /* branch b #0x11d8468 */
    /* ldr x9, [x21, #0x18] */
    /* stur x9, [x29, #-0x38] */
    /* tbnz w8, #0x1f, #0x11d84f4 */
    /* ldr q0, [x21] */
    /* ldr x8, [x21, #0x10] */
    /* stur x8, [x29, #-0x40] */
    /* stur q0, [x29, #-0x50] */
    /* branch b #0x11d8500 */
    /* ldr x8, [x21, #0x18] */
    /* stur x8, [x29, #-0x38] */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x11d8588 */
    /* ldr q0, [x21] */
    /* ldr x8, [x21, #0x10] */
    /* stur x8, [x29, #-0x40] */
    /* stur q0, [x29, #-0x50] */
    /* branch b #0x11d8594 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* adrp x1, #0x52f6000 */
    /* add x1, x1, #0xe92 */
    /* sub x0, x29, #0x50 */
    /* add x2, sp, #0x20 */
    /* call #0x27a2c0; ABI effects unresolved */
    /* branch b #0x11d863c */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* adrp x1, #0x52f6000 */
    /* add x1, x1, #0xfb7 */
    /* sub x0, x29, #0x50 */
    /* add x2, sp, #0x20 */
    /* call #0x27a2c0; ABI effects unresolved */
    /* branch b #0x11d863c */
    /* ldp x1, x2, [x21] */
    /* sub x0, x29, #0x50 */
    /* call #0x27abac; ABI effects unresolved */
    /* adrp x2, #0x52ef000 */
    /* add x2, x2, #0xa52 */
    /* sub x0, x29, #0x50 */
    /* mov x1, #0 */
    /* mov w3, #0x11 */
    /* call #0x11457e0; ABI effects unresolved */
    /* ldr x8, [x0, #0x18] */
    /* str x8, [sp, #0x18] */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x11d83bc */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* branch b #0x11d83c8 */
    /* ldp x1, x2, [x0] */
    /* mov x0, sp */
    /* call #0x27abac; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x156ac8; ABI effects unresolved */
    /* adrp x1, #0x52f6000 */
    /* add x1, x1, #0xdd3 */
    /* mov x0, sp */
    /* mov w2, #0x10 */
    /* call #0x3d84cc; ABI effects unresolved */
    /* branch b #0x11d87d8 */
    /* ldp x1, x2, [x21] */
    /* sub x0, x29, #0x50 */
    /* call #0x27abac; ABI effects unresolved */
    /* adrp x2, #0x52ef000 */
    /* add x2, x2, #0xa52 */
    /* sub x0, x29, #0x50 */
    /* mov x1, #0 */
    /* mov w3, #0x11 */
    /* call #0x11457e0; ABI effects unresolved */
    /* ldr x8, [x0, #0x18] */
    /* str x8, [sp, #0x18] */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x11d8430 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* branch b #0x11d843c */
    /* ldp x1, x2, [x0] */
    /* mov x0, sp */
    /* call #0x27abac; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x156ac8; ABI effects unresolved */
    /* adrp x1, #0x52f6000 */
    /* add x1, x1, #0xde4 */
    /* mov x0, sp */
    /* mov w2, #0x30 */
    /* call #0x3d84cc; ABI effects unresolved */
    /* branch b #0x11d87d8 */
    /* ldp x1, x2, [x21] */
    /* sub x0, x29, #0x50 */
    /* call #0x27abac; ABI effects unresolved */
    /* adrp x2, #0x52ef000 */
    /* add x2, x2, #0xa52 */
    /* sub x0, x29, #0x50 */
    /* mov x1, #0 */
    /* mov w3, #0x11 */
    /* call #0x11457e0; ABI effects unresolved */
    /* ldr x8, [x0, #0x18] */
    /* str x8, [sp, #0x18] */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x11d84a4 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* branch b #0x11d84b0 */
    /* ldp x1, x2, [x0] */
    /* mov x0, sp */
    /* call #0x27abac; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x156ac8; ABI effects unresolved */
    /* adrp x1, #0x52f6000 */
    /* add x1, x1, #0xe15 */
    /* mov x0, sp */
    /* mov w2, #0x2d */
    /* call #0x3d84cc; ABI effects unresolved */
    /* branch b #0x11d87d8 */
    /* ldr x10, [x16, #0x18] */
    /* stur x10, [x29, #-0x38] */
    /* ldrsb w10, [x16, #0x17] */
    /* tbnz w10, #0x1f, #0x11d8678 */
    /* ldr q0, [x16] */
    /* ldr x8, [x16, #0x10] */
    /* stur x8, [x29, #-0x40] */
    /* stur q0, [x29, #-0x50] */
    /* branch b #0x11d8688 */
    /* ldp x1, x2, [x21] */
    /* sub x0, x29, #0x50 */
    /* call #0x27abac; ABI effects unresolved */
    /* adrp x2, #0x52ef000 */
    /* add x2, x2, #0xa52 */
    /* sub x0, x29, #0x50 */
    /* mov x1, #0 */
    /* mov w3, #0x11 */
    /* call #0x11457e0; ABI effects unresolved */
    /* ldr x8, [x0, #0x18] */
    /* str x8, [sp, #0x18] */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x11d853c */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* branch b #0x11d8548 */
    /* ldp x1, x2, [x0] */
    /* mov x0, sp */
    /* call #0x27abac; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x156ac8; ABI effects unresolved */
    /* adrp x1, #0x52f6000 */
    /* add x1, x1, #0xe43 */
    /* mov x0, sp */
    /* mov w2, #0x2d */
    /* call #0x3d84cc; ABI effects unresolved */
    /* branch b #0x11d87d8 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* adrp x1, #0x52f6000 */
    /* add x1, x1, #0xf14 */
    /* sub x0, x29, #0x50 */
    /* add x2, sp, #0x20 */
    /* call #0x27a2c0; ABI effects unresolved */
    /* branch b #0x11d863c */
    /* ldp x1, x2, [x21] */
    /* sub x0, x29, #0x50 */
    /* call #0x27abac; ABI effects unresolved */
    /* adrp x2, #0x52f6000 */
    /* add x2, x2, #0xe71 */
    /* sub x0, x29, #0x50 */
    /* mov x1, #0 */
    /* mov w3, #0x20 */
    /* call #0x11457e0; ABI effects unresolved */
    /* ldr x8, [x0, #0x18] */
    /* str x8, [sp, #0x18] */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x11d85d0 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* branch b #0x11d85dc */
    /* ldp x1, x2, [x0] */
    /* mov x0, sp */
    /* call #0x27abac; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x156ac8; ABI effects unresolved */
    /* adrp x1, #0x5271000 */
    /* add x1, x1, #0xf64 */
    /* mov x0, sp */
    /* mov w2, #1 */
    /* call #0x3d84cc; ABI effects unresolved */
    /* branch b #0x11d87d8 */
    /* ldr x10, [x16, #0x18] */
    /* stur x10, [x29, #-0x38] */
    /* ldrsb w10, [x16, #0x17] */
    /* tbnz w10, #0x1f, #0x11d86f0 */
    /* ldr q0, [x16] */
    /* ldr x8, [x16, #0x10] */
    /* stur x8, [x29, #-0x40] */
    /* stur q0, [x29, #-0x50] */
    /* branch b #0x11d8700 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* adrp x1, #0x52f7000 */
    /* add x1, x1, #4 */
    /* sub x0, x29, #0x50 */
    /* add x2, sp, #0x20 */
    /* call #0x27a2c0; ABI effects unresolved */
    /* sub x1, x29, #0x50 */
    /* mov x0, x19 */
    /* call #0x27b944; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* branch b #0x11d8808 */
    /* add x8, x9, x8 */
    /* ldr x9, [x8, #0x18] */
    /* stur x9, [x29, #-0x38] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x11d8768 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x29, #-0x40] */
    /* stur q0, [x29, #-0x50] */
    /* branch b #0x11d8774 */
    /* add x8, x9, x8 */
    /* ldp x1, x2, [x8] */
    /* sub x0, x29, #0x50 */
    /* call #0x27abac; ABI effects unresolved */
    /* adrp x2, #0x52ef000 */
    /* add x2, x2, #0xa52 */
    /* sub x0, x29, #0x50 */
    /* mov x1, #0 */
    /* mov w3, #0x11 */
    /* call #0x11457e0; ABI effects unresolved */
    /* ldr x8, [x0, #0x18] */
    /* str x8, [sp, #0x18] */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x11d86c4 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* branch b #0x11d86d0 */
    /* ldp x1, x2, [x0] */
    /* mov x0, sp */
    /* call #0x27abac; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x156ac8; ABI effects unresolved */
    /* adrp x1, #0x52f6000 */
    /* add x1, x1, #0xef5 */
    /* mov x0, sp */
    /* mov w2, #0x1e */
    /* call #0x3d84cc; ABI effects unresolved */
    /* branch b #0x11d87d8 */
    /* add x8, x9, x8 */
    /* ldp x1, x2, [x8] */
    /* sub x0, x29, #0x50 */
    /* call #0x27abac; ABI effects unresolved */
    /* adrp x2, #0x52ef000 */
    /* add x2, x2, #0xa52 */
    /* sub x0, x29, #0x50 */
    /* mov x1, #0 */
    /* mov w3, #0x11 */
    /* call #0x11457e0; ABI effects unresolved */
    /* ldr x8, [x0, #0x18] */
    /* str x8, [sp, #0x18] */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x11d873c */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* branch b #0x11d8748 */
    /* ldp x1, x2, [x0] */
    /* mov x0, sp */
    /* call #0x27abac; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x156ac8; ABI effects unresolved */
    /* adrp x1, #0x52f6000 */
    /* add x1, x1, #0xf71 */
    /* mov x0, sp */
    /* mov w2, #0x23 */
    /* call #0x3d84cc; ABI effects unresolved */
    /* branch b #0x11d87d8 */
    /* ldp x1, x2, [x8] */
    /* sub x0, x29, #0x50 */
    /* call #0x27abac; ABI effects unresolved */
    /* adrp x2, #0x52ef000 */
    /* add x2, x2, #0xa52 */
    /* sub x0, x29, #0x50 */
    /* mov x1, #0 */
    /* mov w3, #0x11 */
    /* call #0x11457e0; ABI effects unresolved */
    /* ldr x8, [x0, #0x18] */
    /* str x8, [sp, #0x18] */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x11d87b0 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* branch b #0x11d87bc */
    /* ldp x1, x2, [x0] */
    /* mov x0, sp */
    /* call #0x27abac; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x156ac8; ABI effects unresolved */
    /* adrp x1, #0x52f6000 */
    /* add x1, x1, #0xf95 */
    /* mov x0, sp */
    /* mov w2, #0x21 */
    /* call #0x3d84cc; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldp x8, x9, [x0, #0x10] */
    /* str q0, [sp, #0x20] */
    /* stp x8, x9, [sp, #0x30] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x27b944; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x156ac8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x156ac8; ABI effects unresolved */
    /* mov w19, #0 */
    /* add x0, sp, #0x40 */
    /* call #0x31ee5c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0x11d88c0 */
    /* branch b #0x11d88c0 */
    /* branch b #0x11d88c0 */
    /* branch b #0x11d888c */
    /* branch b #0x11d88c0 */
    /* branch b #0x11d888c */
    /* branch b #0x11d88c0 */
    /* branch b #0x11d88c0 */
    /* branch b #0x11d88c0 */
    /* branch b #0x11d888c */
    /* branch b #0x11d88c0 */
    /* branch b #0x11d88c0 */
    /* branch b #0x11d88c0 */
    /* branch b #0x11d88ac */
    /* branch b #0x11d88ac */
    /* branch b #0x11d88ac */
    /* branch b #0x11d88c0 */
    /* branch b #0x11d88c0 */
    /* branch b #0x11d888c */
    /* branch b #0x11d888c */
    /* branch b #0x11d888c */
    /* branch b #0x11d888c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* branch b #0x11d88b4 */
    /* branch b #0x11d88c0 */
    /* branch b #0x11d88ac */
    /* branch b #0x11d88ac */
    /* branch b #0x11d88ac */
    /* branch b #0x11d88ac */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x156ac8; ABI effects unresolved */
    /* branch b #0x11d88c4 */
    /* branch b #0x11d88c0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x31ee5c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
