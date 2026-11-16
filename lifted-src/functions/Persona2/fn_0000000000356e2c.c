/* Evidence-based generated lift; not original source. */
/* Persona2::function_356e2c start_va=0x356e2c image_relative=0x356e2c bytes=2048 */
void function_356e2c__at_356e2c(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* str x28, [sp, #0x10] */
    /* stp x27, x26, [sp, #0x20] */
    /* stp x25, x24, [sp, #0x30] */
    /* stp x23, x22, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x250 */
    /* mov x19, sp */
    /* mov x23, x21 */
    /* ldr x27, [x1, #0x10] */
    /* ldr x22, [x27, #0x10] */
    /* cbz x22, #0x356ee8 */
    /* mov x24, x5 */
    /* mov x20, x4 */
    /* mov x28, x3 */
    /* mov x25, x1 */
    /* ldr x8, [x1, #0x20] */
    /* str x0, [x19, #0x70] */
    /* cbz x8, #0x356e8c */
    /* ldr x8, [x2, #0x48] */
    /* ldrb w9, [x8, #0x10] */
    /* tbz w9, #0, #0x356ef0 */
    /* mov x26, x2 */
    /* mov x0, x20 */
    /* mov w1, #3 */
    /* call #0x4c28b4; ABI effects unresolved */
    /* cmp x22, #1 */
    /* b.ne #0x356f9c */
    /* ldr x8, [x27, #0x10] */
    /* cbz x8, #0x3575dc */
    /* ldr x8, [x27, #0x20] */
    /* ldp q0, q1, [x8, #0x10] */
    /* stp q0, q1, [x19, #0xd0] */
    /* ldr q0, [x8, #0x30] */
    /* str q0, [x19, #0xf0] */
    /* add x8, x19, #0xa8 */
    /* add x0, x19, #0xd0 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* mov x21, x23 */
    /* call #0x371ea8; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbz x21, #0x357230 */
    /* mov x0, x20 */
    /* branch b #0x357224 */
    /* mov x24, #0 */
    /* branch b #0x3575b0 */
    /* mov x9, sp */
    /* str x9, [x19, #0x60] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x10] */
    /* ldr x8, [x2, #0x40] */
    /* mov w9, #0x20 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x12, x9, #0x20 */
    /* mov sp, x12 */
    /* stp x0, x2, [x9, #-0x10] */
    /* mov x26, x2 */
    /* str x28, [x19, #0x68] */
    /* stur x23, [x29, #-0x48] */
    /* mov x23, x24 */
    /* mov x24, x20 */
    /* ldp x28, x20, [x8, #0x40] */
    /* mov w9, #0x20 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x21, x8, #0x20 */
    /* mov sp, x21 */
    /* adrp x9, #0x36e000 */
    /* add x9, x9, #0xfb0 */
    /* stp x9, x12, [x8, #-0x10] */
    /* mov x0, x24 */
    /* mov w1, #3 */
    /* call #0x4c28b4; ABI effects unresolved */
    /* adrp x0, #0x36e000 */
    /* add x0, x0, #0xfa8 */
    /* mov x1, x21 */
    /* call x28; ABI effects unresolved */
    /* ldp x8, x28, [x19, #0x60] */
    /* mov x20, x24 */
    /* mov x24, x23 */
    /* ldur x23, [x29, #-0x48] */
    /* mov sp, x8 */
    /* cmp x22, #1 */
    /* b.eq #0x356ea4 */
    /* str x28, [x19, #0x68] */
    /* add x28, x19, #0xd0 */
    /* ldrb w8, [x26, #0x98] */
    /* tbnz w8, #0, #0x357030 */
    /* stur x26, [x29, #-0x48] */
    /* mov x0, x27 */
    /* call #0x33ec74; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x25, [x0, #0x10] */
    /* cmp x25, #1 */
    /* b.ne #0x357270 */
    /* mov x25, x20 */
    /* ldr x20, [x27, #0x20] */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x8, [x19, #0x70] */
    /* ldp x21, x22, [x8] */
    /* mov x0, x25 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x3, #0 */
    /* ldur x4, [x29, #-0x48] */
    /* mov x5, x25 */
    /* mov x6, x24 */
    /* mov x21, x23 */
    /* call #0x356414; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbz x21, #0x35740c */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov w1, #4 */
    /* branch b #0x357228 */
    /* ldr x27, [x26] */
    /* ldp d8, d9, [x27, #0x10] */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x1a8 */
    /* add x22, x19, #0xa8 */
    /* add x8, x19, #0xa8 */
    /* str x20, [x19, #0x58] */
    /* mov x20, x25 */
    /* call #0x343274; ABI effects unresolved */
    /* mov x20, sp */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x188] */
    /* str x8, [x19, #0xa0] */
    /* mov w9, #0x28 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x1, x8, #0x30 */
    /* mov sp, x1 */
    /* add x9, x19, #0xa0 */
    /* stp x26, x9, [x8, #-0x20] */
    /* stur x22, [x8, #-0x10] */
    /* adrp x0, #0x36c000 */
    /* add x0, x0, #0x5fc */
    /* adrp x2, #0x45d000 */
    /* add x2, x2, #0x4b8 */
    /* fmov d2, #1.00000000 */
    /* fmov d0, d8 */
    /* fmov d1, d9 */
    /* mov x21, x23 */
    /* call #0x342c44; ABI effects unresolved */
    /* stur x21, [x29, #-0x48] */
    /* mov sp, x20 */
    /* call #0x36feec; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x190 */
    /* call #0x92e4; ABI effects unresolved */
    /* add x1, x19, #0x78 */
    /* call #0x4c2800; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x0, #0x18] */
    /* str x22, [x0, #0x10] */
    /* add x0, x19, #0xa8 */
    /* call #0x9324; ABI effects unresolved */
    /* ldr x0, [x19, #0xa0] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x25, [x26, #0x70] */
    /* ldr d8, [x26, #0x28] */
    /* ldrb w23, [x26, #8] */
    /* ldur q3, [x26, #0x18] */
    /* ldr x22, [x26, #0x90] */
    /* str x24, [x19, #0x60] */
    /* ldr x24, [x26, #0x80] */
    /* ldur d9, [x26, #0xc] */
    /* ldr q4, [x26, #0x30] */
    /* ldr q0, [x26, #0x40] */
    /* stp q0, q4, [x19, #0x10] */
    /* ldr q0, [x26, #0x60] */
    /* stp q0, q3, [x19, #0x30] */
    /* ldr q0, [x26, #0x50] */
    /* str q0, [x19] */
    /* mov x0, x26 */
    /* call #0x34bed4; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldr x22, [x19, #0x58] */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2890; ABI effects unresolved */
    /* str x27, [x19, #0xd0] */
    /* strb w23, [x19, #0xd8] */
    /* stur d9, [x19, #0xdc] */
    /* ldr q0, [x19, #0x40] */
    /* stur q0, [x19, #0xe8] */
    /* str d8, [x19, #0xf8] */
    /* ldr q3, [x19, #0x20] */
    /* ldr q0, [x19, #0x10] */
    /* stp q3, q0, [x28, #0x30] */
    /* ldr q3, [x19] */
    /* ldr q0, [x19, #0x30] */
    /* stp q3, q0, [x28, #0x50] */
    /* adrp x8, #0xa000 */
    /* add x8, x8, #0x9e0 */
    /* stp x25, x8, [x19, #0x140] */
    /* adrp x8, #0xa000 */
    /* add x8, x8, #0x9e0 */
    /* stp xzr, x8, [x19, #0x150] */
    /* str xzr, [x19, #0x160] */
    /* strb wzr, [x19, #0x168] */
    /* ldp q0, q1, [x19, #0xd0] */
    /* stp q0, q1, [x28, #0xd0] */
    /* ldr q0, [x19, #0xf0] */
    /* ldp q1, q2, [x28, #0x30] */
    /* ldp q3, q4, [x28, #0x50] */
    /* stp q2, q3, [x28, #0x110] */
    /* stp q0, q1, [x28, #0xf0] */
    /* ldp q0, q1, [x28, #0x70] */
    /* ldur q2, [x28, #0x89] */
    /* add x8, x19, #0x1a0 */
    /* stur q2, [x8, #0x89] */
    /* stp q0, q1, [x8, #0x70] */
    /* str q4, [x8, #0x60] */
    /* mov x0, x22 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* add x2, x19, #0x1a0 */
    /* ldp x3, x0, [x19, #0x68] */
    /* mov x1, x20 */
    /* mov x4, x22 */
    /* ldr x5, [x19, #0x60] */
    /* ldur x21, [x29, #-0x48] */
    /* call #0x356e2c; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbz x21, #0x3573d0 */
    /* mov x0, x22 */
    /* call #0x4c2890; ABI effects unresolved */
    /* add x0, x19, #0xd0 */
    /* call #0x34bf8c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c28cc; ABI effects unresolved */
    /* ldr x0, [x20, #0x10] */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x0, [x20, #0x20] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #3 */
    /* call #0x4c289c; ABI effects unresolved */
    /* branch b #0x3575b0 */
    /* ldr x22, [x19, #0xa8] */
    /* ldr x8, [x19, #0x70] */
    /* ldp x2, x3, [x8, #0x10] */
    /* ldp x0, x1, [x8] */
    /* adrp x6, #0x335000 */
    /* add x6, x6, #0xc84 */
    /* mov x4, x22 */
    /* mov w5, #1 */
    /* mov x25, x20 */
    /* mov x20, x28 */
    /* call #0x351144; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x25 */
    /* branch b #0x357400 */
    /* mov x22, sp */
    /* cbz x25, #0x357428 */
    /* str x22, [x19, #0x40] */
    /* ldr x8, [x19, #0x70] */
    /* ldr q0, [x8] */
    /* str q0, [x28, #0xc0] */
    /* ldr x22, [x8, #0x18] */
    /* add x0, x8, #0x20 */
    /* adrp x2, #0x6b6000 */
    /* add x2, x2, #0x50 */
    /* add x1, x19, #0x178 */
    /* call #0x148a4; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x4c28b4; ABI effects unresolved */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x34bed4; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x68] */
    /* call #0x4c235c; ABI effects unresolved */
    /* str x0, [x19, #0x20] */
    /* add x0, x19, #0x190 */
    /* call #0x148e8; ABI effects unresolved */
    /* str x22, [x19, #0x30] */
    /* mov x0, x22 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* add x0, x19, #0x178 */
    /* call #0x352b5c; ABI effects unresolved */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* str x8, [x19, #0xd0] */
    /* ldr x9, [x19, #0x190] */
    /* ldr x8, [x19, #0x198] */
    /* stp x8, x9, [x19, #0x68] */
    /* stp x20, x25, [x19, #0x58] */
    /* add x20, x19, #0xd0 */
    /* mov w0, #0 */
    /* mov x1, x25 */
    /* mov w2, #0 */
    /* call #0x42eb44; ABI effects unresolved */
    /* ldr x20, [x19, #0x58] */
    /* mov x25, #0 */
    /* ldr x28, [x19, #0xd0] */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x4c28b4; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x27 */
    /* ldur x2, [x29, #-0x48] */
    /* ldp x4, x3, [x19, #0x68] */
    /* mov x5, x20 */
    /* mov x6, x24 */
    /* mov x21, x23 */
    /* call #0x3569fc; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbnz x21, #0x35743c */
    /* mov x22, x0 */
    /* mov x26, x23 */
    /* mov x23, x24 */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* str x28, [x19, #0xd0] */
    /* ldp x24, x8, [x28, #0x10] */
    /* mov x9, x28 */
    /* add x28, x24, #1 */
    /* cmp x24, x8, lsr #1 */
    /* b.hs #0x3573ac */
    /* add x25, x25, #1 */
    /* str x28, [x9, #0x10] */
    /* add x8, x9, x24, lsl #3 */
    /* str x22, [x8, #0x20] */
    /* ldr x8, [x19, #0x60] */
    /* cmp x8, x25 */
    /* mov x24, x23 */
    /* mov x23, x26 */
    /* mov x28, x9 */
    /* b.ne #0x357320 */
    /* branch b #0x3574a8 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, x19, #0xd0 */
    /* mov x1, x28 */
    /* mov w2, #1 */
    /* call #0x42eb44; ABI effects unresolved */
    /* ldr x20, [x19, #0x58] */
    /* ldr x9, [x19, #0xd0] */
    /* branch b #0x357380 */
    /* mov x24, x0 */
    /* mov x0, x22 */
    /* call #0x4c2890; ABI effects unresolved */
    /* add x0, x19, #0xd0 */
    /* call #0x34bf8c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c28cc; ABI effects unresolved */
    /* ldr x0, [x20, #0x10] */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x0, [x20, #0x20] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #3 */
    /* call #0x4c289c; ABI effects unresolved */
    /* branch b #0x3575b0 */
    /* mov x24, x0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov w1, #4 */
    /* call #0x4c289c; ABI effects unresolved */
    /* branch b #0x3575b0 */
    /* mov x0, x20 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* adrp x28, #0x5f2000 */
    /* ldr x28, [x28, #0x180] */
    /* branch b #0x3574e4 */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x34bf8c; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* call #0x4c2350; ABI effects unresolved */
    /* add x0, x19, #0x190 */
    /* call #0x14938; ABI effects unresolved */
    /* ldr x0, [x19, #0x30] */
    /* call #0x4c2890; ABI effects unresolved */
    /* add x0, x19, #0x178 */
    /* call #0x352b88; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x4c289c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #3 */
    /* call #0x4c289c; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x8, [x19, #0x40] */
    /* mov sp, x8 */
    /* branch b #0x35722c */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x34bf8c; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* call #0x4c2350; ABI effects unresolved */
    /* add x0, x19, #0x190 */
    /* call #0x14938; ABI effects unresolved */
    /* ldr x0, [x19, #0x30] */
    /* call #0x4c2890; ABI effects unresolved */
    /* add x0, x19, #0x178 */
    /* call #0x352b88; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x22, [x19, #0x40] */
    /* mov x25, x20 */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov sp, x22 */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0xa40] */
    /* call #0x4c2290; ABI effects unresolved */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x570] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x24, x0 */
    /* lsr x8, x28, #0x3e */
    /* cbnz x8, #0x3575e0 */
    /* and x20, x28, #0xffffffffffffff8 */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* call #0x4c160c; ABI effects unresolved */
    /* adrp x1, #0x6b6000 */
    /* add x1, x1, #0x48 */
    /* adrp x2, #0x67b000 */
    /* add x2, x2, #0x708 */
    /* mov x0, #0 */
    /* call #0x101ec; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x22, x28 */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x1, #0x6b6000 */
    /* add x1, x1, #0x48 */
    /* adrp x2, #0x67b000 */
    /* add x2, x2, #0x708 */
    /* mov x0, #0 */
    /* call #0x101ec; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x4c091c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0xc40] */
    /* mov x0, x24 */
    /* mov x2, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov w1, #3 */
    /* call #0x4c289c; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x21, x23 */
    /* sub sp, x29, #0x60 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x23, x22, [sp, #0x40] */
    /* ldp x25, x24, [sp, #0x30] */
    /* ldp x27, x26, [sp, #0x20] */
    /* ldr x28, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* brk #1 */
    /* and x8, x28, #0xffffffffffffff8 */
    /* cmp x28, #0 */
    /* csel x22, x8, x28, ge */
    /* adrp x1, #0x6b6000 */
    /* add x1, x1, #0x48 */
    /* adrp x2, #0x67b000 */
    /* add x2, x2, #0x708 */
    /* mov x0, #0 */
    /* call #0x101ec; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x4c1210; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x357548 */
}
