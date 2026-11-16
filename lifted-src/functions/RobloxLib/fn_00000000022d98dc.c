/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22d98dc start_va=0x22d98dc image_relative=0x22d98dc bytes=1328 */
void function_22d98dc__at_22d98dc(void) {
    /* sub sp, sp, #0x170 */
    /* stp d9, d8, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x63d3000 */
    /* add x8, x8, #0xae0 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x63d3000 */
    /* tbz w9, #0, #0x22d9cac */
    /* add x9, sp, #0xa0 */
    /* ldr x1, [x8, #0xad8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x9] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xc0] */
    /* stp q0, q0, [x9, #0x30] */
    /* str q0, [x9, #0x50] */
    /* str wzr, [sp, #0x100] */
    /* stp xzr, xzr, [sp, #0x108] */
    /* add x0, sp, #0xa0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x22d568c; ABI effects unresolved */
    /* ldp x9, x8, [x22] */
    /* stp x9, x8, [sp, #0x60] */
    /* cbz x8, #0x22d9980 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x22d9970 */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x60 */
    /* call #0x22d8dd4; ABI effects unresolved */
    /* ldr x22, [sp, #0x68] */
    /* cbz x22, #0x22d99c4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22d9998 */
    /* cbnz x9, #0x22d99c4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x22d99e4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x22d99d4 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x30 */
    /* call #0x22d90c0; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0x22d9a28 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22d99fc */
    /* cbnz x9, #0x22d9a28 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [sp, #0x44] */
    /* cmp w8, #7 */
    /* b.ne #0x22d9a40 */
    /* adrp x8, #0x614e000 */
    /* ldrb w8, [x8, #0x710] */
    /* tbz w8, #0, #0x22d9d60 */
    /* ldr x22, [sp, #0x48] */
    /* ldr s0, [sp, #0x88] */
    /* call #0x46aefc0; ABI effects unresolved */
    /* tbnz w0, #0, #0x22d9ca0 */
    /* ldr s0, [sp, #0x8c] */
    /* call #0x46aefc0; ABI effects unresolved */
    /* tbnz w0, #0, #0x22d9ca0 */
    /* ldr s0, [sp, #0x90] */
    /* call #0x46aefc0; ABI effects unresolved */
    /* tbnz w0, #0, #0x22d9ca0 */
    /* ldr s0, [sp, #0x88] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x22d9c94 */
    /* fabs s1, s0 */
    /* fmov s0, #1.00000000 */
    /* fadd s2, s1, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xce4] */
    /* fmul s3, s2, s0 */
    /* mov w8, #0x7f800000 */
    /* fmov s4, w8 */
    /* fcmp s2, s4 */
    /* fcsel s2, s0, s3, eq */
    /* fcmp s1, s2 */
    /* b.ls #0x22d9c94 */
    /* ldr s1, [sp, #0x8c] */
    /* fcmp s1, #0.0 */
    /* b.eq #0x22d9c94 */
    /* fabs s1, s1 */
    /* fmov s2, #1.00000000 */
    /* fadd s2, s1, s2 */
    /* fmul s3, s2, s0 */
    /* fmov s4, w8 */
    /* fcmp s2, s4 */
    /* fcsel s2, s0, s3, eq */
    /* fcmp s1, s2 */
    /* b.ls #0x22d9c94 */
    /* ldr s1, [sp, #0x90] */
    /* fcmp s1, #0.0 */
    /* b.eq #0x22d9c94 */
    /* fabs s1, s1 */
    /* fmov s2, #1.00000000 */
    /* fadd s2, s1, s2 */
    /* fmul s3, s2, s0 */
    /* fmov s4, w8 */
    /* fcmp s2, s4 */
    /* fcsel s0, s0, s3, eq */
    /* fcmp s1, s0 */
    /* b.ls #0x22d9c94 */
    /* add x8, sp, #0x70 */
    /* add x0, x8, #0x24 */
    /* call #0x46aeff0; ABI effects unresolved */
    /* tbnz w0, #0, #0x22d9d28 */
    /* add x0, sp, #0x70 */
    /* call #0x46aeed8; ABI effects unresolved */
    /* cbnz w0, #0x22d9d34 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x3f0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x22d9b50 */
    /* adrp x1, #0x536e000 */
    /* add x1, x1, #0xd06 */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call #0x22d9e0c; ABI effects unresolved */
    /* branch b #0x22d9b5c */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call #0xb3aedc; ABI effects unresolved */
    /* ldp x21, x20, [sp, #8] */
    /* stp x21, x20, [sp, #0x20] */
    /* cbz x21, #0x22d9d44 */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x22d9d50 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x21 */
    /* call #0x22eeed4; ABI effects unresolved */
    /* add x1, x19, #0xd8 */
    /* add x2, x22, #0xd8 */
    /* add x3, sp, #0x70 */
    /* add x4, sp, #0x40 */
    /* call #0x22e019c; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d9, d0 */
    /* adrp x1, #0x53a7000 */
    /* add x1, x1, #0x422 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* fsub d0, d9, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x22d5dbc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x22d9bd8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp s0, s1, [x19, #0xec] */
    /* scvtf s2, s0 */
    /* scvtf s3, s1 */
    /* fmov s4, wzr */
    /* fminnm s0, s2, s4 */
    /* fminnm s1, s3, s4 */
    /* fmaxnm s2, s2, s4 */
    /* fmaxnm s3, s3, s4 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x22d43f8; ABI effects unresolved */
    /* cbz x20, #0x22d9c38 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22d9c0c */
    /* cbnz x9, #0x22d9c38 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x50] */
    /* cbz x19, #0x22d9c70 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22d9c44 */
    /* cbnz x9, #0x22d9c70 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp d9, d8, [sp, #0x120] */
    /* add sp, sp, #0x170 */
    return;
    /* adrp x0, #0x53a7000 */
    /* add x0, x0, #0x35e */
    /* branch b #0x22d9d3c */
    /* adrp x0, #0x53a7000 */
    /* add x0, x0, #0x327 */
    /* branch b #0x22d9d3c */
    /* adrp x0, #0x63d3000 */
    /* add x0, x0, #0xae0 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x63d3000 */
    /* cbz w0, #0x22d991c */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xc1, lsl #12 */
    /* add x8, x8, #0x95e */
    /* str x8, [sp, #0xa0] */
    /* ldr x8, [sp, #0xa0] */
    /* adrp x9, #0x53a7000 */
    /* add x9, x9, #0x2af */
    /* add x9, x9, #0xe5, lsl #12 */
    /* add x9, x9, #0xc74 */
    /* str x9, [sp, #0xa0] */
    /* ldr x9, [sp, #0xa0] */
    /* sub x8, x8, #0xc1, lsl #12 */
    /* sub x0, x8, #0x95e */
    /* sub x8, x9, #0xe5, lsl #12 */
    /* sub x1, x8, #0xc74 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x23, #0x63d3000 */
    /* str x0, [x23, #0xad8] */
    /* adrp x0, #0x63d3000 */
    /* add x0, x0, #0xae0 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x23 */
    /* branch b #0x22d991c */
    /* adrp x0, #0x53a7000 */
    /* add x0, x0, #0x38c */
    /* branch b #0x22d9d3c */
    /* adrp x0, #0x53a7000 */
    /* add x0, x0, #0x3af */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x22d9d6c */
    /* adrp x0, #0x53a7000 */
    /* add x0, x0, #0x3d9 */
    /* branch b #0x22d9d58 */
    /* adrp x0, #0x53a7000 */
    /* add x0, x0, #0x401 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x22d9d6c */
    /* adrp x0, #0x53a7000 */
    /* add x0, x0, #0x2d1 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* adrp x0, #0x63d3000 */
    /* add x0, x0, #0xae0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x22d9e04 */
    /* branch b #0x22d9ddc */
    /* branch b #0x22d9ddc */
    /* branch b #0x22d9dec */
    /* branch b #0x22d9ddc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x22d9de0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x22d9de0 */
    /* branch b #0x22d9ddc */
    /* branch b #0x22d9ddc */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* branch b #0x22d9dc8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x22d9dfc */
    /* mov x19, x0 */
    /* branch b #0x22d9dfc */
    /* branch b #0x22d9ddc */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x22d9df0 */
    /* mov x19, x0 */
    /* add x8, sp, #0x40 */
    /* add x0, x8, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
