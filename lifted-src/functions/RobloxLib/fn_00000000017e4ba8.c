/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17e4ba8 start_va=0x17e4ba8 image_relative=0x17e4ba8 bytes=1984 */
void function_17e4ba8__at_17e4ba8(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5c00000 */
    /* add x8, x8, #0xea8 */
    /* ldr x8, [x8] */
    /* cmp x8, x1 */
    /* b.eq #0x17e4d00 */
    /* mov x0, x22 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x3e79588; ABI effects unresolved */
    /* adrp x24, #0x5c00000 */
    /* add x24, x24, #0xea0 */
    /* cbz w0, #0x17e4e24 */
    /* ldr x8, [x24] */
    /* cmp x8, x21 */
    /* b.ne #0x17e51d4 */
    /* ldr x24, [x20] */
    /* ldr x25, [x24] */
    /* call #0x440f9b8; ABI effects unresolved */
    /* cmp x0, x25 */
    /* b.ne #0x17e5208 */
    /* ldr w26, [x24, #0x10] */
    /* sub x8, x29, #0x90 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x294ba74; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* cbz x8, #0x17e5028 */
    /* add x0, x23, #0x1f0 */
    /* mov w1, #0 */
    /* call #0xeb12a8; ABI effects unresolved */
    /* cbz x0, #0x17e5020 */
    /* ldp x9, x8, [x29, #-0x90] */
    /* stp x9, x8, [sp, #0xb0] */
    /* cbz x8, #0x17e4c74 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x17e4c64 */
    /* add x1, sp, #0xb0 */
    /* call #0x23f3344; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x25, [sp, #0xb8] */
    /* cbz x25, #0x17e4cb8 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17e4c8c */
    /* cbnz x9, #0x17e4cb8 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w24, #0, #0x17e5020 */
    /* ldp x8, x9, [x29, #-0x90] */
    /* stp x8, x9, [sp, #0xa0] */
    /* cbz x9, #0x17e50d4 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x17e4ccc */
    /* ldur x9, [x29, #-0x88] */
    /* stp x8, x9, [sp, #0x40] */
    /* cbz x9, #0x17e50d8 */
    /* add x8, x9, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x17e4cec */
    /* branch b #0x17e50d8 */
    /* ldr x23, [x20] */
    /* ldr x24, [x23, #0x50] */
    /* call #0x1a7835c; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0x17e5208 */
    /* ldr x8, [x23, #0x58] */
    /* add x9, x23, #0x60 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [x29, #-0x70] */
    /* cbz x8, #0x17e4d44 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x17e4d34 */
    /* ldr x23, [x20] */
    /* ldr x24, [x23, #0xa0] */
    /* call #0x440f9b8; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0x17e5214 */
    /* ldr w8, [x23, #0xb0] */
    /* stur w8, [x29, #-0x74] */
    /* ldr x23, [x20] */
    /* ldr x24, [x23, #0xf0] */
    /* call #0x440f9b8; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0x17e5224 */
    /* ldrsw x23, [x23, #0x100] */
    /* ldr x24, [x20] */
    /* ldr x25, [x24, #0x140] */
    /* call #0x440f9b8; ABI effects unresolved */
    /* cmp x0, x25 */
    /* b.ne #0x17e5234 */
    /* ldrsw x24, [x24, #0x150] */
    /* add x0, sp, #0x40 */
    /* mov x1, x24 */
    /* call #0x3f5eb4; ABI effects unresolved */
    /* ldr x25, [sp, #0x40] */
    /* sub x0, x29, #0x70 */
    /* call #0x6317a8; ABI effects unresolved */
    /* ldr x2, [x0] */
    /* sub x8, x29, #0x90 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x3, x23 */
    /* call #0x47b27a8; ABI effects unresolved */
    /* add x0, x22, #0xc8 */
    /* sub x1, x29, #0x74 */
    /* call #0x17e56dc; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov w23, w1 */
    /* orr x8, x0, x23 */
    /* cbnz x8, #0x17e4ee8 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x17e5088 */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x17e5088 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5340000 */
    /* add x3, x3, #0xc5e */
    /* sub x6, x29, #0xb0 */
    /* mov w2, #2 */
    /* mov w4, #0x3f */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x17e5088 */
    /* mov x0, x23 */
    /* call #0x3e794f8; ABI effects unresolved */
    /* cbz w0, #0x17e51d4 */
    /* ldr x8, [x24] */
    /* cmp x8, x21 */
    /* b.ne #0x17e51d4 */
    /* mov x0, x22 */
    /* call #0x2229b4; ABI effects unresolved */
    /* cbz x0, #0x17e51e8 */
    /* ldr x24, [x20] */
    /* ldr x25, [x24] */
    /* call #0x440f9b8; ABI effects unresolved */
    /* cmp x0, x25 */
    /* b.ne #0x17e5208 */
    /* ldr w24, [x24, #0x10] */
    /* add x0, x23, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x4bc7bc; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x8, sp, #0x40 */
    /* mov x0, x22 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* str w24, [sp, #0x50] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str w24, [sp, #0x30] */
    /* adrp x8, #0x5cda000 */
    /* add x8, x8, #0xef0 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x38] */
    /* stp xzr, xzr, [sp] */
    /* adrp x8, #0x5cda000 */
    /* add x8, x8, #0xf10 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x10] */
    /* add x2, sp, #0x20 */
    /* mov x3, sp */
    /* mov x0, x23 */
    /* mov w1, #0 */
    /* call #0x188a130; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x17e51d4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x17e51d4 */
    /* ldurb w8, [x29, #-0x80] */
    /* cmp w8, #1 */
    /* b.ne #0x17e4f88 */
    /* adrp x1, #0x5340000 */
    /* add x1, x1, #0xc9e */
    /* sub x0, x29, #0xb0 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur x1, [x29, #-0x88] */
    /* call #0x4b97c90; ABI effects unresolved */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x17e4f68 */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x17e4f68 */
    /* ldr x1, [x8, #8] */
    /* ldursb w8, [x29, #-0x99] */
    /* ldur x9, [x29, #-0xb0] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0xb0 */
    /* csel x8, x9, x8, lt */
    /* stp x8, xzr, [x29, #-0x60] */
    /* adrp x3, #0x5340000 */
    /* add x3, x3, #0xcc7 */
    /* sub x6, x29, #0x60 */
    /* mov w2, #2 */
    /* mov w4, #0x21 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x19, [x24, #0x10] */
    /* ldursb w8, [x29, #-0x99] */
    /* tbnz w8, #0x1f, #0x17e5048 */
    /* ldur q0, [x29, #-0xb0] */
    /* stur q0, [x29, #-0xd0] */
    /* ldur x8, [x29, #-0xa0] */
    /* stur x8, [x29, #-0xc0] */
    /* branch b #0x17e5054 */
    /* mov x0, x22 */
    /* call #0x358824; ABI effects unresolved */
    /* cbz x0, #0x17e4fa8 */
    /* ldr x8, [x24, #0x10] */
    /* mov w9, #0x50 */
    /* umaddl x8, w23, w9, x8 */
    /* ldr w1, [x8, #0x48] */
    /* call #0x271f3a0; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0x40] */
    /* sub x3, x2, x1 */
    /* sub x0, x29, #0xb0 */
    /* call #0x2d4080; ABI effects unresolved */
    /* ldr x8, [x24, #0x10] */
    /* mov w9, #0x50 */
    /* umaddl x8, w23, w9, x8 */
    /* ldur q0, [x29, #-0xb0] */
    /* str q0, [sp, #0xc0] */
    /* ldur x9, [x29, #-0xa0] */
    /* str x9, [sp, #0xd0] */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* stur xzr, [x29, #-0xa0] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0xc0 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x17e4ff8 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x22, #0xc8 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x17e5c5c; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x440a600; ABI effects unresolved */
    /* branch b #0x17e5078 */
    /* mov w24, #0 */
    /* branch b #0x17e5198 */
    /* ldur x19, [x29, #-0x88] */
    /* cbz x19, #0x17e51e8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17e5034 */
    /* branch b #0x17e50b4 */
    /* ldp x1, x2, [x29, #-0xb0] */
    /* sub x0, x29, #0xd0 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x50 */
    /* umaddl x8, w23, w8, x19 */
    /* add x0, x8, #0x28 */
    /* sub x1, x29, #0xd0 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x17e5078 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x17e5088 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x17e5098 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x68] */
    /* cbz x19, #0x17e51e8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17e50a4 */
    /* cbnz x9, #0x17e51e8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x17e51e8 */
    /* stp x8, xzr, [sp, #0x40] */
    /* add x24, sp, #0x40 */
    /* add x8, x24, #0x10 */
    /* mov x0, x22 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* add x8, x24, #0x20 */
    /* mov x0, x23 */
    /* call #0x2067f8; ABI effects unresolved */
    /* str w26, [sp, #0x70] */
    /* str xzr, [sp, #0x98] */
    /* adrp x4, #0x5cda000 */
    /* add x4, x4, #0xea8 */
    /* adrp x5, #0x17e6000 */
    /* add x5, x5, #0x2bc */
    /* add x0, sp, #0x80 */
    /* add x3, sp, #0x40 */
    /* mov w1, #0x38 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0xa0 */
    /* add x2, sp, #0x80 */
    /* mov x0, x23 */
    /* call #0x23f7608; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x17e5144 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x17e5150 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x17e515c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0xa8] */
    /* cbz x23, #0x17e5194 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17e5168 */
    /* cbnz x9, #0x17e5194 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w24, #1 */
    /* ldur x23, [x29, #-0x88] */
    /* cbz x23, #0x17e51d0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17e51a4 */
    /* cbnz x9, #0x17e51d0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w24, #0, #0x17e51e8 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x440a600; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1c0 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x17e5240 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x17e5240 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x17e5258 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x2068e4; ABI effects unresolved */
    /* branch b #0x17e5288 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x17e527c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x17e527c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x17e5288 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* branch b #0x17e5298 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x17e52a8 */
    /* branch b #0x17e5314 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x17e5360 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x17e5318 */
    /* ldur x0, [x29, #-0xd0] */
    /* branch b #0x17e52d8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x17e5318 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x17e5318 */
    /* branch b #0x17e5334 */
    /* branch b #0x17e5334 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x17e5360 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x17e5360 */
    /* branch b #0x17e5314 */
    /* branch b #0x17e5334 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x17e5338 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x17e5338 */
    /* branch b #0x17e5354 */
    /* branch b #0x17e5334 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x17e5358 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x17e5358 */
    /* branch b #0x17e5354 */
    /* branch b #0x17e5354 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
