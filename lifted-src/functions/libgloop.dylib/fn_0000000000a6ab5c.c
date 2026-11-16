/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a6ab5c start_va=0xa6ab5c image_relative=0xa6ab5c bytes=676 */
void function_a6ab5c__at_a6ab5c(void) {
    /* sub sp, sp, #0x120 */
    /* stp d15, d14, [sp, #0xb0] */
    /* stp d13, d12, [sp, #0xc0] */
    /* stp d11, d10, [sp, #0xd0] */
    /* stp d9, d8, [sp, #0xe0] */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x4, x3 */
    /* mov x3, x2 */
    /* mov x2, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* add x20, sp, #0x28 */
    /* add x0, sp, #0x28 */
    /* mov w1, #0x80 */
    /* call #0xa6b20c; ABI effects unresolved */
    /* cbz w0, #0xa6adac */
    /* mov x8, #0 */
    /* adrp x9, #0xcc0000 */
    /* ldr q0, [x9, #0x8d0] */
    /* str q0, [sp, #0x10] */
    /* adrp x9, #0xcc0000 */
    /* ldr q0, [x9, #0x8c0] */
    /* str q0, [sp] */
    /* adrp x9, #0xcc0000 */
    /* ldr q2, [x9, #0x8f0] */
    /* adrp x9, #0xcc0000 */
    /* ldr q3, [x9, #0x8e0] */
    /* mov w9, #0xd01 */
    /* dup v4.4s, w9 */
    /* ldr q5, [x20, x8] */
    /* ldp q0, q1, [sp] */
    /* tbl v7.16b, {v5.16b}, v1.16b */
    /* tbl v16.16b, {v5.16b}, v0.16b */
    /* tbl v23.16b, {v5.16b}, v2.16b */
    /* tbl v6.16b, {v5.16b}, v3.16b */
    /* ushr v5.4s, v23.4s, #1 */
    /* shl v17.4s, v23.4s, #0x1d */
    /* shl v19.4s, v23.4s, #0x1c */
    /* ushr v18.4s, v23.4s, #4 */
    /* ushr v20.4s, v23.4s, #5 */
    /* shl v21.4s, v23.4s, #0x19 */
    /* ushr v22.4s, v23.4s, #7 */
    /* mov v27.16b, v23.16b */
    /* bic v27.4s, #0xfe */
    /* ushr v29.4s, v16.4s, #1 */
    /* shl v31.4s, v16.4s, #0x1d */
    /* shl v8.4s, v16.4s, #0x1c */
    /* ushr v23.4s, v16.4s, #4 */
    /* ushr v25.4s, v16.4s, #5 */
    /* shl v24.4s, v16.4s, #0x19 */
    /* ushr v26.4s, v16.4s, #7 */
    /* mov v9.16b, v16.16b */
    /* bic v9.4s, #0xfe */
    /* ushr v10.4s, v7.4s, #1 */
    /* shl v11.4s, v7.4s, #0x1d */
    /* shl v12.4s, v7.4s, #0x1c */
    /* ushr v16.4s, v7.4s, #4 */
    /* ushr v30.4s, v7.4s, #5 */
    /* shl v28.4s, v7.4s, #0x19 */
    /* ushr v13.4s, v7.4s, #7 */
    /* bic v7.4s, #0xfe */
    /* ushr v14.4s, v6.4s, #1 */
    /* shl v15.4s, v6.4s, #0x1d */
    /* shl v0.4s, v6.4s, #0x1c */
    /* ssra v7.4s, v12.4s, #0x1f */
    /* ssra v9.4s, v8.4s, #0x1f */
    /* ssra v27.4s, v19.4s, #0x1f */
    /* ushr v19.4s, v6.4s, #4 */
    /* ushr v8.4s, v6.4s, #5 */
    /* shl v12.4s, v6.4s, #0x19 */
    /* ushr v1.4s, v6.4s, #7 */
    /* bic v6.4s, #0xfe */
    /* ssra v6.4s, v0.4s, #0x1f */
    /* ssra v6.4s, v15.4s, #0x1f */
    /* ssra v27.4s, v17.4s, #0x1f */
    /* ssra v9.4s, v31.4s, #0x1f */
    /* ssra v7.4s, v11.4s, #0x1f */
    /* bic v10.4s, #0x7e */
    /* add v0.4s, v7.4s, v10.4s */
    /* bic v29.4s, #0x7e */
    /* add v7.4s, v9.4s, v29.4s */
    /* bic v5.4s, #0x7e */
    /* add v5.4s, v27.4s, v5.4s */
    /* bic v14.4s, #0x7e */
    /* add v6.4s, v6.4s, v14.4s */
    /* cmlt v17.4s, v0.4s, #0 */
    /* and v17.16b, v17.16b, v4.16b */
    /* add v0.4s, v17.4s, v0.4s */
    /* cmlt v17.4s, v7.4s, #0 */
    /* and v17.16b, v17.16b, v4.16b */
    /* add v7.4s, v17.4s, v7.4s */
    /* cmlt v17.4s, v5.4s, #0 */
    /* and v17.16b, v17.16b, v4.16b */
    /* add v5.4s, v17.4s, v5.4s */
    /* cmlt v17.4s, v6.4s, #0 */
    /* and v17.16b, v17.16b, v4.16b */
    /* add v6.4s, v17.4s, v6.4s */
    /* uzp1 v5.8h, v6.8h, v5.8h */
    /* bic v18.4s, #0xe */
    /* bic v19.4s, #0xe */
    /* bic v8.4s, #6 */
    /* bic v20.4s, #6 */
    /* sub v17.4s, v20.4s, v22.4s */
    /* sub v1.4s, v8.4s, v1.4s */
    /* add v1.4s, v1.4s, v19.4s */
    /* add v17.4s, v17.4s, v18.4s */
    /* ssra v17.4s, v21.4s, #0x1f */
    /* ssra v1.4s, v12.4s, #0x1f */
    /* cmlt v18.4s, v1.4s, #0 */
    /* and v18.16b, v18.16b, v4.16b */
    /* cmlt v19.4s, v17.4s, #0 */
    /* and v19.16b, v19.16b, v4.16b */
    /* add v17.4s, v19.4s, v17.4s */
    /* add v1.4s, v18.4s, v1.4s */
    /* uzp1 v6.8h, v1.8h, v17.8h */
    /* uzp1 v0.8h, v7.8h, v0.8h */
    /* bic v16.4s, #0xe */
    /* bic v23.4s, #0xe */
    /* bic v25.4s, #6 */
    /* bic v30.4s, #6 */
    /* sub v7.4s, v30.4s, v13.4s */
    /* sub v17.4s, v25.4s, v26.4s */
    /* add v17.4s, v17.4s, v23.4s */
    /* add v7.4s, v7.4s, v16.4s */
    /* ssra v7.4s, v28.4s, #0x1f */
    /* ssra v17.4s, v24.4s, #0x1f */
    /* cmlt v16.4s, v17.4s, #0 */
    /* and v16.16b, v16.16b, v4.16b */
    /* cmlt v18.4s, v7.4s, #0 */
    /* and v18.16b, v18.16b, v4.16b */
    /* add x9, x19, #0x40 */
    /* add x8, x8, #0x10 */
    /* add v7.4s, v18.4s, v7.4s */
    /* add v16.4s, v16.4s, v17.4s */
    /* uzp1 v1.8h, v16.8h, v7.8h */
    /* st2 {v0.8h, v1.8h}, [x19], #32 */
    /* st2 {v5.8h, v6.8h}, [x19] */
    /* mov x19, x9 */
    /* cmp x8, #0x80 */
    /* b.ne #0xa6abe8 */
    /* mov w19, #1 */
    /* branch b #0xa6adb0 */
    /* mov w19, #0 */
    /* add x0, sp, #0x28 */
    /* mov w1, #0x80 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa6adfc */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* ldp d11, d10, [sp, #0xd0] */
    /* ldp d13, d12, [sp, #0xc0] */
    /* ldp d15, d14, [sp, #0xb0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
