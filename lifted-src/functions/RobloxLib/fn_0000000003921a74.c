/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3921a74 start_va=0x3921a74 image_relative=0x3921a74 bytes=1348 */
void function_3921a74__at_3921a74(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* strb wzr, [x0, #0x1d] */
    /* ldr w8, [x0] */
    /* add w9, w8, #1 */
    /* str w9, [x0] */
    /* cmp w8, #0x9c0 */
    /* b.gt #0x3921b3c */
    /* ldr s0, [x20, #0x538] */
    /* ldp s1, s2, [x19, #8] */
    /* fcmp s1, s0 */
    /* fcsel s1, s0, s1, gt */
    /* stp s0, s1, [x19, #4] */
    /* fcmp s2, s0 */
    /* fcsel s0, s0, s2, mi */
    /* str s0, [x19, #0xc] */
    /* ldr x9, [x20, #0x570] */
    /* ldr s0, [x9] */
    /* ldr x8, [x20, #0x578] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* cmp x8, #2 */
    /* b.lo #0x3921afc */
    /* sub x8, x8, #1 */
    /* add x9, x9, #4 */
    /* ldr s1, [x9], #4 */
    /* fcmp s1, s0 */
    /* fcsel s0, s1, s0, mi */
    /* subs x8, x8, #1 */
    /* b.ne #0x3921ae8 */
    /* ldp s1, s2, [x19, #0x14] */
    /* fcmp s1, s0 */
    /* fcsel s1, s0, s1, gt */
    /* stp s0, s1, [x19, #0x10] */
    /* fcmp s2, s0 */
    /* fcsel s0, s0, s2, mi */
    /* str s0, [x19, #0x18] */
    /* ldrb w8, [x19, #0x1c] */
    /* ldrb w9, [x20, #0x7d8] */
    /* orr w8, w8, w9 */
    /* and w8, w8, #1 */
    /* strb w8, [x19, #0x1c] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* cmp w8, #0x9c3 */
    /* b.eq #0x3921c08 */
    /* cmp w8, #0x9c2 */
    /* b.eq #0x3921bc0 */
    /* cmp w8, #0x9c1 */
    /* b.ne #0x3921b2c */
    /* adrp x0, #0x54a6000 */
    /* add x0, x0, #0x74c */
    /* mov w1, #0x2f */
    /* mov w2, #2 */
    /* call #0x37a8d9c; ABI effects unresolved */
    /* cbz x0, #0x3921b80 */
    /* ldrb w8, [x20, #0x2f1] */
    /* ldrb w9, [x20, #0xf2] */
    /* cmp w8, #0 */
    /* csel w1, w9, wzr, ne */
    /* call #0x37a8e90; ABI effects unresolved */
    /* adrp x21, #0x6488000 */
    /* add x21, x21, #0xb60 */
    /* ldar x0, [x21] */
    /* cbnz x0, #0x3921f84 */
    /* adrp x0, #0x54a6000 */
    /* add x0, x0, #0x77c */
    /* mov w1, #0x26 */
    /* mov w2, #0 */
    /* mov w3, #0x1e */
    /* mov w4, #0x1f */
    /* call #0x37a8c9c; ABI effects unresolved */
    /* ldaxr x8, [x21] */
    /* cbnz x8, #0x3921f7c */
    /* stlxr w8, x0, [x21] */
    /* cbnz w8, #0x3921bac */
    /* branch b #0x3921f80 */
    /* adrp x22, #0x6488000 */
    /* add x22, x22, #0xb68 */
    /* ldar x20, [x22] */
    /* adrp x21, #0x4c3a000 */
    /* cbnz x20, #0x3921c54 */
    /* adrp x0, #0x54a6000 */
    /* add x0, x0, #0x7d0 */
    /* mov w1, #0x24 */
    /* mov w2, #0 */
    /* mov w3, #0x3b */
    /* mov w4, #0x1e */
    /* call #0x37a8c9c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldaxr x8, [x22] */
    /* cbnz x8, #0x3921c4c */
    /* stlxr w8, x20, [x22] */
    /* cbnz w8, #0x3921bf4 */
    /* branch b #0x3921c50 */
    /* adrp x21, #0x6488000 */
    /* add x21, x21, #0xb80 */
    /* ldar x20, [x21] */
    /* cbnz x20, #0x3921df0 */
    /* adrp x0, #0x54a6000 */
    /* add x0, x0, #0x83b */
    /* mov w1, #0x25 */
    /* mov w2, #0 */
    /* mov w3, #0x13 */
    /* mov w4, #0x14 */
    /* call #0x37a8c9c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldaxr x8, [x21] */
    /* cbnz x8, #0x3921de8 */
    /* stlxr w8, x20, [x21] */
    /* cbnz w8, #0x3921c38 */
    /* branch b #0x3921dec */
    /* clrex  */
    /* cbz x20, #0x3921ca8 */
    /* ldr s0, [x19, #4] */
    /* ldr s1, [x21, #0x570] */
    /* fadd s0, s0, s1 */
    /* call #0x4b98dd0; ABI effects unresolved */
    /* fmov s1, #10.00000000 */
    /* fmul s0, s0, s1 */
    /* fmov s1, #30.00000000 */
    /* fadd s0, s0, s1 */
    /* fneg s1, s0 */
    /* mov w8, #-0x3d940000 */
    /* fmov s2, w8 */
    /* fcmp s0, s2 */
    /* mov w8, #0x426c0000 */
    /* fmov s2, w8 */
    /* fcsel s1, s2, s1, ls */
    /* fcmp s0, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s0, s0, s1, ge */
    /* fcvtzs w1, s0 */
    /* mov x0, x20 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* adrp x22, #0x6488000 */
    /* add x22, x22, #0xb70 */
    /* ldar x20, [x22] */
    /* cbnz x20, #0x3921cf4 */
    /* adrp x0, #0x54a6000 */
    /* add x0, x0, #0x7f5 */
    /* mov w1, #0x22 */
    /* mov w2, #0 */
    /* mov w3, #0x3b */
    /* mov w4, #0x1e */
    /* call #0x37a8c9c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldaxr x8, [x22] */
    /* cbnz x8, #0x3921cec */
    /* stlxr w8, x20, [x22] */
    /* cbnz w8, #0x3921cd8 */
    /* branch b #0x3921cf0 */
    /* clrex  */
    /* cbz x20, #0x3921d48 */
    /* ldr s0, [x19, #0xc] */
    /* ldr s1, [x21, #0x570] */
    /* fadd s0, s0, s1 */
    /* call #0x4b98dd0; ABI effects unresolved */
    /* fmov s1, #10.00000000 */
    /* fmul s0, s0, s1 */
    /* fmov s1, #30.00000000 */
    /* fadd s0, s0, s1 */
    /* fneg s1, s0 */
    /* mov w8, #-0x3d940000 */
    /* fmov s2, w8 */
    /* fcmp s0, s2 */
    /* mov w8, #0x426c0000 */
    /* fmov s2, w8 */
    /* fcsel s1, s2, s1, ls */
    /* fcmp s0, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s0, s0, s1, ge */
    /* fcvtzs w1, s0 */
    /* mov x0, x20 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* adrp x22, #0x6488000 */
    /* add x22, x22, #0xb78 */
    /* ldar x20, [x22] */
    /* cbnz x20, #0x3921d94 */
    /* adrp x0, #0x54a6000 */
    /* add x0, x0, #0x818 */
    /* mov w1, #0x22 */
    /* mov w2, #0 */
    /* mov w3, #0x3b */
    /* mov w4, #0x1e */
    /* call #0x37a8c9c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldaxr x8, [x22] */
    /* cbnz x8, #0x3921d8c */
    /* stlxr w8, x20, [x22] */
    /* cbnz w8, #0x3921d78 */
    /* branch b #0x3921d90 */
    /* clrex  */
    /* cbz x20, #0x3921b2c */
    /* ldr s0, [x19, #8] */
    /* ldr s1, [x21, #0x570] */
    /* fadd s0, s0, s1 */
    /* call #0x4b98dd0; ABI effects unresolved */
    /* fmov s1, #10.00000000 */
    /* fmul s0, s0, s1 */
    /* fmov s1, #30.00000000 */
    /* fadd s0, s0, s1 */
    /* fneg s1, s0 */
    /* mov w8, #-0x3d940000 */
    /* fmov s2, w8 */
    /* fcmp s0, s2 */
    /* mov w8, #0x426c0000 */
    /* fmov s2, w8 */
    /* fcsel s1, s2, s1, ls */
    /* fcmp s0, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s0, s0, s1, ge */
    /* fcvtzs w1, s0 */
    /* mov x0, x20 */
    /* branch b #0x3921fa8 */
    /* clrex  */
    /* cbz x20, #0x3921e34 */
    /* ldr s0, [x19, #0x10] */
    /* adrp x8, #0x4c3a000 */
    /* ldr s1, [x8, #0x570] */
    /* fadd s0, s0, s1 */
    /* call #0x4b98dd0; ABI effects unresolved */
    /* fmov s1, #10.00000000 */
    /* fmul s0, s0, s1 */
    /* fmov s1, wzr */
    /* fadd s2, s0, s1 */
    /* fmov s3, #19.00000000 */
    /* fcmp s2, s3 */
    /* fcsel s2, s3, s2, ge */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s1, s2, ls */
    /* fcvtzs w1, s0 */
    /* mov x0, x20 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* adrp x21, #0x6488000 */
    /* add x21, x21, #0xb88 */
    /* ldar x20, [x21] */
    /* cbnz x20, #0x3921e80 */
    /* adrp x0, #0x54a6000 */
    /* add x0, x0, #0x861 */
    /* mov w1, #0x23 */
    /* mov w2, #0 */
    /* mov w3, #0x13 */
    /* mov w4, #0x14 */
    /* call #0x37a8c9c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldaxr x8, [x21] */
    /* cbnz x8, #0x3921e78 */
    /* stlxr w8, x20, [x21] */
    /* cbnz w8, #0x3921e64 */
    /* branch b #0x3921e7c */
    /* clrex  */
    /* cbz x20, #0x3921ec4 */
    /* ldr s0, [x19, #0x18] */
    /* adrp x8, #0x4c3a000 */
    /* ldr s1, [x8, #0x570] */
    /* fadd s0, s0, s1 */
    /* call #0x4b98dd0; ABI effects unresolved */
    /* fmov s1, #10.00000000 */
    /* fmul s0, s0, s1 */
    /* fmov s1, wzr */
    /* fadd s2, s0, s1 */
    /* fmov s3, #19.00000000 */
    /* fcmp s2, s3 */
    /* fcsel s2, s3, s2, ge */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s1, s2, ls */
    /* fcvtzs w1, s0 */
    /* mov x0, x20 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* adrp x21, #0x6488000 */
    /* add x21, x21, #0xb90 */
    /* ldar x20, [x21] */
    /* cbnz x20, #0x3921f10 */
    /* adrp x0, #0x54a6000 */
    /* add x0, x0, #0x885 */
    /* mov w1, #0x23 */
    /* mov w2, #0 */
    /* mov w3, #0x13 */
    /* mov w4, #0x14 */
    /* call #0x37a8c9c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldaxr x8, [x21] */
    /* cbnz x8, #0x3921f08 */
    /* stlxr w8, x20, [x21] */
    /* cbnz w8, #0x3921ef4 */
    /* branch b #0x3921f0c */
    /* clrex  */
    /* cbz x20, #0x3921f54 */
    /* ldr s0, [x19, #0x14] */
    /* adrp x8, #0x4c3a000 */
    /* ldr s1, [x8, #0x570] */
    /* fadd s0, s0, s1 */
    /* call #0x4b98dd0; ABI effects unresolved */
    /* fmov s1, #10.00000000 */
    /* fmul s0, s0, s1 */
    /* fmov s1, wzr */
    /* fadd s2, s0, s1 */
    /* fmov s3, #19.00000000 */
    /* fcmp s2, s3 */
    /* fcsel s2, s3, s2, ge */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s1, s2, ls */
    /* fcvtzs w1, s0 */
    /* mov x0, x20 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* str wzr, [x19] */
    /* adrp x8, #0x4fd1000 */
    /* ldr q0, [x8, #0x710] */
    /* stur q0, [x19, #4] */
    /* adrp x8, #0x4fd1000 */
    /* ldr d0, [x8, #0x720] */
    /* stur d0, [x19, #0x14] */
    /* mov w8, #0x100 */
    /* strh w8, [x19, #0x1c] */
    /* branch b #0x3921b2c */
    /* clrex  */
    /* cbz x0, #0x3921f8c */
    /* ldr w1, [x20, #0x2b8] */
    /* call #0x37a8e90; ABI effects unresolved */
    /* adrp x0, #0x54a6000 */
    /* add x0, x0, #0x7a3 */
    /* mov w1, #0x2c */
    /* mov w2, #2 */
    /* call #0x37a8d9c; ABI effects unresolved */
    /* cbz x0, #0x3921b2c */
    /* ldrb w1, [x19, #0x1c] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x37a8e90 */
}
