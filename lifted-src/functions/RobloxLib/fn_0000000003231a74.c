/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3231a74 start_va=0x3231a74 image_relative=0x3231a74 bytes=4956 */
void function_3231a74__at_3231a74(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* call #0x6ae268; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x3231b8c */
    /* sub x24, x29, #0x70 */
    /* add x23, sp, #0x70 */
    /* adrp x8, #0x617b000 */
    /* ldrb w8, [x8, #0x9d8] */
    /* tbnz w8, #0, #0x3231ae0 */
    /* call #0x1a6e874; ABI effects unresolved */
    /* call #0x1a70aec; ABI effects unresolved */
    /* cbz w0, #0x3231afc */
    /* adrp x3, #0x4df8000 */
    /* add x3, x3, #0xd3c */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* mov w2, #0x1e */
    /* call #0x4b97a38; ABI effects unresolved */
    /* cbz w0, #0x3231bd8 */
    /* adrp x0, #0x646d000 */
    /* add x0, x0, #0x20 */
    /* mov x1, x20 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* cbz x0, #0x3231d98 */
    /* add x0, sp, #0x30 */
    /* sub x4, x29, #0x90 */
    /* mov x1, x20 */
    /* mov w2, #0xb */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* add x0, sp, #0x30 */
    /* call #0x1a75930; ABI effects unresolved */
    /* ldp x20, x21, [sp, #0xa0] */
    /* ldr w8, [sp, #0xb0] */
    /* stur w8, [x29, #-0x70] */
    /* ldur w8, [x23, #0x43] */
    /* stur w8, [x24, #3] */
    /* ldrsb w25, [sp, #0xb7] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* str xzr, [sp, #0xa0] */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3231b64 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x6ae268; ABI effects unresolved */
    /* mov x22, x0 */
    /* tbnz w25, #0x1f, #0x3232010 */
    /* stp x20, x21, [sp, #0xa0] */
    /* ldur w8, [x29, #-0x70] */
    /* str w8, [sp, #0xb0] */
    /* ldur w8, [x24, #3] */
    /* stur w8, [x23, #0x43] */
    /* strb w25, [sp, #0xb7] */
    /* branch b #0x3232020 */
    /* adrp x8, #0x617b000 */
    /* ldr x0, [x8, #0x950] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x3231e00 */
    /* adrp x8, #0x617b000 */
    /* ldr x1, [x8, #0x958] */
    /* adrp x3, #0x5456000 */
    /* add x3, x3, #0xace */
    /* add x6, sp, #0xa0 */
    /* mov w2, #3 */
    /* mov w4, #0x3e */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x3231e00 */
    /* adrp x21, #0x617b000 */
    /* ldr x0, [x21, #0x950] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x3231c3c */
    /* adrp x8, #0x617b000 */
    /* ldr x1, [x8, #0x958] */
    /* ldrsb x8, [x20, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x20] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0xa0] */
    /* adrp x3, #0x5456000 */
    /* add x3, x3, #0xb0d */
    /* add x6, sp, #0xa0 */
    /* mov w2, #5 */
    /* mov w4, #0x39 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0xa0 */
    /* call #0x47a6b64; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* add x0, sp, #0xa0 */
    /* mov w1, #1 */
    /* call #0x47a8528; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x80] */
    /* stp xzr, xzr, [x29, #-0xa8] */
    /* stur xzr, [x29, #-0x98] */
    /* ldp x22, x8, [x29, #-0x70] */
    /* cmp x22, x8 */
    /* b.eq #0x3231e3c */
    /* mov w25, #0x6469 */
    /* mov w26, #0x6576 */
    /* movk w26, #0x7372, lsl #16 */
    /* mov w27, #0x6973 */
    /* movk w27, #0x6e6f, lsl #16 */
    /* ldrsb w9, [x22, #0x17] */
    /* tbnz w9, #0x1f, #0x3231cc0 */
    /* and w10, w9, #0xff */
    /* cmp w10, #2 */
    /* b.eq #0x3231cf4 */
    /* mov x9, x22 */
    /* cmp w10, #7 */
    /* b.eq #0x3231cd8 */
    /* branch b #0x3231d1c */
    /* ldr x9, [x22, #8] */
    /* cmp x9, #2 */
    /* b.eq #0x3231cfc */
    /* cmp x9, #7 */
    /* b.ne #0x3231d1c */
    /* ldr x9, [x22] */
    /* ldr w10, [x9] */
    /* ldur w9, [x9, #3] */
    /* cmp w10, w26 */
    /* ccmp w9, w27, #0, eq */
    /* b.ne #0x3231d1c */
    /* sub x0, x29, #0xa8 */
    /* branch b #0x3231d10 */
    /* ldrh w9, [x22] */
    /* branch b #0x3231d04 */
    /* ldr x9, [x22] */
    /* ldrh w9, [x9] */
    /* cmp w9, w25 */
    /* b.ne #0x3231d1c */
    /* sub x0, x29, #0x90 */
    /* add x1, x22, #0x18 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* add x22, x22, #0x30 */
    /* cmp x22, x8 */
    /* b.ne #0x3231c9c */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x88] */
    /* and x8, x8, #0xff */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x3231e3c */
    /* ldurb w8, [x29, #-0x91] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0xa0] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x3231e3c */
    /* add x0, sp, #0x70 */
    /* sub x1, x29, #0x90 */
    /* sub x2, x29, #0xa8 */
    /* call #0x5eee44; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [sp, #0x80] */
    /* ldr x9, [sp, #0x98] */
    /* str x8, [sp, #0x40] */
    /* ldur q0, [x23, #0x18] */
    /* stur q0, [sp, #0x48] */
    /* str x9, [sp, #0x58] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x60] */
    /* branch b #0x3231e44 */
    /* adrp x8, #0x617b000 */
    /* ldr x0, [x8, #0x950] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3231e00 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x3231e00 */
    /* adrp x8, #0x617b000 */
    /* ldr x1, [x8, #0x958] */
    /* ldrsb x8, [x20, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x20] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0xa0] */
    /* adrp x3, #0x5456000 */
    /* add x3, x3, #0xc42 */
    /* add x6, sp, #0xa0 */
    /* mov w2, #3 */
    /* mov w4, #0x36 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* str wzr, [x19, #0x60] */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3232a90 */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* add sp, sp, #0x1f0 */
    return;
    /* strb wzr, [sp, #0x30] */
    /* strb wzr, [sp, #0x60] */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x3231e54 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x3231e64 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0x70] */
    /* add x0, sp, #0x70 */
    /* call #0x207864; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x3231e84 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x3231e94 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x3231ea4 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x3231eb4 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x3231ec4 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x323220c */
    /* add x22, sp, #0xa0 */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x30 */
    /* call #0x3b82d0; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* add x0, sp, #0xa0 */
    /* call #0x3233a5c; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* sub x0, x29, #0x70 */
    /* add x1, sp, #0xa0 */
    /* add x2, x22, #0x18 */
    /* call #0x3233b98; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x3231f10 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x21, #0x950] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3231f78 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x3231f78 */
    /* adrp x8, #0x617b000 */
    /* ldr x1, [x8, #0x958] */
    /* ldrsb x8, [sp, #0x87] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x70 */
    /* ldp x10, x11, [sp, #0x70] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [x29, #-0x70] */
    /* adrp x3, #0x5456000 */
    /* add x3, x3, #0xb47 */
    /* sub x6, x29, #0x70 */
    /* mov w2, #5 */
    /* mov w4, #0x39 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stur wzr, [x29, #-0x90] */
    /* call #0x481d464; ABI effects unresolved */
    /* stur x0, [x29, #-0x88] */
    /* add x0, sp, #0x70 */
    /* sub x1, x29, #0x90 */
    /* call #0x47d553c; ABI effects unresolved */
    /* ldr x21, [x21, #0x950] */
    /* and w8, w21, #0xff */
    /* cmp w8, #6 */
    /* tbz w0, #0, #0x32323cc */
    /* b.lo #0x3231fdc */
    /* lsr x8, x21, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x3231fdc */
    /* adrp x8, #0x617b000 */
    /* ldr x1, [x8, #0x958] */
    /* adrp x3, #0x5456000 */
    /* add x3, x3, #0xbc4 */
    /* add x6, sp, #0x70 */
    /* mov x0, x21 */
    /* mov w2, #5 */
    /* mov w4, #0x3c */
    /* mov x5, x20 */
    /* call #0x20d9d8; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x70] */
    /* stur x9, [x29, #-0x70] */
    /* ldur x9, [sp, #0x7f] */
    /* stur x9, [x24, #7] */
    /* ldrb w9, [sp, #0x87] */
    /* ldur x10, [x29, #-0x70] */
    /* stp x8, x10, [x19] */
    /* ldur x8, [x24, #7] */
    /* stur x8, [x19, #0xf] */
    /* strb w9, [x19, #0x17] */
    /* mov w8, #2 */
    /* str w8, [x19, #0x60] */
    /* branch b #0x323243c */
    /* add x0, sp, #0xa0 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x38] */
    /* add x8, sp, #0x70 */
    /* add x1, sp, #0xa0 */
    /* mov x0, x22 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbnz w8, #0x1f, #0x32321f4 */
    /* tbnz w25, #0x1f, #0x3232200 */
    /* ldrb w9, [sp, #0x88] */
    /* adrp x24, #0x617b000 */
    /* ldr x0, [x24, #0x950] */
    /* ubfx w8, w0, #8, #8 */
    /* tbz w9, #0, #0x32321b0 */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x32320b4 */
    /* cmp w8, #5 */
    /* b.lo #0x32320b4 */
    /* adrp x8, #0x617b000 */
    /* ldr x1, [x8, #0x958] */
    /* ldrsb x8, [sp, #0x87] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x70 */
    /* ldp x10, x11, [sp, #0x70] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0xa0] */
    /* adrp x3, #0x5456000 */
    /* add x3, x3, #0xcb9 */
    /* add x6, sp, #0xa0 */
    /* mov w2, #5 */
    /* mov w4, #0x2b */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* add x0, sp, #0x70 */
    /* call #0x481bb34; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0xa0 */
    /* call #0x6951dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x32320dc */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x38] */
    /* cmp w9, #0 */
    /* csel x20, x10, x8, lt */
    /* sub x21, x29, #0x90 */
    /* sub x0, x29, #0x90 */
    /* add x1, x20, #9 */
    /* sub x2, x29, #0xa8 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* ldur x9, [x29, #-0x90] */
    /* cmp w8, #0 */
    /* csel x21, x9, x21, lt */
    /* cbz x20, #0x3232138 */
    /* ldrsb w8, [sp, #0x47] */
    /* ldr x9, [sp, #0x30] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x30 */
    /* csel x1, x9, x8, lt */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x21, x20 */
    /* adrp x9, #0x5456000 */
    /* add x9, x9, #0xe78 */
    /* ldr x9, [x9] */
    /* str x9, [x8] */
    /* mov w9, #0x6d */
    /* strh w9, [x8, #8] */
    /* add x8, sp, #0xa0 */
    /* sub x0, x29, #0x90 */
    /* call #0x1a75930; ABI effects unresolved */
    /* ldr q0, [sp, #0xa0] */
    /* stur q0, [x29, #-0x70] */
    /* ldr x8, [sp, #0xb0] */
    /* stur x8, [x29, #-0x60] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* str xzr, [sp, #0xa0] */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x3232188 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0xa8 */
    /* add x0, sp, #0x70 */
    /* call #0x481b894; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbnz w8, #0x1f, #0x3232270 */
    /* ldur q0, [x23, #0xc8] */
    /* str q0, [sp, #0xa0] */
    /* ldur x8, [x29, #-0x98] */
    /* str x8, [sp, #0xb0] */
    /* branch b #0x323227c */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x32321ec */
    /* cmp w8, #3 */
    /* b.lo #0x32321ec */
    /* adrp x8, #0x617b000 */
    /* ldr x1, [x8, #0x958] */
    /* adrp x3, #0x5456000 */
    /* add x3, x3, #0xc79 */
    /* add x6, sp, #0xa0 */
    /* mov w2, #3 */
    /* mov w4, #0x3f */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* str wzr, [x19, #0x60] */
    /* branch b #0x32329dc */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w25, #0x1f, #0x3232044 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3232044 */
    /* ldr x0, [x21, #0x950] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3232268 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x3232268 */
    /* adrp x8, #0x617b000 */
    /* ldr x1, [x8, #0x958] */
    /* ldrsb x8, [x20, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x20] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0xa0] */
    /* adrp x3, #0x5456000 */
    /* add x3, x3, #0xc01 */
    /* add x6, sp, #0xa0 */
    /* mov w2, #2 */
    /* mov w4, #0x40 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* str wzr, [x19, #0x60] */
    /* branch b #0x323245c */
    /* ldp x1, x2, [x29, #-0xa8] */
    /* add x0, sp, #0xa0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* sub x1, x29, #0x70 */
    /* call #0x481a91c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x32322a4 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x80] */
    /* stur q0, [x29, #-0x90] */
    /* branch b #0x32322b0 */
    /* ldp x1, x2, [x0] */
    /* sub x0, x29, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x32322c0 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x32322d0 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x6ae268; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbnz w8, #0x1f, #0x32322f4 */
    /* ldur q0, [x29, #-0x90] */
    /* str q0, [sp, #0xa0] */
    /* ldur x8, [x29, #-0x80] */
    /* str x8, [sp, #0xb0] */
    /* branch b #0x3232300 */
    /* ldp x1, x2, [x29, #-0x90] */
    /* add x0, sp, #0xa0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x40] */
    /* add x8, sp, #0x20 */
    /* add x1, sp, #0xa0 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x3232328 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x3232338 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x3232348 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3232358 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x323237c */
    /* ldrsb w8, [sp, #0x87] */
    /* tbnz w8, #0x1f, #0x3232468 */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [sp] */
    /* ldr x8, [sp, #0x80] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x3232474 */
    /* ldr x0, [x24, #0x950] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x32323c4 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x32323c4 */
    /* adrp x8, #0x617b000 */
    /* ldr x1, [x8, #0x958] */
    /* adrp x3, #0x5456000 */
    /* add x3, x3, #0xce5 */
    /* add x6, sp, #0xa0 */
    /* mov w2, #3 */
    /* mov w4, #0x3a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* str wzr, [x19, #0x60] */
    /* branch b #0x32329a4 */
    /* b.lo #0x3232428 */
    /* and x8, x21, #0xfe00 */
    /* cbz x8, #0x3232428 */
    /* adrp x8, #0x617b000 */
    /* ldr x20, [x8, #0x958] */
    /* ldur x0, [x29, #-0x88] */
    /* ldur w1, [x29, #-0x90] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x18] */
    /* sub x8, x29, #0x70 */
    /* call x9; ABI effects unresolved */
    /* adrp x3, #0x5456000 */
    /* add x3, x3, #0xb81 */
    /* sub x5, x29, #0x70 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov w4, #0x42 */
    /* call #0x2465a0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x3232428 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str wzr, [x19, #0x60] */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x323243c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x323244c */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x323245c */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x13fae90; ABI effects unresolved */
    /* branch b #0x3231e04 */
    /* ldp x1, x2, [sp, #0x70] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* mov x0, sp */
    /* call #0x481bb34; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* sub x0, x29, #0x70 */
    /* call #0x6951dc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x323249c */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xb7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0xa8] */
    /* cmp w9, #0 */
    /* csel x20, x10, x8, lt */
    /* sub x21, x29, #0xa8 */
    /* sub x0, x29, #0xa8 */
    /* add x1, x20, #6 */
    /* sub x2, x29, #0xc0 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* ldur x9, [x29, #-0xa8] */
    /* cmp w8, #0 */
    /* csel x21, x9, x21, lt */
    /* cbz x20, #0x32324f8 */
    /* ldrsb w8, [sp, #0xb7] */
    /* ldr x9, [sp, #0xa0] */
    /* cmp w8, #0 */
    /* add x8, sp, #0xa0 */
    /* csel x1, x9, x8, lt */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x21, x20 */
    /* mov w9, #0x6568 */
    /* strh w9, [x8, #4] */
    /* mov w9, #0x635f */
    /* movk w9, #0x6361, lsl #16 */
    /* str w9, [x8] */
    /* strb wzr, [x8, #6] */
    /* sub x8, x29, #0x90 */
    /* sub x0, x29, #0xa8 */
    /* call #0x1a75930; ABI effects unresolved */
    /* ldur q0, [x29, #-0x90] */
    /* stur q0, [x29, #-0x70] */
    /* ldur x8, [x29, #-0x80] */
    /* stur x8, [x29, #-0x60] */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* stur xzr, [x29, #-0x90] */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x3232548 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xb7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0xa8] */
    /* cmp w9, #0 */
    /* csel x20, x10, x8, lt */
    /* sub x21, x29, #0xc0 */
    /* sub x0, x29, #0xc0 */
    /* add x1, x20, #0xf */
    /* sub x2, x29, #0x71 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* ldur x9, [x29, #-0xc0] */
    /* cmp w8, #0 */
    /* csel x21, x9, x21, lt */
    /* cbz x20, #0x32325a4 */
    /* ldrsb w8, [sp, #0xb7] */
    /* ldr x9, [sp, #0xa0] */
    /* cmp w8, #0 */
    /* add x8, sp, #0xa0 */
    /* csel x1, x9, x8, lt */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* adrp x8, #0x5456000 */
    /* add x8, x8, #0xe82 */
    /* add x9, x21, x20 */
    /* ldr x10, [x8] */
    /* str x10, [x9] */
    /* ldur x8, [x8, #7] */
    /* stur x8, [x9, #7] */
    /* strb wzr, [x9, #0xf] */
    /* sub x8, x29, #0xa8 */
    /* sub x0, x29, #0xc0 */
    /* call #0x1a75930; ABI effects unresolved */
    /* ldur q0, [x23, #0xc8] */
    /* stur q0, [x29, #-0x90] */
    /* ldur x8, [x29, #-0x98] */
    /* stur x8, [x29, #-0x80] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0xa8] */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x32325f8 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x6ae268; ABI effects unresolved */
    /* sub x8, x29, #0xa8 */
    /* sub x1, x29, #0x70 */
    /* call #0x1a70ca0; ABI effects unresolved */
    /* call #0x6ae268; ABI effects unresolved */
    /* sub x8, x29, #0xc0 */
    /* sub x1, x29, #0x90 */
    /* call #0x1a70ca0; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* sub x1, x29, #0xa8 */
    /* sub x2, x29, #0xc0 */
    /* call #0x3234ae0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x3232638 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x3232648 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x3232658 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x3232668 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x3232678 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3232688 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x25, sp, #0x30 */
    /* adrp x26, #0x617b000 */
    /* add x26, x26, #0x950 */
    /* ldr x20, [x26] */
    /* and w8, w20, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x323270c */
    /* lsr x8, x20, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x323270c */
    /* ldr x21, [x26, #8] */
    /* ldr x23, [sp, #0x20] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* stp x22, x0, [sp, #0xa0] */
    /* adrp x3, #0x5456000 */
    /* add x3, x3, #0xd20 */
    /* add x5, sp, #0x30 */
    /* add x6, x25, #0x18 */
    /* add x7, sp, #0xa0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #5 */
    /* mov w4, #0x67 */
    /* call #0x25c8118; ABI effects unresolved */
    /* stur wzr, [x29, #-0x70] */
    /* call #0x481d464; ABI effects unresolved */
    /* stur x0, [x29, #-0x68] */
    /* add x0, x25, #0x18 */
    /* sub x1, x29, #0x70 */
    /* call #0x47d553c; ABI effects unresolved */
    /* cbz w0, #0x323283c */
    /* sub x8, x29, #0x90 */
    /* add x0, x25, #0x18 */
    /* mov x1, #0 */
    /* call #0x4785f50; ABI effects unresolved */
    /* ldr x20, [x26] */
    /* and w8, w20, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x32327c0 */
    /* lsr x8, x20, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x32327c0 */
    /* ldr x21, [x26, #8] */
    /* ldur x23, [x29, #-0x90] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* stp x22, x0, [x29, #-0xa8] */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* sub x9, x29, #0xa8 */
    /* stp x9, x8, [sp, #0xa0] */
    /* adrp x3, #0x5456000 */
    /* add x3, x3, #0xd88 */
    /* add x6, sp, #0xa0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #5 */
    /* mov w4, #0x3b */
    /* mov w5, #0xf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x21, [sp, #0x20] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldur x23, [x29, #-0x90] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* cmp x21, x0 */
    /* b.ne #0x3232834 */
    /* cbz x21, #0x32329fc */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x32329fc */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [x24, #0x950] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3232884 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x3232884 */
    /* adrp x8, #0x617b000 */
    /* ldr x1, [x8, #0x958] */
    /* adrp x3, #0x5456000 */
    /* add x3, x3, #0xe17 */
    /* add x6, sp, #0xa0 */
    /* mov w2, #5 */
    /* mov w4, #0x60 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbnz w8, #0x1f, #0x32328a0 */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [sp, #0xa0] */
    /* ldr x8, [sp, #0x80] */
    /* str x8, [sp, #0xb0] */
    /* branch b #0x32328ac */
    /* ldp x1, x2, [sp, #0x70] */
    /* add x0, sp, #0xa0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xa0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbnz w8, #0x1f, #0x32328cc */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [x21, #0x18] */
    /* ldr x8, [sp, #0x40] */
    /* stur x8, [x21, #0x28] */
    /* branch b #0x32328d8 */
    /* ldp x1, x2, [sp, #0x30] */
    /* add x0, x21, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x22, sp, #0xa0 */
    /* add x0, x22, #0x30 */
    /* mov x1, x20 */
    /* call #0x207c60; ABI effects unresolved */
    /* add x20, sp, #0xa0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbnz w8, #0x1f, #0x3232930 */
    /* ldur q0, [x25, #0x18] */
    /* stur q0, [x20, #0x48] */
    /* ldur x8, [x25, #0x28] */
    /* stur x8, [x20, #0x58] */
    /* branch b #0x323293c */
    /* ldp x1, x2, [sp, #0x48] */
    /* add x0, x20, #0x48 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr q0, [sp, #0xa0] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0xb0] */
    /* str x8, [x19, #0x10] */
    /* ldur q0, [x21, #0x18] */
    /* stur q0, [x19, #0x18] */
    /* ldur x8, [x21, #0x28] */
    /* str x8, [x19, #0x28] */
    /* ldur q0, [x22, #0x30] */
    /* str q0, [x19, #0x30] */
    /* ldur x8, [x22, #0x40] */
    /* str x8, [x19, #0x40] */
    /* ldur x8, [x20, #0x58] */
    /* str x8, [x19, #0x58] */
    /* ldur q0, [x20, #0x48] */
    /* stur q0, [x19, #0x48] */
    /* mov w8, #1 */
    /* str w8, [x19, #0x60] */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x3232994 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x32329a4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x32329dc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x32329b0 */
    /* cbnz x9, #0x32329dc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x3231e04 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x3231e04 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3231e04 */
    /* ldr x0, [x24, #0x950] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3232a44 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x3232a44 */
    /* adrp x8, #0x617b000 */
    /* ldr x1, [x8, #0x958] */
    /* adrp x3, #0x5456000 */
    /* add x3, x3, #0xdc4 */
    /* add x6, sp, #0xa0 */
    /* mov w2, #5 */
    /* mov w4, #0x52 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbnz w8, #0x1f, #0x3232a60 */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp, #0xa0] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [sp, #0xb0] */
    /* branch b #0x3232a6c */
    /* ldp x1, x2, [sp, #0x30] */
    /* add x0, sp, #0xa0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr q0, [sp, #0xa0] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0xb0] */
    /* str x8, [x19, #0x10] */
    /* mov w8, #2 */
    /* str w8, [x19, #0x60] */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3232984 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3232c88 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x3232af8 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3232af8 */
    /* branch b #0x3232af4 */
    /* branch b #0x3232af4 */
    /* branch b #0x3232ae0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x3232cf8 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3232cf8 */
    /* mov x19, x0 */
    /* branch b #0x3232d08 */
    /* branch b #0x3232bbc */
    /* mov x19, x0 */
    /* branch b #0x3232d20 */
    /* branch b #0x3232bbc */
    /* branch b #0x3232d84 */
    /* branch b #0x3232bbc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x3232ba0 */
    /* ldr x0, [sp, #0x70] */
    /* branch b #0x3232b94 */
    /* branch b #0x3232bac */
    /* mov x19, x0 */
    /* branch b #0x3232cc0 */
    /* branch b #0x3232c88 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x3232c24 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3232c24 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x3232c4c */
    /* ldur x0, [x29, #-0xc0] */
    /* branch b #0x3232c48 */
    /* mov x19, x0 */
    /* branch b #0x3232c4c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x3232c5c */
    /* ldur x0, [x29, #-0xa8] */
    /* branch b #0x3232c58 */
    /* mov x19, x0 */
    /* branch b #0x3232c5c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x3232c6c */
    /* ldur x0, [x29, #-0x70] */
    /* branch b #0x3232c68 */
    /* mov x19, x0 */
    /* branch b #0x3232c6c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x3232ba0 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3232ba0 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* branch b #0x3232bb0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x13fae90; ABI effects unresolved */
    /* branch b #0x3232dc8 */
    /* mov x19, x0 */
    /* branch b #0x3232d18 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x3232c9c */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3232c9c */
    /* mov x19, x0 */
    /* branch b #0x3232cd0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x3232ce0 */
    /* ldur x0, [x29, #-0x90] */
    /* branch b #0x3232cdc */
    /* mov x19, x0 */
    /* branch b #0x3232ce0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x3232d28 */
    /* ldr x0, [sp, #0xa0] */
    /* branch b #0x3232cec */
    /* branch b #0x3232c18 */
    /* mov x19, x0 */
    /* branch b #0x3232d28 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x3232c3c */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3232c3c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x3232c4c */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x3232c5c */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x3232c6c */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3232d20 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3232d20 */
    /* mov x19, x0 */
    /* branch b #0x3232db8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3232d18 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x3232cd0 */
    /* ldur x0, [x29, #-0x90] */
    /* branch b #0x3232ccc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x3232cc0 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x3232cd0 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x3232ce0 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3232d28 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3232d28 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x3232d08 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x3232d18 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrb w8, [sp, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x3232dc8 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x3232dc8 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3232dc8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x3232d78 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3232d78 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3232dc8 */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x3232d40 */
    /* mov x19, x0 */
    /* tbz w25, #0x1f, #0x3232dc8 */
    /* mov x0, x20 */
    /* branch b #0x3232d40 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x3232d98 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x3232da8 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0x70] */
    /* add x0, sp, #0x70 */
    /* call #0x207864; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x3232dc8 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
