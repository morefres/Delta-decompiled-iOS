/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2803514 start_va=0x2803514 image_relative=0x2803514 bytes=1960 */
void function_2803514__at_2803514(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp d9, d8, [sp, #0x160] */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x22, x5 */
    /* mov x24, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* add x25, sp, #0x90 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* stur xzr, [x29, #-0x90] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x25, #0x80] */
    /* adrp x8, #0x63df000 */
    /* add x8, x8, #0x980 */
    /* ldarb w8, [x8] */
    /* adrp x26, #0x63df000 */
    /* tbz w8, #0, #0x2803b74 */
    /* ldr x1, [x26, #0x978] */
    /* stp q0, q0, [x25] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xb0] */
    /* stp q0, q0, [x25, #0x30] */
    /* str q0, [x25, #0x50] */
    /* str wzr, [sp, #0xf0] */
    /* stp xzr, xzr, [sp, #0xf8] */
    /* add x0, sp, #0x90 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc58 */
    /* ldr s0, [x8] */
    /* scvtf s8, s0 */
    /* ldr s9, [x24, #0x10] */
    /* ldr s0, [x24, #4] */
    /* fsub s0, s9, s0 */
    /* fcmp s0, s8 */
    /* b.le #0x2803624 */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [sp, #0x80] */
    /* ldr s0, [sp, #0x74] */
    /* fcmp s0, s9 */
    /* b.pl #0x2803634 */
    /* fadd s0, s0, s8 */
    /* fcmp s9, s0 */
    /* fcsel s0, s9, s0, mi */
    /* str s0, [sp, #0x80] */
    /* ldr x0, [x19, #0x18] */
    /* add x1, sp, #0x70 */
    /* sub x2, x29, #0xb0 */
    /* call #0x2ce4bd8; ABI effects unresolved */
    /* ldr s0, [sp, #0x80] */
    /* str s0, [sp, #0x74] */
    /* branch b #0x28035f0 */
    /* ldr x0, [x19, #0x18] */
    /* sub x2, x29, #0xb0 */
    /* mov x1, x24 */
    /* call #0x2ce4bd8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* add x0, x19, #0x38 */
    /* mov x1, x20 */
    /* call #0x46ae634; ABI effects unresolved */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x2803754 */
    /* ldp x8, x9, [x29, #-0xb0] */
    /* subs x9, x9, x8 */
    /* asr x25, x9, #3 */
    /* mov x26, #0 */
    /* b.eq #0x2803690 */
    /* ldur x9, [x29, #-0x90] */
    /* cmp x25, #1 */
    /* csinc x10, x25, xzr, hi */
    /* ldr x11, [x8, x26, lsl #3] */
    /* cmp x11, x9 */
    /* b.ne #0x2803690 */
    /* add x26, x26, #1 */
    /* cmp x10, x26 */
    /* b.ne #0x2803674 */
    /* mov x26, x10 */
    /* cmp x26, x25 */
    /* b.ne #0x28037b8 */
    /* add x0, x19, #0x50 */
    /* mov x1, x20 */
    /* call #0x8ee40c; ABI effects unresolved */
    /* add x0, x19, #0x98 */
    /* mov x1, x21 */
    /* call #0x2a6d1c; ABI effects unresolved */
    /* ldr w8, [x23, #4] */
    /* lsl w8, w8, #1 */
    /* ldr x0, [x19, #0x88] */
    /* ldr x1, [x21] */
    /* add w2, w8, #0x40 */
    /* add w3, w8, #0x40 */
    /* add x5, x20, #0xc */
    /* fmov s0, #1.00000000 */
    /* fmov s1, #1.00000000 */
    /* mov x4, x20 */
    /* call #0x2836d48; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* ldp x8, x9, [x29, #-0xb0] */
    /* subs x9, x9, x8 */
    /* asr x25, x9, #3 */
    /* mov x26, #0 */
    /* b.eq #0x2803738 */
    /* ldur x9, [x29, #-0x90] */
    /* cmp x25, #1 */
    /* csinc x10, x25, xzr, hi */
    /* ldr x11, [x8, x26, lsl #3] */
    /* cmp x11, x9 */
    /* b.ne #0x2803738 */
    /* add x26, x26, #1 */
    /* cmp x10, x26 */
    /* b.ne #0x280371c */
    /* mov x26, x10 */
    /* cmp x26, x25 */
    /* b.ne #0x28038a8 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* mov x11, #0 */
    /* branch b #0x2803a18 */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0x2803af0 */
    /* ldr s0, [sp, #0x90] */
    /* ldr s1, [sp, #0x9c] */
    /* fcmp s0, s1 */
    /* b.hi #0x2803af0 */
    /* ldr s2, [sp, #0x94] */
    /* ldr s3, [sp, #0xa0] */
    /* fcmp s2, s3 */
    /* b.hi #0x2803af0 */
    /* ldr s4, [sp, #0x98] */
    /* ldr s5, [sp, #0xa4] */
    /* fcmp s4, s5 */
    /* b.hi #0x2803af0 */
    /* fsub s0, s1, s0 */
    /* fsub s1, s3, s2 */
    /* fsub s2, s5, s4 */
    /* fcmp s1, s0 */
    /* fcsel s0, s1, s0, mi */
    /* fcmp s2, s0 */
    /* fcsel s0, s2, s0, mi */
    /* fmov s1, #2.00000000 */
    /* fcmp s0, s1 */
    /* b.hi #0x2803654 */
    /* branch b #0x2803af0 */
    /* adrp x9, #0x4bcf000 */
    /* ldr s8, [x9, #0x3d8] */
    /* adrp x9, #0x4cf9000 */
    /* ldr s9, [x9, #0xf14] */
    /* ldr x24, [x8, x26, lsl #3] */
    /* add x8, sp, #0x70 */
    /* mov x0, x24 */
    /* call #0x2d21044; ABI effects unresolved */
    /* ldr s0, [sp, #0x80] */
    /* ldr s1, [x19, #0x54] */
    /* fsub s0, s0, s1 */
    /* fcmp s0, s8 */
    /* b.ge #0x2803860 */
    /* add x8, sp, #0x70 */
    /* mov x0, x24 */
    /* call #0x2d21044; ABI effects unresolved */
    /* ldr s0, [sp, #0x80] */
    /* fcmp s0, s8 */
    /* b.gt #0x2803860 */
    /* add x8, sp, #0x58 */
    /* mov x0, x24 */
    /* call #0x2d21044; ABI effects unresolved */
    /* ldr s0, [sp, #0x5c] */
    /* fcmp s0, s9 */
    /* b.mi #0x2803860 */
    /* ldp x8, x9, [x29, #-0xb0] */
    /* sub x9, x9, x8 */
    /* asr x10, x9, #3 */
    /* add x9, x26, #1 */
    /* cmp x10, x9 */
    /* csinc x26, x10, x26, hi */
    /* ldur x10, [x29, #-0x90] */
    /* cmp x26, x9 */
    /* b.eq #0x2803854 */
    /* ldr x11, [x8, x9, lsl #3] */
    /* add x9, x9, #1 */
    /* cmp x11, x10 */
    /* b.eq #0x2803838 */
    /* sub x26, x9, #1 */
    /* cmp x26, x25 */
    /* b.ne #0x28037c8 */
    /* branch b #0x2803698 */
    /* ldr x0, [x19, #0xe8] */
    /* cbz x0, #0x2803af0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* cbz x0, #0x2803af0 */
    /* ldr x21, [x19, #0xe0] */
    /* str x21, [sp, #0x58] */
    /* cbz x21, #0x2803b3c */
    /* add x8, sp, #0x70 */
    /* mov x0, x24 */
    /* call #0x2d21044; ABI effects unresolved */
    /* add x0, x21, #0xc8 */
    /* add x1, x19, #0x50 */
    /* add x2, sp, #0x70 */
    /* call #0x280dac0; ABI effects unresolved */
    /* ldr x20, [sp, #0x60] */
    /* cbnz x20, #0x2803b40 */
    /* branch b #0x2803af0 */
    /* add x27, sp, #0x58 */
    /* add x28, sp, #0x70 */
    /* ldr x0, [x8, x26, lsl #3] */
    /* call #0x3f84ebc; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* ldr w8, [x23] */
    /* str w8, [sp, #0x1c] */
    /* add x8, sp, #8 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x1, sp, #0x1c */
    /* add x3, sp, #8 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0x2805208; ABI effects unresolved */
    /* ldr x24, [sp, #0x10] */
    /* cbz x24, #0x2803918 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x28038ec */
    /* cbnz x9, #0x2803918 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* call #0x248a284; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x2803964 */
    /* ldr x1, [sp, #0x20] */
    /* mov x0, x24 */
    /* call #0x2828cb4; ABI effects unresolved */
    /* tbz w0, #0, #0x28039a8 */
    /* ldrb w8, [x24, #0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0x2803964 */
    /* ldr x8, [sp, #0x20] */
    /* ldrb w9, [x8, #0x180] */
    /* tbnz w9, #1, #0x280399c */
    /* add x0, x8, #0xa0 */
    /* call #0x3e97108; ABI effects unresolved */
    /* tbz w0, #0, #0x280399c */
    /* add x0, sp, #0x40 */
    /* branch b #0x28039a0 */
    /* ldr x8, [sp, #0x20] */
    /* ldrb w9, [x8, #0x180] */
    /* tbnz w9, #1, #0x2803990 */
    /* add x0, x8, #0xa0 */
    /* call #0x3e97108; ABI effects unresolved */
    /* cmp x24, #0 */
    /* csinc w8, w0, wzr, eq */
    /* cmp w0, #0 */
    /* csel x0, x28, x27, ne */
    /* tbnz w8, #0, #0x28039a0 */
    /* branch b #0x28039a8 */
    /* cbz x24, #0x28039a8 */
    /* add x0, sp, #0x58 */
    /* branch b #0x28039a0 */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x20 */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0xb0] */
    /* sub x9, x9, x8 */
    /* asr x10, x9, #3 */
    /* add x9, x26, #1 */
    /* cmp x10, x9 */
    /* csinc x26, x10, x26, hi */
    /* ldur x10, [x29, #-0x90] */
    /* cmp x26, x9 */
    /* b.eq #0x28039e0 */
    /* ldr x11, [x8, x9, lsl #3] */
    /* add x9, x9, #1 */
    /* cmp x11, x10 */
    /* b.eq #0x28039c4 */
    /* sub x26, x9, #1 */
    /* cmp x26, x25 */
    /* b.ne #0x28038b0 */
    /* ldp x9, x8, [sp, #0x70] */
    /* ldp x11, x10, [sp, #0x58] */
    /* ldp x13, x12, [sp, #0x40] */
    /* ldp x15, x14, [sp, #0x28] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* sub x9, x10, x11 */
    /* asr x9, x9, #3 */
    /* sub x10, x12, x13 */
    /* asr x10, x10, #3 */
    /* sub x11, x14, x15 */
    /* asr x11, x11, #3 */
    /* mov x0, x19 */
    /* ldp x12, x13, [x0, #0x68]! */
    /* sub x12, x13, x12 */
    /* asr x12, x12, #3 */
    /* mov x13, #0xd8f3 */
    /* movk x13, #0xa08a, lsl #16 */
    /* movk x13, #0xa4e1, lsl #32 */
    /* movk x13, #0xcbee, lsl #48 */
    /* madd x8, x12, x13, x8 */
    /* add x9, x9, x10 */
    /* add x9, x9, x11 */
    /* add x8, x8, x9 */
    /* add x1, x8, #1 */
    /* call #0x2805658; ABI effects unresolved */
    /* add x3, sp, #0x70 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov w4, #1 */
    /* call #0x280574c; ABI effects unresolved */
    /* add x3, sp, #0x28 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov w4, #2 */
    /* call #0x280574c; ABI effects unresolved */
    /* add x3, sp, #0x58 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov w4, #3 */
    /* call #0x280574c; ABI effects unresolved */
    /* add x3, sp, #0x40 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov w4, #4 */
    /* call #0x280574c; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x2803ac0 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x2803ad0 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x2803ae0 */
    /* str x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x2803af0 */
    /* str x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb0] */
    /* cbz x0, #0x2803b00 */
    /* stur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2803bec */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* ldp d9, d8, [sp, #0x160] */
    /* add sp, sp, #0x1d0 */
    return;
    /* mov x20, x0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2803b44 */
    /* cbnz x9, #0x2803af0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2803af0 */
    /* adrp x0, #0x63df000 */
    /* add x0, x0, #0x980 */
    /* call #0x428c; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* cbz w0, #0x2803584 */
    /* adrp x8, #0x5367000 */
    /* add x8, x8, #0x2ff */
    /* add x8, x8, #0x29, lsl #12 */
    /* add x8, x8, #0xef0 */
    /* str x8, [sp, #0x90] */
    /* ldr x8, [sp, #0x90] */
    /* adrp x9, #0x53f2000 */
    /* add x9, x9, #0x644 */
    /* add x9, x9, #0xcc, lsl #12 */
    /* add x9, x9, #0x61b */
    /* str x9, [sp, #0x90] */
    /* ldr x9, [sp, #0x90] */
    /* sub x8, x8, #0x29, lsl #12 */
    /* sub x0, x8, #0xef0 */
    /* sub x8, x9, #0xcc, lsl #12 */
    /* sub x1, x8, #0x61b */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x26, #0x978] */
    /* adrp x0, #0x63df000 */
    /* add x0, x0, #0x980 */
    /* call #0x43e8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* branch b #0x2803584 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x63df000 */
    /* add x0, x0, #0x980 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2803ca4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2803ca4 */
    /* branch b #0x2803c30 */
    /* branch b #0x2803c50 */
    /* branch b #0x2803c30 */
    /* branch b #0x2803c30 */
    /* branch b #0x2803c60 */
    /* branch b #0x2803c30 */
    /* branch b #0x2803c30 */
    /* mov x19, x0 */
    /* branch b #0x2803ca4 */
    /* branch b #0x2803c60 */
    /* branch b #0x2803c60 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2803c64 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0x2803ca4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x2803c74 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x2803c84 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x2803c94 */
    /* str x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x2803ca4 */
    /* str x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb0] */
    /* cbz x0, #0x2803cb4 */
    /* stur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
