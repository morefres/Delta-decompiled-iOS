/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c5d090 start_va=0xc5d090 image_relative=0xc5d090 bytes=1720 */
void function_c5d090__at_c5d090(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w8, #1 */
    /* ldp x9, x10, [x0] */
    /* strb w8, [x9] */
    /* ldrb w8, [x10] */
    /* tbz w8, #0, #0xc5d198 */
    /* ldr x8, [x19, #0x10] */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xc5d28c */
    /* ldr x21, [x19, #0x18] */
    /* ldr x8, [x21] */
    /* cbz x8, #0xc5d140 */
    /* ldr x22, [x19, #0x20] */
    /* ldrb w9, [x22] */
    /* tbnz w9, #0, #0xc5d138 */
    /* ldr x9, [x19, #0x28] */
    /* ldr x9, [x9] */
    /* cmp x8, #1 */
    /* cset w8, ne */
    /* adrp x10, #0xe0f000 */
    /* add x10, x10, #0x432 */
    /* csinc x10, x10, xzr, ne */
    /* stp x10, x8, [x29, #-0x48] */
    /* adrp x8, #0xbe3000 */
    /* add x8, x8, #0x77c */
    /* stp x21, x8, [sp, #0x18] */
    /* sub x8, x29, #0x48 */
    /* adrp x10, #0xbdb000 */
    /* add x10, x10, #0xc20 */
    /* stp x8, x10, [sp, #0x28] */
    /* ldp x0, x1, [x9] */
    /* adrp x2, #0xcbb000 */
    /* add x2, x2, #0x8b4 */
    /* add x3, sp, #0x18 */
    /* call #0xbdbc50; ABI effects unresolved */
    /* strb wzr, [x22] */
    /* str xzr, [x21] */
    /* ldr x8, [x19, #0x28] */
    /* stp x8, xzr, [sp, #8] */
    /* ldr x8, [x19, #0x38] */
    /* ldr w9, [x8] */
    /* ldr x21, [x8, #8] */
    /* tbnz w9, #0, #0xc5d164 */
    /* mov x0, x21 */
    /* call #0xc7b480; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x18 */
    /* mov x1, x20 */
    /* call #0xc5d2d4; ABI effects unresolved */
    /* ldr w4, [x20] */
    /* cmp w4, #3 */
    /* b.eq #0xc5d184 */
    /* cmp w4, #2 */
    /* b.ne #0xc5d1d4 */
    /* mov w6, #0 */
    /* mov w4, #0 */
    /* mov w8, #2 */
    /* stur x8, [x29, #-0x48] */
    /* branch b #0xc5d260 */
    /* add x0, sp, #0x18 */
    /* mov x1, x20 */
    /* call #0xc5d2d4; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* cmp x8, #3 */
    /* b.eq #0xc5d0c4 */
    /* cmp x8, #2 */
    /* b.ne #0xc5d1ec */
    /* ldp x1, x2, [sp, #0x58] */
    /* sub x0, x29, #0x48 */
    /* call #0xbdd4b4; ABI effects unresolved */
    /* ldur w8, [x29, #-0x48] */
    /* tbnz w8, #0, #0xc5d0c4 */
    /* ldp x21, x22, [x29, #-0x40] */
    /* branch b #0xc5d1f8 */
    /* ldr x9, [x20, #0x10] */
    /* cbz x9, #0xc5d250 */
    /* mov x8, #0 */
    /* ldr x10, [x20, #0x18] */
    /* stp x9, x10, [x29, #-0x40] */
    /* branch b #0xc5d254 */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0xc5d0c4 */
    /* ldr x22, [sp, #0x40] */
    /* adrp x0, #0xe0f000 */
    /* add x0, x0, #0x3fc */
    /* mov w1, #0x1a */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0xc5d3a8; ABI effects unresolved */
    /* ldr x23, [x19, #0x10] */
    /* tbz w0, #0, #0xc5d224 */
    /* mov w8, #1 */
    /* strb w8, [x23] */
    /* branch b #0xc5d28c */
    /* ldrb w8, [x23] */
    /* tbz w8, #0, #0xc5d2ac */
    /* adrp x0, #0xe0f000 */
    /* add x0, x0, #0x416 */
    /* mov w1, #0x1c */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0xc5d3a8; ABI effects unresolved */
    /* cbz w0, #0xc5d2a4 */
    /* strb wzr, [x23] */
    /* branch b #0xc5d28c */
    /* mov w8, #2 */
    /* stur x8, [x29, #-0x48] */
    /* ldp w5, w6, [x20, #4] */
    /* ldr w7, [x20, #0xc] */
    /* add x0, sp, #8 */
    /* add x2, sp, #0x18 */
    /* sub x3, x29, #0x48 */
    /* mov x1, x21 */
    /* call #0xc44d50; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* strb w0, [x8] */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x8, #0x18] */
    /* add x9, x9, #1 */
    /* str x9, [x8, #0x18] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* ldrb w8, [x23] */
    /* tbnz w8, #0, #0xc5d0c4 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x8] */
    /* add x9, x9, #1 */
    /* str x9, [x8] */
    /* branch b #0xc5d0c4 */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x8, #0x18] */
    /* add x9, x9, #1 */
    /* str x9, [x8, #0x18] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* ldr w8, [x1] */
    /* cmp w8, #3 */
    /* b.ne #0xc5d300 */
    /* ldp x20, x21, [x1, #8] */
    /* branch b #0xc5d30c */
    /* ldr x20, [x1, #0x28] */
    /* cbz x20, #0xc5d39c */
    /* ldr x21, [x1, #0x30] */
    /* add x0, sp, #0x40 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0xbdd4b4; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* cmp x8, #1 */
    /* b.ne #0xc5d330 */
    /* mov w8, #2 */
    /* branch b #0xc5d364 */
    /* ldp x1, x2, [sp, #0x48] */
    /* add x0, sp, #0x40 */
    /* call #0xc3a7a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* cmp x8, #2 */
    /* b.eq #0xc5d364 */
    /* ldur q0, [sp, #0x48] */
    /* ldur q1, [sp, #0x58] */
    /* stp q0, q1, [sp] */
    /* ldur q0, [sp, #0x68] */
    /* str q0, [sp, #0x20] */
    /* ldr x9, [sp, #0x78] */
    /* str x9, [sp, #0x30] */
    /* str x8, [x19] */
    /* ldp q0, q1, [sp] */
    /* stur q0, [x19, #8] */
    /* stur q1, [x19, #0x18] */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x19, #0x28] */
    /* ldr x8, [sp, #0x30] */
    /* stp x8, x20, [x19, #0x38] */
    /* str x21, [x19, #0x48] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov w8, #3 */
    /* str x8, [x19] */
    /* branch b #0xc5d388 */
    /* sub sp, sp, #0x80 */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x4, x1 */
    /* mov x8, x0 */
    /* cmp x1, x3 */
    /* b.hs #0xc5d414 */
    /* add x0, sp, #8 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* mov x3, x8 */
    /* call #0xbde7d0; ABI effects unresolved */
    /* ldr w8, [sp, #8] */
    /* tbz w8, #0, #0xc5d434 */
    /* ldr x13, [sp, #0x40] */
    /* ldp x10, x1, [sp, #0x50] */
    /* ldp x11, x8, [sp, #0x60] */
    /* sub x12, x8, #1 */
    /* cmn x13, #1 */
    /* b.eq #0xc5d520 */
    /* ldr x14, [sp, #0x30] */
    /* add x0, x14, x12 */
    /* cmp x0, x1 */
    /* b.hs #0xc5d548 */
    /* ldp x17, x15, [sp, #0x20] */
    /* ldr x16, [sp, #0x10] */
    /* branch b #0xc5d47c */
    /* b.ne #0xc5d548 */
    /* mov x0, x8 */
    /* mov x1, x2 */
    /* mov x2, x4 */
    /* call #0xc7bf00; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w9, eq */
    /* branch b #0xc5d6d0 */
    /* ldrb w8, [sp, #0x22] */
    /* tbnz w8, #0, #0xc5d548 */
    /* ldr x2, [sp, #0x10] */
    /* ldp x0, x1, [sp, #0x50] */
    /* ldrb w9, [sp, #0x20] */
    /* cbz x2, #0xc5d5f0 */
    /* cmp x2, x1 */
    /* b.hs #0xc5d5ec */
    /* ldrsb w8, [x0, x2] */
    /* cmn w8, #0x40 */
    /* b.ge #0xc5d5f0 */
    /* branch b #0xc5d6a0 */
    /* mov x13, #0 */
    /* add x14, x14, x8 */
    /* mov w9, #0 */
    /* add x0, x14, x12 */
    /* cmp x0, x1 */
    /* b.hs #0xc5d6d0 */
    /* ldrb w9, [x10, x0] */
    /* lsr x9, x15, x9 */
    /* tbz w9, #0, #0xc5d464 */
    /* cmp x13, x16 */
    /* csel x9, x13, x16, hi */
    /* cmp x9, x8 */
    /* csel x0, x9, x8, hi */
    /* add x2, x10, x14 */
    /* mov x4, x9 */
    /* cmp x0, x4 */
    /* b.eq #0xc5d4e0 */
    /* mov x3, x4 */
    /* add x4, x14, x4 */
    /* cmp x4, x1 */
    /* b.hs #0xc5d6e0 */
    /* add x4, x3, #1 */
    /* ldrb w5, [x11, x3] */
    /* ldrb w6, [x2, x3] */
    /* cmp w5, w6 */
    /* b.eq #0xc5d4a0 */
    /* mov x13, #0 */
    /* sub x9, x14, x16 */
    /* add x9, x9, x3 */
    /* add x14, x9, #1 */
    /* branch b #0xc5d46c */
    /* mov x0, x16 */
    /* cmp x13, x0 */
    /* b.hs #0xc5d6cc */
    /* sub x0, x0, #1 */
    /* cmp x0, x8 */
    /* b.hs #0xc5d6f8 */
    /* add x9, x0, x14 */
    /* cmp x9, x1 */
    /* b.hs #0xc5d708 */
    /* ldrb w2, [x11, x0] */
    /* ldrb w9, [x10, x9] */
    /* cmp w2, w9 */
    /* b.eq #0xc5d4e4 */
    /* add x14, x14, x17 */
    /* sub x13, x8, x17 */
    /* branch b #0xc5d46c */
    /* ldr x13, [sp, #0x30] */
    /* add x0, x13, x12 */
    /* cmp x0, x1 */
    /* b.hs #0xc5d548 */
    /* ldp x16, x15, [sp, #0x20] */
    /* ldr x14, [sp, #0x10] */
    /* cmp x14, x8 */
    /* csel x17, x14, x8, hi */
    /* sub x2, x14, #1 */
    /* branch b #0xc5d564 */
    /* mov w9, #0 */
    /* branch b #0xc5d6d0 */
    /* add x13, x13, x8 */
    /* mov w9, #0 */
    /* add x0, x13, x12 */
    /* cmp x0, x1 */
    /* b.hs #0xc5d6d0 */
    /* ldrb w9, [x10, x0] */
    /* lsr x9, x15, x9 */
    /* tbz w9, #0, #0xc5d550 */
    /* add x9, x10, x13 */
    /* mov x3, x14 */
    /* cmp x17, x3 */
    /* b.eq #0xc5d5b4 */
    /* mov x0, x3 */
    /* add x3, x13, x3 */
    /* cmp x3, x1 */
    /* b.hs #0xc5d718 */
    /* add x3, x0, #1 */
    /* ldrb w4, [x11, x0] */
    /* ldrb w5, [x9, x0] */
    /* cmp w4, w5 */
    /* b.eq #0xc5d578 */
    /* sub x9, x13, x14 */
    /* add x9, x9, x0 */
    /* add x13, x9, #1 */
    /* branch b #0xc5d554 */
    /* mov x0, x14 */
    /* cbz x0, #0xc5d6cc */
    /* sub x0, x0, #1 */
    /* cmp x2, x8 */
    /* b.hs #0xc5d6f8 */
    /* add x9, x0, x13 */
    /* cmp x9, x1 */
    /* b.hs #0xc5d708 */
    /* ldrb w3, [x11, x0] */
    /* ldrb w9, [x10, x9] */
    /* cmp w3, w9 */
    /* b.eq #0xc5d5b8 */
    /* add x13, x13, x16 */
    /* branch b #0xc5d554 */
    /* b.ne #0xc5d6a0 */
    /* cmp x2, x1 */
    /* b.eq #0xc5d6d0 */
    /* add x10, x0, x2 */
    /* ldrsb w11, [x10] */
    /* and w8, w11, #0xff */
    /* tbz w11, #0x1f, #0xc5d654 */
    /* ldrb w11, [x10, #1] */
    /* and w12, w11, #0x3f */
    /* cmp w8, #0xe0 */
    /* b.lo #0xc5d644 */
    /* and w11, w8, #0x1f */
    /* ldrb w13, [x10, #2] */
    /* and w13, w13, #0x3f */
    /* orr w12, w13, w12, lsl #6 */
    /* cmp w8, #0xf0 */
    /* b.lo #0xc5d650 */
    /* ldrb w8, [x10, #3] */
    /* and w8, w8, #0x3f */
    /* orr w8, w8, w12, lsl #6 */
    /* bfi w8, w11, #0x12, #3 */
    /* branch b #0xc5d654 */
    /* bfi w12, w8, #6, #5 */
    /* mov x8, x12 */
    /* branch b #0xc5d654 */
    /* orr w8, w12, w11, lsl #12 */
    /* tbnz w9, #0, #0xc5d6cc */
    /* cmp w8, #0x80 */
    /* b.hs #0xc5d668 */
    /* mov w8, #1 */
    /* branch b #0xc5d684 */
    /* cmp w8, #0x800 */
    /* b.hs #0xc5d678 */
    /* mov w8, #2 */
    /* branch b #0xc5d684 */
    /* cmp w8, #0x10, lsl #12 */
    /* mov w8, #3 */
    /* cinc x8, x8, hs */
    /* adds x2, x8, x2 */
    /* b.eq #0xc5d6b4 */
    /* cmp x2, x1 */
    /* b.hs #0xc5d6b0 */
    /* ldrsb w8, [x0, x2] */
    /* cmn w8, #0x40 */
    /* b.ge #0xc5d6b4 */
    /* adrp x4, #0xf0a000 */
    /* add x4, x4, #0x228 */
    /* mov x3, x1 */
    /* call #0xc74ec4; ABI effects unresolved */
    /* b.ne #0xc5d6a0 */
    /* cmp x2, x1 */
    /* b.eq #0xc5d6cc */
    /* ldrsb w8, [x0, x2] */
    /* tbz w8, #0x1f, #0xc5d6cc */
    /* and w8, w8, #0xff */
    /* cmp w8, #0xe0 */
    /* mov w9, #1 */
    /* and w0, w9, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* add sp, sp, #0x80 */
    return;
    /* add x8, x14, x9 */
    /* cmp x1, x8 */
    /* csel x0, x1, x8, hi */
    /* adrp x2, #0xf09000 */
    /* add x2, x2, #0x8a8 */
    /* call #0xc74e90; ABI effects unresolved */
    /* adrp x2, #0xf09000 */
    /* add x2, x2, #0x878 */
    /* mov x1, x8 */
    /* call #0xc74e90; ABI effects unresolved */
    /* adrp x2, #0xf09000 */
    /* add x2, x2, #0x890 */
    /* mov x0, x9 */
    /* call #0xc74e90; ABI effects unresolved */
    /* add x8, x13, x14 */
    /* cmp x1, x8 */
    /* csel x0, x1, x8, hi */
    /* adrp x2, #0xf09000 */
    /* add x2, x2, #0x8a8 */
    /* call #0xc74e90; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cmp x8, #1 */
    /* b.lt #0xc5d744 */
    /* ldr x0, [x0, #8] */
    /* branch b #0xc7bd38 */
    return;
}
