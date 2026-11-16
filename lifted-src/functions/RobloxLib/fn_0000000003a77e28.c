/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a77e28 start_va=0x3a77e28 image_relative=0x3a77e28 bytes=2060 */
void function_3a77e28__at_3a77e28(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w21, #1 */
    /* mov x22, #0x3a00 */
    /* movk x22, #1, lsl #32 */
    /* ldr x8, [x19, #8] */
    /* ldr w11, [x19, #0x10] */
    /* cmp x8, x11 */
    /* b.ls #0x3a77eb4 */
    /* ldr x9, [x19] */
    /* mov x10, x11 */
    /* ldrb w11, [x9, x11] */
    /* cmp w11, #0x20 */
    /* b.hi #0x3a77eb4 */
    /* lsl x12, x21, x11 */
    /* tst x12, x22 */
    /* b.eq #0x3a77e98 */
    /* add w10, w10, #1 */
    /* str w10, [x19, #0x10] */
    /* mov w11, w10 */
    /* cmp x8, w10, uxtw */
    /* b.hi #0x3a77e68 */
    /* branch b #0x3a77eb4 */
    /* cmp x11, #0xa */
    /* b.ne #0x3a77eb4 */
    /* ldr w11, [x19, #0x14] */
    /* add w11, w11, #1 */
    /* add w10, w10, #1 */
    /* stp w11, w10, [x19, #0x14] */
    /* branch b #0x3a77e84 */
    /* tbz w2, #0, #0x3a77ec0 */
    /* ldur q0, [x19, #0x24] */
    /* stur q0, [x19, #0x40] */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x3a77f04; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [x19, #0x20] */
    /* cbz w20, #0x3a77eec */
    /* mov w2, #0 */
    /* ldur w8, [x19, #0x20] */
    /* and w8, w8, #0xfffffffe */
    /* cmp w8, #0x11a */
    /* b.eq #0x3a77e50 */
    /* add x0, x19, #0x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x8 */
    /* ldp w2, w22, [x0, #0x10] */
    /* ldr w12, [x0, #0x18] */
    /* sub w8, w2, w12 */
    /* orr x20, x22, x8, lsl #32 */
    /* str x20, [sp, #8] */
    /* ldr x10, [x0, #8] */
    /* cmp x10, x2 */
    /* b.ls #0x3a78068 */
    /* mov x21, x0 */
    /* ldr x9, [x0] */
    /* ldrb w11, [x9, x2] */
    /* cmp w11, #0x5a */
    /* b.gt #0x3a77f88 */
    /* sub w13, w11, #0x22 */
    /* cmp w13, #0x1e */
    /* b.hi #0x3a78064 */
    /* adrp x14, #0x4fe7000 */
    /* add x14, x14, #0x61d */
    /* adr x15, #0x3a77f74 */
    /* ldrb w16, [x14, x13] */
    /* add x15, x15, x16, lsl #2 */
    /* branch br x15 */
    /* add w9, w2, #1 */
    /* str w9, [x21, #0x10] */
    /* add w8, w8, #1 */
    /* str w11, [x19] */
    /* branch b #0x3a784e4 */
    /* cmp w11, #0x7a */
    /* b.gt #0x3a77fac */
    /* cmp w11, #0x5d */
    /* b.gt #0x3a77fc8 */
    /* cmp w11, #0x5b */
    /* b.eq #0x3a782e0 */
    /* cmp w11, #0x5d */
    /* b.eq #0x3a77f74 */
    /* branch b #0x3a78074 */
    /* cmp w11, #0x7c */
    /* b.gt #0x3a78008 */
    /* cmp w11, #0x7b */
    /* b.eq #0x3a7830c */
    /* cmp w11, #0x7c */
    /* b.eq #0x3a77f74 */
    /* branch b #0x3a78074 */
    /* cmp w11, #0x5e */
    /* b.eq #0x3a7834c */
    /* cmp w11, #0x60 */
    /* b.ne #0x3a78074 */
    /* add w8, w2, #1 */
    /* str w8, [x21, #0x10] */
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #0x10a */
    /* mov w3, #0x10d */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x3a78c64 */
    /* cmp w11, #0x7d */
    /* b.eq #0x3a7837c */
    /* cmp w11, #0x7e */
    /* b.ne #0x3a78074 */
    /* add w11, w2, #1 */
    /* str w11, [x21, #0x10] */
    /* cmp x10, x11 */
    /* b.ls #0x3a783e4 */
    /* ldrb w9, [x9, x11] */
    /* cmp w9, #0x3d */
    /* b.ne #0x3a783e4 */
    /* add w9, w2, #2 */
    /* str w9, [x21, #0x10] */
    /* add w8, w8, #2 */
    /* mov w9, #0x104 */
    /* branch b #0x3a78404 */
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x3a78b28 */
    /* cbnz w11, #0x3a78074 */
    /* ldr w8, [sp, #0xc] */
    /* str wzr, [x19] */
    /* branch b #0x3a784e4 */
    /* sxtb w8, w11 */
    /* sub w9, w8, #0x30 */
    /* cmp w9, #9 */
    /* b.hi #0x3a7840c */
    /* add x1, sp, #8 */
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* call #0x3a78e64; ABI effects unresolved */
    /* branch b #0x3a784f4 */
    /* add w11, w2, #1 */
    /* str w11, [x21, #0x10] */
    /* cmp x10, x11 */
    /* b.ls #0x3a784d8 */
    /* ldrsb w11, [x9, x11] */
    /* cmp w11, #0x2e */
    /* b.ne #0x3a784cc */
    /* add w11, w2, #2 */
    /* str w11, [x21, #0x10] */
    /* cmp x10, x11 */
    /* b.ls #0x3a78578 */
    /* ldrb w9, [x9, x11] */
    /* cmp w9, #0x3d */
    /* b.eq #0x3a78620 */
    /* cmp w9, #0x2e */
    /* b.ne #0x3a78578 */
    /* add w9, w2, #3 */
    /* str w9, [x21, #0x10] */
    /* add w8, w8, #3 */
    /* mov w9, #0x106 */
    /* branch b #0x3a78404 */
    /* add w11, w2, #1 */
    /* cmp x10, x11 */
    /* b.ls #0x3a78448 */
    /* ldrb w10, [x9, x11] */
    /* cmp w10, #0x5b */
    /* b.ne #0x3a78508 */
    /* add w9, w2, #2 */
    /* str w9, [x21, #0x10] */
    /* add w8, w8, #2 */
    /* mov w9, #0x11d */
    /* branch b #0x3a78404 */
    /* add w11, w2, #1 */
    /* str w11, [x21, #0x10] */
    /* cmp x10, x11 */
    /* b.ls #0x3a783a4 */
    /* ldrb w9, [x9, x11] */
    /* cmp w9, #0x3d */
    /* b.ne #0x3a783a4 */
    /* add w9, w2, #2 */
    /* str w9, [x21, #0x10] */
    /* add w8, w8, #2 */
    /* mov w9, #0x10e */
    /* branch b #0x3a78404 */
    /* add w11, w2, #1 */
    /* str w11, [x21, #0x10] */
    /* cmp x10, x11 */
    /* b.ls #0x3a783ac */
    /* ldrb w9, [x9, x11] */
    /* cmp w9, #0x3d */
    /* b.ne #0x3a783ac */
    /* add w9, w2, #2 */
    /* str w9, [x21, #0x10] */
    /* add w8, w8, #2 */
    /* mov w9, #0x113 */
    /* branch b #0x3a78404 */
    /* add w11, w2, #1 */
    /* str w11, [x21, #0x10] */
    /* cmp x10, x11 */
    /* b.ls #0x3a783b4 */
    /* ldrb w9, [x9, x11] */
    /* cmp w9, #0x3d */
    /* b.ne #0x3a783b4 */
    /* add w9, w2, #2 */
    /* str w9, [x21, #0x10] */
    /* add w8, w8, #2 */
    /* mov w9, #0x102 */
    /* branch b #0x3a78404 */
    /* add w11, w2, #1 */
    /* str w11, [x21, #0x10] */
    /* cmp x10, x11 */
    /* b.ls #0x3a783bc */
    /* ldrb w9, [x9, x11] */
    /* cmp w9, #0x3d */
    /* b.ne #0x3a783bc */
    /* add w9, w2, #2 */
    /* str w9, [x21, #0x10] */
    /* add w8, w8, #2 */
    /* mov w9, #0x110 */
    /* branch b #0x3a78404 */
    /* add w11, w2, #1 */
    /* str w11, [x21, #0x10] */
    /* cmp x10, x11 */
    /* b.ls #0x3a783c4 */
    /* ldrb w9, [x9, x11] */
    /* cmp w9, #0x3d */
    /* b.ne #0x3a783c4 */
    /* add w9, w2, #2 */
    /* str w9, [x21, #0x10] */
    /* add w8, w8, #2 */
    /* mov w9, #0x101 */
    /* branch b #0x3a78404 */
    /* add w11, w2, #1 */
    /* str w11, [x21, #0x10] */
    /* cmp x10, x11 */
    /* b.ls #0x3a783cc */
    /* ldrb w9, [x9, x11] */
    /* cmp w9, #0x3d */
    /* b.ne #0x3a783cc */
    /* add w9, w2, #2 */
    /* str w9, [x21, #0x10] */
    /* add w8, w8, #2 */
    /* mov w9, #0x103 */
    /* branch b #0x3a78404 */
    /* add w11, w2, #1 */
    /* str w11, [x21, #0x10] */
    /* cmp x10, x11 */
    /* b.ls #0x3a783ec */
    /* ldrb w11, [x9, x11] */
    /* cmp w11, #0x2f */
    /* b.eq #0x3a78580 */
    /* cmp w11, #0x3d */
    /* b.ne #0x3a783ec */
    /* add w9, w2, #2 */
    /* str w9, [x21, #0x10] */
    /* add w8, w8, #2 */
    /* mov w9, #0x111 */
    /* branch b #0x3a78404 */
    /* add w11, w2, #1 */
    /* str w11, [x21, #0x10] */
    /* cmp x10, x11 */
    /* b.ls #0x3a783d4 */
    /* ldrb w9, [x9, x11] */
    /* cmp w9, #0x3a */
    /* b.ne #0x3a783d4 */
    /* add w9, w2, #2 */
    /* str w9, [x21, #0x10] */
    /* add w8, w8, #2 */
    /* mov w9, #0x108 */
    /* branch b #0x3a78404 */
    /* add w8, w2, #1 */
    /* cmp x10, x8 */
    /* b.ls #0x3a783f4 */
    /* ldrb w9, [x9, x8] */
    /* cmp w9, #0x2d */
    /* b.eq #0x3a785e8 */
    /* cmp w9, #0x3d */
    /* b.eq #0x3a785d0 */
    /* cmp w9, #0x3e */
    /* b.ne #0x3a783f4 */
    /* add w8, w2, #2 */
    /* str w8, [x21, #0x10] */
    /* ldr w8, [sp, #0xc] */
    /* add w8, w8, #2 */
    /* mov w9, #0x107 */
    /* branch b #0x3a78404 */
    /* mov x0, x21 */
    /* call #0x3a7888c; ABI effects unresolved */
    /* mov x2, x0 */
    /* tbnz w0, #0x1f, #0x3a78478 */
    /* add x1, sp, #8 */
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* mov w3, #0x116 */
    /* mov w4, #0x11e */
    /* call #0x3a78900; ABI effects unresolved */
    /* branch b #0x3a784f4 */
    /* add w9, w2, #1 */
    /* ldr x10, [x21, #0x60]! */
    /* stur w9, [x21, #-0x50] */
    /* ldr x9, [x21, #8] */
    /* cmp x10, x9 */
    /* b.eq #0x3a78344 */
    /* mov w8, #1 */
    /* str w8, [sp, #4] */
    /* add x1, sp, #4 */
    /* mov x0, x21 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* lsr x8, x20, #0x20 */
    /* mov x22, x20 */
    /* mov w9, #0x7b */
    /* branch b #0x3a784dc */
    /* add w11, w2, #1 */
    /* str w11, [x21, #0x10] */
    /* cmp x10, x11 */
    /* b.ls #0x3a783dc */
    /* ldrb w9, [x9, x11] */
    /* cmp w9, #0x3d */
    /* b.ne #0x3a783dc */
    /* add w9, w2, #2 */
    /* str w9, [x21, #0x10] */
    /* add w8, w8, #2 */
    /* mov w9, #0x114 */
    /* branch b #0x3a78404 */
    /* add w9, w2, #1 */
    /* str w9, [x21, #0x10] */
    /* ldp x10, x9, [x21, #0x60] */
    /* cmp x10, x9 */
    /* b.eq #0x3a7839c */
    /* ldr w10, [x9, #-4]! */
    /* str x9, [x21, #0x68] */
    /* cbz w10, #0x3a78560 */
    /* mov w9, #0x7d */
    /* branch b #0x3a784dc */
    /* mov w9, #0x2b */
    /* branch b #0x3a784dc */
    /* mov w9, #0x25 */
    /* branch b #0x3a784dc */
    /* mov w9, #0x3c */
    /* branch b #0x3a784dc */
    /* mov w9, #0x2a */
    /* branch b #0x3a784dc */
    /* mov w9, #0x3d */
    /* branch b #0x3a784dc */
    /* mov w9, #0x3e */
    /* branch b #0x3a784dc */
    /* mov w9, #0x3a */
    /* branch b #0x3a784dc */
    /* mov w9, #0x5e */
    /* branch b #0x3a784dc */
    /* mov w9, #0x7e */
    /* branch b #0x3a784dc */
    /* mov w9, #0x2f */
    /* branch b #0x3a784dc */
    /* str w8, [x21, #0x10] */
    /* ldr w8, [sp, #0xc] */
    /* add w8, w8, #1 */
    /* mov w9, #0x2d */
    /* str w9, [x19] */
    /* branch b #0x3a784e4 */
    /* orr w9, w8, #0x20 */
    /* sub w9, w9, #0x61 */
    /* cmp w9, #0x1a */
    /* b.lo #0x3a784a4 */
    /* cmp w11, #0x5f */
    /* b.eq #0x3a784a4 */
    /* tbnz w8, #0x1f, #0x3a78604 */
    /* add w9, w2, #1 */
    /* str w9, [x21, #0x10] */
    /* ldr w9, [sp, #0xc] */
    /* add w9, w9, #1 */
    /* str w8, [x19] */
    /* stur x20, [x19, #4] */
    /* stp w22, w9, [x19, #0xc] */
    /* branch b #0x3a784ec */
    /* str w11, [x21, #0x10] */
    /* sub w8, w11, w12 */
    /* orr x8, x22, x8, lsl #32 */
    /* mov w9, #0x11c */
    /* str w9, [x19] */
    /* stur x20, [x19, #4] */
    /* stur x8, [x19, #0xc] */
    /* str wzr, [x19, #0x14] */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* str x8, [x19, #0x18] */
    /* branch b #0x3a784f4 */
    /* cmn w2, #1 */
    /* b.eq #0x3a785b0 */
    /* ldp w9, w8, [x21, #0x10] */
    /* ldr w10, [x21, #0x18] */
    /* sub w9, w9, w10 */
    /* orr x8, x8, x9, lsl #32 */
    /* mov w9, #0x11e */
    /* str w9, [x19] */
    /* stur x20, [x19, #4] */
    /* stur x8, [x19, #0xc] */
    /* branch b #0x3a784ec */
    /* mov x0, x21 */
    /* call #0x3a78f94; ABI effects unresolved */
    /* ldp w9, w8, [x21, #0x10] */
    /* ldr w10, [x21, #0x18] */
    /* sub w9, w9, w10 */
    /* orr x8, x8, x9, lsl #32 */
    /* ldr x9, [sp, #8] */
    /* str w1, [x19] */
    /* stur x9, [x19, #4] */
    /* branch b #0x3a78550 */
    /* sub w9, w11, #0x30 */
    /* cmp w9, #9 */
    /* b.ls #0x3a78084 */
    /* mov w9, #0x2e */
    /* str w9, [x19] */
    /* add w8, w8, #1 */
    /* stur x20, [x19, #4] */
    /* stp w22, w8, [x19, #0xc] */
    /* str wzr, [x19, #0x14] */
    /* str xzr, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* str w11, [x21, #0x10] */
    /* ldrb w8, [x9, x11] */
    /* sxtb w9, w8 */
    /* orr w9, w9, #0x20 */
    /* sub w9, w9, #0x61 */
    /* cmp w9, #0x1a */
    /* b.lo #0x3a7852c */
    /* cmp w8, #0x5f */
    /* b.ne #0x3a7844c */
    /* mov x0, x21 */
    /* call #0x3a78f94; ABI effects unresolved */
    /* ldp w9, w8, [x21, #0x10] */
    /* ldr w10, [x21, #0x18] */
    /* sub w9, w9, w10 */
    /* orr x8, x8, x9, lsl #32 */
    /* mov w9, #0x11c */
    /* str w9, [x19] */
    /* stur x20, [x19, #4] */
    /* stur x8, [x19, #0xc] */
    /* str wzr, [x19, #0x14] */
    /* str x0, [x19, #0x18] */
    /* branch b #0x3a784f4 */
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #0x10b */
    /* mov w3, #0x10c */
    /* branch b #0x3a77ff4 */
    /* mov w9, #0x105 */
    /* branch b #0x3a785c4 */
    /* add w11, w2, #2 */
    /* str w11, [x21, #0x10] */
    /* cmp x10, x11 */
    /* b.ls #0x3a785c0 */
    /* ldrb w9, [x9, x11] */
    /* cmp w9, #0x3d */
    /* b.ne #0x3a785c0 */
    /* add w9, w2, #3 */
    /* str w9, [x21, #0x10] */
    /* add w8, w8, #3 */
    /* mov w9, #0x112 */
    /* branch b #0x3a78404 */
    /* ldr w8, [sp, #0xc] */
    /* add w8, w8, #1 */
    /* mov w9, #0x5b */
    /* branch b #0x3a78404 */
    /* mov w9, #0x109 */
    /* str w9, [x19] */
    /* add w8, w8, #2 */
    /* branch b #0x3a784e4 */
    /* add w8, w2, #2 */
    /* str w8, [x21, #0x10] */
    /* ldr w8, [sp, #0xc] */
    /* add w8, w8, #2 */
    /* mov w9, #0x10f */
    /* branch b #0x3a78404 */
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x3a78770 */
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x3a79058 */
    /* add w9, w2, #3 */
    /* str w9, [x21, #0x10] */
    /* add w8, w8, #3 */
    /* mov w9, #0x115 */
    /* branch b #0x3a78404 */
}
