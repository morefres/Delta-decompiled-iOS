/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13d3f10 start_va=0x13d3f10 image_relative=0x13d3f10 bytes=1452 */
void function_13d3f10__at_13d3f10(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x19, x2 */
    /* cmp x1, #0 */
    /* b.le #0x13d3f6c */
    /* adrp x8, #0x6118000 */
    /* ldrb w8, [x8, #0x4b0] */
    /* cmp w8, #1 */
    /* b.ne #0x13d3f90 */
    /* adrp x8, #0x6118000 */
    /* ldrb w8, [x8, #0x4c8] */
    /* adrp x9, #0x6118000 */
    /* ldrb w9, [x9, #0x4e0] */
    /* orr w10, w8, #2 */
    /* cmp w9, #0 */
    /* csel w1, w10, w8, ne */
    /* mov x0, x19 */
    /* branch b #0x13d3f74 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x170 */
    /* branch b #0x227e08 */
    /* mov x20, x3 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* stur xzr, [x29, #-0x50] */
    /* call #0x3e7ac94; ABI effects unresolved */
    /* sub x23, x29, #0x60 */
    /* cbz w0, #0x13d4000 */
    /* mov x0, x21 */
    /* call #0x2229b4; ABI effects unresolved */
    /* cbz x0, #0x13d4028 */
    /* sub x8, x29, #0x88 */
    /* mov x1, x22 */
    /* call #0x2938fc8; ABI effects unresolved */
    /* ldur x24, [x29, #-0x88] */
    /* cbz x24, #0x13d40e8 */
    /* add x8, sp, #0x58 */
    /* mov x0, x22 */
    /* call #0x1a24b6c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x13d3fec */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x58] */
    /* str q0, [x23] */
    /* ldr x8, [sp, #0x68] */
    /* stur x8, [x29, #-0x50] */
    /* branch b #0x13d4114 */
    /* mov x0, x21 */
    /* call #0x293f278; ABI effects unresolved */
    /* cbz x0, #0x13d4054 */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x13d4080 */
    /* ldr x0, [x0, #0xb8] */
    /* branch b #0x13d4088 */
    /* adrp x1, #0x5313000 */
    /* add x1, x1, #0x80 */
    /* sub x0, x29, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x78 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x13d423c */
    /* ldur x0, [x29, #-0x78] */
    /* branch b #0x13d4238 */
    /* adrp x1, #0x5313000 */
    /* add x1, x1, #0x151 */
    /* add x0, sp, #0xa8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0xa8 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x13d423c */
    /* ldr x0, [sp, #0xa8] */
    /* branch b #0x13d4238 */
    /* add x0, x0, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x13d40bc */
    /* add x8, sp, #0x58 */
    /* call #0x1a2494c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x13d40a8 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x58] */
    /* str q0, [x23] */
    /* ldr x8, [sp, #0x68] */
    /* stur x8, [x29, #-0x50] */
    /* branch b #0x13d4150 */
    /* adrp x1, #0x5313000 */
    /* add x1, x1, #0x1aa */
    /* add x0, sp, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x90 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x13d423c */
    /* ldr x0, [sp, #0x90] */
    /* branch b #0x13d4238 */
    /* adrp x1, #0x5313000 */
    /* add x1, x1, #0xdc */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x13d4114 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x22, [x29, #-0x80] */
    /* cbz x22, #0x13d414c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13d4120 */
    /* cbnz x9, #0x13d414c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x24, #0x13d423c */
    /* mov x0, x21 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x13d4210 */
    /* call #0x6bf284; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x13d4210 */
    /* mov x0, x21 */
    /* call #0x1219194; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x13d4210 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xdd0 */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [x29, #-0x88] */
    /* cbz x8, #0x13d41b0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x13d41a0 */
    /* sub x1, x29, #0x60 */
    /* sub x3, x29, #0x88 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* mov w4, #0 */
    /* call #0x23a8fc8; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x38f9b0; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* call #0x47fe324; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x47fe030; ABI effects unresolved */
    /* cbz w0, #0x13d4268 */
    /* adrp x1, #0x5313000 */
    /* add x1, x1, #0x262 */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x13d4360 */
    /* add x8, sp, #0x40 */
    /* branch b #0x13d4358 */
    /* adrp x1, #0x5313000 */
    /* add x1, x1, #0x20a */
    /* add x0, sp, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x78 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x13d423c */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x13d424c */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x170 */
    return;
    /* adrp x1, #0x525f000 */
    /* add x1, x1, #0xb58 */
    /* add x0, sp, #0x58 */
    /* mov w2, #0xe */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* strb w1, [sp, #0x38] */
    /* add x0, sp, #0x30 */
    /* mov w1, #0 */
    /* call #0x47fc308; ABI effects unresolved */
    /* tbz w0, #0, #0x13d4330 */
    /* adrp x1, #0x5313000 */
    /* add x1, x1, #0x310 */
    /* add x0, sp, #0x58 */
    /* mov w2, #0xb */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* strb w1, [sp, #0x38] */
    /* add x0, sp, #0x30 */
    /* mov w1, #0 */
    /* call #0x47fc308; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x5313000 */
    /* add x1, x1, #0x31c */
    /* add x0, sp, #0x58 */
    /* mov w2, #0x14 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* strb w1, [sp, #0x38] */
    /* add x0, sp, #0x30 */
    /* mov w1, #0 */
    /* call #0x47fc308; ABI effects unresolved */
    /* cbz w0, #0x13d4320 */
    /* adrp x1, #0x5313000 */
    /* add x1, x1, #0x331 */
    /* add x0, sp, #0x58 */
    /* mov w2, #0x12 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* strb w1, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* mov w1, #0 */
    /* call #0x47fc308; ABI effects unresolved */
    /* orr w8, w20, #2 */
    /* cmp w0, #0 */
    /* csel w20, w8, w20, ne */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x13d4360 */
    /* adrp x1, #0x5313000 */
    /* add x1, x1, #0x2b2 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x13d4360 */
    /* add x8, sp, #0x18 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldur x19, [x29, #-0x80] */
    /* cbz x19, #0x13d423c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13d4374 */
    /* cbnz x9, #0x13d423c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x13d423c */
    /* branch b #0x13d4404 */
    /* branch b #0x13d4404 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x13d4408 */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x13d43d8 */
    /* branch b #0x13d4404 */
    /* branch b #0x13d4404 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x13d4408 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13d4408 */
    /* branch b #0x13d4404 */
    /* branch b #0x13d4430 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x13d446c */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13d446c */
    /* branch b #0x13d4468 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0x13d4434 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x13d44a4 */
    /* ldr x0, [sp, #0x90] */
    /* branch b #0x13d4488 */
    /* branch b #0x13d44a0 */
    /* branch b #0x13d44a0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x13d44a4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x13d44a4 */
    /* ldr x0, [sp, #0xa8] */
    /* branch b #0x13d4488 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x13d44a4 */
    /* ldur x0, [x29, #-0x78] */
    /* branch b #0x13d4488 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x13d44a4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x13d44a4 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13d44a4 */
    /* branch b #0x13d44a0 */
    /* branch b #0x13d44a0 */
    /* branch b #0x13d44a0 */
    /* branch b #0x13d44a0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x13d44b4 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
