/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8cdc2c start_va=0x8cdc2c image_relative=0x8cdc2c bytes=1964 */
void function_8cdc2c__at_8cdc2c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* cmp w0, #0x2c */
    /* b.gt #0x8cdc7c */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x8cdd70 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    /* branch b #0x8c7e48 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xbf0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x8cdcf0 */
    /* adrp x8, #0x624c000 */
    /* add x8, x8, #0x90 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x8cdd74 */
    /* adrp x8, #0x624c000 */
    /* add x8, x8, #0xb0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x8cde68 */
    /* adrp x8, #0x624c000 */
    /* add x8, x8, #0xd0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x8cdf60 */
    /* adrp x8, #0x624c000 */
    /* add x8, x8, #0xf0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x8ce0ac */
    /* cmp w0, #0x2d */
    /* b.eq #0x8cdd24 */
    /* cmp w0, #0x2e */
    /* b.eq #0x8cdd18 */
    /* cmp w0, #0x2f */
    /* b.ne #0x8cdd30 */
    /* adrp x8, #0x624c000 */
    /* add x8, x8, #0xb8 */
    /* branch b #0x8cdd38 */
    /* sub w8, w0, #0x2d */
    /* cmp w8, #3 */
    /* b.hs #0x8cdd0c */
    /* adrp x9, #0x5c6d000 */
    /* add x9, x9, #0xe00 */
    /* ldr x0, [x9, w8, uxtw #3] */
    /* branch b #0x8cdd48 */
    /* adrp x0, #0x520d000 */
    /* add x0, x0, #0x343 */
    /* branch b #0x8cdd48 */
    /* adrp x8, #0x624c000 */
    /* add x8, x8, #0x98 */
    /* branch b #0x8cdd38 */
    /* adrp x8, #0x624c000 */
    /* add x8, x8, #0x78 */
    /* branch b #0x8cdd38 */
    /* adrp x8, #0x624c000 */
    /* add x8, x8, #0xd8 */
    /* ldrsb w9, [x8, #0x17] */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x8, lt */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x8cdd70 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x8, #0x624c000 */
    /* add x8, x8, #0x90 */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x428c; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x19 */
    /* cbz w8, #0x8cdc9c */
    /* mov w8, #0xd7c4 */
    /* strh w8, [sp, #0x22] */
    /* mov w8, #0x19 */
    /* strb w8, [sp, #0x24] */
    /* mov w9, #0xff */
    /* strb w9, [sp, #0x25] */
    /* mov w9, #0x47 */
    /* strb w9, [sp, #0x26] */
    /* strb w8, [sp, #0x27] */
    /* mov w8, #0xb6 */
    /* strb w8, [sp, #0x28] */
    /* mov w8, #0xc6 */
    /* strb w8, [sp, #0x29] */
    /* mov w8, #0x31 */
    /* strb w8, [sp, #0x2a] */
    /* mov w8, #0xbe */
    /* strb w8, [sp, #0x2b] */
    /* add x20, sp, #8 */
    /* add x0, sp, #8 */
    /* mov w1, #7 */
    /* mov w2, #0 */
    /* call #0x2d48b4; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x9, sp, #0x22 */
    /* mov w10, #0x10 */
    /* add x11, x9, x8 */
    /* ldrb w11, [x11, #2] */
    /* ldrh w12, [sp, #0x22] */
    /* and w13, w12, #0xffff */
    /* add w12, w8, w12 */
    /* and w12, w12, #0xf */
    /* lsl w14, w13, w12 */
    /* sub w12, w10, w12 */
    /* lsr w12, w13, w12 */
    /* orr w12, w12, w14 */
    /* eor w11, w11, w12 */
    /* ldrsb w12, [sp, #0x1f] */
    /* ldr x13, [sp, #8] */
    /* cmp w12, #0 */
    /* csel x12, x13, x20, lt */
    /* strb w11, [x12, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #8 */
    /* b.ne #0x8cddf8 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x8ce1f0 */
    /* adrp x8, #0x624c000 */
    /* add x8, x8, #0x78 */
    /* ldur q0, [sp, #8] */
    /* str q0, [x8] */
    /* ldr x9, [sp, #0x18] */
    /* str x9, [x8, #0x10] */
    /* branch b #0x8ce210 */
    /* adrp x8, #0x624c000 */
    /* add x8, x8, #0xb0 */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x428c; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x19 */
    /* cbz w8, #0x8cdcac */
    /* mov w8, #0xbb0a */
    /* strh w8, [sp, #0x22] */
    /* mov w8, #0xb8 */
    /* strb w8, [sp, #0x24] */
    /* mov w8, #0xb7 */
    /* strb w8, [sp, #0x25] */
    /* mov w8, #0xc5 */
    /* strb w8, [sp, #0x26] */
    /* mov w8, #2 */
    /* strb w8, [sp, #0x27] */
    /* mov w8, #0xaa */
    /* strb w8, [sp, #0x28] */
    /* mov w8, #0xe0 */
    /* strb w8, [sp, #0x29] */
    /* mov w8, #0x79 */
    /* strb w8, [sp, #0x2a] */
    /* mov w8, #0x15 */
    /* strb w8, [sp, #0x2b] */
    /* add x20, sp, #8 */
    /* add x0, sp, #8 */
    /* mov w1, #7 */
    /* mov w2, #0 */
    /* call #0x2d48b4; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x9, sp, #0x22 */
    /* mov w10, #0x10 */
    /* add x11, x9, x8 */
    /* ldrb w11, [x11, #2] */
    /* ldrh w12, [sp, #0x22] */
    /* and w13, w12, #0xffff */
    /* add w12, w8, w12 */
    /* and w12, w12, #0xf */
    /* lsl w14, w13, w12 */
    /* sub w12, w10, w12 */
    /* lsr w12, w13, w12 */
    /* orr w12, w12, w14 */
    /* eor w11, w11, w12 */
    /* ldrsb w12, [sp, #0x1f] */
    /* ldr x13, [sp, #8] */
    /* cmp w12, #0 */
    /* csel x12, x13, x20, lt */
    /* strb w11, [x12, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #8 */
    /* b.ne #0x8cdef0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x8ce240 */
    /* adrp x8, #0x624c000 */
    /* add x8, x8, #0x98 */
    /* ldur q0, [sp, #8] */
    /* str q0, [x8] */
    /* ldr x9, [sp, #0x18] */
    /* str x9, [x8, #0x10] */
    /* branch b #0x8ce260 */
    /* adrp x8, #0x624c000 */
    /* add x8, x8, #0xd0 */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x428c; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x19 */
    /* cbz w8, #0x8cdcbc */
    /* mov w8, #0xb50c */
    /* strh w8, [sp, #0x22] */
    /* strb wzr, [sp, #0x24] */
    /* mov w8, #0xc9 */
    /* strb w8, [sp, #0x25] */
    /* mov w8, #0x3a */
    /* strb w8, [sp, #0x26] */
    /* mov w8, #0xf5 */
    /* strb w8, [sp, #0x27] */
    /* mov w8, #0x65 */
    /* strb w8, [sp, #0x28] */
    /* mov w8, #0x7a */
    /* strb w8, [sp, #0x29] */
    /* mov w8, #0x41 */
    /* strb w8, [sp, #0x2a] */
    /* mov w8, #0x45 */
    /* strb w8, [sp, #0x2b] */
    /* mov w8, #0x8a */
    /* strb w8, [sp, #0x2c] */
    /* mov w8, #0xe5 */
    /* strb w8, [sp, #0x2d] */
    /* mov w8, #0x5e */
    /* strb w8, [sp, #0x2e] */
    /* mov w8, #0x3f */
    /* strb w8, [sp, #0x2f] */
    /* mov w8, #0xd8 */
    /* strb w8, [sp, #0x30] */
    /* mov w8, #8 */
    /* strb w8, [sp, #0x31] */
    /* mov w8, #0xb8 */
    /* strb w8, [sp, #0x32] */
    /* mov w8, #0xc1 */
    /* strb w8, [sp, #0x33] */
    /* mov w8, #0x35 */
    /* strb w8, [sp, #0x34] */
    /* mov w8, #0xd2 */
    /* strb w8, [sp, #0x35] */
    /* mov w8, #0x43 */
    /* strb w8, [sp, #0x36] */
    /* add x20, sp, #8 */
    /* add x0, sp, #8 */
    /* mov w1, #0x12 */
    /* mov w2, #0 */
    /* call #0x2d48b4; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x9, sp, #0x22 */
    /* mov w10, #0x10 */
    /* add x11, x9, x8 */
    /* ldrb w11, [x11, #2] */
    /* ldrh w12, [sp, #0x22] */
    /* and w13, w12, #0xffff */
    /* add w12, w8, w12 */
    /* and w12, w12, #0xf */
    /* lsl w14, w13, w12 */
    /* sub w12, w10, w12 */
    /* lsr w12, w13, w12 */
    /* orr w12, w12, w14 */
    /* eor w11, w11, w12 */
    /* ldrsb w12, [sp, #0x1f] */
    /* ldr x13, [sp, #8] */
    /* cmp w12, #0 */
    /* csel x12, x13, x20, lt */
    /* strb w11, [x12, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x13 */
    /* b.ne #0x8ce03c */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x8ce290 */
    /* adrp x8, #0x624c000 */
    /* add x8, x8, #0xb8 */
    /* ldur q0, [sp, #8] */
    /* str q0, [x8] */
    /* ldr x9, [sp, #0x18] */
    /* str x9, [x8, #0x10] */
    /* branch b #0x8ce2b0 */
    /* adrp x8, #0x624c000 */
    /* add x8, x8, #0xf0 */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x428c; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x19 */
    /* cbz w8, #0x8cdccc */
    /* mov w8, #0x2719 */
    /* strh w8, [sp, #0x22] */
    /* mov w8, #7 */
    /* strb w8, [sp, #0x24] */
    /* mov w8, #0xe8 */
    /* strb w8, [sp, #0x25] */
    /* mov w8, #0x5d */
    /* strb w8, [sp, #0x26] */
    /* mov w8, #0x1c */
    /* strb w8, [sp, #0x27] */
    /* mov w8, #0xc3 */
    /* strb w8, [sp, #0x28] */
    /* mov w8, #0xb2 */
    /* strb w8, [sp, #0x29] */
    /* mov w8, #0xf5 */
    /* strb w8, [sp, #0x2a] */
    /* mov w8, #0x69 */
    /* strb w8, [sp, #0x2b] */
    /* mov w8, #0x57 */
    /* strb w8, [sp, #0x2c] */
    /* mov w8, #0x44 */
    /* strb w8, [sp, #0x2d] */
    /* mov w8, #0xbc */
    /* strb w8, [sp, #0x2e] */
    /* mov w8, #0xfc */
    /* strb w8, [sp, #0x2f] */
    /* mov w9, #0x4f */
    /* strb w9, [sp, #0x30] */
    /* mov w9, #0x27 */
    /* strb w9, [sp, #0x31] */
    /* strb w8, [sp, #0x32] */
    /* mov w8, #0x50 */
    /* strb w8, [sp, #0x33] */
    /* mov w8, #0x20 */
    /* strb w8, [sp, #0x34] */
    /* mov w8, #0x9c */
    /* strb w8, [sp, #0x35] */
    /* add x20, sp, #8 */
    /* add x0, sp, #8 */
    /* mov w1, #0x11 */
    /* mov w2, #0 */
    /* call #0x2d48b4; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x9, sp, #0x22 */
    /* mov w10, #0x10 */
    /* add x11, x9, x8 */
    /* ldrb w11, [x11, #2] */
    /* ldrh w12, [sp, #0x22] */
    /* and w13, w12, #0xffff */
    /* add w12, w8, w12 */
    /* and w12, w12, #0xf */
    /* lsl w14, w13, w12 */
    /* sub w12, w10, w12 */
    /* lsr w12, w13, w12 */
    /* orr w12, w12, w14 */
    /* eor w11, w11, w12 */
    /* ldrsb w12, [sp, #0x1f] */
    /* ldr x13, [sp, #8] */
    /* cmp w12, #0 */
    /* csel x12, x13, x20, lt */
    /* strb w11, [x12, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x12 */
    /* b.ne #0x8ce180 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x8ce2e0 */
    /* adrp x8, #0x624c000 */
    /* add x8, x8, #0xd8 */
    /* ldur q0, [sp, #8] */
    /* str q0, [x8] */
    /* ldr x9, [sp, #0x18] */
    /* str x9, [x8, #0x10] */
    /* branch b #0x8ce300 */
    /* ldp x1, x2, [sp, #8] */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x78 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x8ce210 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x0, #0x5ba4000 */
    /* ldr x0, [x0, #0x698] */
    /* adrp x1, #0x624c000 */
    /* add x1, x1, #0x78 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x90 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x8cdc9c */
    /* ldp x1, x2, [sp, #8] */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x98 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x8ce260 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x0, #0x5ba4000 */
    /* ldr x0, [x0, #0x698] */
    /* adrp x1, #0x624c000 */
    /* add x1, x1, #0x98 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0xb0 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x8cdcac */
    /* ldp x1, x2, [sp, #8] */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0xb8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x8ce2b0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x0, #0x5ba4000 */
    /* ldr x0, [x0, #0x698] */
    /* adrp x1, #0x624c000 */
    /* add x1, x1, #0xb8 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0xd0 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x8cdcbc */
    /* ldp x1, x2, [sp, #8] */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0xd8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x8ce300 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x0, #0x5ba4000 */
    /* ldr x0, [x0, #0x698] */
    /* adrp x1, #0x624c000 */
    /* add x1, x1, #0xd8 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0xf0 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x8cdccc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x8ce394 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x8ce394 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x8ce3a4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x8ce3a4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x8ce3b4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x8ce3b4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x8ce3c4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x8ce3c4 */
    /* mov x19, x0 */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0xf0 */
    /* branch b #0x8ce3cc */
    /* mov x19, x0 */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0xd0 */
    /* branch b #0x8ce3cc */
    /* mov x19, x0 */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0xb0 */
    /* branch b #0x8ce3cc */
    /* mov x19, x0 */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x90 */
    /* call #0x4450; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
