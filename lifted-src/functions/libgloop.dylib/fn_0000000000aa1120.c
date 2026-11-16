/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_aa1120 start_va=0xaa1120 image_relative=0xaa1120 bytes=7468 */
void function_aa1120__at_aa1120(void) {
    /* adrp x28, #0xdfa000 */
    /* add x28, x28, #0x40 */
    /* stp x28, x30, [sp, #0x10] */
    /* branch b #0xaa1130 */
    /* eor x26, x0, x5 */
    /* stp x4, x9, [sp] */
    /* eor x27, x1, x6 */
    /* eor x28, x2, x7 */
    /* eor x30, x3, x8 */
    /* eor x4, x4, x9 */
    /* eor x26, x26, x10 */
    /* eor x27, x27, x11 */
    /* eor x28, x28, x12 */
    /* eor x30, x30, x13 */
    /* eor x4, x4, x14 */
    /* eor x26, x26, x15 */
    /* eor x27, x27, x16 */
    /* eor x28, x28, x17 */
    /* eor x30, x30, x25 */
    /* eor x4, x4, x19 */
    /* eor x26, x26, x20 */
    /* eor x28, x28, x22 */
    /* eor x27, x27, x21 */
    /* eor x30, x30, x23 */
    /* eor x4, x4, x24 */
    /* eor x9, x26, x28, ror #63 */
    /* eor x1, x1, x9 */
    /* eor x6, x6, x9 */
    /* eor x11, x11, x9 */
    /* eor x16, x16, x9 */
    /* eor x21, x21, x9 */
    /* eor x9, x27, x30, ror #63 */
    /* eor x28, x28, x4, ror #63 */
    /* eor x30, x30, x26, ror #63 */
    /* eor x4, x4, x27, ror #63 */
    /* eor x27, x2, x9 */
    /* eor x7, x7, x9 */
    /* eor x12, x12, x9 */
    /* eor x17, x17, x9 */
    /* eor x22, x22, x9 */
    /* eor x0, x0, x4 */
    /* eor x5, x5, x4 */
    /* eor x10, x10, x4 */
    /* eor x15, x15, x4 */
    /* eor x20, x20, x4 */
    /* ldp x4, x9, [sp] */
    /* eor x26, x3, x28 */
    /* eor x8, x8, x28 */
    /* eor x13, x13, x28 */
    /* eor x25, x25, x28 */
    /* eor x23, x23, x28 */
    /* eor x28, x4, x30 */
    /* eor x9, x9, x30 */
    /* eor x14, x14, x30 */
    /* eor x19, x19, x30 */
    /* eor x24, x24, x30 */
    /* mov x30, x1 */
    /* ror x1, x6, #0x14 */
    /* ror x2, x12, #0x15 */
    /* ror x3, x25, #0x2b */
    /* ror x4, x24, #0x32 */
    /* ror x6, x9, #0x2c */
    /* ror x12, x13, #0x27 */
    /* ror x25, x17, #0x31 */
    /* ror x24, x21, #0x3e */
    /* ror x9, x22, #3 */
    /* ror x13, x19, #0x38 */
    /* ror x17, x11, #0x36 */
    /* ror x21, x8, #9 */
    /* ror x22, x14, #0x19 */
    /* ror x19, x23, #8 */
    /* ror x11, x7, #0x3a */
    /* ror x8, x16, #0x13 */
    /* ror x14, x20, #0x2e */
    /* ror x23, x15, #0x17 */
    /* ror x7, x10, #0x3d */
    /* ror x16, x5, #0x1c */
    /* ror x5, x26, #0x24 */
    /* ror x10, x30, #0x3f */
    /* ror x15, x28, #0x25 */
    /* ror x20, x27, #2 */
    /* bic x26, x2, x1 */
    /* bic x27, x3, x2 */
    /* bic x28, x0, x4 */
    /* bic x30, x1, x0 */
    /* eor x0, x0, x26 */
    /* bic x26, x4, x3 */
    /* eor x1, x1, x27 */
    /* ldr x27, [sp, #0x10] */
    /* eor x3, x3, x28 */
    /* eor x4, x4, x30 */
    /* eor x2, x2, x26 */
    /* ldr x30, [x27], #8 */
    /* bic x26, x7, x6 */
    /* tst x27, #0xff */
    /* str x27, [sp, #0x10] */
    /* bic x27, x8, x7 */
    /* bic x28, x5, x9 */
    /* eor x0, x0, x30 */
    /* bic x30, x6, x5 */
    /* eor x5, x5, x26 */
    /* bic x26, x9, x8 */
    /* eor x6, x6, x27 */
    /* eor x8, x8, x28 */
    /* eor x9, x9, x30 */
    /* eor x7, x7, x26 */
    /* bic x26, x12, x11 */
    /* bic x27, x13, x12 */
    /* bic x28, x10, x14 */
    /* bic x30, x11, x10 */
    /* eor x10, x10, x26 */
    /* bic x26, x14, x13 */
    /* eor x11, x11, x27 */
    /* eor x13, x13, x28 */
    /* eor x14, x14, x30 */
    /* eor x12, x12, x26 */
    /* bic x26, x17, x16 */
    /* bic x27, x25, x17 */
    /* bic x28, x15, x19 */
    /* bic x30, x16, x15 */
    /* eor x15, x15, x26 */
    /* bic x26, x19, x25 */
    /* eor x16, x16, x27 */
    /* eor x25, x25, x28 */
    /* eor x19, x19, x30 */
    /* eor x17, x17, x26 */
    /* bic x26, x22, x21 */
    /* bic x27, x23, x22 */
    /* bic x28, x20, x24 */
    /* bic x30, x21, x20 */
    /* eor x20, x20, x26 */
    /* bic x26, x24, x23 */
    /* eor x21, x21, x27 */
    /* eor x23, x23, x28 */
    /* eor x24, x24, x30 */
    /* eor x22, x22, x26 */
    /* b.ne #0xaa1130 */
    /* ldr x30, [sp, #0x18] */
    return;
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* stp x29, x30, [sp, #-0x80]! */
    /* mov x29, sp */
    /* stp x19, x20, [sp, #0x10] */
    /* stp x21, x22, [sp, #0x20] */
    /* stp x23, x24, [sp, #0x30] */
    /* stp x25, x26, [sp, #0x40] */
    /* stp x27, x28, [sp, #0x50] */
    /* sub sp, sp, #0x30 */
    /* str x0, [sp, #0x20] */
    /* mov x26, x0 */
    /* ldp x0, x1, [x0] */
    /* ldp x2, x3, [x26, #0x10] */
    /* ldp x4, x5, [x26, #0x20] */
    /* ldp x6, x7, [x26, #0x30] */
    /* ldp x8, x9, [x26, #0x40] */
    /* ldp x10, x11, [x26, #0x50] */
    /* ldp x12, x13, [x26, #0x60] */
    /* ldp x14, x15, [x26, #0x70] */
    /* ldp x16, x17, [x26, #0x80] */
    /* ldp x25, x19, [x26, #0x90] */
    /* ldp x20, x21, [x26, #0xa0] */
    /* ldp x22, x23, [x26, #0xb0] */
    /* ldr x24, [x26, #0xc0] */
    /* call #0xaa1120; ABI effects unresolved */
    /* ldr x26, [sp, #0x20] */
    /* stp x0, x1, [x26] */
    /* stp x2, x3, [x26, #0x10] */
    /* stp x4, x5, [x26, #0x20] */
    /* stp x6, x7, [x26, #0x30] */
    /* stp x8, x9, [x26, #0x40] */
    /* stp x10, x11, [x26, #0x50] */
    /* stp x12, x13, [x26, #0x60] */
    /* stp x14, x15, [x26, #0x70] */
    /* stp x16, x17, [x26, #0x80] */
    /* stp x25, x19, [x26, #0x90] */
    /* stp x20, x21, [x26, #0xa0] */
    /* stp x22, x23, [x26, #0xb0] */
    /* str x24, [x26, #0xc0] */
    /* ldp x19, x20, [x29, #0x10] */
    /* add sp, sp, #0x30 */
    /* ldp x21, x22, [x29, #0x20] */
    /* ldp x23, x24, [x29, #0x30] */
    /* ldp x25, x26, [x29, #0x40] */
    /* ldp x27, x28, [x29, #0x50] */
    /* ldp x29, x30, [sp], #0x80 */
    return;
    /* nop  */
    /* nop  */
    /* stp x29, x30, [sp, #-0x80]! */
    /* mov x29, sp */
    /* stp x19, x20, [sp, #0x10] */
    /* stp x21, x22, [sp, #0x20] */
    /* stp x23, x24, [sp, #0x30] */
    /* stp x25, x26, [sp, #0x40] */
    /* stp x27, x28, [sp, #0x50] */
    /* sub sp, sp, #0x40 */
    /* stp x0, x1, [sp, #0x20] */
    /* stp x2, x3, [sp, #0x30] */
    /* mov x26, x0 */
    /* mov x27, x1 */
    /* mov x28, x2 */
    /* mov x30, x3 */
    /* ldp x0, x1, [x26] */
    /* ldp x2, x3, [x26, #0x10] */
    /* ldp x4, x5, [x26, #0x20] */
    /* ldp x6, x7, [x26, #0x30] */
    /* ldp x8, x9, [x26, #0x40] */
    /* ldp x10, x11, [x26, #0x50] */
    /* ldp x12, x13, [x26, #0x60] */
    /* ldp x14, x15, [x26, #0x70] */
    /* ldp x16, x17, [x26, #0x80] */
    /* ldp x25, x19, [x26, #0x90] */
    /* ldp x20, x21, [x26, #0xa0] */
    /* ldp x22, x23, [x26, #0xb0] */
    /* ldr x24, [x26, #0xc0] */
    /* branch b #0xaa1490 */
    /* subs x26, x28, x30 */
    /* b.lo #0xaa1610 */
    /* str x26, [sp, #0x30] */
    /* ldr x26, [x27], #8 */
    /* eor x0, x0, x26 */
    /* cmp x30, #0x10 */
    /* b.lo #0xaa15f4 */
    /* ldr x26, [x27], #8 */
    /* eor x1, x1, x26 */
    /* b.eq #0xaa15f4 */
    /* ldr x26, [x27], #8 */
    /* eor x2, x2, x26 */
    /* cmp x30, #0x20 */
    /* b.lo #0xaa15f4 */
    /* ldr x26, [x27], #8 */
    /* eor x3, x3, x26 */
    /* b.eq #0xaa15f4 */
    /* ldr x26, [x27], #8 */
    /* eor x4, x4, x26 */
    /* cmp x30, #0x30 */
    /* b.lo #0xaa15f4 */
    /* ldr x26, [x27], #8 */
    /* eor x5, x5, x26 */
    /* b.eq #0xaa15f4 */
    /* ldr x26, [x27], #8 */
    /* eor x6, x6, x26 */
    /* cmp x30, #0x40 */
    /* b.lo #0xaa15f4 */
    /* ldr x26, [x27], #8 */
    /* eor x7, x7, x26 */
    /* b.eq #0xaa15f4 */
    /* ldr x26, [x27], #8 */
    /* eor x8, x8, x26 */
    /* cmp x30, #0x50 */
    /* b.lo #0xaa15f4 */
    /* ldr x26, [x27], #8 */
    /* eor x9, x9, x26 */
    /* b.eq #0xaa15f4 */
    /* ldr x26, [x27], #8 */
    /* eor x10, x10, x26 */
    /* cmp x30, #0x60 */
    /* b.lo #0xaa15f4 */
    /* ldr x26, [x27], #8 */
    /* eor x11, x11, x26 */
    /* b.eq #0xaa15f4 */
    /* ldr x26, [x27], #8 */
    /* eor x12, x12, x26 */
    /* cmp x30, #0x70 */
    /* b.lo #0xaa15f4 */
    /* ldr x26, [x27], #8 */
    /* eor x13, x13, x26 */
    /* b.eq #0xaa15f4 */
    /* ldr x26, [x27], #8 */
    /* eor x14, x14, x26 */
    /* cmp x30, #0x80 */
    /* b.lo #0xaa15f4 */
    /* ldr x26, [x27], #8 */
    /* eor x15, x15, x26 */
    /* b.eq #0xaa15f4 */
    /* ldr x26, [x27], #8 */
    /* eor x16, x16, x26 */
    /* cmp x30, #0x90 */
    /* b.lo #0xaa15f4 */
    /* ldr x26, [x27], #8 */
    /* eor x17, x17, x26 */
    /* b.eq #0xaa15f4 */
    /* ldr x26, [x27], #8 */
    /* eor x25, x25, x26 */
    /* cmp x30, #0xa0 */
    /* b.lo #0xaa15f4 */
    /* ldr x26, [x27], #8 */
    /* eor x19, x19, x26 */
    /* b.eq #0xaa15f4 */
    /* ldr x26, [x27], #8 */
    /* eor x20, x20, x26 */
    /* cmp x30, #0xb0 */
    /* b.lo #0xaa15f4 */
    /* ldr x26, [x27], #8 */
    /* eor x21, x21, x26 */
    /* b.eq #0xaa15f4 */
    /* ldr x26, [x27], #8 */
    /* eor x22, x22, x26 */
    /* cmp x30, #0xc0 */
    /* b.lo #0xaa15f4 */
    /* ldr x26, [x27], #8 */
    /* eor x23, x23, x26 */
    /* b.eq #0xaa15f4 */
    /* ldr x26, [x27], #8 */
    /* eor x24, x24, x26 */
    /* str x27, [sp, #0x28] */
    /* call #0xaa1120; ABI effects unresolved */
    /* ldr x27, [sp, #0x28] */
    /* ldp x28, x30, [sp, #0x30] */
    /* branch b #0xaa1490 */
    /* nop  */
    /* nop  */
    /* ldr x27, [sp, #0x20] */
    /* stp x0, x1, [x27] */
    /* stp x2, x3, [x27, #0x10] */
    /* stp x4, x5, [x27, #0x20] */
    /* stp x6, x7, [x27, #0x30] */
    /* stp x8, x9, [x27, #0x40] */
    /* stp x10, x11, [x27, #0x50] */
    /* stp x12, x13, [x27, #0x60] */
    /* stp x14, x15, [x27, #0x70] */
    /* stp x16, x17, [x27, #0x80] */
    /* stp x25, x19, [x27, #0x90] */
    /* stp x20, x21, [x27, #0xa0] */
    /* stp x22, x23, [x27, #0xb0] */
    /* str x24, [x27, #0xc0] */
    /* mov x0, x28 */
    /* ldp x19, x20, [x29, #0x10] */
    /* add sp, sp, #0x40 */
    /* ldp x21, x22, [x29, #0x20] */
    /* ldp x23, x24, [x29, #0x30] */
    /* ldp x25, x26, [x29, #0x40] */
    /* ldp x27, x28, [x29, #0x50] */
    /* ldp x29, x30, [sp], #0x80 */
    return;
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* stp x29, x30, [sp, #-0x30]! */
    /* mov x29, sp */
    /* stp x19, x20, [sp, #0x10] */
    /* stp x21, x22, [sp, #0x20] */
    /* mov x19, x0 */
    /* mov x20, x1 */
    /* mov x21, x2 */
    /* mov x22, x3 */
    /* cmp w4, #0 */
    /* b.ne #0xaa16c8 */
    /* ldr x4, [x0], #8 */
    /* cmp x21, #8 */
    /* b.lo #0xaa16e0 */
    /* str x4, [x20], #8 */
    /* subs x21, x21, #8 */
    /* b.eq #0xaa1744 */
    /* subs x3, x3, #8 */
    /* b.hi #0xaa16a8 */
    /* mov x0, x19 */
    /* call #0xaa1360; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x3, x22 */
    /* branch b #0xaa16a8 */
    /* nop  */
    /* strb w4, [x20], #1 */
    /* lsr x4, x4, #8 */
    /* subs x21, x21, #1 */
    /* b.eq #0xaa1744 */
    /* strb w4, [x20], #1 */
    /* lsr x4, x4, #8 */
    /* subs x21, x21, #1 */
    /* b.eq #0xaa1744 */
    /* strb w4, [x20], #1 */
    /* lsr x4, x4, #8 */
    /* subs x21, x21, #1 */
    /* b.eq #0xaa1744 */
    /* strb w4, [x20], #1 */
    /* lsr x4, x4, #8 */
    /* subs x21, x21, #1 */
    /* b.eq #0xaa1744 */
    /* strb w4, [x20], #1 */
    /* lsr x4, x4, #8 */
    /* subs x21, x21, #1 */
    /* b.eq #0xaa1744 */
    /* strb w4, [x20], #1 */
    /* lsr x4, x4, #8 */
    /* subs x21, x21, #1 */
    /* b.eq #0xaa1744 */
    /* strb w4, [x20], #1 */
    /* ldp x19, x20, [sp, #0x10] */
    /* ldp x21, x22, [sp, #0x20] */
    /* ldp x29, x30, [sp], #0x30 */
    return;
    /* nop  */
    /* nop  */
    /* nop  */
    /* mov x9, #0x18 */
    /* adrp x10, #0xdfa000 */
    /* add x10, x10, #0x40 */
    /* branch b #0xaa1770 */
    /* eor3 v25.16b, v20.16b, v15.16b, v10.16b */
    /* eor3 v26.16b, v21.16b, v16.16b, v11.16b */
    /* eor3 v27.16b, v22.16b, v17.16b, v12.16b */
    /* eor3 v28.16b, v23.16b, v18.16b, v13.16b */
    /* eor3 v29.16b, v24.16b, v19.16b, v14.16b */
    /* eor3 v25.16b, v25.16b, v5.16b, v0.16b */
    /* eor3 v26.16b, v26.16b, v6.16b, v1.16b */
    /* eor3 v27.16b, v27.16b, v7.16b, v2.16b */
    /* eor3 v28.16b, v28.16b, v8.16b, v3.16b */
    /* eor3 v29.16b, v29.16b, v9.16b, v4.16b */
    /* rax1 v30.2d, v25.2d, v27.2d */
    /* rax1 v31.2d, v26.2d, v28.2d */
    /* rax1 v27.2d, v27.2d, v29.2d */
    /* rax1 v28.2d, v28.2d, v25.2d */
    /* rax1 v29.2d, v29.2d, v26.2d */
    /* xar v25.2d, v1.2d, v30.2d, #0x3f */
    /* xar v1.2d, v6.2d, v30.2d, #0x14 */
    /* xar v6.2d, v9.2d, v28.2d, #0x2c */
    /* xar v9.2d, v22.2d, v31.2d, #3 */
    /* xar v22.2d, v14.2d, v28.2d, #0x19 */
    /* xar v14.2d, v20.2d, v29.2d, #0x2e */
    /* xar v26.2d, v2.2d, v31.2d, #2 */
    /* xar v2.2d, v12.2d, v31.2d, #0x15 */
    /* xar v12.2d, v13.2d, v27.2d, #0x27 */
    /* xar v13.2d, v19.2d, v28.2d, #0x38 */
    /* xar v19.2d, v23.2d, v27.2d, #8 */
    /* xar v23.2d, v15.2d, v29.2d, #0x17 */
    /* xar v15.2d, v4.2d, v28.2d, #0x25 */
    /* xar v28.2d, v24.2d, v28.2d, #0x32 */
    /* xar v24.2d, v21.2d, v30.2d, #0x3e */
    /* xar v8.2d, v8.2d, v27.2d, #9 */
    /* xar v4.2d, v16.2d, v30.2d, #0x13 */
    /* xar v16.2d, v5.2d, v29.2d, #0x1c */
    /* xar v5.2d, v3.2d, v27.2d, #0x24 */
    /* eor v0.16b, v0.16b, v29.16b */
    /* xar v27.2d, v18.2d, v27.2d, #0x2b */
    /* xar v3.2d, v17.2d, v31.2d, #0x31 */
    /* xar v30.2d, v11.2d, v30.2d, #0x36 */
    /* xar v31.2d, v7.2d, v31.2d, #0x3a */
    /* xar v29.2d, v10.2d, v29.2d, #0x3d */
    /* bcax v20.16b, v26.16b, v22.16b, v8.16b */
    /* bcax v21.16b, v8.16b, v23.16b, v22.16b */
    /* bcax v22.16b, v22.16b, v24.16b, v23.16b */
    /* bcax v23.16b, v23.16b, v26.16b, v24.16b */
    /* bcax v24.16b, v24.16b, v8.16b, v26.16b */
    /* ld1r {v26.2d}, [x10], #8 */
    /* bcax v17.16b, v30.16b, v19.16b, v3.16b */
    /* bcax v18.16b, v3.16b, v15.16b, v19.16b */
    /* bcax v19.16b, v19.16b, v16.16b, v15.16b */
    /* bcax v15.16b, v15.16b, v30.16b, v16.16b */
    /* bcax v16.16b, v16.16b, v3.16b, v30.16b */
    /* bcax v10.16b, v25.16b, v12.16b, v31.16b */
    /* bcax v11.16b, v31.16b, v13.16b, v12.16b */
    /* bcax v12.16b, v12.16b, v14.16b, v13.16b */
    /* bcax v13.16b, v13.16b, v25.16b, v14.16b */
    /* bcax v14.16b, v14.16b, v31.16b, v25.16b */
    /* bcax v7.16b, v29.16b, v9.16b, v4.16b */
    /* bcax v8.16b, v4.16b, v5.16b, v9.16b */
    /* bcax v9.16b, v9.16b, v6.16b, v5.16b */
    /* bcax v5.16b, v5.16b, v29.16b, v6.16b */
    /* bcax v6.16b, v6.16b, v4.16b, v29.16b */
    /* bcax v3.16b, v27.16b, v0.16b, v28.16b */
    /* bcax v4.16b, v28.16b, v1.16b, v0.16b */
    /* bcax v0.16b, v0.16b, v2.16b, v1.16b */
    /* bcax v1.16b, v1.16b, v27.16b, v2.16b */
    /* bcax v2.16b, v2.16b, v28.16b, v27.16b */
    /* eor v0.16b, v0.16b, v26.16b */
    /* subs x9, x9, #1 */
    /* b.ne #0xaa1770 */
    return;
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* stp x29, x30, [sp, #-0x50]! */
    /* mov x29, sp */
    /* stp d8, d9, [sp, #0x10] */
    /* stp d10, d11, [sp, #0x20] */
    /* stp d12, d13, [sp, #0x30] */
    /* stp d14, d15, [sp, #0x40] */
    /* ldp d0, d1, [x0] */
    /* ldp d2, d3, [x0, #0x10] */
    /* ldp d4, d5, [x0, #0x20] */
    /* ldp d6, d7, [x0, #0x30] */
    /* ldp d8, d9, [x0, #0x40] */
    /* ldp d10, d11, [x0, #0x50] */
    /* ldp d12, d13, [x0, #0x60] */
    /* ldp d14, d15, [x0, #0x70] */
    /* ldp d16, d17, [x0, #0x80] */
    /* ldp d18, d19, [x0, #0x90] */
    /* ldp d20, d21, [x0, #0xa0] */
    /* ldp d22, d23, [x0, #0xb0] */
    /* ldr d24, [x0, #0xc0] */
    /* call #0xaa1760; ABI effects unresolved */
    /* ldr x30, [sp, #8] */
    /* stp d0, d1, [x0] */
    /* stp d2, d3, [x0, #0x10] */
    /* stp d4, d5, [x0, #0x20] */
    /* stp d6, d7, [x0, #0x30] */
    /* stp d8, d9, [x0, #0x40] */
    /* stp d10, d11, [x0, #0x50] */
    /* stp d12, d13, [x0, #0x60] */
    /* stp d14, d15, [x0, #0x70] */
    /* stp d16, d17, [x0, #0x80] */
    /* stp d18, d19, [x0, #0x90] */
    /* stp d20, d21, [x0, #0xa0] */
    /* stp d22, d23, [x0, #0xb0] */
    /* str d24, [x0, #0xc0] */
    /* ldp d8, d9, [sp, #0x10] */
    /* ldp d10, d11, [sp, #0x20] */
    /* ldp d12, d13, [sp, #0x30] */
    /* ldp d14, d15, [sp, #0x40] */
    /* ldr x29, [sp], #0x50 */
    return;
    /* stp x29, x30, [sp, #-0x50]! */
    /* mov x29, sp */
    /* stp d8, d9, [sp, #0x10] */
    /* stp d10, d11, [sp, #0x20] */
    /* stp d12, d13, [sp, #0x30] */
    /* stp d14, d15, [sp, #0x40] */
    /* ldp d0, d1, [x0] */
    /* ldp d2, d3, [x0, #0x10] */
    /* ldp d4, d5, [x0, #0x20] */
    /* ldp d6, d7, [x0, #0x30] */
    /* ldp d8, d9, [x0, #0x40] */
    /* ldp d10, d11, [x0, #0x50] */
    /* ldp d12, d13, [x0, #0x60] */
    /* ldp d14, d15, [x0, #0x70] */
    /* ldp d16, d17, [x0, #0x80] */
    /* ldp d18, d19, [x0, #0x90] */
    /* ldp d20, d21, [x0, #0xa0] */
    /* ldp d22, d23, [x0, #0xb0] */
    /* ldr d24, [x0, #0xc0] */
    /* branch b #0xaa1990 */
    /* subs x2, x2, x3 */
    /* b.lo #0xaa1b00 */
    /* ldr d31, [x1], #8 */
    /* eor v0.16b, v0.16b, v31.16b */
    /* cmp x3, #0x10 */
    /* b.lo #0xaa1af0 */
    /* ldr d31, [x1], #8 */
    /* eor v1.16b, v1.16b, v31.16b */
    /* b.eq #0xaa1af0 */
    /* ldr d31, [x1], #8 */
    /* eor v2.16b, v2.16b, v31.16b */
    /* cmp x3, #0x20 */
    /* b.lo #0xaa1af0 */
    /* ldr d31, [x1], #8 */
    /* eor v3.16b, v3.16b, v31.16b */
    /* b.eq #0xaa1af0 */
    /* ldr d31, [x1], #8 */
    /* eor v4.16b, v4.16b, v31.16b */
    /* cmp x3, #0x30 */
    /* b.lo #0xaa1af0 */
    /* ldr d31, [x1], #8 */
    /* eor v5.16b, v5.16b, v31.16b */
    /* b.eq #0xaa1af0 */
    /* ldr d31, [x1], #8 */
    /* eor v6.16b, v6.16b, v31.16b */
    /* cmp x3, #0x40 */
    /* b.lo #0xaa1af0 */
    /* ldr d31, [x1], #8 */
    /* eor v7.16b, v7.16b, v31.16b */
    /* b.eq #0xaa1af0 */
    /* ldr d31, [x1], #8 */
    /* eor v8.16b, v8.16b, v31.16b */
    /* cmp x3, #0x50 */
    /* b.lo #0xaa1af0 */
    /* ldr d31, [x1], #8 */
    /* eor v9.16b, v9.16b, v31.16b */
    /* b.eq #0xaa1af0 */
    /* ldr d31, [x1], #8 */
    /* eor v10.16b, v10.16b, v31.16b */
    /* cmp x3, #0x60 */
    /* b.lo #0xaa1af0 */
    /* ldr d31, [x1], #8 */
    /* eor v11.16b, v11.16b, v31.16b */
    /* b.eq #0xaa1af0 */
    /* ldr d31, [x1], #8 */
    /* eor v12.16b, v12.16b, v31.16b */
    /* cmp x3, #0x70 */
    /* b.lo #0xaa1af0 */
    /* ldr d31, [x1], #8 */
    /* eor v13.16b, v13.16b, v31.16b */
    /* b.eq #0xaa1af0 */
    /* ldr d31, [x1], #8 */
    /* eor v14.16b, v14.16b, v31.16b */
    /* cmp x3, #0x80 */
    /* b.lo #0xaa1af0 */
    /* ldr d31, [x1], #8 */
    /* eor v15.16b, v15.16b, v31.16b */
    /* b.eq #0xaa1af0 */
    /* ldr d31, [x1], #8 */
    /* eor v16.16b, v16.16b, v31.16b */
    /* cmp x3, #0x90 */
    /* b.lo #0xaa1af0 */
    /* ldr d31, [x1], #8 */
    /* eor v17.16b, v17.16b, v31.16b */
    /* b.eq #0xaa1af0 */
    /* ldr d31, [x1], #8 */
    /* eor v18.16b, v18.16b, v31.16b */
    /* cmp x3, #0xa0 */
    /* b.lo #0xaa1af0 */
    /* ldr d31, [x1], #8 */
    /* eor v19.16b, v19.16b, v31.16b */
    /* b.eq #0xaa1af0 */
    /* ldr d31, [x1], #8 */
    /* eor v20.16b, v20.16b, v31.16b */
    /* cmp x3, #0xb0 */
    /* b.lo #0xaa1af0 */
    /* ldr d31, [x1], #8 */
    /* eor v21.16b, v21.16b, v31.16b */
    /* b.eq #0xaa1af0 */
    /* ldr d31, [x1], #8 */
    /* eor v22.16b, v22.16b, v31.16b */
    /* cmp x3, #0xc0 */
    /* b.lo #0xaa1af0 */
    /* ldr d31, [x1], #8 */
    /* eor v23.16b, v23.16b, v31.16b */
    /* b.eq #0xaa1af0 */
    /* ldr d31, [x1], #8 */
    /* eor v24.16b, v24.16b, v31.16b */
    /* call #0xaa1760; ABI effects unresolved */
    /* branch b #0xaa1990 */
    /* nop  */
    /* nop  */
    /* stp d0, d1, [x0] */
    /* stp d2, d3, [x0, #0x10] */
    /* stp d4, d5, [x0, #0x20] */
    /* stp d6, d7, [x0, #0x30] */
    /* stp d8, d9, [x0, #0x40] */
    /* stp d10, d11, [x0, #0x50] */
    /* stp d12, d13, [x0, #0x60] */
    /* stp d14, d15, [x0, #0x70] */
    /* stp d16, d17, [x0, #0x80] */
    /* stp d18, d19, [x0, #0x90] */
    /* stp d20, d21, [x0, #0xa0] */
    /* stp d22, d23, [x0, #0xb0] */
    /* str d24, [x0, #0xc0] */
    /* add x0, x2, x3 */
    /* ldp d8, d9, [sp, #0x10] */
    /* ldp d10, d11, [sp, #0x20] */
    /* ldp d12, d13, [sp, #0x30] */
    /* ldp d14, d15, [sp, #0x40] */
    /* ldp x29, x30, [sp], #0x50 */
    return;
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* mov x9, x0 */
    /* mov x10, x3 */
    /* ldr x4, [x9], #8 */
    /* cmp x2, #8 */
    /* b.lo #0xaa1bb0 */
    /* str x4, [x1], #8 */
    /* b.eq #0xaa1c14 */
    /* sub x2, x2, #8 */
    /* subs x10, x10, #8 */
    /* b.hi #0xaa1b70 */
    /* call #0xaa18a0; ABI effects unresolved */
    /* ldr x30, [sp, #8] */
    /* mov x9, x0 */
    /* mov x10, x3 */
    /* branch b #0xaa1b70 */
    /* nop  */
    /* nop  */
    /* nop  */
    /* strb w4, [x1], #1 */
    /* lsr x4, x4, #8 */
    /* subs x2, x2, #1 */
    /* b.eq #0xaa1c14 */
    /* strb w4, [x1], #1 */
    /* lsr x4, x4, #8 */
    /* subs x2, x2, #1 */
    /* b.eq #0xaa1c14 */
    /* strb w4, [x1], #1 */
    /* lsr x4, x4, #8 */
    /* subs x2, x2, #1 */
    /* b.eq #0xaa1c14 */
    /* strb w4, [x1], #1 */
    /* lsr x4, x4, #8 */
    /* subs x2, x2, #1 */
    /* b.eq #0xaa1c14 */
    /* strb w4, [x1], #1 */
    /* lsr x4, x4, #8 */
    /* subs x2, x2, #1 */
    /* b.eq #0xaa1c14 */
    /* strb w4, [x1], #1 */
    /* lsr x4, x4, #8 */
    /* subs x2, x2, #1 */
    /* b.eq #0xaa1c14 */
    /* strb w4, [x1], #1 */
    /* ldr x29, [sp], #0x10 */
    return;
}
