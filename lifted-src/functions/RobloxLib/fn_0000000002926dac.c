/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2926dac start_va=0x2926dac image_relative=0x2926dac bytes=6736 */
void function_2926dac__at_2926dac(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x3b0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* cbz x0, #0x29283d4 */
    /* mov x19, x0 */
    /* mov w8, #0x10a0 */
    /* ldrb w8, [x0, x8] */
    /* tbnz w8, #0, #0x29283d4 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x29283d4 */
    /* call #0x3e79588; ABI effects unresolved */
    /* cbz w0, #0x29283d4 */
    /* str x19, [sp, #0x18] */
    /* adrp x8, #0x615f000 */
    /* ldrb w8, [x8, #0x858] */
    /* cmp w8, #1 */
    /* str x20, [sp, #0x28] */
    /* b.ne #0x29271e4 */
    /* ldp x8, x23, [x22] */
    /* stp x8, x23, [sp, #0x40] */
    /* cbz x23, #0x2926e48 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2926e38 */
    /* adrp x1, #0x65f1000 */
    /* add x1, x1, #0x190 */
    /* add x0, sp, #0x138 */
    /* call #0x258008; ABI effects unresolved */
    /* add x0, sp, #0x138 */
    /* call #0x687f70; ABI effects unresolved */
    /* tbnz w0, #0, #0x29271a0 */
    /* str xzr, [sp, #0x98] */
    /* ldr x8, [sp, #0x18] */
    /* add x0, x8, #0x98 */
    /* call #0x25cdb4; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x2927008 */
    /* cbz w21, #0x2926fec */
    /* mov x0, x23 */
    /* call #0x103d168; ABI effects unresolved */
    /* mov x24, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x90] */
    /* cbz x0, #0x2926f80 */
    /* call #0x109b35c; ABI effects unresolved */
    /* cbz x1, #0x2926ef8 */
    /* mov x25, x0 */
    /* add x19, x0, x1, lsl #2 */
    /* ldr w1, [x25] */
    /* mov x0, x24 */
    /* call #0x109a69c; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* cbz x0, #0x2926eec */
    /* ldr x0, [x0, #0x60] */
    /* cmp x0, x23 */
    /* ccmp x0, #0, #4, ne */
    /* b.ne #0x2926ec4 */
    /* cmp x0, x23 */
    /* b.ne #0x2926eec */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x50 */
    /* call #0xa80564; ABI effects unresolved */
    /* add x25, x25, #4 */
    /* cmp x25, x19 */
    /* b.ne #0x2926eb0 */
    /* ldr x8, [sp, #0x88] */
    /* cmp x8, #0xf */
    /* b.hs #0x2926f84 */
    /* adrp x8, #0x63ee000 */
    /* add x8, x8, #0xa8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x2928410 */
    /* adrp x8, #0x63ee000 */
    /* add x8, x8, #0x1b0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x2928444 */
    /* add x19, sp, #0x70 */
    /* stp x19, xzr, [sp, #0x50] */
    /* adrp x8, #0x5e7e000 */
    /* add x8, x8, #0xbd0 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x60] */
    /* add x1, sp, #0x50 */
    /* mov x0, x23 */
    /* call #0x2928884; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* stp x19, xzr, [sp, #0x50] */
    /* adrp x8, #0x5e7e000 */
    /* add x8, x8, #0xbd8 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x60] */
    /* add x1, sp, #0x50 */
    /* mov x0, x23 */
    /* call #0x1094a18; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* branch b #0x2926f84 */
    /* mov w8, #0xf */
    /* str x8, [sp, #0x98] */
    /* strb wzr, [sp, #0x118] */
    /* strb wzr, [sp, #0x108] */
    /* str xzr, [sp, #0x68] */
    /* mov w0, #0x20 */
    /* mov w1, #8 */
    /* call #0x47eaa68; ABI effects unresolved */
    /* add x8, sp, #0x118 */
    /* add x9, sp, #0x108 */
    /* stp x8, x9, [x0] */
    /* add x8, sp, #0x98 */
    /* stp x8, x23, [x0, #0x10] */
    /* str x0, [sp, #0x50] */
    /* adrp x8, #0x4bd0000 */
    /* ldr q0, [x8, #0xca0] */
    /* stur q0, [sp, #0x58] */
    /* adrp x8, #0x5e7e000 */
    /* add x8, x8, #0xbe0 */
    /* str x8, [sp, #0x68] */
    /* add x1, sp, #0x50 */
    /* mov x0, x23 */
    /* call #0x103d348; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x122f038; ABI effects unresolved */
    /* cbz x0, #0x2927004 */
    /* call #0x1237f54; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x2927008 */
    /* mov w23, #0 */
    /* add x24, sp, #0x138 */
    /* ldr w3, [x20, #0x98] */
    /* adrp x1, #0x53fe000 */
    /* add x1, x1, #0xfff */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x12 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* adrp x1, #0x5213000 */
    /* add x1, x1, #0x30a */
    /* add x0, x24, #0x58 */
    /* mov w2, #5 */
    /* mov x3, x21 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* adrp x1, #0x53ff000 */
    /* add x1, x1, #0x12 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xa */
    /* mov x3, x23 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldr x3, [sp, #0x98] */
    /* adrp x1, #0x521d000 */
    /* add x1, x1, #0xfcb */
    /* add x0, x24, #0x58 */
    /* mov w2, #6 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x292709c */
    /* ldr x8, [sp, #0x18] */
    /* ldr x3, [x8, #0xb8] */
    /* branch b #0x29270ac */
    /* ldr x8, [sp, #0x18] */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x1, #0x525b000 */
    /* add x1, x1, #0x6e3 */
    /* add x0, x24, #0x58 */
    /* mov w2, #6 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* call #0x141df74; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x1, #0x53ff000 */
    /* add x1, x1, #0x1d */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x16 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* call #0x257e98; ABI effects unresolved */
    /* cbz x0, #0x2927100 */
    /* call #0x2696918; ABI effects unresolved */
    /* mov x3, x0 */
    /* branch b #0x2927104 */
    /* mov w3, #0 */
    /* adrp x1, #0x53ff000 */
    /* add x1, x1, #0x34 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x13 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldr x12, [sp, #0x18] */
    /* add x8, x12, #0x778 */
    /* ldrb w9, [x12, #0x78f] */
    /* sxtb w10, w9 */
    /* ldr x11, [x12, #0x778] */
    /* ldr x12, [x12, #0x780] */
    /* cmp w10, #0 */
    /* csel x3, x11, x8, lt */
    /* csel x4, x12, x9, lt */
    /* adrp x1, #0x4bd4000 */
    /* add x1, x1, #0x768 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xd */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x24, #0x58 */
    /* add x1, sp, #0x70 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2927184 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x24, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* add x0, x24, #0x58 */
    /* call #0x6723f8; ABI effects unresolved */
    /* add x0, sp, #0x138 */
    /* call #0x6851ac; ABI effects unresolved */
    /* ldr x23, [sp, #0x48] */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x138 */
    /* call #0x231f78; ABI effects unresolved */
    /* cbz x23, #0x29271e4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29271b8 */
    /* cbnz x9, #0x29271e4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x20] */
    /* tbnz w8, #0, #0x29283d4 */
    /* mov w8, #1 */
    /* strb w8, [x20] */
    /* ldp x19, x25, [x22] */
    /* stp x19, x25, [sp, #0x30] */
    /* cbz x25, #0x2927214 */
    /* add x8, x25, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2927204 */
    /* strb w21, [sp, #0x136] */
    /* ldr x8, [x20, #8] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x128] */
    /* tbnz x8, #0x3f, #0x29283a0 */
    /* add x8, sp, #0x118 */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldr x0, [sp, #0x118] */
    /* adrp x1, #0x5213000 */
    /* add x1, x1, #0x30a */
    /* add x2, sp, #0x136 */
    /* call #0x2928f98; ABI effects unresolved */
    /* ldr x0, [sp, #0x118] */
    /* ldr w8, [x20, #0x98] */
    /* str x8, [sp, #0x138] */
    /* adrp x1, #0x53fe000 */
    /* add x1, x1, #0xfff */
    /* add x2, sp, #0x138 */
    /* call #0x2929144; ABI effects unresolved */
    /* ldr x21, [sp, #0x118] */
    /* ldr x0, [sp, #0x128] */
    /* add x8, sp, #0x138 */
    /* call #0x47fa31c; ABI effects unresolved */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0x371 */
    /* add x2, sp, #0x138 */
    /* mov x0, x21 */
    /* call #0x2592c74; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x14f] */
    /* tbz w8, #0x1f, #0x2927294 */
    /* ldr x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x118] */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0x35c */
    /* add x2, sp, #0x128 */
    /* call #0x29292f0; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x8, #8] */
    /* adrp x10, #0x53fd000 */
    /* add x10, x10, #0xfda */
    /* str x10, [sp, #0x138] */
    /* cmp x9, #1 */
    /* b.lt #0x29272e4 */
    /* ldr x0, [sp, #0x118] */
    /* ldr x8, [sp, #0x128] */
    /* sub x8, x9, x8 */
    /* str x8, [sp, #0x70] */
    /* add x1, sp, #0x138 */
    /* add x2, sp, #0x70 */
    /* call #0x292949c; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x8, #0x10] */
    /* adrp x10, #0x53fe000 */
    /* add x10, x10, #0x443 */
    /* str x10, [sp, #0x138] */
    /* cmp x9, #1 */
    /* b.lt #0x292731c */
    /* ldr x0, [sp, #0x118] */
    /* ldr x8, [sp, #0x128] */
    /* sub x8, x9, x8 */
    /* str x8, [sp, #0x70] */
    /* add x1, sp, #0x138 */
    /* add x2, sp, #0x70 */
    /* call #0x292949c; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x8, #0x18] */
    /* adrp x10, #0x53fb000 */
    /* add x10, x10, #0x90f */
    /* str x10, [sp, #0x138] */
    /* cmp x9, #1 */
    /* b.lt #0x2927354 */
    /* ldr x0, [sp, #0x118] */
    /* ldr x8, [sp, #0x128] */
    /* sub x8, x9, x8 */
    /* str x8, [sp, #0x70] */
    /* add x1, sp, #0x138 */
    /* add x2, sp, #0x70 */
    /* call #0x292949c; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x8, #0x20] */
    /* adrp x10, #0x53fe000 */
    /* add x10, x10, #0x3de */
    /* str x10, [sp, #0x138] */
    /* cmp x9, #1 */
    /* b.lt #0x292738c */
    /* ldr x0, [sp, #0x118] */
    /* ldr x8, [sp, #0x128] */
    /* sub x8, x9, x8 */
    /* str x8, [sp, #0x70] */
    /* add x1, sp, #0x138 */
    /* add x2, sp, #0x70 */
    /* call #0x292949c; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldp x9, x10, [x8, #0x28] */
    /* adrp x11, #0x53ff000 */
    /* add x11, x11, #0x48 */
    /* str x11, [sp, #0x138] */
    /* cmp x9, #1 */
    /* b.lt #0x29273c8 */
    /* cmp x10, #1 */
    /* b.lt #0x29273c8 */
    /* ldr x0, [sp, #0x118] */
    /* sub x8, x10, x9 */
    /* str x8, [sp, #0x70] */
    /* add x1, sp, #0x138 */
    /* add x2, sp, #0x70 */
    /* call #0x292949c; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldp x9, x8, [x8, #0x38] */
    /* adrp x10, #0x53ff000 */
    /* add x10, x10, #0x5f */
    /* str x10, [sp, #0x138] */
    /* cmp x9, #1 */
    /* b.lt #0x2927400 */
    /* cmp x8, #1 */
    /* b.lt #0x2927400 */
    /* ldr x0, [sp, #0x118] */
    /* sub x8, x8, x9 */
    /* str x8, [sp, #0x70] */
    /* add x1, sp, #0x138 */
    /* add x2, sp, #0x70 */
    /* call #0x292949c; ABI effects unresolved */
    /* str x19, [sp, #8] */
    /* add x8, sp, #0x108 */
    /* call #0x20cf18; ABI effects unresolved */
    /* ldp x22, x24, [x20, #0x20] */
    /* cmp x22, x24 */
    /* b.eq #0x2927488 */
    /* add x20, sp, #0x138 */
    /* ldr x19, [x22] */
    /* ldr x21, [sp, #0x108] */
    /* call #0x440fa6c; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x138] */
    /* call #0x1d504; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [sp, #0x140] */
    /* cmp x8, x0 */
    /* b.eq #0x2927458 */
    /* cbz x8, #0x2927450 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x20, #0x10 */
    /* call x8; ABI effects unresolved */
    /* stp x23, x19, [sp, #0x140] */
    /* branch b #0x292745c */
    /* str x19, [sp, #0x148] */
    /* add x1, sp, #0x138 */
    /* mov x0, x21 */
    /* call #0x1a0598; ABI effects unresolved */
    /* ldr x8, [sp, #0x140] */
    /* cbz x8, #0x292747c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x20, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* cmp x22, x24 */
    /* b.ne #0x292741c */
    /* ldr x0, [sp, #0x118] */
    /* adrp x1, #0x53ff000 */
    /* add x1, x1, #0x78 */
    /* add x2, sp, #0x108 */
    /* call #0x292964c; ABI effects unresolved */
    /* add x8, sp, #0xf8 */
    /* call #0x20cf18; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* ldp x22, x24, [x8, #0x38] */
    /* cmp x22, x24 */
    /* b.eq #0x2927524 */
    /* add x20, sp, #0x138 */
    /* ldr x19, [x22] */
    /* ldr x21, [sp, #0xf8] */
    /* call #0x440fa6c; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x138] */
    /* call #0x1d504; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [sp, #0x140] */
    /* cmp x8, x0 */
    /* b.eq #0x29274f4 */
    /* cbz x8, #0x29274ec */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x20, #0x10 */
    /* call x8; ABI effects unresolved */
    /* stp x23, x19, [sp, #0x140] */
    /* branch b #0x29274f8 */
    /* str x19, [sp, #0x148] */
    /* add x1, sp, #0x138 */
    /* mov x0, x21 */
    /* call #0x1a0598; ABI effects unresolved */
    /* ldr x8, [sp, #0x140] */
    /* cbz x8, #0x2927518 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x20, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* cmp x22, x24 */
    /* b.ne #0x29274b8 */
    /* str x25, [sp] */
    /* ldr x0, [sp, #0x118] */
    /* adrp x1, #0x53ff000 */
    /* add x1, x1, #0x86 */
    /* add x2, sp, #0xf8 */
    /* call #0x15d3a98; ABI effects unresolved */
    /* add x8, sp, #0xe8 */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* mov x8, x20 */
    /* ldr x24, [x8, #0x50]! */
    /* str x8, [sp, #0x10] */
    /* add x8, x8, #8 */
    /* str x8, [sp, #0x20] */
    /* cmp x24, x8 */
    /* b.eq #0x292779c */
    /* add x21, sp, #0x50 */
    /* adrp x23, #0x4bdd000 */
    /* add x23, x23, #0x500 */
    /* add x22, sp, #0x70 */
    /* mov w25, #0x2c */
    /* ldr x8, [x24, #0x20] */
    /* str x8, [sp, #0x50] */
    /* str x21, [sp, #0x138] */
    /* add x0, x20, #0x68 */
    /* add x1, sp, #0x50 */
    /* add x3, sp, #0x138 */
    /* add x4, sp, #0x70 */
    /* mov x2, x23 */
    /* call #0x291c07c; ABI effects unresolved */
    /* mov x27, x0 */
    /* str x21, [sp, #0x138] */
    /* add x0, x20, #0x80 */
    /* add x1, sp, #0x50 */
    /* add x3, sp, #0x138 */
    /* add x4, sp, #0x70 */
    /* mov x2, x23 */
    /* call #0x291c07c; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x0, sp, #0x138 */
    /* adrp x1, #0x53ff000 */
    /* add x1, x1, #0x9b */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x20, x19, [x27, #0x28] */
    /* cmp x20, x19 */
    /* b.eq #0x292766c */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x27, x10, x8, lt */
    /* add x0, sp, #0x70 */
    /* add x1, x27, #1 */
    /* add x2, sp, #0x98 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* ldr x9, [sp, #0x70] */
    /* cmp w8, #0 */
    /* csel x28, x9, x22, lt */
    /* cbz x27, #0x2927630 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x28 */
    /* mov x2, x27 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strh w25, [x28, x27] */
    /* ldrb w8, [sp, #0x87] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x70] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x138 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2927664 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #0x18 */
    /* branch b #0x29275d4 */
    /* add x0, sp, #0x138 */
    /* adrp x1, #0x53ff000 */
    /* add x1, x1, #0xa1 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldp x20, x19, [x26, #0x28] */
    /* cmp x20, x19 */
    /* b.eq #0x2927718 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x26, x10, x8, lt */
    /* add x0, sp, #0x70 */
    /* add x1, x26, #1 */
    /* add x2, sp, #0x98 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* ldr x9, [sp, #0x70] */
    /* cmp w8, #0 */
    /* csel x27, x9, x22, lt */
    /* cbz x26, #0x29276dc */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x27 */
    /* mov x2, x26 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strh w25, [x27, x26] */
    /* ldrb w8, [sp, #0x87] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x70] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x138 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2927710 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #0x18 */
    /* branch b #0x2927680 */
    /* ldr x26, [sp, #0xe8] */
    /* ldr x0, [sp, #0x50] */
    /* add x8, sp, #0x70 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x70 */
    /* add x3, sp, #0x138 */
    /* mov x0, x26 */
    /* call #0x1906b14; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2927750 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x14f] */
    /* tbz w8, #0x1f, #0x2927760 */
    /* ldr x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [x24, #8] */
    /* cbz x9, #0x2927778 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x2927768 */
    /* branch b #0x292778c */
    /* ldr x8, [x24, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x24 */
    /* mov x24, x8 */
    /* b.ne #0x2927778 */
    /* mov x24, x8 */
    /* ldr x9, [sp, #0x20] */
    /* cmp x8, x9 */
    /* b.ne #0x2927578 */
    /* ldr x0, [sp, #0x118] */
    /* adrp x1, #0x53ff000 */
    /* add x1, x1, #0xaa */
    /* add x2, sp, #0xe8 */
    /* call #0x735220; ABI effects unresolved */
    /* ldr x23, [sp, #0x118] */
    /* ldr x19, [sp, #0x18] */
    /* mov x0, x19 */
    /* call #0x27abd20; ABI effects unresolved */
    /* ldp x21, x22, [sp] */
    /* strb w0, [sp, #0x138] */
    /* adrp x1, #0x53ff000 */
    /* add x1, x1, #0xb8 */
    /* add x2, sp, #0x138 */
    /* mov x0, x23 */
    /* call #0x29297f8; ABI effects unresolved */
    /* ldr x23, [sp, #0x118] */
    /* mov x0, x19 */
    /* call #0x141df74; ABI effects unresolved */
    /* strb w0, [sp, #0x138] */
    /* adrp x1, #0x53ff000 */
    /* add x1, x1, #0xd4 */
    /* add x2, sp, #0x138 */
    /* mov x0, x23 */
    /* call #0x29299a4; ABI effects unresolved */
    /* ldr x23, [sp, #0x118] */
    /* mov x0, x19 */
    /* call #0x257e98; ABI effects unresolved */
    /* cbz x0, #0x2927814 */
    /* call #0x2696918; ABI effects unresolved */
    /* strb w0, [sp, #0x138] */
    /* adrp x1, #0x53ff000 */
    /* add x1, x1, #0xf1 */
    /* add x2, sp, #0x138 */
    /* mov x0, x23 */
    /* call #0x165c85c; ABI effects unresolved */
    /* ldr x23, [sp, #0x118] */
    /* stp x22, x21, [sp, #0xd8] */
    /* cbz x21, #0x292784c */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x292783c */
    /* add x8, sp, #0x138 */
    /* add x1, sp, #0xd8 */
    /* mov x0, x19 */
    /* call #0x2928d8c; ABI effects unresolved */
    /* adrp x1, #0x53ff000 */
    /* add x1, x1, #0x104 */
    /* add x2, sp, #0x138 */
    /* mov x0, x23 */
    /* call #0x165e128; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x14f] */
    /* tbz w8, #0x1f, #0x2927880 */
    /* ldr x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #0xe0] */
    /* cbz x22, #0x29278b8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x292788c */
    /* cbnz x9, #0x29278b8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x5e73000 */
    /* add x8, x8, #0x9e0 */
    /* ldr x0, [x8] */
    /* ldp x9, x8, [sp, #0x118] */
    /* stp x9, x8, [sp, #0xc8] */
    /* cbz x8, #0x29278e4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x29278d4 */
    /* add x2, sp, #0xc8 */
    /* mov x1, x19 */
    /* call #0x2928f10; ABI effects unresolved */
    /* ldr x22, [sp, #0xd0] */
    /* cbz x22, #0x2927928 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29278fc */
    /* cbnz x9, #0x2927928 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x1, #0x65f1000 */
    /* add x1, x1, #0x178 */
    /* add x0, sp, #0x138 */
    /* call #0x231e04; ABI effects unresolved */
    /* add x0, sp, #0x138 */
    /* call #0x687f70; ABI effects unresolved */
    /* cbz w0, #0x29279ac */
    /* add x0, sp, #0x138 */
    /* call #0x687eb0; ABI effects unresolved */
    /* cbz w0, #0x29279ac */
    /* mov x19, x20 */
    /* ldr x1, [x19, #0x70]! */
    /* add x0, x20, #0x68 */
    /* call #0x2900440; ABI effects unresolved */
    /* str x19, [x20, #0x68] */
    /* str xzr, [x19] */
    /* ldr x1, [x20, #0x88]! */
    /* stur xzr, [x20, #-0x10] */
    /* sub x0, x20, #8 */
    /* call #0x2900440; ABI effects unresolved */
    /* stp xzr, xzr, [x20] */
    /* stur x20, [x20, #-8] */
    /* ldur x1, [x20, #-0x30] */
    /* ldr x0, [sp, #0x10] */
    /* call #0x1165a4; ABI effects unresolved */
    /* stp xzr, xzr, [x20, #-0x30] */
    /* ldr x8, [sp, #0x20] */
    /* stur x8, [x20, #-0x38] */
    /* ldur x8, [x20, #-0x68] */
    /* stur x8, [x20, #-0x60] */
    /* ldur x8, [x20, #-0x80] */
    /* stur x8, [x20, #-0x78] */
    /* branch b #0x29282ac */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x23, sp, #0x138 */
    /* add x0, x23, #0x58 */
    /* add x1, sp, #0x70 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x29279dc */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x23, #0x58 */
    /* call #0x67288c; ABI effects unresolved */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2927a00 */
    /* ldr x3, [x19, #0xb8] */
    /* branch b #0x2927a0c */
    /* add x0, x19, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x1, #0x525b000 */
    /* add x1, x1, #0x6e3 */
    /* add x0, x23, #0x58 */
    /* mov w2, #6 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* ldrsb w8, [x19, #0x777] */
    /* tbnz w8, #0x1f, #0x2927a48 */
    /* add x8, x19, #0x760 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x80] */
    /* branch b #0x2927a58 */
    /* ldr x1, [x19, #0x760] */
    /* ldr x2, [x19, #0x768] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x87] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x70] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x70 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* add x2, sp, #0xb8 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* call #0x40cee0; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2927a98 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w22, #0x2927b24 */
    /* ldr x0, [sp, #0xb8] */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0x286 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x2927b24 */
    /* ldr x19, [x22, #0x28] */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x19, x0 */
    /* b.eq #0x2927b24 */
    /* ldr x19, [x22, #0x28] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.ne #0x2927b24 */
    /* ldr x19, [x22, #0x28] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.ne #0x2928488 */
    /* ldr x8, [x22, #0x30] */
    /* add x9, x22, #0x38 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x3, x11, x8, lt */
    /* csel x4, x12, x9, lt */
    /* adrp x1, #0x4bd4000 */
    /* add x1, x1, #0x768 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0xd */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrb w3, [sp, #0x136] */
    /* adrp x1, #0x5213000 */
    /* add x1, x1, #0x30a */
    /* add x0, x23, #0x58 */
    /* mov w2, #5 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldr w3, [x20, #0x98] */
    /* adrp x1, #0x53fe000 */
    /* add x1, x1, #0xfff */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x12 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x0, [sp, #0x128] */
    /* add x19, sp, #0x70 */
    /* add x8, sp, #0x70 */
    /* call #0x47fa31c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x87] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x70] */
    /* cmp w9, #0 */
    /* csel x3, x10, x19, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0x371 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x12 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2927bac */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x8, #8] */
    /* cmp x9, #1 */
    /* b.lt #0x2927be0 */
    /* ldr x8, [sp, #0x128] */
    /* sub x3, x9, x8 */
    /* adrp x1, #0x53fd000 */
    /* add x1, x1, #0xfda */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x1d */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x8, #0x10] */
    /* cmp x9, #1 */
    /* b.lt #0x2927c10 */
    /* ldr x8, [sp, #0x128] */
    /* sub x3, x9, x8 */
    /* adrp x1, #0x53fe000 */
    /* add x1, x1, #0x443 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x1e */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x8, #0x18] */
    /* cmp x9, #1 */
    /* b.lt #0x2927c40 */
    /* ldr x8, [sp, #0x128] */
    /* sub x3, x9, x8 */
    /* adrp x1, #0x53fb000 */
    /* add x1, x1, #0x90f */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x14 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x8, #0x20] */
    /* cmp x9, #1 */
    /* b.lt #0x2927c70 */
    /* ldr x8, [sp, #0x128] */
    /* sub x3, x9, x8 */
    /* adrp x1, #0x53fe000 */
    /* add x1, x1, #0x3de */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x16 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x8, #0x30] */
    /* cmp x9, #1 */
    /* b.lt #0x2927ca8 */
    /* ldr x10, [x8, #0x28] */
    /* cmp x10, #1 */
    /* b.lt #0x2927ca8 */
    /* sub x3, x9, x10 */
    /* adrp x1, #0x53ff000 */
    /* add x1, x1, #0x48 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x16 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x8, #0x38] */
    /* cmp x9, #1 */
    /* b.lt #0x2927cdc */
    /* ldr x8, [x8, #0x40] */
    /* cmp x8, #1 */
    /* b.lt #0x2927cdc */
    /* sub x3, x8, x9 */
    /* adrp x1, #0x53ff000 */
    /* add x1, x1, #0x5f */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x18 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldp x19, x20, [x20, #0x20] */
    /* cmp x19, x20 */
    /* b.eq #0x2927d44 */
    /* add x21, sp, #0x70 */
    /* adrp x22, #0x53ff000 */
    /* add x22, x22, #0x78 */
    /* ldr x0, [x19] */
    /* add x8, sp, #0x70 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x87] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x70] */
    /* cmp w9, #0 */
    /* csel x3, x10, x21, lt */
    /* csel x4, x11, x8, lt */
    /* add x0, x23, #0x58 */
    /* mov x1, x22 */
    /* mov w2, #0xd */
    /* call #0x6737b0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2927d38 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, x19, #8 */
    /* cmp x19, x20 */
    /* b.ne #0x2927cf4 */
    /* ldr x8, [sp, #0x28] */
    /* ldp x19, x20, [x8, #0x38] */
    /* cmp x19, x20 */
    /* b.eq #0x2927db0 */
    /* add x21, sp, #0x70 */
    /* adrp x22, #0x53ff000 */
    /* add x22, x22, #0x86 */
    /* ldr x0, [x19] */
    /* add x8, sp, #0x70 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x87] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x70] */
    /* cmp w9, #0 */
    /* csel x3, x10, x21, lt */
    /* csel x4, x11, x8, lt */
    /* add x0, x23, #0x58 */
    /* mov x1, x22 */
    /* mov w2, #0x14 */
    /* call #0x6737b0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2927da4 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, x19, #8 */
    /* cmp x19, x20 */
    /* b.ne #0x2927d60 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x21, [x8] */
    /* ldp x8, x19, [sp, #0x20] */
    /* cmp x21, x8 */
    /* b.eq #0x29280b4 */
    /* add x20, sp, #0xb0 */
    /* adrp x22, #0x4bdd000 */
    /* add x22, x22, #0x500 */
    /* add x25, sp, #0x50 */
    /* add x23, sp, #0x98 */
    /* mov w24, #0x2c */
    /* ldr x8, [x21, #0x20] */
    /* str x8, [sp, #0xb0] */
    /* str x20, [sp, #0x70] */
    /* add x0, x19, #0x68 */
    /* add x1, sp, #0xb0 */
    /* add x3, sp, #0x70 */
    /* add x4, sp, #0x50 */
    /* mov x2, x22 */
    /* call #0x291c07c; ABI effects unresolved */
    /* mov x27, x0 */
    /* str x20, [sp, #0x70] */
    /* add x0, x19, #0x80 */
    /* add x1, sp, #0xb0 */
    /* add x3, sp, #0x70 */
    /* add x4, sp, #0x50 */
    /* mov x2, x22 */
    /* call #0x291c07c; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x0, sp, #0x70 */
    /* adrp x1, #0x53ff000 */
    /* add x1, x1, #0x9b */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x22, x20, [x27, #0x28] */
    /* cmp x22, x20 */
    /* b.eq #0x2927f08 */
    /* ldrsb w8, [x22, #0x17] */
    /* tbnz w8, #0x1f, #0x2927e5c */
    /* ldr q0, [x22] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* branch b #0x2927e68 */
    /* ldp x1, x2, [x22] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x58] */
    /* cmp w9, #0 */
    /* csel x27, x10, x8, lt */
    /* add x0, sp, #0x98 */
    /* add x1, x27, #1 */
    /* add x2, sp, #0x137 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* ldr x9, [sp, #0x98] */
    /* cmp w8, #0 */
    /* csel x28, x9, x23, lt */
    /* cbz x27, #0x2927ebc */
    /* ldrsb w8, [sp, #0x67] */
    /* ldr x9, [sp, #0x50] */
    /* cmp w8, #0 */
    /* csel x1, x9, x25, lt */
    /* mov x0, x28 */
    /* mov x2, x27 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strh w24, [x28, x27] */
    /* ldrb w8, [sp, #0xaf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x98] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x70 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x2927ef0 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2927f00 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, x22, #0x18 */
    /* branch b #0x2927e38 */
    /* add x0, sp, #0x70 */
    /* adrp x1, #0x53ff000 */
    /* add x1, x1, #0xa1 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldp x22, x20, [x26, #0x28] */
    /* cmp x22, x20 */
    /* b.eq #0x2927fec */
    /* ldrsb w8, [x22, #0x17] */
    /* tbnz w8, #0x1f, #0x2927f40 */
    /* ldr q0, [x22] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* branch b #0x2927f4c */
    /* ldp x1, x2, [x22] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x58] */
    /* cmp w9, #0 */
    /* csel x26, x10, x8, lt */
    /* add x0, sp, #0x98 */
    /* add x1, x26, #1 */
    /* add x2, sp, #0x137 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* ldr x9, [sp, #0x98] */
    /* cmp w8, #0 */
    /* csel x27, x9, x23, lt */
    /* cbz x26, #0x2927fa0 */
    /* ldrsb w8, [sp, #0x67] */
    /* ldr x9, [sp, #0x50] */
    /* cmp w8, #0 */
    /* csel x1, x9, x25, lt */
    /* mov x0, x27 */
    /* mov x2, x26 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strh w24, [x27, x26] */
    /* ldrb w8, [sp, #0xaf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x98] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x70 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x2927fd4 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2927fe4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, x22, #0x18 */
    /* branch b #0x2927f1c */
    /* ldr x0, [sp, #0xb0] */
    /* add x8, sp, #0x50 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x50] */
    /* cmp w9, #0 */
    /* csel x3, x10, x25, lt */
    /* csel x4, x11, x8, lt */
    /* ldrb w8, [sp, #0x87] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x70] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x70 */
    /* csel x5, x10, x9, lt */
    /* csel x6, x11, x8, lt */
    /* add x8, sp, #0x138 */
    /* add x0, x8, #0x58 */
    /* adrp x1, #0x53ff000 */
    /* add x1, x1, #0xaa */
    /* mov w2, #0xd */
    /* mov w7, #1 */
    /* call #0x6709e4; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* add x20, sp, #0xb0 */
    /* adrp x22, #0x4bdd000 */
    /* add x22, x22, #0x500 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2928068 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2928078 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [x21, #8] */
    /* cbz x9, #0x2928090 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x2928080 */
    /* branch b #0x29280a4 */
    /* ldr x8, [x21, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x21 */
    /* mov x21, x8 */
    /* b.ne #0x2928090 */
    /* mov x21, x8 */
    /* ldr x9, [sp, #0x20] */
    /* cmp x8, x9 */
    /* b.ne #0x2927ddc */
    /* adrp x1, #0x53ff000 */
    /* add x1, x1, #0xaa */
    /* adrp x3, #0x53ff000 */
    /* add x3, x3, #0x113 */
    /* adrp x5, #0x53ff000 */
    /* add x5, x5, #0x116 */
    /* add x21, sp, #0x138 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xd */
    /* mov w4, #2 */
    /* mov w6, #1 */
    /* call #0x670ecc; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* mov x0, x20 */
    /* call #0x27abd20; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x1, #0x53ff000 */
    /* add x1, x1, #0xb8 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x1b */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x141df74; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x1, #0x53ff000 */
    /* add x1, x1, #0xd4 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x1c */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x257e98; ABI effects unresolved */
    /* cbz x0, #0x2928148 */
    /* call #0x2696918; ABI effects unresolved */
    /* mov x3, x0 */
    /* branch b #0x292814c */
    /* mov w3, #0 */
    /* adrp x1, #0x53ff000 */
    /* add x1, x1, #0xf1 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x12 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x30] */
    /* stp x9, x8, [sp, #0x50] */
    /* cbz x8, #0x2928184 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2928174 */
    /* add x19, sp, #0x70 */
    /* add x8, sp, #0x70 */
    /* add x1, sp, #0x50 */
    /* mov x0, x20 */
    /* call #0x2928d8c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x87] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x70] */
    /* cmp w9, #0 */
    /* csel x3, x10, x19, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x53ff000 */
    /* add x1, x1, #0x104 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xe */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x29281d8 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x58] */
    /* cbz x20, #0x2928210 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29281e4 */
    /* cbnz x9, #0x2928210 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x138 */
    /* call #0x6851ac; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* mov x19, x20 */
    /* ldr x1, [x19, #0x70]! */
    /* add x0, x20, #0x68 */
    /* call #0x2900440; ABI effects unresolved */
    /* str x19, [x20, #0x68] */
    /* str xzr, [x19] */
    /* ldr x1, [x20, #0x88]! */
    /* stur xzr, [x20, #-0x10] */
    /* sub x0, x20, #8 */
    /* call #0x2900440; ABI effects unresolved */
    /* stp xzr, xzr, [x20] */
    /* stur x20, [x20, #-8] */
    /* ldur x1, [x20, #-0x30] */
    /* ldr x0, [sp, #0x10] */
    /* call #0x1165a4; ABI effects unresolved */
    /* stp xzr, xzr, [x20, #-0x30] */
    /* ldr x8, [sp, #0x20] */
    /* stur x8, [x20, #-0x38] */
    /* ldur x8, [x20, #-0x68] */
    /* stur x8, [x20, #-0x60] */
    /* ldur x8, [x20, #-0x80] */
    /* stur x8, [x20, #-0x78] */
    /* ldr x19, [sp, #0xc0] */
    /* cbz x19, #0x29282ac */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2928280 */
    /* cbnz x9, #0x29282ac */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x138 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldr x19, [sp, #0xf0] */
    /* cbz x19, #0x29282f4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29282c8 */
    /* cbnz x9, #0x29282f4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x100] */
    /* cbz x19, #0x292832c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2928300 */
    /* cbnz x9, #0x292832c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x110] */
    /* cbz x19, #0x2928364 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2928338 */
    /* cbnz x9, #0x2928364 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x120] */
    /* cbz x19, #0x292839c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2928370 */
    /* cbnz x9, #0x292839c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0x38] */
    /* cbz x25, #0x29283d4 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29283a8 */
    /* cbnz x9, #0x29283d4 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x292840c */
    /* add sp, sp, #0x3b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x63ee000 */
    /* add x0, x0, #0xa8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2926f14 */
    /* call #0x109b36c; ABI effects unresolved */
    /* adrp x8, #0x63ee000 */
    /* add x8, x8, #0x98 */
    /* stp x0, x1, [x8] */
    /* adrp x0, #0x63ee000 */
    /* add x0, x0, #0xa8 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* branch b #0x2926f14 */
    /* adrp x0, #0x63ee000 */
    /* add x0, x0, #0x1b0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2926f24 */
    /* call #0x29287fc; ABI effects unresolved */
    /* adrp x0, #0x1326000 */
    /* add x0, x0, #0xa34 */
    /* adrp x1, #0x63ee000 */
    /* add x1, x1, #0xb0 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x63ee000 */
    /* add x0, x0, #0x1b0 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* branch b #0x2926f24 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* adrp x0, #0x63ee000 */
    /* add x0, x0, #0x1b0 */
    /* branch b #0x29284b4 */
    /* mov x19, x0 */
    /* adrp x0, #0x63ee000 */
    /* add x0, x0, #0xa8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2928614 */
    /* branch b #0x29284c8 */
    /* branch b #0x29284c8 */
    /* branch b #0x2928610 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2928614 */
    /* branch b #0x2928610 */
    /* branch b #0x2928624 */
    /* branch b #0x2928668 */
    /* branch b #0x2928668 */
    /* branch b #0x2928668 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2928508 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2928508 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x292877c */
    /* branch b #0x2928730 */
    /* branch b #0x2928668 */
    /* branch b #0x2928730 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2928784 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2928784 */
    /* branch b #0x29285fc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2928628 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2928628 */
    /* branch b #0x2928624 */
    /* branch b #0x2928624 */
    /* branch b #0x2928688 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x29287cc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x14f] */
    /* tbz w8, #0x1f, #0x292858c */
    /* ldr x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x292858c */
    /* mov x19, x0 */
    /* add x0, sp, #0xd8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x29287cc */
    /* branch b #0x2928688 */
    /* branch b #0x2928690 */
    /* branch b #0x2928690 */
    /* branch b #0x29286b8 */
    /* branch b #0x29286b8 */
    /* branch b #0x2928608 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x14f] */
    /* tbz w8, #0x1f, #0x29287e4 */
    /* ldr x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x29287e4 */
    /* branch b #0x2928608 */
    /* branch b #0x2928608 */
    /* mov x19, x0 */
    /* branch b #0x29287ec */
    /* branch b #0x29285fc */
    /* branch b #0x2928624 */
    /* branch b #0x2928668 */
    /* branch b #0x2928624 */
    /* mov x19, x0 */
    /* branch b #0x2928638 */
    /* branch b #0x2928688 */
    /* branch b #0x2928688 */
    /* branch b #0x2928608 */
    /* mov x19, x0 */
    /* branch b #0x2928784 */
    /* branch b #0x2928688 */
    /* mov x19, x0 */
    /* branch b #0x29287e4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* branch b #0x2928628 */
    /* branch b #0x2928668 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x138 */
    /* call #0x231f78; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* branch b #0x29287f0 */
    /* branch b #0x292871c */
    /* branch b #0x292871c */
    /* branch b #0x2928730 */
    /* branch b #0x2928740 */
    /* branch b #0x2928730 */
    /* branch b #0x2928668 */
    /* branch b #0x2928668 */
    /* branch b #0x2928668 */
    /* branch b #0x2928668 */
    /* branch b #0x2928730 */
    /* mov x19, x0 */
    /* branch b #0x292877c */
    /* branch b #0x2928730 */
    /* branch b #0x29287a0 */
    /* branch b #0x29287a8 */
    /* branch b #0x29287a0 */
    /* branch b #0x2928688 */
    /* branch b #0x2928688 */
    /* mov x19, x0 */
    /* branch b #0x29287cc */
    /* mov x19, x0 */
    /* branch b #0x29287d4 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x140] */
    /* cbz x8, #0x29287d4 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x20, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x29287d4 */
    /* branch b #0x292871c */
    /* mov x19, x0 */
    /* branch b #0x29287dc */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x140] */
    /* cbz x8, #0x29287dc */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x20, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x29287dc */
    /* branch b #0x292871c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x140] */
    /* cbz x8, #0x29287d4 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x20, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x29287d4 */
    /* branch b #0x292871c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x140] */
    /* cbz x8, #0x29287dc */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x20, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x29287dc */
    /* mov x19, x0 */
    /* cbz w1, #0x29287f4 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2928730 */
    /* mov x19, x0 */
    /* branch b #0x292876c */
    /* branch b #0x2928740 */
    /* branch b #0x2928748 */
    /* mov x19, x0 */
    /* branch b #0x292875c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x292875c */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x292876c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x292877c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* call #0x1df28; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x138 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x29287cc */
    /* branch b #0x29287a0 */
    /* branch b #0x29287a8 */
    /* mov x19, x0 */
    /* branch b #0x29287bc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x29287bc */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x14f] */
    /* tbz w8, #0x1f, #0x29287cc */
    /* ldr x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xf8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x108 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x118 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
