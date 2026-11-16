/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22f3e80 start_va=0x22f3e80 image_relative=0x22f3e80 bytes=1492 */
void function_22f3e80__at_22f3e80(void) {
    /* sub sp, sp, #0x130 */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldr q0, [x1] */
    /* stp q0, q0, [sp, #0x10] */
    /* stp xzr, xzr, [x1] */
    /* ldrb w8, [x0, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x22f3efc */
    /* ldr x0, [x19, #0x28] */
    /* cbz x0, #0x22f3efc */
    /* adrp x1, #0x536f000 */
    /* add x1, x1, #0x480 */
    /* call #0x18186d8; ABI effects unresolved */
    /* cbz x0, #0x22f3efc */
    /* ldr x0, [x19, #0x28] */
    /* adrp x1, #0x536f000 */
    /* add x1, x1, #0x480 */
    /* call #0x4ff5ec; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x22, [x0] */
    /* call #0x440f850; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x22f4354 */
    /* ldrb w23, [x21, #0x10] */
    /* branch b #0x22f3f00 */
    /* mov w23, #1 */
    /* add x0, x20, #0x1f0 */
    /* mov w1, #0 */
    /* call #0xb37d0c; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x13d3efc; ABI effects unresolved */
    /* mov x22, x0 */
    /* tbz w23, #0, #0x22f3f44 */
    /* ldr q0, [sp, #0x10] */
    /* fmov x8, d0 */
    /* ldr w9, [x8, #0x38] */
    /* ldr w8, [x8, #0x30] */
    /* sub w8, w9, w8 */
    /* lsr w8, w8, #2 */
    /* mov w9, #0xac00 */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w23, w8, w9 */
    /* branch b #0x22f3f50 */
    /* adrp x8, #0x614e000 */
    /* add x8, x8, #0xa00 */
    /* ldr w23, [x8] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x22f9814; ABI effects unresolved */
    /* add w8, w23, w22 */
    /* cmp w8, w0 */
    /* b.le #0x22f3fd8 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* add x0, x19, #0x40 */
    /* add x1, sp, #0x38 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x20, [sp, #0x40] */
    /* cbz x20, #0x22f3fb0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22f3f84 */
    /* cbnz x9, #0x22f3fb0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w2, [x19, #0x20] */
    /* mov x0, x21 */
    /* mov w1, #6 */
    /* mov w3, #1 */
    /* call #0x22f0500; ABI effects unresolved */
    /* adrp x1, #0x5387000 */
    /* add x1, x1, #0x913 */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* branch b #0x22f4304 */
    /* ldr x9, [x20, #0x240] */
    /* sub x8, x29, #0x40 */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* call #0x9d58c8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x40] */
    /* ldr q0, [sp, #0x10] */
    /* fmov x1, d0 */
    /* call #0x22eefa8; ABI effects unresolved */
    /* stur w0, [x29, #-0x44] */
    /* cbz w0, #0x22f4074 */
    /* add x8, sp, #0x38 */
    /* sub x0, x29, #0x44 */
    /* call #0x2c8c258; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldrsb w9, [x19, #0x1f] */
    /* tbz w9, #0x1f, #0x22f401c */
    /* ldr x8, [x8] */
    /* ldrsb w9, [sp, #0x4f] */
    /* ldr x10, [sp, #0x38] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x38 */
    /* csel x9, x10, x9, lt */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x53a9000 */
    /* add x0, x0, #0x271 */
    /* sub x8, x29, #0x68 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* sub x1, x29, #0x68 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x22f4060 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x22f42cc */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x22f42cc */
    /* ldur x21, [x29, #-0x40] */
    /* ldrh w8, [x19] */
    /* sturh w8, [x29, #-0x68] */
    /* sub x22, x29, #0x68 */
    /* ldrsb w9, [x19, #0x1f] */
    /* tbnz w9, #0x1f, #0x22f40a0 */
    /* ldur q0, [x19, #8] */
    /* stur q0, [x22, #8] */
    /* ldur x9, [x19, #0x18] */
    /* stur x9, [x22, #0x18] */
    /* branch b #0x22f40b0 */
    /* ldp x1, x2, [x19, #8] */
    /* add x0, x22, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldurh w8, [x29, #-0x68] */
    /* strh w8, [x21, #0x110] */
    /* add x0, x21, #0x118 */
    /* add x1, x22, #8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x22f40d0 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x21, [x29, #-0x40] */
    /* ldrh w8, [x19] */
    /* sturh w8, [x29, #-0x88] */
    /* sub x22, x29, #0x88 */
    /* ldrsb w9, [x19, #0x1f] */
    /* tbnz w9, #0x1f, #0x22f40fc */
    /* ldur q0, [x19, #8] */
    /* stur q0, [x22, #8] */
    /* ldur x9, [x19, #0x18] */
    /* stur x9, [x22, #0x18] */
    /* branch b #0x22f410c */
    /* ldp x1, x2, [x19, #8] */
    /* add x0, x22, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldurh w8, [x29, #-0x88] */
    /* strh w8, [x21, #0x130] */
    /* add x0, x21, #0x138 */
    /* add x1, x22, #8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x22f412c */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x40] */
    /* add x0, x8, #0x58 */
    /* mov w1, #1 */
    /* call #0x1bd5480; ABI effects unresolved */
    /* ldrb w8, [x19, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x22f41e8 */
    /* ldp x22, x21, [x19, #0x28] */
    /* stp x22, x21, [sp, #0x38] */
    /* cbz x21, #0x22f4168 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x22f4158 */
    /* cbz x22, #0x22f41b4 */
    /* adrp x1, #0x536f000 */
    /* add x1, x1, #0x480 */
    /* mov x0, x22 */
    /* call #0x18186d8; ABI effects unresolved */
    /* cbz x0, #0x22f41b4 */
    /* adrp x1, #0x536f000 */
    /* add x1, x1, #0x480 */
    /* mov x0, x22 */
    /* call #0x4ff5ec; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x23, [x0] */
    /* call #0x440f850; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x22f4364 */
    /* ldrb w1, [x22, #0x10] */
    /* ldur x8, [x29, #-0x40] */
    /* add x0, x8, #0x58 */
    /* call #0x1bd5480; ABI effects unresolved */
    /* cbz x21, #0x22f41e8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22f41bc */
    /* cbnz x9, #0x22f41e8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3e7e338; ABI effects unresolved */
    /* ldur x21, [x29, #-0x40] */
    /* cbz w0, #0x22f4200 */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x10c] */
    /* ldur x8, [x29, #-0x38] */
    /* stp x21, x8, [sp, #0x38] */
    /* cbz x8, #0x22f4220 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x22f4210 */
    /* add x22, sp, #0x38 */
    /* str xzr, [sp, #0x60] */
    /* add x0, x22, #0x10 */
    /* add x1, x19, #0x40 */
    /* call #0x19204; ABI effects unresolved */
    /* add x8, x22, #0x30 */
    /* mov x0, x20 */
    /* call #0x2067f8; ABI effects unresolved */
    /* str xzr, [sp, #0x90] */
    /* adrp x4, #0x5e3e000 */
    /* add x4, x4, #0x728 */
    /* adrp x5, #0x22f4000 */
    /* add x5, x5, #0x800 */
    /* add x0, sp, #0x78 */
    /* add x3, sp, #0x38 */
    /* mov w1, #0x40 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x2, sp, #0x78 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x22f239c; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x22f428c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x22, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x22f42cc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22f42a0 */
    /* cbnz x9, #0x22f42cc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x22f4304 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22f42d8 */
    /* cbnz x9, #0x22f4304 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x22f433c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22f4310 */
    /* cbnz x9, #0x22f433c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* add sp, sp, #0x130 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x22f4370 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x22f4378 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x22f4434 */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x22f439c */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x508ad0; ABI effects unresolved */
    /* branch b #0x22f4434 */
    /* mov x19, x0 */
    /* add x0, x22, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x22f43bc */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x22f4434 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x22f4434 */
    /* ldur x0, [x29, #-0x80] */
    /* branch b #0x22f4418 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x22f4434 */
    /* ldur x0, [x29, #-0x60] */
    /* branch b #0x22f4418 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x22f440c */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x22f440c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x22f4434 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x22f4434 */
    /* branch b #0x22f4430 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* branch b #0x22f4438 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x22f4444 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
