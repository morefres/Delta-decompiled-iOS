/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3addadc start_va=0x3addadc image_relative=0x3addadc bytes=1120 */
void function_3addadc__at_3addadc(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x270 */
    /* mov x19, x0 */
    /* call #0x47fa174; ABI effects unresolved */
    /* fmov d8, d0 */
    /* adrp x8, #0x6190000 */
    /* ldr w8, [x8, #0x538] */
    /* cmp w8, #1 */
    /* b.lt #0x3addc08 */
    /* ldr d0, [x19, #0x18] */
    /* fsub d0, d8, d0 */
    /* ucvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.le #0x3addc08 */
    /* str d8, [x19, #0x18] */
    /* adrp x1, #0x661f000 */
    /* add x1, x1, #0xc78 */
    /* add x0, sp, #8 */
    /* call #0x254d30; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x687eb0; ABI effects unresolved */
    /* tbnz w0, #0, #0x3addbf8 */
    /* add x20, sp, #8 */
    /* ldr d0, [x19, #0x28] */
    /* adrp x1, #0x54c3000 */
    /* add x1, x1, #0xe09 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x15 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldrb w3, [x19, #0x30] */
    /* adrp x1, #0x5232000 */
    /* add x1, x1, #0x846 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0xd */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr d0, [x19, #0x38] */
    /* adrp x1, #0x54c3000 */
    /* add x1, x1, #0xe1f */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x16 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr d0, [x19, #0x40] */
    /* adrp x1, #0x5232000 */
    /* add x1, x1, #0x839 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0xc */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr d0, [x19, #0x48] */
    /* adrp x1, #0x54c3000 */
    /* add x1, x1, #0xe36 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x13 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr d0, [x19, #0x50] */
    /* adrp x1, #0x54c3000 */
    /* add x1, x1, #0xe4a */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x1d */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #8 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldr d0, [x19, #0x10] */
    /* fsub d0, d8, d0 */
    /* ldr w8, [x19, #0x20] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.ge #0x3addc40 */
    /* mov w21, #0 */
    /* and w0, w21, #1 */
    /* add sp, sp, #0x270 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
    /* str d8, [x19, #0x10] */
    /* ldr d0, [x19, #8] */
    /* fsub d0, d8, d0 */
    /* str d0, [x19, #0x28] */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0x620 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3addd14 */
    /* adrp x8, #0x60f0000 */
    /* ldr x0, [x8, #0xbe0] */
    /* cbz x0, #0x3addc20 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x3addc20 */
    /* ldr x0, [x20, #0x18] */
    /* adrp x1, #0x5232000 */
    /* add x1, x1, #0x839 */
    /* mov w2, #0xc */
    /* call #0x4764dd4; ABI effects unresolved */
    /* mov x21, x1 */
    /* tbz w21, #0, #0x3addee4 */
    /* fmov d0, x0 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d1, x8 */
    /* fmul d0, d0, d1 */
    /* str d0, [x19, #0x40] */
    /* ldr d1, [x19, #0x48] */
    /* fcmp d1, #0.0 */
    /* b.pl #0x3addcc4 */
    /* str d0, [x19, #0x48] */
    /* ldr x0, [x20, #0x18] */
    /* adrp x1, #0x5232000 */
    /* add x1, x1, #0x846 */
    /* mov w2, #0xd */
    /* call #0x4764dd4; ABI effects unresolved */
    /* tbz w1, #0, #0x3adde50 */
    /* fmov d0, x0 */
    /* fcvtzs w8, d0 */
    /* ldrb w9, [x19, #0x30] */
    /* ldr d0, [x19, #0x40] */
    /* cmp w9, w8 */
    /* b.eq #0x3adde54 */
    /* strb w8, [x19, #0x30] */
    /* mov x8, #-0x4010000000000000 */
    /* str x8, [x19, #0x28] */
    /* str xzr, [x19, #0x38] */
    /* str d0, [x19, #0x48] */
    /* str x8, [x19, #0x50] */
    /* str d8, [x19, #8] */
    /* branch b #0x3adde54 */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3addc20 */
    /* ldr x0, [x8, #0x18] */
    /* adrp x1, #0x5232000 */
    /* add x1, x1, #0x839 */
    /* mov w2, #0xc */
    /* call #0x4764dd4; ABI effects unresolved */
    /* tbz w1, #0, #0x3addc20 */
    /* fmov d0, x0 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d1, x8 */
    /* fmul d0, d0, d1 */
    /* str d0, [x19, #0x40] */
    /* ldr d1, [x19, #0x48] */
    /* fcmp d1, #0.0 */
    /* b.pl #0x3addd58 */
    /* str d0, [x19, #0x48] */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3addd68 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x3addd6c */
    /* mov x0, #0 */
    /* adrp x1, #0x5232000 */
    /* add x1, x1, #0x846 */
    /* mov w2, #0xd */
    /* call #0x4764dd4; ABI effects unresolved */
    /* tbz w1, #0, #0x3adddb8 */
    /* fmov d0, x0 */
    /* fcvtzs w8, d0 */
    /* ldrb w9, [x19, #0x30] */
    /* ldr d0, [x19, #0x40] */
    /* cmp w9, w8 */
    /* b.eq #0x3adddbc */
    /* strb w8, [x19, #0x30] */
    /* mov x8, #-0x4010000000000000 */
    /* str x8, [x19, #0x28] */
    /* str xzr, [x19, #0x38] */
    /* str d0, [x19, #0x48] */
    /* str x8, [x19, #0x50] */
    /* str d8, [x19, #8] */
    /* branch b #0x3adddbc */
    /* ldr d0, [x19, #0x40] */
    /* ldr d1, [x19, #0x48] */
    /* fsub d0, d0, d1 */
    /* fcmp d0, #0.0 */
    /* b.eq #0x3adde48 */
    /* fabs d1, d0 */
    /* fmov d2, #1.00000000 */
    /* fadd d2, d1, d2 */
    /* adrp x8, #0x4c2e000 */
    /* ldr d3, [x8, #0x6a0] */
    /* fmul d4, d2, d3 */
    /* mov x8, #0x7ff0000000000000 */
    /* fmov d5, x8 */
    /* fcmp d2, d5 */
    /* fcsel d2, d3, d4, eq */
    /* fcmp d1, d2 */
    /* b.ls #0x3adde48 */
    /* ldr d3, [x19, #0x50] */
    /* fcmp d3, #0.0 */
    /* b.pl #0x3adde2c */
    /* fmov d3, #1.00000000 */
    /* fcmp d1, d3 */
    /* fmov d3, #-1.00000000 */
    /* fadd d1, d1, d3 */
    /* fabs d1, d1 */
    /* fccmp d1, d2, #0, ne */
    /* b.hi #0x3adde2c */
    /* ldr d1, [x19, #0x28] */
    /* str d1, [x19, #0x50] */
    /* mov x8, #0x404e000000000000 */
    /* fmov d1, x8 */
    /* fmul d0, d0, d1 */
    /* fmul d0, d0, d1 */
    /* ldr d1, [x19, #0x28] */
    /* fdiv d0, d0, d1 */
    /* str d0, [x19, #0x38] */
    /* mov w21, #1 */
    /* branch b #0x3addc24 */
    /* ldr d0, [x19, #0x40] */
    /* ldr d1, [x19, #0x48] */
    /* fsub d0, d0, d1 */
    /* fcmp d0, #0.0 */
    /* b.eq #0x3addee4 */
    /* fabs d1, d0 */
    /* fmov d2, #1.00000000 */
    /* fadd d2, d1, d2 */
    /* adrp x8, #0x4c2e000 */
    /* ldr d3, [x8, #0x6a0] */
    /* fmul d4, d2, d3 */
    /* mov x8, #0x7ff0000000000000 */
    /* fmov d5, x8 */
    /* fcmp d2, d5 */
    /* fcsel d2, d3, d4, eq */
    /* fcmp d1, d2 */
    /* b.ls #0x3addee4 */
    /* ldr d3, [x19, #0x50] */
    /* fcmp d3, #0.0 */
    /* b.pl #0x3addec8 */
    /* fmov d3, #1.00000000 */
    /* fcmp d1, d3 */
    /* b.eq #0x3addec0 */
    /* fmov d3, #-1.00000000 */
    /* fadd d1, d1, d3 */
    /* fabs d1, d1 */
    /* fcmp d1, d2 */
    /* b.hi #0x3addec8 */
    /* ldr d1, [x19, #0x28] */
    /* str d1, [x19, #0x50] */
    /* mov x8, #0x404e000000000000 */
    /* fmov d1, x8 */
    /* fmul d0, d0, d1 */
    /* fmul d0, d0, d1 */
    /* ldr d1, [x19, #0x28] */
    /* fdiv d0, d0, d1 */
    /* str d0, [x19, #0x38] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3addc24 */
    /* branch b #0x3addf00 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3addf34 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #8 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
