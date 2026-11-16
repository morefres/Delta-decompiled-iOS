/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a6a608 start_va=0xa6a608 image_relative=0xa6a608 bytes=1364 */
void function_a6a608__at_a6a608(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x4, x3 */
    /* mov x3, x2 */
    /* mov x2, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* add x20, sp, #8 */
    /* add x0, sp, #8 */
    /* mov w1, #0xc0 */
    /* call #0xa6b20c; ABI effects unresolved */
    /* cbz w0, #0xa6ab1c */
    /* mov x8, #0 */
    /* adrp x9, #0xcc0000 */
    /* ldr q0, [x9, #0x8d0] */
    /* adrp x9, #0xcc0000 */
    /* ldr q1, [x9, #0x8c0] */
    /* adrp x9, #0xcc0000 */
    /* ldr q2, [x9, #0x8f0] */
    /* adrp x9, #0xcc0000 */
    /* ldr q3, [x9, #0x8e0] */
    /* mov w9, #0xd01 */
    /* dup v4.4s, w9 */
    /* add x9, x20, x8 */
    /* ld3 {v5.16b, v6.16b, v7.16b}, [x9] */
    /* tbl v16.16b, {v5.16b}, v0.16b */
    /* tbl v18.16b, {v5.16b}, v1.16b */
    /* ushr v17.4s, v16.4s, #1 */
    /* ushr v19.4s, v16.4s, #2 */
    /* shl v20.4s, v16.4s, #0x1c */
    /* shl v27.4s, v16.4s, #0x1b */
    /* mov v21.16b, v16.16b */
    /* bic v21.4s, #0xfe */
    /* ushr v22.4s, v18.4s, #1 */
    /* ushr v23.4s, v18.4s, #2 */
    /* shl v24.4s, v18.4s, #0x1c */
    /* shl v26.4s, v18.4s, #0x1b */
    /* shl v25.4s, v18.4s, #0x1a */
    /* ssra v21.4s, v27.4s, #0x1f */
    /* ushr v27.4s, v18.4s, #6 */
    /* bic v27.4s, #2 */
    /* usra v27.4s, v18.4s, #7 */
    /* mov v28.16b, v18.16b */
    /* bic v28.4s, #0xfe */
    /* ssra v28.4s, v26.4s, #0x1f */
    /* ushr v26.4s, v16.4s, #6 */
    /* bic v26.4s, #2 */
    /* usra v26.4s, v16.4s, #7 */
    /* shl v16.4s, v16.4s, #0x1a */
    /* bic v17.4s, #0x7e */
    /* bic v22.4s, #0x7e */
    /* bic v23.4s, #0x3e */
    /* bic v19.4s, #0x3e */
    /* ssra v28.4s, v24.4s, #0x1f */
    /* ssra v21.4s, v20.4s, #0x1f */
    /* ssra v21.4s, v16.4s, #0x1f */
    /* ssra v28.4s, v25.4s, #0x1f */
    /* add v18.4s, v17.4s, v19.4s */
    /* add v19.4s, v22.4s, v23.4s */
    /* tbl v16.16b, {v6.16b}, v0.16b */
    /* tbl v17.16b, {v6.16b}, v1.16b */
    /* shl v22.4s, v16.4s, #0x1e */
    /* add v18.4s, v21.4s, v18.4s */
    /* shl v23.4s, v16.4s, #0x1d */
    /* shl v25.4s, v16.4s, #0x1c */
    /* mov v21.16b, v16.16b */
    /* bic v21.4s, #0xfe */
    /* shl v29.4s, v17.4s, #0x1e */
    /* add v20.4s, v28.4s, v19.4s */
    /* shl v24.4s, v17.4s, #0x1d */
    /* add v19.4s, v26.4s, v21.4s */
    /* mov v21.16b, v17.16b */
    /* bic v21.4s, #0xfe */
    /* add v21.4s, v27.4s, v21.4s */
    /* shl v26.4s, v17.4s, #0x1c */
    /* ssra v21.4s, v24.4s, #0x1f */
    /* cmlt v24.4s, v20.4s, #0 */
    /* ssra v19.4s, v23.4s, #0x1f */
    /* ssra v19.4s, v22.4s, #0x1f */
    /* ssra v21.4s, v29.4s, #0x1f */
    /* cmlt v22.4s, v18.4s, #0 */
    /* ssra v21.4s, v26.4s, #0x1f */
    /* ssra v19.4s, v25.4s, #0x1f */
    /* ushr v23.4s, v19.4s, #0xf */
    /* ushr v25.4s, v21.4s, #0xf */
    /* and v25.16b, v25.16b, v4.16b */
    /* and v27.16b, v22.16b, v4.16b */
    /* and v26.16b, v23.16b, v4.16b */
    /* tbl v23.16b, {v7.16b}, v0.16b */
    /* tbl v22.16b, {v7.16b}, v1.16b */
    /* add v18.4s, v27.4s, v18.4s */
    /* ushr v27.4s, v23.4s, #2 */
    /* and v24.16b, v24.16b, v4.16b */
    /* bic v27.4s, #0x3e */
    /* add v20.4s, v24.4s, v20.4s */
    /* ushr v24.4s, v23.4s, #3 */
    /* add v26.4s, v26.4s, v19.4s */
    /* add v25.4s, v25.4s, v21.4s */
    /* uzp1 v18.8h, v20.8h, v18.8h */
    /* uzp1 v19.8h, v25.8h, v26.8h */
    /* ushr v25.4s, v22.4s, #3 */
    /* bic v25.4s, #0x1e */
    /* bic v24.4s, #0x1e */
    /* ushr v26.4s, v23.4s, #7 */
    /* sub v24.4s, v24.4s, v26.4s */
    /* ushr v26.4s, v22.4s, #7 */
    /* sub v25.4s, v25.4s, v26.4s */
    /* ushr v26.4s, v23.4s, #4 */
    /* bic v26.4s, #0xe */
    /* add v26.4s, v27.4s, v26.4s */
    /* ushr v27.4s, v22.4s, #2 */
    /* bic v27.4s, #0x3e */
    /* add v24.4s, v24.4s, v26.4s */
    /* ushr v26.4s, v22.4s, #4 */
    /* bic v26.4s, #0xe */
    /* add v26.4s, v27.4s, v26.4s */
    /* add v25.4s, v25.4s, v26.4s */
    /* shl v26.4s, v22.4s, #0x19 */
    /* ssra v25.4s, v26.4s, #0x1f */
    /* shl v26.4s, v23.4s, #0x19 */
    /* ssra v24.4s, v26.4s, #0x1f */
    /* shl v26.4s, v23.4s, #0x1a */
    /* ssra v24.4s, v26.4s, #0x1f */
    /* shl v26.4s, v22.4s, #0x1a */
    /* ssra v25.4s, v26.4s, #0x1f */
    /* cmlt v26.4s, v24.4s, #0 */
    /* and v26.16b, v26.16b, v4.16b */
    /* add v24.4s, v26.4s, v24.4s */
    /* cmlt v26.4s, v25.4s, #0 */
    /* and v26.16b, v26.16b, v4.16b */
    /* add v25.4s, v26.4s, v25.4s */
    /* ushr v26.4s, v17.4s, #5 */
    /* uzp1 v21.8h, v25.8h, v24.8h */
    /* ushr v24.4s, v16.4s, #5 */
    /* ushr v25.4s, v17.4s, #7 */
    /* bic v26.4s, #6 */
    /* sub v25.4s, v26.4s, v25.4s */
    /* ushr v26.4s, v16.4s, #7 */
    /* bic v24.4s, #6 */
    /* sub v24.4s, v24.4s, v26.4s */
    /* ushr v26.4s, v17.4s, #4 */
    /* ushr v17.4s, v17.4s, #6 */
    /* bic v26.4s, #0xe */
    /* bic v17.4s, #2 */
    /* add v17.4s, v26.4s, v17.4s */
    /* add v17.4s, v25.4s, v17.4s */
    /* ushr v25.4s, v16.4s, #4 */
    /* ushr v16.4s, v16.4s, #6 */
    /* bic v25.4s, #0xe */
    /* bic v16.4s, #2 */
    /* add v16.4s, v25.4s, v16.4s */
    /* tbl v25.16b, {v5.16b}, v2.16b */
    /* add v16.4s, v24.4s, v16.4s */
    /* shl v24.4s, v23.4s, #0x1e */
    /* bic v23.4s, #0xfe */
    /* sub v16.4s, v16.4s, v23.4s */
    /* shl v23.4s, v22.4s, #0x1e */
    /* bic v22.4s, #0xfe */
    /* sub v17.4s, v17.4s, v22.4s */
    /* tbl v22.16b, {v5.16b}, v3.16b */
    /* ssra v17.4s, v23.4s, #0x1f */
    /* ushr v23.4s, v25.4s, #1 */
    /* ssra v16.4s, v24.4s, #0x1f */
    /* ushr v24.4s, v16.4s, #0xf */
    /* and v24.16b, v24.16b, v4.16b */
    /* add v16.4s, v24.4s, v16.4s */
    /* ushr v24.4s, v17.4s, #0xf */
    /* and v24.16b, v24.16b, v4.16b */
    /* add v17.4s, v24.4s, v17.4s */
    /* ushr v24.4s, v25.4s, #2 */
    /* uzp1 v20.8h, v17.8h, v16.8h */
    /* shl v16.4s, v25.4s, #0x1c */
    /* shl v17.4s, v25.4s, #0x1b */
    /* add x9, x19, #0x80 */
    /* st4 {v18.8h, v19.8h, v20.8h, v21.8h}, [x19], #64 */
    /* mov v18.16b, v25.16b */
    /* bic v18.4s, #0xfe */
    /* ushr v19.4s, v22.4s, #1 */
    /* ushr v20.4s, v22.4s, #2 */
    /* shl v21.4s, v22.4s, #0x1b */
    /* ssra v18.4s, v17.4s, #0x1f */
    /* mov v26.16b, v22.16b */
    /* bic v26.4s, #0xfe */
    /* ssra v26.4s, v21.4s, #0x1f */
    /* shl v17.4s, v22.4s, #0x1c */
    /* ssra v26.4s, v17.4s, #0x1f */
    /* ushr v21.4s, v25.4s, #6 */
    /* bic v21.4s, #2 */
    /* usra v21.4s, v25.4s, #7 */
    /* shl v17.4s, v25.4s, #0x1a */
    /* ssra v18.4s, v16.4s, #0x1f */
    /* ushr v25.4s, v22.4s, #6 */
    /* bic v23.4s, #0x7e */
    /* bic v19.4s, #0x7e */
    /* bic v20.4s, #0x3e */
    /* bic v24.4s, #0x3e */
    /* add v23.4s, v23.4s, v24.4s */
    /* add v19.4s, v19.4s, v20.4s */
    /* ssra v18.4s, v17.4s, #0x1f */
    /* bic v25.4s, #2 */
    /* tbl v16.16b, {v6.16b}, v2.16b */
    /* tbl v17.16b, {v6.16b}, v3.16b */
    /* mov v20.16b, v16.16b */
    /* bic v20.4s, #0xfe */
    /* usra v25.4s, v22.4s, #7 */
    /* add v20.4s, v21.4s, v20.4s */
    /* mov v21.16b, v17.16b */
    /* bic v21.4s, #0xfe */
    /* add v21.4s, v25.4s, v21.4s */
    /* shl v22.4s, v22.4s, #0x1a */
    /* ssra v26.4s, v22.4s, #0x1f */
    /* shl v22.4s, v17.4s, #0x1d */
    /* ssra v21.4s, v22.4s, #0x1f */
    /* shl v22.4s, v16.4s, #0x1d */
    /* ssra v20.4s, v22.4s, #0x1f */
    /* shl v22.4s, v17.4s, #0x1e */
    /* add v23.4s, v18.4s, v23.4s */
    /* shl v18.4s, v16.4s, #0x1e */
    /* ssra v20.4s, v18.4s, #0x1f */
    /* shl v18.4s, v16.4s, #0x1c */
    /* ssra v21.4s, v22.4s, #0x1f */
    /* shl v22.4s, v17.4s, #0x1c */
    /* add v19.4s, v26.4s, v19.4s */
    /* cmlt v24.4s, v19.4s, #0 */
    /* ssra v21.4s, v22.4s, #0x1f */
    /* cmlt v22.4s, v23.4s, #0 */
    /* ssra v20.4s, v18.4s, #0x1f */
    /* tbl v18.16b, {v7.16b}, v2.16b */
    /* and v24.16b, v24.16b, v4.16b */
    /* tbl v5.16b, {v7.16b}, v3.16b */
    /* ushr v6.4s, v20.4s, #0xf */
    /* ushr v7.4s, v21.4s, #0xf */
    /* and v7.16b, v7.16b, v4.16b */
    /* and v6.16b, v6.16b, v4.16b */
    /* and v22.16b, v22.16b, v4.16b */
    /* add v22.4s, v22.4s, v23.4s */
    /* ushr v23.4s, v18.4s, #2 */
    /* bic v23.4s, #0x3e */
    /* add v6.4s, v6.4s, v20.4s */
    /* ushr v25.4s, v18.4s, #3 */
    /* add v19.4s, v24.4s, v19.4s */
    /* add v7.4s, v7.4s, v21.4s */
    /* uzp1 v19.8h, v19.8h, v22.8h */
    /* uzp1 v20.8h, v7.8h, v6.8h */
    /* ushr v6.4s, v5.4s, #3 */
    /* bic v6.4s, #0x1e */
    /* bic v25.4s, #0x1e */
    /* ushr v7.4s, v18.4s, #7 */
    /* sub v7.4s, v25.4s, v7.4s */
    /* ushr v24.4s, v5.4s, #7 */
    /* sub v6.4s, v6.4s, v24.4s */
    /* ushr v24.4s, v18.4s, #4 */
    /* bic v24.4s, #0xe */
    /* add v23.4s, v23.4s, v24.4s */
    /* ushr v24.4s, v5.4s, #2 */
    /* bic v24.4s, #0x3e */
    /* add v7.4s, v7.4s, v23.4s */
    /* ushr v23.4s, v5.4s, #4 */
    /* bic v23.4s, #0xe */
    /* add v23.4s, v24.4s, v23.4s */
    /* add v6.4s, v6.4s, v23.4s */
    /* shl v23.4s, v5.4s, #0x19 */
    /* ssra v6.4s, v23.4s, #0x1f */
    /* shl v23.4s, v18.4s, #0x19 */
    /* ssra v7.4s, v23.4s, #0x1f */
    /* shl v23.4s, v18.4s, #0x1a */
    /* ssra v7.4s, v23.4s, #0x1f */
    /* shl v23.4s, v5.4s, #0x1a */
    /* ssra v6.4s, v23.4s, #0x1f */
    /* cmlt v23.4s, v7.4s, #0 */
    /* and v23.16b, v23.16b, v4.16b */
    /* add v7.4s, v23.4s, v7.4s */
    /* cmlt v23.4s, v6.4s, #0 */
    /* and v23.16b, v23.16b, v4.16b */
    /* add v6.4s, v23.4s, v6.4s */
    /* ushr v23.4s, v17.4s, #5 */
    /* uzp1 v22.8h, v6.8h, v7.8h */
    /* ushr v6.4s, v16.4s, #5 */
    /* ushr v7.4s, v17.4s, #7 */
    /* bic v23.4s, #6 */
    /* sub v7.4s, v23.4s, v7.4s */
    /* ushr v23.4s, v16.4s, #7 */
    /* bic v6.4s, #6 */
    /* sub v6.4s, v6.4s, v23.4s */
    /* ushr v23.4s, v17.4s, #4 */
    /* ushr v17.4s, v17.4s, #6 */
    /* bic v23.4s, #0xe */
    /* bic v17.4s, #2 */
    /* add v17.4s, v23.4s, v17.4s */
    /* ushr v23.4s, v16.4s, #4 */
    /* ushr v16.4s, v16.4s, #6 */
    /* bic v23.4s, #0xe */
    /* bic v16.4s, #2 */
    /* add v16.4s, v23.4s, v16.4s */
    /* add v7.4s, v7.4s, v17.4s */
    /* add v6.4s, v6.4s, v16.4s */
    /* mov v16.16b, v18.16b */
    /* bic v16.4s, #0xfe */
    /* sub v6.4s, v6.4s, v16.4s */
    /* mov v16.16b, v5.16b */
    /* bic v16.4s, #0xfe */
    /* sub v7.4s, v7.4s, v16.4s */
    /* shl v5.4s, v5.4s, #0x1e */
    /* ssra v7.4s, v5.4s, #0x1f */
    /* shl v5.4s, v18.4s, #0x1e */
    /* ssra v6.4s, v5.4s, #0x1f */
    /* ushr v5.4s, v6.4s, #0xf */
    /* and v5.16b, v5.16b, v4.16b */
    /* add v5.4s, v5.4s, v6.4s */
    /* ushr v6.4s, v7.4s, #0xf */
    /* and v6.16b, v6.16b, v4.16b */
    /* add v6.4s, v6.4s, v7.4s */
    /* uzp1 v21.8h, v6.8h, v5.8h */
    /* st4 {v19.8h, v20.8h, v21.8h, v22.8h}, [x19] */
    /* add x8, x8, #0x30 */
    /* mov x19, x9 */
    /* cmp x8, #0xc0 */
    /* b.ne #0xa6a678 */
    /* mov w19, #1 */
    /* branch b #0xa6ab20 */
    /* mov w19, #0 */
    /* add x0, sp, #8 */
    /* mov w1, #0xc0 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa6ab58 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
