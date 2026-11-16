/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ca5d0c start_va=0x2ca5d0c image_relative=0x2ca5d0c bytes=1128 */
void function_2ca5d0c__at_2ca5d0c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* mov x0, x1 */
    /* call #0x42c2830; ABI effects unresolved */
    /* ldr x22, [x21, #8] */
    /* cbz x22, #0x2ca5de4 */
    /* mov x20, x0 */
    /* fmov d0, x22 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w23, s0 */
    /* cmp x23, #1 */
    /* b.hi #0x2ca5d64 */
    /* sub x8, x22, #1 */
    /* and x24, x8, x20 */
    /* branch b #0x2ca5d78 */
    /* mov x24, x20 */
    /* cmp x20, x22 */
    /* b.lo #0x2ca5d78 */
    /* udiv x8, x20, x22 */
    /* msub x24, x8, x22, x20 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, x24, lsl #3] */
    /* cbz x8, #0x2ca5de4 */
    /* ldr x21, [x8] */
    /* cbz x21, #0x2ca5de8 */
    /* sub x25, x22, #1 */
    /* ldr x8, [x21, #8] */
    /* cmp x20, x8 */
    /* b.ne #0x2ca5db0 */
    /* add x0, x21, #0x10 */
    /* mov x1, x19 */
    /* call #0x42c273c; ABI effects unresolved */
    /* tbz w0, #0, #0x2ca5dd8 */
    /* branch b #0x2ca5de8 */
    /* cmp x23, #1 */
    /* b.hi #0x2ca5dc0 */
    /* and x8, x8, x25 */
    /* branch b #0x2ca5dd0 */
    /* cmp x8, x22 */
    /* b.lo #0x2ca5dd0 */
    /* udiv x9, x8, x22 */
    /* msub x8, x9, x22, x8 */
    /* cmp x8, x24 */
    /* b.ne #0x2ca5de4 */
    /* ldr x21, [x21] */
    /* cbnz x21, #0x2ca5d90 */
    /* branch b #0x2ca5de8 */
    /* mov x21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x0, [x0] */
    /* call #0x2ca29a4; ABI effects unresolved */
    /* tbnz w0, #0, #0x2ca5e4c */
    /* mov w8, #1 */
    /* strb w8, [x19, #8] */
    /* ldr x0, [x20, #8] */
    /* call #0x2ca29a4; ABI effects unresolved */
    /* tbnz w0, #0, #0x2ca5e60 */
    /* mov w8, #1 */
    /* strb w8, [x19, #8] */
    /* mov x21, #0x4f53 */
    /* movk x21, #0x5041, lsl #16 */
    /* movk x21, #0x534f, lsl #32 */
    /* movk x21, #0x3030, lsl #48 */
    /* add x24, sp, #8 */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* call #0x2ca6174; ABI effects unresolved */
    /* mov x1, #0x4f53 */
    /* movk x1, #0x4e41, lsl #16 */
    /* movk x1, #0x4d52, lsl #32 */
    /* movk x1, #0x3030, lsl #48 */
    /* add x0, sp, #8 */
    /* mov x2, x1 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* call #0x2ca6444; ABI effects unresolved */
    /* mov x1, #0x4f53 */
    /* movk x1, #0x4341, lsl #16 */
    /* movk x1, #0x524c, lsl #32 */
    /* movk x1, #0x3030, lsl #48 */
    /* add x0, sp, #8 */
    /* mov x2, x1 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* call #0x2ca6754; ABI effects unresolved */
    /* mov x1, #0x4f53 */
    /* movk x1, #0x5541, lsl #16 */
    /* movk x1, #0x4356, lsl #32 */
    /* movk x1, #0x3030, lsl #48 */
    /* add x0, sp, #8 */
    /* mov x2, x1 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* call #0x2ca69fc; ABI effects unresolved */
    /* mov x25, #0 */
    /* mov w8, #1 */
    /* str w8, [sp, #8] */
    /* mov x8, #0x4c53 */
    /* movk x8, #0x4d54, lsl #16 */
    /* movk x8, #0x5050, lsl #32 */
    /* movk x8, #0x3030, lsl #48 */
    /* str x8, [sp, #0x10] */
    /* mov w8, #2 */
    /* str w8, [sp, #0x18] */
    /* mov x8, #0x4c53 */
    /* movk x8, #0x4d54, lsl #16 */
    /* movk x8, #0x4e50, lsl #32 */
    /* movk x8, #0x3030, lsl #48 */
    /* str x8, [sp, #0x20] */
    /* mov w8, #3 */
    /* str w8, [sp, #0x28] */
    /* mov x8, #0x4c53 */
    /* movk x8, #0x4d54, lsl #16 */
    /* movk x8, #0x4350, lsl #32 */
    /* movk x8, #0x3030, lsl #48 */
    /* str x8, [sp, #0x30] */
    /* mov w8, #4 */
    /* str w8, [sp, #0x38] */
    /* mov x8, #0x4c53 */
    /* movk x8, #0x4d54, lsl #16 */
    /* movk x8, #0x5550, lsl #32 */
    /* movk x8, #0x3030, lsl #48 */
    /* str x8, [sp, #0x40] */
    /* mov w8, #5 */
    /* str w8, [sp, #0x48] */
    /* mov x8, #0x4c53 */
    /* movk x8, #0x4d54, lsl #16 */
    /* movk x8, #0x4650, lsl #32 */
    /* movk x8, #0x3030, lsl #48 */
    /* str x8, [sp, #0x50] */
    /* add x22, x24, x25 */
    /* ldr x23, [x22, #8] */
    /* ldr w0, [x22] */
    /* call #0x2ca6ca4; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* call #0x2ca53f4; ABI effects unresolved */
    /* add x25, x25, #0x10 */
    /* cmp x25, #0x50 */
    /* b.ne #0x2ca5f88 */
    /* ldr x0, [x20] */
    /* ldr w8, [x0, #0x174] */
    /* cbz w8, #0x2ca5fd0 */
    /* mov w23, #1 */
    /* branch b #0x2ca5fe0 */
    /* ldr x8, [x20, #8] */
    /* ldr w8, [x8, #0x174] */
    /* cmp w8, #0 */
    /* cset w23, ne */
    /* call #0x2c98554; ABI effects unresolved */
    /* tbz w0, #0, #0x2ca5ff0 */
    /* mov w22, #1 */
    /* branch b #0x2ca5ffc */
    /* ldr x0, [x20, #8] */
    /* call #0x2c98554; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xd8] */
    /* ldr x8, [x8, #0x20] */
    /* cbz x8, #0x2ca6134 */
    /* mov w24, #1 */
    /* cbz w23, #0x2ca6074 */
    /* mov x1, #0x4f53 */
    /* movk x1, #0x4241, lsl #16 */
    /* movk x1, #0x4e4f, lsl #32 */
    /* movk x1, #0x3030, lsl #48 */
    /* add x0, sp, #8 */
    /* mov x2, x1 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* call #0x2ca6cd8; ABI effects unresolved */
    /* mov w8, #6 */
    /* str w8, [sp, #8] */
    /* mov x23, #0x4c53 */
    /* movk x23, #0x4d54, lsl #16 */
    /* movk x23, #0x4250, lsl #32 */
    /* movk x23, #0x3030, lsl #48 */
    /* str x23, [sp, #0x10] */
    /* mov w0, #6 */
    /* call #0x2ca6ca4; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #8 */
    /* mov x1, x23 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* call #0x2ca53f4; ABI effects unresolved */
    /* mov x1, #0x4f54 */
    /* movk x1, #0x4f50, lsl #16 */
    /* movk x1, #0x474c, lsl #32 */
    /* movk x1, #0x3030, lsl #48 */
    /* add x0, sp, #8 */
    /* mov x2, x1 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* call #0x2ca6fe8; ABI effects unresolved */
    /* cbz w22, #0x2ca60d8 */
    /* adrp x8, #0x616a000 */
    /* ldrb w9, [x8, #0x1e8] */
    /* adrp x8, #0x616a000 */
    /* ldrb w8, [x8, #0xf8] */
    /* cmp w9, #1 */
    /* b.ne #0x2ca6150 */
    /* mov x1, #0x4f53 */
    /* movk x1, #0x5341, lsl #16 */
    /* movk x1, #0x4e4b, lsl #32 */
    /* movk x1, #0x3030, lsl #48 */
    /* add x0, sp, #8 */
    /* mov x2, x1 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* call #0x2ca7480; ABI effects unresolved */
    /* cbz w24, #0x2ca6100 */
    /* mov x1, #0x4146 */
    /* movk x1, #0x5343, lsl #16 */
    /* movk x1, #0x504d, lsl #32 */
    /* movk x1, #0x3030, lsl #48 */
    /* add x0, sp, #8 */
    /* mov x2, x1 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* call #0x2ca2918; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2ca6170 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* ldr x8, [x20, #8] */
    /* ldr x8, [x8, #0xd8] */
    /* ldr x8, [x8, #0x20] */
    /* cmp x8, #0 */
    /* cset w24, ne */
    /* cbnz w23, #0x2ca6014 */
    /* branch b #0x2ca6074 */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* call #0x2ca7708; ABI effects unresolved */
    /* cbnz w24, #0x2ca60dc */
    /* branch b #0x2ca6100 */
    /* call #0x4b98620; ABI effects unresolved */
}
