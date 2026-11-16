/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_250ae94 start_va=0x250ae94 image_relative=0x250ae94 bytes=2008 */
void function_250ae94__at_250ae94(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x19, x0 */
    /* add x0, x2, #0x48 */
    /* call #0x38f9b0; ABI effects unresolved */
    /* sub x8, x29, #0x50 */
    /* call #0x47fe324; ABI effects unresolved */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x4be */
    /* sub x0, x29, #0x50 */
    /* mov w2, #6 */
    /* call #0x47fd628; ABI effects unresolved */
    /* stur x0, [x29, #-0x88] */
    /* sturb w1, [x29, #-0x80] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* str xzr, [sp, #0xb8] */
    /* sub x8, x29, #0x68 */
    /* sub x0, x29, #0x88 */
    /* add x1, sp, #0xa8 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x250af04 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w9, [x29, #-0x51] */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [x29, #-0x68] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x68 */
    /* csel x8, x10, x8, lt */
    /* csel x9, x11, x9, lt */
    /* cmp x9, #7 */
    /* b.le #0x250af64 */
    /* cmp x9, #8 */
    /* b.eq #0x250afd4 */
    /* cmp x9, #9 */
    /* b.eq #0x250aff4 */
    /* cmp x9, #0xa */
    /* b.ne #0x250b170 */
    /* ldr x9, [x8] */
    /* ldrh w8, [x8, #8] */
    /* mov x10, #0x6e49 */
    /* movk x10, #0x7250, lsl #16 */
    /* movk x10, #0x676f, lsl #32 */
    /* movk x10, #0x6572, lsl #48 */
    /* cmp x9, x10 */
    /* mov w9, #0x7373 */
    /* branch b #0x250afb4 */
    /* cmp x9, #6 */
    /* b.eq #0x250b150 */
    /* cmp x9, #7 */
    /* b.ne #0x250b170 */
    /* ldr w9, [x8] */
    /* ldur w10, [x8, #3] */
    /* mov w11, #0x6e49 */
    /* movk w11, #0x6176, lsl #16 */
    /* cmp w9, w11 */
    /* mov w9, #0x6c61 */
    /* movk w9, #0x6469, lsl #16 */
    /* ccmp w10, w9, #0, eq */
    /* b.eq #0x250b194 */
    /* ldr w9, [x8] */
    /* ldur w8, [x8, #3] */
    /* mov w10, #0x7243 */
    /* movk w10, #0x6165, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x7461 */
    /* movk w9, #0x6465, lsl #16 */
    /* ccmp w8, w9, #0, eq */
    /* b.ne #0x250b170 */
    /* ldr x0, [x19, #0x10] */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x250b1f4 */
    /* call #0x37d38c; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x250b1f8 */
    /* ldr x8, [x8] */
    /* mov x9, #0x6143 */
    /* movk x9, #0x636e, lsl #16 */
    /* movk x9, #0x6c65, lsl #32 */
    /* movk x9, #0x6465, lsl #48 */
    /* cmp x8, x9 */
    /* b.ne #0x250b170 */
    /* branch b #0x250b194 */
    /* ldr x9, [x8] */
    /* ldrb w8, [x8, #8] */
    /* mov x10, #0x6f43 */
    /* movk x10, #0x706d, lsl #16 */
    /* movk x10, #0x656c, lsl #32 */
    /* movk x10, #0x6574, lsl #48 */
    /* cmp x9, x10 */
    /* mov w9, #0x64 */
    /* ccmp w8, w9, #0, eq */
    /* b.ne #0x250b170 */
    /* ldr x20, [x19, #0x40] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x20] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* ldr x8, [x19, #0x40] */
    /* str d0, [x8, #0x18] */
    /* adrp x1, #0x536c000 */
    /* add x1, x1, #0x9d4 */
    /* sub x0, x29, #0x50 */
    /* mov w2, #0xa */
    /* call #0x47fd628; ABI effects unresolved */
    /* stur x0, [x29, #-0x88] */
    /* sturb w1, [x29, #-0x80] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* str xzr, [sp, #0xb8] */
    /* add x8, sp, #0x90 */
    /* sub x0, x29, #0x88 */
    /* add x1, sp, #0xa8 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x250b084 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x53c9000 */
    /* add x1, x1, #0xc1 */
    /* sub x0, x29, #0x50 */
    /* mov w2, #0x14 */
    /* call #0x47fd628; ABI effects unresolved */
    /* stur x0, [x29, #-0x88] */
    /* sturb w1, [x29, #-0x80] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* str xzr, [sp, #0xb8] */
    /* add x8, sp, #0x78 */
    /* sub x0, x29, #0x88 */
    /* add x1, sp, #0xa8 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x250b0c8 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0x68] */
    /* cbz x8, #0x250b0e8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x250b0d8 */
    /* ldr q0, [sp, #0x90] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [sp, #0xa0] */
    /* str x8, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* ldur q0, [sp, #0x78] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [sp, #0x88] */
    /* str x8, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* ldp x9, x8, [x19, #0x40] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x250b134 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x250b124 */
    /* ldrsb w8, [x19, #0x37] */
    /* tbnz w8, #0x1f, #0x250b3d4 */
    /* ldur q0, [x19, #0x20] */
    /* str q0, [sp] */
    /* ldur x8, [x19, #0x30] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x250b3e0 */
    /* ldr w9, [x8] */
    /* ldrh w8, [x8, #4] */
    /* mov w10, #0x6146 */
    /* movk w10, #0x6c69, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x6465 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x250b194 */
    /* adrp x0, #0x53c9000 */
    /* add x0, x0, #0x5f4 */
    /* add x8, sp, #0xa8 */
    /* sub x1, x29, #0x68 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* add x1, sp, #0xa8 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x250b1b4 */
    /* adrp x0, #0x53c9000 */
    /* add x0, x0, #0x5c1 */
    /* add x8, sp, #0xa8 */
    /* sub x1, x29, #0x68 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* add x1, sp, #0xa8 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x250b1c4 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x250b1d4 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* add sp, sp, #0x1d0 */
    return;
    /* mov x20, #0 */
    /* ldp x9, x8, [x19, #0x10] */
    /* stp x9, x8, [sp, #0xa8] */
    /* cbz x8, #0x250b218 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x250b208 */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0xb8] */
    /* cbz x8, #0x250b238 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x250b228 */
    /* add x22, sp, #0xa8 */
    /* ldrsb w8, [x19, #0x37] */
    /* tbnz w8, #0x1f, #0x250b258 */
    /* ldur q0, [x19, #0x20] */
    /* stur q0, [x22, #0x20] */
    /* ldur x8, [x19, #0x30] */
    /* stur x8, [x22, #0x30] */
    /* branch b #0x250b264 */
    /* ldp x1, x2, [x19, #0x20] */
    /* add x0, x22, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xa8 */
    /* ldp x8, x9, [x19, #0x38] */
    /* stp x8, x9, [sp, #0xe0] */
    /* ldr x8, [x19, #0x48] */
    /* str x8, [sp, #0xf0] */
    /* cbz x8, #0x250b290 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x250b280 */
    /* str xzr, [sp, #0x110] */
    /* add x0, x21, #0x50 */
    /* add x1, x19, #0x70 */
    /* call #0x19204; ABI effects unresolved */
    /* add x23, sp, #0xa8 */
    /* str xzr, [sp, #0x130] */
    /* add x0, x23, #0x70 */
    /* add x1, x19, #0x50 */
    /* call #0x19204; ABI effects unresolved */
    /* stur xzr, [x29, #-0x70] */
    /* adrp x4, #0x5e5b000 */
    /* add x4, x4, #0x98 */
    /* adrp x5, #0x250b000 */
    /* add x5, x5, #0xbf8 */
    /* sub x0, x29, #0x88 */
    /* add x3, sp, #0xa8 */
    /* mov w1, #0x90 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* adrp x8, #0x6155000 */
    /* ldr w8, [x8, #0x350] */
    /* scvtf d0, w8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fdiv d0, d0, d1 */
    /* sub x1, x29, #0x88 */
    /* mov x0, x20 */
    /* call #0x271f208; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x23, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0xf0] */
    /* cbz x19, #0x250b350 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x250b324 */
    /* cbnz x9, #0x250b350 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x250b360 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0xc0] */
    /* cbz x19, #0x250b398 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x250b36c */
    /* cbnz x9, #0x250b398 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xb0] */
    /* cbz x19, #0x250b1c4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x250b3a4 */
    /* cbnz x9, #0x250b1c4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x250b1c4 */
    /* ldp x1, x2, [x19, #0x20] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0xc0] */
    /* add x0, sp, #0xa8 */
    /* add x1, x19, #0x70 */
    /* call #0x19204; ABI effects unresolved */
    /* stur xzr, [x29, #-0x70] */
    /* sub x0, x29, #0x88 */
    /* add x1, x19, #0x50 */
    /* call #0x19204; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x20 */
    /* mov x4, sp */
    /* add x5, sp, #0xa8 */
    /* sub x6, x29, #0x88 */
    /* call #0x2500454; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x250b440 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x250b478 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x250b44c */
    /* cbnz x9, #0x250b478 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x250b488 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x250b498 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x70] */
    /* cbz x19, #0x250b4d0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x250b4a4 */
    /* cbnz x9, #0x250b4d0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x250b4e0 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x250b1c4 */
    /* ldr x0, [sp, #0x90] */
    /* branch b #0x250b1c0 */
    /* mov x19, x0 */
    /* branch b #0x250b534 */
    /* mov x19, x0 */
    /* branch b #0x250b5f8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x88 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x250b514 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x250b524 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x250b534 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x250b54c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x250b55c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x250b590 */
    /* ldr x0, [sp, #0x78] */
    /* branch b #0x250b584 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x250b590 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x250b590 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x250b630 */
    /* ldr x0, [sp, #0x90] */
    /* branch b #0x250b624 */
    /* branch b #0x250b614 */
    /* branch b #0x250b62c */
    /* branch b #0x250b62c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x88 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x250b5c0 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa8 */
    /* call #0x2500d60; ABI effects unresolved */
    /* branch b #0x250b630 */
    /* mov x19, x0 */
    /* add x0, x21, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x250b5e0 */
    /* mov x19, x0 */
    /* add x0, x21, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x250b5f8 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x22, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x250b630 */
    /* branch b #0x250b62c */
    /* branch b #0x250b614 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x250b630 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x250b630 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x250b65c */
    /* ldur x0, [x29, #-0x68] */
    /* branch b #0x250b650 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x250b65c */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x250b65c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
