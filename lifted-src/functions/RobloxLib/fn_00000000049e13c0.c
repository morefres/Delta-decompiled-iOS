/* Evidence-based generated lift; not original source. */
/* RobloxLib::_SHA3_squeeze start_va=0x49e13c0 image_relative=0x49e13c0 bytes=704 */
void _SHA3_squeeze__at_49e13c0(void) {
    /* stp x29, x30, [sp, #-0x30]! */
    /* mov x29, sp */
    /* stp x19, x20, [sp, #0x10] */
    /* stp x21, x22, [sp, #0x20] */
    /* mov x19, x0 */
    /* mov x20, x1 */
    /* mov x21, x2 */
    /* mov x22, x3 */
    /* cmp w4, #0 */
    /* b.ne #0x49e1408 */
    /* ldr x4, [x0], #8 */
    /* cmp x21, #8 */
    /* b.lo #0x49e1420 */
    /* str x4, [x20], #8 */
    /* subs x21, x21, #8 */
    /* b.eq #0x49e1484 */
    /* subs x3, x3, #8 */
    /* b.hi #0x49e13e8 */
    /* mov x0, x19 */
    /* call #0x49e10a0; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x3, x22 */
    /* branch b #0x49e13e8 */
    /* nop  */
    /* strb w4, [x20], #1 */
    /* lsr x4, x4, #8 */
    /* subs x21, x21, #1 */
    /* b.eq #0x49e1484 */
    /* strb w4, [x20], #1 */
    /* lsr x4, x4, #8 */
    /* subs x21, x21, #1 */
    /* b.eq #0x49e1484 */
    /* strb w4, [x20], #1 */
    /* lsr x4, x4, #8 */
    /* subs x21, x21, #1 */
    /* b.eq #0x49e1484 */
    /* strb w4, [x20], #1 */
    /* lsr x4, x4, #8 */
    /* subs x21, x21, #1 */
    /* b.eq #0x49e1484 */
    /* strb w4, [x20], #1 */
    /* lsr x4, x4, #8 */
    /* subs x21, x21, #1 */
    /* b.eq #0x49e1484 */
    /* strb w4, [x20], #1 */
    /* lsr x4, x4, #8 */
    /* subs x21, x21, #1 */
    /* b.eq #0x49e1484 */
    /* strb w4, [x20], #1 */
    /* ldp x19, x20, [sp, #0x10] */
    /* ldp x21, x22, [sp, #0x20] */
    /* ldp x29, x30, [sp], #0x30 */
    return;
    /* nop  */
    /* nop  */
    /* nop  */
    /* mov x9, #0x18 */
    /* adrp x10, #0x51fe000 */
    /* add x10, x10, #0xf40 */
    /* branch b #0x49e14b0 */
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
    /* b.ne #0x49e14b0 */
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
    /* call #0x49e14a0; ABI effects unresolved */
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
}
