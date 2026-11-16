/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a2bfd8 start_va=0xa2bfd8 image_relative=0xa2bfd8 bytes=1828 */
void function_a2bfd8__at_a2bfd8(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x3 */
    /* mov x24, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x20, [x0, #0x78] */
    /* ldr x23, [x20, #0xc8] */
    /* ldr w8, [x20, #0xbc] */
    /* cbz w8, #0xa2c0b8 */
    /* cbz x24, #0xa2c17c */
    /* cbz x22, #0xa2c190 */
    /* ldr w8, [x20, #0xb8] */
    /* cbz w8, #0xa2c060 */
    /* ldr x8, [x20, #0xa8] */
    /* ands x8, x8, #0xf */
    /* b.eq #0xa2c05c */
    /* mov w9, #0x10 */
    /* sub x2, x9, x8 */
    /* adrp x1, #0xdf1000 */
    /* add x1, x1, #0xe0 */
    /* add x0, x20, #0xd0 */
    /* call #0xa89940; ABI effects unresolved */
    /* str wzr, [x20, #0xb8] */
    /* mov x8, #-1 */
    /* str x8, [x20, #0xc8] */
    /* mov x25, x19 */
    /* cmn x23, #1 */
    /* b.eq #0xa2c084 */
    /* add x8, x23, #0x10 */
    /* mov x25, x23 */
    /* cmp x8, x19 */
    /* b.ne #0xa2c6b8 */
    /* mov x0, x21 */
    /* call #0xa352a0; ABI effects unresolved */
    /* cbz w0, #0xa2c224 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* call #0xa2bb6c; ABI effects unresolved */
    /* add x0, x20, #0xd0 */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* call #0xa89940; ABI effects unresolved */
    /* branch b #0xa2c248 */
    /* cbz x22, #0xa2c1b8 */
    /* cmn x23, #1 */
    /* b.eq #0xa2c1b8 */
    /* add x8, x23, #0x10 */
    /* cmp x8, x19 */
    /* b.ne #0xa2c6b8 */
    /* add x8, sp, #0x20 */
    /* neg w9, w8 */
    /* and x9, x9, #0xf */
    /* add x0, x8, x9 */
    /* add x27, x0, #0x40 */
    /* mov x25, x20 */
    /* str wzr, [x25, #0x20]! */
    /* cmp x23, #0x40 */
    /* str x0, [sp, #0x18] */
    /* b.hi #0xa2c358 */
    /* str x9, [sp] */
    /* add x26, x0, #0x30 */
    /* adrp x1, #0xdf1000 */
    /* add x1, x1, #0xe0 */
    /* mov w2, #0x80 */
    /* mov x3, x20 */
    /* mov x4, x25 */
    /* mov x28, x0 */
    /* call #0x9d52a0; ABI effects unresolved */
    /* str x25, [sp, #8] */
    /* add x0, x25, #0xb0 */
    /* mov x1, x28 */
    /* call #0xa898e0; ABI effects unresolved */
    /* str wzr, [x20, #0x70] */
    /* ldur q0, [x20, #0x94] */
    /* str x26, [sp, #0x10] */
    /* str q0, [x26] */
    /* mov w8, #0xd */
    /* stp x8, x23, [x20, #0xa8] */
    /* mov x0, x21 */
    /* call #0xa352a0; ABI effects unresolved */
    /* cbz w0, #0xa2c3dc */
    /* cbz x23, #0xa2c60c */
    /* mov x8, #0 */
    /* cmp x23, #8 */
    /* b.lo #0xa2c4f4 */
    /* sub x9, x22, x24 */
    /* cmp x9, #0x20 */
    /* b.lo #0xa2c4f4 */
    /* cmp x23, #0x20 */
    /* b.hs #0xa2c458 */
    /* mov x8, #0 */
    /* branch b #0xa2c4a8 */
    /* cmp x23, x19 */
    /* cset w26, eq */
    /* ldr w8, [x20, #0xb8] */
    /* cbnz w8, #0xa2c274 */
    /* branch b #0xa2c29c */
    /* add x0, x20, #0xd0 */
    /* mov x1, x24 */
    /* mov x2, x19 */
    /* call #0xa89940; ABI effects unresolved */
    /* ldr x8, [x20, #0xa8] */
    /* add x8, x8, x19 */
    /* str x8, [x20, #0xa8] */
    /* mov w8, #1 */
    /* str w8, [x20, #0xb8] */
    /* branch b #0xa2c6bc */
    /* mov x25, x20 */
    /* str wzr, [x25, #0x20]! */
    /* adrp x1, #0xdf1000 */
    /* add x1, x1, #0xe0 */
    /* add x0, x20, #0x30 */
    /* mov w2, #0x40 */
    /* mov x3, x20 */
    /* mov x4, x25 */
    /* call #0x9d52a0; ABI effects unresolved */
    /* add x0, x20, #0xd0 */
    /* add x1, x20, #0x30 */
    /* call #0xa898e0; ABI effects unresolved */
    /* mov w26, #1 */
    /* str w26, [x25] */
    /* str wzr, [x20, #0x70] */
    /* stp xzr, xzr, [x20, #0xa8] */
    /* str w26, [x20, #0xbc] */
    /* cmn x23, #1 */
    /* b.eq #0xa2c028 */
    /* mov w25, #0xd */
    /* add x0, x20, #0xd0 */
    /* add x1, x20, #0x94 */
    /* mov w2, #0xd */
    /* call #0xa89940; ABI effects unresolved */
    /* str x25, [x20, #0xa8] */
    /* str w26, [x20, #0xb8] */
    /* branch b #0xa2c028 */
    /* add x0, x20, #0xd0 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0xa89940; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* call #0xa2bb6c; ABI effects unresolved */
    /* ldr x8, [x20, #0xb0] */
    /* add x8, x8, x25 */
    /* str x8, [x20, #0xb0] */
    /* cmp x25, x19 */
    /* b.eq #0xa2c6bc */
    /* mov w26, #0 */
    /* add x22, x22, x25 */
    /* add x24, x24, x25 */
    /* mov x23, x25 */
    /* ldr w8, [x20, #0xb8] */
    /* cbz w8, #0xa2c29c */
    /* ldr x8, [x20, #0xa8] */
    /* ands x8, x8, #0xf */
    /* b.eq #0xa2c298 */
    /* mov w9, #0x10 */
    /* sub x2, x9, x8 */
    /* adrp x1, #0xdf1000 */
    /* add x1, x1, #0xe0 */
    /* add x0, x20, #0xd0 */
    /* call #0xa89940; ABI effects unresolved */
    /* str wzr, [x20, #0xb8] */
    /* ldr x8, [x20, #0xb0] */
    /* ands x8, x8, #0xf */
    /* b.eq #0xa2c2c0 */
    /* mov w9, #0x10 */
    /* sub x2, x9, x8 */
    /* adrp x1, #0xdf1000 */
    /* add x1, x1, #0xe0 */
    /* add x0, x20, #0xd0 */
    /* call #0xa89940; ABI effects unresolved */
    /* add x0, x20, #0xd0 */
    /* add x1, x20, #0xa8 */
    /* mov w2, #0x10 */
    /* call #0xa89940; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xa352a0; ABI effects unresolved */
    /* add x25, x20, #0x84 */
    /* cmp w0, #0 */
    /* add x8, sp, #0x20 */
    /* csel x1, x8, x25, eq */
    /* add x0, x20, #0xd0 */
    /* call #0xa89a18; ABI effects unresolved */
    /* str wzr, [x20, #0xbc] */
    /* cmp x24, #0 */
    /* cset w8, eq */
    /* orr w26, w8, w26 */
    /* mov x0, x21 */
    /* call #0xa352a0; ABI effects unresolved */
    /* tbz w26, #0, #0xa2c328 */
    /* cbnz w0, #0xa2c6bc */
    /* ldrsw x2, [x20, #0xc0] */
    /* add x0, sp, #0x20 */
    /* mov x1, x25 */
    /* call #0xa4baa0; ABI effects unresolved */
    /* cbnz w0, #0xa2c6b8 */
    /* branch b #0xa2c6bc */
    /* cbz w0, #0xa2c338 */
    /* ldr q0, [x25] */
    /* str q0, [x22] */
    /* branch b #0xa2c6bc */
    /* add x0, sp, #0x20 */
    /* mov x1, x24 */
    /* mov w2, #0x10 */
    /* call #0xa4baa0; ABI effects unresolved */
    /* cbz w0, #0xa2c6bc */
    /* sub x0, x22, x23 */
    /* mov x1, x23 */
    /* branch b #0xa2c6b4 */
    /* adrp x1, #0xdf1000 */
    /* add x1, x1, #0xe0 */
    /* mov w2, #0x40 */
    /* mov x3, x20 */
    /* mov x4, x25 */
    /* mov x26, x0 */
    /* call #0x9d52a0; ABI effects unresolved */
    /* add x0, x25, #0xb0 */
    /* mov x1, x26 */
    /* call #0xa898e0; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x20, #0x20] */
    /* str wzr, [x20, #0x70] */
    /* add x0, x25, #0xb0 */
    /* add x1, x20, #0x94 */
    /* mov w2, #0x10 */
    /* call #0xa89940; ABI effects unresolved */
    /* mov w8, #0xd */
    /* stp x8, x23, [x20, #0xa8] */
    /* mov x0, x21 */
    /* call #0xa352a0; ABI effects unresolved */
    /* cbz w0, #0xa2c408 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, x20 */
    /* mov x4, x25 */
    /* call #0x9d52a0; ABI effects unresolved */
    /* add x0, x25, #0xb0 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0xa89940; ABI effects unresolved */
    /* branch b #0xa2c430 */
    /* cbz x23, #0xa2c60c */
    /* mov x8, #0 */
    /* cmp x23, #8 */
    /* b.lo #0xa2c5d0 */
    /* sub x9, x22, x24 */
    /* cmp x9, #0x20 */
    /* b.lo #0xa2c5d0 */
    /* cmp x23, #0x20 */
    /* b.hs #0xa2c534 */
    /* mov x8, #0 */
    /* branch b #0xa2c584 */
    /* add x0, x25, #0xb0 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0xa89940; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, x20 */
    /* mov x4, x25 */
    /* call #0x9d52a0; ABI effects unresolved */
    /* neg w8, w23 */
    /* adrp x1, #0xdf1000 */
    /* add x1, x1, #0xe0 */
    /* add x0, x25, #0xb0 */
    /* and x2, x8, #0xf */
    /* call #0xa89940; ABI effects unresolved */
    /* mov w26, #0x40 */
    /* mov w2, #0x10 */
    /* mov x28, x27 */
    /* branch b #0xa2c634 */
    /* and x8, x23, #0x60 */
    /* ldp q0, q1, [x24] */
    /* ldr x9, [sp, #0x18] */
    /* ldp q2, q3, [x9, #0x40] */
    /* eor v0.16b, v2.16b, v0.16b */
    /* eor v1.16b, v3.16b, v1.16b */
    /* stp q0, q1, [x9, #0x40] */
    /* stp q0, q1, [x22] */
    /* cmp x8, #0x20 */
    /* b.eq #0xa2c498 */
    /* ldp q0, q1, [x24, #0x20] */
    /* ldp q2, q3, [x9, #0x60] */
    /* eor v0.16b, v2.16b, v0.16b */
    /* eor v1.16b, v3.16b, v1.16b */
    /* stp q0, q1, [x9, #0x60] */
    /* stp q0, q1, [x22, #0x20] */
    /* cmp x23, x8 */
    /* b.eq #0xa2c60c */
    /* tst x23, #0x18 */
    /* b.eq #0xa2c4f4 */
    /* mov x12, x8 */
    /* and x8, x23, #0x78 */
    /* add x9, x24, x12 */
    /* add x10, sp, #0x20 */
    /* add x10, x12, x10 */
    /* ldr x11, [sp] */
    /* add x10, x10, x11 */
    /* add x10, x10, #0x40 */
    /* add x11, x22, x12 */
    /* sub x12, x12, x8 */
    /* ldr d0, [x9], #8 */
    /* ldr d1, [x10] */
    /* eor v0.8b, v1.8b, v0.8b */
    /* str d0, [x10], #8 */
    /* str d0, [x11], #8 */
    /* adds x12, x12, #8 */
    /* b.ne #0xa2c4d0 */
    /* cmp x23, x8 */
    /* b.eq #0xa2c60c */
    /* sub x9, x23, x8 */
    /* add x10, x22, x8 */
    /* ldr x11, [sp] */
    /* add x11, x8, x11 */
    /* add x12, sp, #0x20 */
    /* add x11, x11, x12 */
    /* add x11, x11, #0x40 */
    /* add x8, x24, x8 */
    /* ldrb w12, [x8], #1 */
    /* ldrb w13, [x11] */
    /* eor w12, w13, w12 */
    /* strb w12, [x11], #1 */
    /* strb w12, [x10], #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0xa2c514 */
    /* branch b #0xa2c60c */
    /* and x8, x23, #0x60 */
    /* ldp q0, q1, [x24] */
    /* ldr x9, [sp, #0x18] */
    /* ldp q2, q3, [x9, #0x40] */
    /* eor v2.16b, v2.16b, v0.16b */
    /* eor v3.16b, v3.16b, v1.16b */
    /* stp q2, q3, [x22] */
    /* stp q0, q1, [x9, #0x40] */
    /* cmp x8, #0x20 */
    /* b.eq #0xa2c574 */
    /* ldp q0, q1, [x24, #0x20] */
    /* ldp q2, q3, [x9, #0x60] */
    /* eor v2.16b, v2.16b, v0.16b */
    /* eor v3.16b, v3.16b, v1.16b */
    /* stp q2, q3, [x22, #0x20] */
    /* stp q0, q1, [x9, #0x60] */
    /* cmp x23, x8 */
    /* b.eq #0xa2c60c */
    /* tst x23, #0x18 */
    /* b.eq #0xa2c5d0 */
    /* mov x12, x8 */
    /* and x8, x23, #0x78 */
    /* add x9, x24, x12 */
    /* add x10, sp, #0x20 */
    /* add x10, x12, x10 */
    /* ldr x11, [sp] */
    /* add x10, x10, x11 */
    /* add x10, x10, #0x40 */
    /* add x11, x22, x12 */
    /* sub x12, x12, x8 */
    /* ldr d0, [x9], #8 */
    /* ldr d1, [x10] */
    /* eor v1.8b, v1.8b, v0.8b */
    /* str d1, [x11], #8 */
    /* str d0, [x10], #8 */
    /* adds x12, x12, #8 */
    /* b.ne #0xa2c5ac */
    /* cmp x23, x8 */
    /* b.eq #0xa2c60c */
    /* sub x9, x23, x8 */
    /* add x10, x22, x8 */
    /* ldr x11, [sp] */
    /* add x11, x8, x11 */
    /* add x12, sp, #0x20 */
    /* add x11, x11, x12 */
    /* add x11, x11, #0x40 */
    /* add x8, x24, x8 */
    /* ldrb w12, [x8], #1 */
    /* ldrb w13, [x11] */
    /* eor w13, w13, w12 */
    /* strb w13, [x10], #1 */
    /* strb w12, [x11], #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0xa2c5f0 */
    /* neg w8, w23 */
    /* and x28, x8, #0xf */
    /* add x0, x27, x23 */
    /* mov x1, x28 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* add x8, x28, x23 */
    /* add x27, x27, x8 */
    /* add x2, x8, #0x20 */
    /* mov w26, #0x80 */
    /* ldp x25, x28, [sp, #8] */
    /* add x22, x22, x23 */
    /* ldur q0, [x25, #0x88] */
    /* str q0, [x27] */
    /* add x0, x25, #0xb0 */
    /* mov x1, x28 */
    /* call #0xa89940; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, x26 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xa352a0; ABI effects unresolved */
    /* add x26, x20, #0x84 */
    /* cmp w0, #0 */
    /* csel x1, x28, x26, eq */
    /* add x0, x25, #0xb0 */
    /* call #0xa89a18; ABI effects unresolved */
    /* mov x8, #-1 */
    /* str x8, [x20, #0xc8] */
    /* mov x0, x21 */
    /* call #0xa352a0; ABI effects unresolved */
    /* cbz w0, #0xa2c694 */
    /* ldr q0, [x26] */
    /* str q0, [x22] */
    /* branch b #0xa2c6bc */
    /* add x1, x24, x23 */
    /* mov x0, x28 */
    /* mov w2, #0x10 */
    /* call #0xa4baa0; ABI effects unresolved */
    /* cbz w0, #0xa2c6bc */
    /* sub x1, x19, #0x10 */
    /* sub x8, x22, x19 */
    /* add x0, x8, #0x10 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* mov w19, #-1 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa2c6f8 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
