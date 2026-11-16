/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20105a0 start_va=0x20105a0 image_relative=0x20105a0 bytes=4876 */
void function_20105a0__at_20105a0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x790 */
    /* str x4, [sp, #0x18] */
    /* mov x28, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x0, [x2] */
    /* cbz x0, #0x20107f4 */
    /* mov x24, x5 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x25, x1 */
    /* adrp x8, #0x6158000 */
    /* add x8, x8, #0x3a0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x20106bc */
    /* adrp x1, #0x4cf5000 */
    /* add x1, x1, #0x198 */
    /* call #0x500838; ABI effects unresolved */
    /* add x8, sp, #0xd0 */
    /* call #0xb8540; ABI effects unresolved */
    /* adrp x8, #0x6158000 */
    /* add x8, x8, #0x3b8 */
    /* ldrsw x3, [x8] */
    /* add x0, sp, #0x510 */
    /* add x1, sp, #0xd0 */
    /* add x4, sp, #0x338 */
    /* mov x2, #0 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldr x20, [x23] */
    /* adrp x1, #0x4cf5000 */
    /* add x1, x1, #0x198 */
    /* add x19, sp, #0x338 */
    /* add x0, sp, #0x338 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x19, [sp, #0xc0] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x338 */
    /* add x3, sp, #0xc0 */
    /* add x4, sp, #0xb0 */
    /* mov x0, x20 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x20, #0x28] */
    /* add x0, x20, #0x30 */
    /* add x1, sp, #0x510 */
    /* call #0x53e50; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x34f] */
    /* tbz w8, #0x1f, #0x2010698 */
    /* ldr x0, [sp, #0x338] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x527] */
    /* tbz w8, #0x1f, #0x20106a8 */
    /* ldr x0, [sp, #0x510] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x20106b8 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* add x8, sp, #0x510 */
    /* call #0xf17a48; ABI effects unresolved */
    /* ldr q0, [sp, #0x510] */
    /* str xzr, [sp, #0x518] */
    /* str xzr, [sp, #0x510] */
    /* ldr x20, [sp, #0xc8] */
    /* str q0, [sp, #0xc0] */
    /* cbz x20, #0x2010710 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20106e4 */
    /* cbnz x9, #0x2010710 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x518] */
    /* cbz x20, #0x2010748 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x201071c */
    /* cbnz x9, #0x2010748 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* cbz x8, #0x2010838 */
    /* str x8, [sp, #0x10] */
    /* ldr x19, [x8, #0x18] */
    /* call #0x28948f4; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2010798 */
    /* ldr x0, [x25] */
    /* call #0x294c01c; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x2010a84 */
    /* adrp x1, #0x5384000 */
    /* add x1, x1, #0x8e8 */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* adrp x27, #0x6158000 */
    /* add x27, x27, #0x890 */
    /* ldr x1, [x27] */
    /* call #0x500838; ABI effects unresolved */
    /* call #0x50185c; ABI effects unresolved */
    /* cbz w0, #0x201084c */
    /* ldr x0, [x23] */
    /* ldr x1, [x27] */
    /* call #0x500838; ABI effects unresolved */
    /* call #0x50185c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x2010874 */
    /* adrp x8, #0x2011000 */
    /* add x8, x8, #0xb24 */
    /* str x8, [sp, #0x510] */
    /* adrp x0, #0x63c7000 */
    /* add x0, x0, #0x108 */
    /* adrp x2, #0x5369000 */
    /* add x2, x2, #0x25d */
    /* add x1, sp, #0x510 */
    /* call #0x2011b48; ABI effects unresolved */
    /* branch b #0x20108b0 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x20115c8 */
    /* adrp x1, #0x5384000 */
    /* add x1, x1, #0x8b1 */
    /* mov w0, #3 */
    /* add sp, sp, #0x790 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x41f5574 */
    /* adrp x1, #0x5384000 */
    /* add x1, x1, #0x8cc */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* branch b #0x20114a8 */
    /* adrp x8, #0x2011000 */
    /* add x8, x8, #0xb24 */
    /* str x8, [sp, #0x510] */
    /* adrp x0, #0x63c7000 */
    /* add x0, x0, #0x100 */
    /* adrp x2, #0x5369000 */
    /* add x2, x2, #0x255 */
    /* add x1, sp, #0x510 */
    /* call #0x2011a9c; ABI effects unresolved */
    /* branch b #0x20108b0 */
    /* ldr x0, [x23] */
    /* ldr x1, [x27] */
    /* call #0x500838; ABI effects unresolved */
    /* call #0x50185c; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x20108b0 */
    /* adrp x8, #0x2011000 */
    /* add x8, x8, #0xb24 */
    /* str x8, [sp, #0x510] */
    /* adrp x0, #0x63c7000 */
    /* add x0, x0, #0x110 */
    /* adrp x2, #0x5369000 */
    /* add x2, x2, #0x268 */
    /* add x1, sp, #0x510 */
    /* call #0x2011bd0; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x20108dc */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* ldr x0, [x24] */
    /* cbz x0, #0x201092c */
    /* add x8, sp, #0x510 */
    /* call #0xf17a48; ABI effects unresolved */
    /* branch b #0x2010934 */
    /* add x8, sp, #0x510 */
    /* call #0x20cd98; ABI effects unresolved */
    /* add x1, sp, #0x510 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x518] */
    /* cbz x20, #0x20108c4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20108fc */
    /* cbnz x9, #0x20108c4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x20108c4 */
    /* add x8, sp, #0x510 */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldr q0, [sp, #0x510] */
    /* str q0, [sp] */
    /* str q0, [sp, #0xa0] */
    /* mov x0, x28 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x2010ca0 */
    /* ldr x8, [x24, #0x360] */
    /* str x8, [sp, #0x338] */
    /* adrp x1, #0x522c000 */
    /* add x1, x1, #0xa38 */
    /* add x19, sp, #0x510 */
    /* add x0, sp, #0x510 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* fmov x25, d0 */
    /* str x19, [sp, #0xd0] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x510 */
    /* add x3, sp, #0xd0 */
    /* add x4, sp, #0x500 */
    /* mov x0, x25 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x440fa6c; ABI effects unresolved */
    /* str x0, [x20, #0x28] */
    /* add x0, x20, #0x30 */
    /* add x1, sp, #0x338 */
    /* call #0x79768; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x527] */
    /* tbz w8, #0x1f, #0x20109bc */
    /* ldr x0, [sp, #0x510] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x24, #0x358] */
    /* str x8, [sp, #0x338] */
    /* adrp x1, #0x5384000 */
    /* add x1, x1, #0x94e */
    /* add x19, sp, #0x510 */
    /* add x0, sp, #0x510 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x19, [sp, #0xd0] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x510 */
    /* add x3, sp, #0xd0 */
    /* add x4, sp, #0x500 */
    /* mov x0, x25 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x440fa6c; ABI effects unresolved */
    /* str x0, [x20, #0x28] */
    /* add x0, x20, #0x30 */
    /* add x1, sp, #0x338 */
    /* call #0x79768; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x527] */
    /* tbz w8, #0x1f, #0x2010a20 */
    /* ldr x0, [sp, #0x510] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x26, x25, [x23] */
    /* stp x26, x25, [sp, #0x90] */
    /* cbz x25, #0x2010a40 */
    /* add x8, x25, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2010a30 */
    /* add x0, sp, #0x338 */
    /* call #0x631568; ABI effects unresolved */
    /* ldr x1, [x27] */
    /* mov x0, x26 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x2010af4 */
    /* mov x21, x22 */
    /* add x0, x0, #0x28 */
    /* call #0x50185c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x22, x28 */
    /* ldr x27, [x27] */
    /* cbz x27, #0x2010a98 */
    /* mov x0, x27 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x28, x0 */
    /* branch b #0x2010a9c */
    /* adrp x1, #0x5384000 */
    /* add x1, x1, #0x8cc */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* branch b #0x20114a8 */
    /* mov x28, #0 */
    /* add x19, sp, #0x510 */
    /* add x8, sp, #0x510 */
    /* mov x0, x20 */
    /* call #0x4b98380; ABI effects unresolved */
    /* ldrb w8, [sp, #0x527] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x510] */
    /* ldr x11, [sp, #0x518] */
    /* cmp w9, #0 */
    /* csel x3, x10, x19, lt */
    /* csel x4, x11, x8, lt */
    /* add x0, sp, #0x338 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x527] */
    /* mov x28, x22 */
    /* tbz w8, #0x1f, #0x2010af0 */
    /* ldr x0, [sp, #0x510] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x22, x21 */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0x924 */
    /* mov x0, x26 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x2010b2c */
    /* add x0, x0, #0x28 */
    /* call #0x1d5c0; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0x924 */
    /* add x0, sp, #0x338 */
    /* mov w2, #7 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* adrp x1, #0x5384000 */
    /* add x1, x1, #0x4a3 */
    /* mov x0, x26 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x2010b94 */
    /* add x19, sp, #0x510 */
    /* add x8, sp, #0x510 */
    /* add x0, x0, #0x28 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrb w8, [sp, #0x527] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x510] */
    /* ldr x11, [sp, #0x518] */
    /* cmp w9, #0 */
    /* csel x3, x10, x19, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5384000 */
    /* add x1, x1, #0x4a3 */
    /* add x0, sp, #0x338 */
    /* mov w2, #0x11 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x527] */
    /* tbz w8, #0x1f, #0x2010b94 */
    /* ldr x0, [sp, #0x510] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x3, [x24, #0x360] */
    /* adrp x1, #0x522c000 */
    /* add x1, x1, #0xa38 */
    /* add x0, sp, #0x338 */
    /* mov w2, #0xd */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr x3, [x24, #0x358] */
    /* adrp x1, #0x536d000 */
    /* add x1, x1, #0x6d2 */
    /* add x0, sp, #0x338 */
    /* mov w2, #0x10 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* adrp x1, #0x65eb000 */
    /* add x1, x1, #0x9f0 */
    /* add x0, sp, #0x510 */
    /* call #0x258008; ABI effects unresolved */
    /* ldr x8, [sp, #0x338] */
    /* sub x8, x8, #0x188 */
    /* ldr x8, [x8] */
    /* add x9, sp, #0x338 */
    /* add x0, sp, #0x510 */
    /* add x1, x9, x8 */
    /* mov w2, #1 */
    /* call #0x6879e4; ABI effects unresolved */
    /* add x0, sp, #0x510 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x65eb000 */
    /* add x1, x1, #0x9d8 */
    /* add x0, sp, #0xd0 */
    /* call #0x254d30; ABI effects unresolved */
    /* ldr x8, [sp, #0x338] */
    /* sub x8, x8, #0x188 */
    /* ldr x8, [x8] */
    /* add x9, sp, #0x338 */
    /* add x0, sp, #0xd0 */
    /* add x1, x9, x8 */
    /* mov w2, #1 */
    /* call #0x6879e4; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x20, #0x5c52000 */
    /* add x20, x20, #0xe10 */
    /* add x0, sp, #0xd0 */
    /* mov x1, x20 */
    /* call #0x231f78; ABI effects unresolved */
    /* add x0, sp, #0x510 */
    /* mov x1, x20 */
    /* call #0x231f78; ABI effects unresolved */
    /* adrp x1, #0x5c51000 */
    /* add x1, x1, #0x518 */
    /* add x0, sp, #0x338 */
    /* call #0x207488; ABI effects unresolved */
    /* cbz x25, #0x2010ca0 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2010c74 */
    /* cbnz x9, #0x2010ca0 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* adrp x1, #0x5374000 */
    /* add x1, x1, #0x90e */
    /* call #0x1178cec; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x21, [sp, #0x10] */
    /* cbz x0, #0x2010d28 */
    /* ldr x19, [x23, #0x28] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.eq #0x20112e4 */
    /* ldr x20, [sp, #0xa0] */
    /* adrp x1, #0x5384000 */
    /* add x1, x1, #0x994 */
    /* add x19, sp, #0x510 */
    /* add x0, sp, #0x510 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x19, [sp, #0xd0] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x510 */
    /* add x3, sp, #0xd0 */
    /* add x4, sp, #0x338 */
    /* mov x0, x20 */
    /* call #0x264318; ABI effects unresolved */
    /* ldr x8, [x23, #0x28] */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* add x1, x23, #0x30 */
    /* call #0x264c80; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x527] */
    /* tbz w8, #0x1f, #0x2010d28 */
    /* ldr x0, [sp, #0x510] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* str x0, [sp, #0x338] */
    /* ldr x20, [sp, #0xb0] */
    /* adrp x1, #0x5384000 */
    /* add x1, x1, #0x9a1 */
    /* add x19, sp, #0x510 */
    /* add x0, sp, #0x510 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x19, [sp, #0xd0] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x510 */
    /* add x3, sp, #0xd0 */
    /* add x4, sp, #0x500 */
    /* mov x0, x20 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x440fa6c; ABI effects unresolved */
    /* str x0, [x20, #0x28] */
    /* add x0, x20, #0x30 */
    /* add x1, sp, #0x338 */
    /* call #0x79768; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x527] */
    /* tbz w8, #0x1f, #0x2010d90 */
    /* ldr x0, [sp, #0x510] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x23, #0x615f000 */
    /* add x23, x23, #0x2b0 */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x2010dac */
    /* ldr x0, [x21, #0xb8] */
    /* branch b #0x2010db4 */
    /* add x0, x21, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* str x0, [sp, #0x338] */
    /* ldr x20, [sp, #0xb0] */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0x987 */
    /* add x19, sp, #0x510 */
    /* add x0, sp, #0x510 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x19, [sp, #0xd0] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x510 */
    /* add x3, sp, #0xd0 */
    /* add x4, sp, #0x500 */
    /* mov x0, x20 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x440fa6c; ABI effects unresolved */
    /* str x0, [x20, #0x28] */
    /* add x0, x20, #0x30 */
    /* add x1, sp, #0x338 */
    /* call #0x79768; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x527] */
    /* tbz w8, #0x1f, #0x2010e18 */
    /* ldr x0, [sp, #0x510] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x21, #0x31c] */
    /* str w8, [sp, #0x338] */
    /* ldr x20, [sp, #0xb0] */
    /* adrp x1, #0x4cdb000 */
    /* add x1, x1, #0x63e */
    /* add x19, sp, #0x510 */
    /* add x0, sp, #0x510 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x19, [sp, #0xd0] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x510 */
    /* add x3, sp, #0xd0 */
    /* add x4, sp, #0x500 */
    /* mov x0, x20 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x440f9b8; ABI effects unresolved */
    /* str x0, [x20, #0x28] */
    /* add x0, x20, #0x30 */
    /* add x1, sp, #0x338 */
    /* call #0x4f99c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x527] */
    /* tbz w8, #0x1f, #0x2010e80 */
    /* ldr x0, [sp, #0x510] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0xa0] */
    /* stp x9, x8, [sp, #0xd0] */
    /* cbz x8, #0x2010ea0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2010e90 */
    /* ldr x20, [sp, #0xb0] */
    /* adrp x8, #0x6158000 */
    /* add x8, x8, #0x880 */
    /* ldr x1, [x8] */
    /* add x19, sp, #0x510 */
    /* add x0, sp, #0x510 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x19, [sp, #0x338] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x510 */
    /* add x3, sp, #0x338 */
    /* add x4, sp, #0x500 */
    /* mov x0, x20 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x4412778; ABI effects unresolved */
    /* str x0, [x20, #0x28] */
    /* add x0, x20, #0x30 */
    /* add x1, sp, #0xd0 */
    /* call #0x53d08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x527] */
    /* tbz w8, #0x1f, #0x2010f04 */
    /* ldr x0, [sp, #0x510] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0xd8] */
    /* cbz x20, #0x2010f3c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2010f10 */
    /* cbnz x9, #0x2010f3c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [sp, #0xd0] */
    /* cbz x8, #0x2010f60 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2010f50 */
    /* ldr x20, [sp, #0xb0] */
    /* adrp x1, #0x5384000 */
    /* add x1, x1, #0x9bb */
    /* add x19, sp, #0x510 */
    /* add x0, sp, #0x510 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x19, [sp, #0x338] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x510 */
    /* add x3, sp, #0x338 */
    /* add x4, sp, #0x500 */
    /* mov x0, x20 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x4412778; ABI effects unresolved */
    /* str x0, [x20, #0x28] */
    /* add x0, x20, #0x30 */
    /* add x1, sp, #0xd0 */
    /* call #0x53d08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x527] */
    /* tbz w8, #0x1f, #0x2010fc0 */
    /* ldr x0, [sp, #0x510] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0xd8] */
    /* cbz x20, #0x2010ff8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2010fcc */
    /* cbnz x9, #0x2010ff8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* str xzr, [sp, #0xe0] */
    /* ldp x9, x8, [sp, #0xb0] */
    /* str x9, [sp, #0x338] */
    /* str x8, [sp, #0x340] */
    /* cbz x8, #0x2011024 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2011014 */
    /* call #0x4412778; ABI effects unresolved */
    /* add x8, sp, #0x510 */
    /* str x0, [sp, #0x510] */
    /* str xzr, [sp, #0x518] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x338 */
    /* call #0x53d08; ABI effects unresolved */
    /* add x0, sp, #0x510 */
    /* add x1, sp, #0xd0 */
    /* mov w2, #1 */
    /* mov w3, #0 */
    /* call #0x40c400; ABI effects unresolved */
    /* ldr x8, [sp, #0x518] */
    /* cbz x8, #0x201106c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x510 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [sp, #0x340] */
    /* cbz x20, #0x20110a4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2011078 */
    /* cbnz x9, #0x20110a4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0xc0] */
    /* adrp x8, #0x6158000 */
    /* add x8, x8, #0x878 */
    /* ldr x1, [x8] */
    /* add x19, sp, #0x510 */
    /* add x0, sp, #0x510 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x19, [sp, #0x338] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x510 */
    /* add x3, sp, #0x338 */
    /* add x4, sp, #0x500 */
    /* mov x0, x20 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x20, #0x28] */
    /* add x0, x20, #0x30 */
    /* add x1, sp, #0xd0 */
    /* call #0x2538c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x527] */
    /* tbz w8, #0x1f, #0x2011108 */
    /* ldr x0, [sp, #0x510] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x510 */
    /* call #0x2011c58; ABI effects unresolved */
    /* ldr x20, [sp, #0xc0] */
    /* adrp x1, #0x5384000 */
    /* add x1, x1, #0x9c8 */
    /* add x19, sp, #0x338 */
    /* add x0, sp, #0x338 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x19, [sp, #0x500] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x338 */
    /* add x3, sp, #0x500 */
    /* add x4, sp, #0x50f */
    /* mov x0, x20 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x20, #0x28] */
    /* add x0, x20, #0x30 */
    /* add x1, sp, #0x510 */
    /* call #0x2538c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x34f] */
    /* tbz w8, #0x1f, #0x2011170 */
    /* ldr x0, [sp, #0x338] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x2011184 */
    /* ldr x0, [x21, #0xb8] */
    /* branch b #0x201118c */
    /* add x0, x21, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* str x0, [sp, #0x500] */
    /* add x8, sp, #0x500 */
    /* str x8, [sp, #0x338] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x28, #0x538 */
    /* add x1, sp, #0x500 */
    /* add x3, sp, #0x338 */
    /* add x4, sp, #0x50f */
    /* call #0x201c29c; ABI effects unresolved */
    /* add x19, sp, #0x510 */
    /* add x0, x0, #0x18 */
    /* add x1, sp, #0x510 */
    /* call #0x2166cc; ABI effects unresolved */
    /* str x19, [sp, #0x338] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x28, #0x560 */
    /* add x1, sp, #0x510 */
    /* add x3, sp, #0x338 */
    /* add x4, sp, #0x50f */
    /* call #0x201c52c; ABI effects unresolved */
    /* add x0, x0, #0x28 */
    /* add x1, sp, #0xc0 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0xc0] */
    /* stp x9, x8, [sp, #0x58] */
    /* cbz x8, #0x2011210 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2011200 */
    /* add x0, sp, #0x58 */
    /* call #0x26a78e4; ABI effects unresolved */
    /* ldr x20, [sp, #0x60] */
    /* cbz x20, #0x2011250 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2011224 */
    /* cbnz x9, #0x2011250 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6148000 */
    /* add x8, x8, #0x6f8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2011274 */
    /* add x8, sp, #0x338 */
    /* mov x0, x22 */
    /* call #0x2009584; ABI effects unresolved */
    /* branch b #0x20112c4 */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [x22] */
    /* add x8, sp, #0x338 */
    /* add x0, sp, #0x40 */
    /* call #0x26a77a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0x20112c4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2011298 */
    /* cbnz x9, #0x20112c4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x338] */
    /* cbz x20, #0x2011308 */
    /* mov x0, x28 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x20112fc */
    /* call #0x9499e0; ABI effects unresolved */
    /* mov x1, x0 */
    /* branch b #0x2011300 */
    /* ldr x8, [x23, #0x30] */
    /* cbz x8, #0x2010ccc */
    /* ldrsb x8, [x23, #0x4f] */
    /* tbnz x8, #0x3f, #0x2011518 */
    /* add x9, x23, #0x38 */
    /* branch b #0x201151c */
    /* mov x1, #0 */
    /* mov x0, x20 */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0xc0] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x2011328 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2011318 */
    /* ldr x9, [sp, #0x338] */
    /* ldr x8, [sp, #0x340] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x201134c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x201133c */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x20 */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* call #0x28fabfc; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x2011398 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x201136c */
    /* cbnz x9, #0x2011398 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x20113d0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20113a4 */
    /* cbnz x9, #0x20113d0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x338] */
    /* cbz x0, #0x20113e0 */
    /* mov x1, #0 */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldr x19, [sp, #0x340] */
    /* cbz x19, #0x2011418 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20113ec */
    /* cbnz x9, #0x2011418 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x527] */
    /* tbz w8, #0x1f, #0x2011428 */
    /* ldr x0, [sp, #0x510] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x2011438 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0xa8] */
    /* cbz x19, #0x2011470 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2011444 */
    /* cbnz x9, #0x2011470 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xb8] */
    /* cbz x19, #0x20114a8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x201147c */
    /* cbnz x9, #0x20114a8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xc8] */
    /* cbz x19, #0x20114e0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20114b4 */
    /* cbnz x9, #0x20114e0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x20115c8 */
    /* add sp, sp, #0x790 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldp x9, x8, [x23, #0x38] */
    /* cbz x8, #0x2010ccc */
    /* mov x10, #0 */
    /* adrp x11, #0x5113000 */
    /* add x11, x11, #0x6c8 */
    /* ldrb w12, [x9], #1 */
    /* ldrb w12, [x11, x12] */
    /* add x10, x12, x10, lsl #4 */
    /* add x10, x10, x11 */
    /* ldrb w10, [x10, #0x100] */
    /* subs x8, x8, #1 */
    /* b.ne #0x201152c */
    /* cbz w10, #0x2010ccc */
    /* stp xzr, xzr, [sp, #0x80] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5384000 */
    /* add x1, x1, #0x95b */
    /* add x3, sp, #0x80 */
    /* add x4, sp, #0x68 */
    /* mov w0, #2 */
    /* mov w2, #4 */
    /* call #0x41f5984; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x201158c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x88] */
    /* cbz x20, #0x2010d28 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2011598 */
    /* cbnz x9, #0x2010d28 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2010d28 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x20115e8 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20115e8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* branch b #0x2011860 */
    /* branch b #0x20118a4 */
    /* branch b #0x20118a4 */
    /* branch b #0x2011754 */
    /* mov x19, x0 */
    /* branch b #0x201188c */
    /* branch b #0x20118a4 */
    /* branch b #0x2011610 */
    /* branch b #0x2011794 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x527] */
    /* tbz w8, #0x1f, #0x2011798 */
    /* ldr x0, [sp, #0x510] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2011798 */
    /* branch b #0x2011794 */
    /* branch b #0x2011794 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* branch b #0x20117c4 */
    /* branch b #0x2011820 */
    /* branch b #0x2011820 */
    /* branch b #0x2011754 */
    /* branch b #0x2011754 */
    /* branch b #0x2011714 */
    /* branch b #0x201177c */
    /* branch b #0x2011794 */
    /* branch b #0x2011754 */
    /* branch b #0x2011794 */
    /* branch b #0x2011794 */
    /* mov x19, x0 */
    /* branch b #0x20117a8 */
    /* branch b #0x2011754 */
    /* branch b #0x2011754 */
    /* branch b #0x2011754 */
    /* branch b #0x20118a4 */
    /* branch b #0x2011794 */
    /* mov x19, x0 */
    /* branch b #0x20117e0 */
    /* mov x19, x0 */
    /* branch b #0x20117f0 */
    /* mov x19, x0 */
    /* branch b #0x201189c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x20117c0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2011824 */
    /* branch b #0x2011820 */
    /* branch b #0x20116c8 */
    /* mov x19, x0 */
    /* branch b #0x2011834 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x518] */
    /* cbz x8, #0x2011728 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x510 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2011728 */
    /* branch b #0x2011714 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x518] */
    /* cbz x8, #0x2011728 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x510 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2011728 */
    /* mov x19, x0 */
    /* cbz w1, #0x201189c */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x338 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2011834 */
    /* branch b #0x2011738 */
    /* mov x19, x0 */
    /* branch b #0x201185c */
    /* branch b #0x2011754 */
    /* branch b #0x2011754 */
    /* branch b #0x2011754 */
    /* branch b #0x2011754 */
    /* branch b #0x2011754 */
    /* mov x19, x0 */
    /* branch b #0x2011884 */
    /* branch b #0x20118a4 */
    /* branch b #0x2011870 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0xd0 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x2011780 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x510 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x2011798 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c51000 */
    /* add x1, x1, #0x518 */
    /* add x0, sp, #0x338 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* branch b #0x2011860 */
    /* branch b #0x2011870 */
    /* branch b #0x2011870 */
    /* branch b #0x20118a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x338 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2011824 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x34f] */
    /* tbz w8, #0x1f, #0x20117e0 */
    /* ldr x0, [sp, #0x338] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x527] */
    /* tbz w8, #0x1f, #0x20117f0 */
    /* ldr x0, [sp, #0x510] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x201189c */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x201189c */
    /* branch b #0x2011820 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x34f] */
    /* tbz w8, #0x1f, #0x2011824 */
    /* ldr x0, [sp, #0x338] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2011824 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x527] */
    /* tbz w8, #0x1f, #0x2011834 */
    /* ldr x0, [sp, #0x510] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x2011884 */
    /* ldr x0, [sp, #0xd0] */
    /* branch b #0x2011880 */
    /* branch b #0x2011848 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x527] */
    /* tbz w8, #0x1f, #0x201185c */
    /* ldr x0, [sp, #0x510] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2011884 */
    /* branch b #0x2011870 */
    /* branch b #0x2011870 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x527] */
    /* tbz w8, #0x1f, #0x2011884 */
    /* ldr x0, [sp, #0x510] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x2011894 */
}
