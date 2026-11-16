/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2132778 start_va=0x2132778 image_relative=0x2132778 bytes=896 */
void function_2132778__at_2132778(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov x20, x8 */
    /* ldp x8, x9, [x0, #0x50] */
    /* sub x8, x8, #1 */
    /* str x8, [x0, #0x50] */
    /* ldr x8, [x0, #0x60] */
    /* sub x8, x8, x9 */
    /* asr x21, x8, #6 */
    /* cmp x8, #0x40 */
    /* b.ne #0x21327b4 */
    /* str xzr, [x19, #0x50] */
    /* add x0, x19, #0x30 */
    /* call #0x297a30; ABI effects unresolved */
    /* udiv x8, x0, x21 */
    /* msub x8, x8, x21, x0 */
    /* ldr x9, [x19, #0x58] */
    /* add x9, x9, x8, lsl #6 */
    /* ldr q0, [x9] */
    /* str q0, [x20] */
    /* ldp x10, x11, [x9, #0x10] */
    /* stp xzr, xzr, [x9, #8] */
    /* str xzr, [x9] */
    /* stp x10, x11, [x20, #0x10] */
    /* ldr w10, [x9, #0x20] */
    /* str w10, [x20, #0x20] */
    /* ldr x10, [x9, #0x38] */
    /* str x10, [x20, #0x38] */
    /* ldur q0, [x9, #0x28] */
    /* stur q0, [x20, #0x28] */
    /* stp xzr, xzr, [x9, #0x28] */
    /* str xzr, [x9, #0x38] */
    /* ldp x9, x20, [x19, #0x58] */
    /* sub x22, x20, #0x40 */
    /* add x21, x9, x8, lsl #6 */
    /* ldrsb w8, [x21, #0x17] */
    /* tbz w8, #0x1f, #0x2132820 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x22] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* sturb wzr, [x20, #-0x29] */
    /* sturb wzr, [x20, #-0x40] */
    /* ldur w8, [x20, #-0x20] */
    /* ldur x9, [x20, #-0x28] */
    /* str x9, [x21, #0x18] */
    /* str w8, [x21, #0x20] */
    /* ldrsb w8, [x21, #0x3f] */
    /* tbz w8, #0x1f, #0x2132858 */
    /* ldur x0, [x21, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x20, #-0x18] */
    /* ldur x8, [x20, #-8] */
    /* stur x8, [x21, #0x38] */
    /* stur q0, [x21, #0x28] */
    /* sturb wzr, [x20, #-1] */
    /* sturb wzr, [x20, #-0x18] */
    /* ldr x8, [x19, #0x60] */
    /* sub x20, x8, #0x40 */
    /* add x0, x19, #0x68 */
    /* mov x1, x20 */
    /* call #0x21313f4; ABI effects unresolved */
    /* str x20, [x19, #0x60] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* cbz w3, #0x21328c8 */
    /* adrp x8, #0x614b000 */
    /* ldrb w8, [x8, #0x180] */
    /* cmp w8, #1 */
    /* b.ne #0x2132984 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2132984 */
    /* ldr x8, [x20, #0x50] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x50] */
    /* tbz w21, #0, #0x2132994 */
    /* ldp x8, x9, [x20, #0x58] */
    /* cmp x8, x9 */
    /* b.eq #0x2132984 */
    /* add x0, x20, #0x30 */
    /* call #0x297a30; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x50] */
    /* udiv x10, x0, x9 */
    /* msub x9, x10, x9, x0 */
    /* ldr x10, [x20, #0x60] */
    /* sub x10, x10, x8 */
    /* cmp x9, x10, asr #6 */
    /* b.hs #0x2132984 */
    /* add x20, x8, x9, lsl #6 */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0x2132934 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* strb wzr, [x19, #0x17] */
    /* strb wzr, [x19] */
    /* ldr w8, [x19, #0x20] */
    /* ldr x9, [x19, #0x18] */
    /* str x9, [x20, #0x18] */
    /* str w8, [x20, #0x20] */
    /* ldrsb w8, [x20, #0x3f] */
    /* tbz w8, #0x1f, #0x213296c */
    /* ldur x0, [x20, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x19, #0x28] */
    /* ldr x8, [x19, #0x38] */
    /* stur x8, [x20, #0x38] */
    /* stur q0, [x20, #0x28] */
    /* strb wzr, [x19, #0x3f] */
    /* strb wzr, [x19, #0x28] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* add x0, x20, #0x58 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x2132bf8 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* adrp x8, #0x614b000 */
    /* ldr w20, [x8, #0xf0] */
    /* cmp w20, #1 */
    /* b.lt #0x2132a2c */
    /* mov w21, #0x2710 */
    /* cmp w20, w21 */
    /* b.eq #0x2132a04 */
    /* add x0, x0, #0x70 */
    /* call #0x297a30; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* msub w8, w8, w21, w0 */
    /* cmp w8, w20 */
    /* b.hs #0x2132a2c */
    /* adrp x8, #0x614a000 */
    /* ldr x0, [x8, #0xff0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.hs #0x2132a98 */
    /* mov w19, #1 */
    /* branch b #0x2132ae0 */
    /* adrp x8, #0x614a000 */
    /* ldr x0, [x8, #0xff0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x2132a90 */
    /* adrp x8, #0x614a000 */
    /* ldr x1, [x8, #0xff8] */
    /* ldrsb x8, [x19, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x19] */
    /* csel x9, x9, x19, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x5394000 */
    /* add x3, x3, #0xbc4 */
    /* mov x6, sp */
    /* mov w2, #6 */
    /* mov w4, #0x62 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x2132ae0 */
    /* adrp x8, #0x614a000 */
    /* ldr x1, [x8, #0xff8] */
    /* ldrsb x8, [x19, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x19] */
    /* csel x9, x9, x19, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x5394000 */
    /* add x3, x3, #0xb73 */
    /* mov w19, #1 */
    /* mov x6, sp */
    /* mov w2, #6 */
    /* mov w4, #0x50 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
