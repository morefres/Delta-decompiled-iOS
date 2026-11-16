/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1740bd4 start_va=0x1740bd4 image_relative=0x1740bd4 bytes=696 */
void function_1740bd4__at_1740bd4(void) {
    /* stp d11, d10, [sp, #-0x60]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x1740e08 */
    /* mov x9, #0 */
    /* mov w10, #0x58 */
    /* ldr x11, [x2] */
    /* add x11, x11, x10 */
    /* ldur q0, [x11, #-0x58] */
    /* ldur q1, [x11, #-0x40] */
    /* ldur q2, [x11, #-0x28] */
    /* ldur q3, [x11, #-0x10] */
    /* zip1 v4.4s, v0.4s, v2.4s */
    /* zip2 v0.4s, v0.4s, v2.4s */
    /* zip1 v2.4s, v1.4s, v3.4s */
    /* zip2 v3.4s, v1.4s, v3.4s */
    /* zip1 v1.4s, v4.4s, v2.4s */
    /* zip2 v7.4s, v4.4s, v2.4s */
    /* zip1 v4.4s, v0.4s, v3.4s */
    /* ldur d2, [x11, #-0x48] */
    /* ldur d5, [x11, #-0x30] */
    /* ldur d16, [x11, #-0x18] */
    /* ldr d17, [x11] */
    /* zip2 v6.4s, v0.4s, v3.4s */
    /* zip1 v0.4s, v2.4s, v16.4s */
    /* zip1 v2.4s, v5.4s, v17.4s */
    /* zip1 v5.4s, v0.4s, v2.4s */
    /* ldr x11, [x20] */
    /* add x11, x11, x9 */
    /* zip2 v3.4s, v0.4s, v2.4s */
    /* ldp q17, q0, [x11] */
    /* fmul v16.4s, v1.4s, v0.4s */
    /* ldp q18, q2, [x11, #0x20] */
    /* fsub v19.4s, v7.4s, v16.4s */
    /* fmul v7.4s, v1.4s, v2.4s */
    /* fsub v7.4s, v4.4s, v7.4s */
    /* ldp q4, q20, [x11, #0x40] */
    /* fmul v16.4s, v19.4s, v4.4s */
    /* fsub v21.4s, v7.4s, v16.4s */
    /* ldp q7, q16, [x11, #0x60] */
    /* fmul v22.4s, v1.4s, v7.4s */
    /* fsub v6.4s, v6.4s, v22.4s */
    /* fmul v22.4s, v19.4s, v16.4s */
    /* fsub v6.4s, v6.4s, v22.4s */
    /* ldp q22, q23, [x11, #0xa0] */
    /* fmul v24.4s, v1.4s, v22.4s */
    /* ldp q25, q26, [x11, #0x80] */
    /* fmul v27.4s, v21.4s, v25.4s */
    /* fsub v5.4s, v5.4s, v24.4s */
    /* fmul v24.4s, v19.4s, v23.4s */
    /* fsub v5.4s, v5.4s, v24.4s */
    /* ldp q24, q28, [x11, #0xc0] */
    /* fsub v6.4s, v6.4s, v27.4s */
    /* fmul v27.4s, v21.4s, v24.4s */
    /* fsub v5.4s, v5.4s, v27.4s */
    /* ldp q29, q27, [x11, #0xe0] */
    /* fmul v30.4s, v1.4s, v27.4s */
    /* fmul v31.4s, v6.4s, v28.4s */
    /* fsub v3.4s, v3.4s, v30.4s */
    /* ldp q30, q8, [x11, #0x100] */
    /* fmul v9.4s, v19.4s, v30.4s */
    /* fsub v3.4s, v3.4s, v9.4s */
    /* fsub v5.4s, v5.4s, v31.4s */
    /* fmul v31.4s, v21.4s, v8.4s */
    /* fsub v3.4s, v3.4s, v31.4s */
    /* ldp q31, q9, [x11, #0x120] */
    /* fmul v10.4s, v6.4s, v31.4s */
    /* fsub v3.4s, v3.4s, v10.4s */
    /* fmul v1.4s, v1.4s, v17.4s */
    /* fmul v17.4s, v19.4s, v18.4s */
    /* fmul v18.4s, v21.4s, v20.4s */
    /* fmul v6.4s, v6.4s, v26.4s */
    /* fmul v19.4s, v5.4s, v9.4s */
    /* fsub v3.4s, v3.4s, v19.4s */
    /* ldr x12, [x19] */
    /* fmul v5.4s, v5.4s, v29.4s */
    /* ldr q19, [x11, #0x140] */
    /* fmul v3.4s, v3.4s, v19.4s */
    /* fmul v19.4s, v9.4s, v3.4s */
    /* fsub v5.4s, v5.4s, v19.4s */
    /* fmul v19.4s, v31.4s, v3.4s */
    /* fsub v6.4s, v6.4s, v19.4s */
    /* fmul v19.4s, v8.4s, v3.4s */
    /* fsub v18.4s, v18.4s, v19.4s */
    /* fmul v19.4s, v30.4s, v3.4s */
    /* fsub v17.4s, v17.4s, v19.4s */
    /* fmul v19.4s, v27.4s, v3.4s */
    /* fsub v1.4s, v1.4s, v19.4s */
    /* fmul v19.4s, v28.4s, v5.4s */
    /* fsub v6.4s, v6.4s, v19.4s */
    /* fmul v19.4s, v24.4s, v5.4s */
    /* fsub v18.4s, v18.4s, v19.4s */
    /* fmul v19.4s, v23.4s, v5.4s */
    /* fsub v17.4s, v17.4s, v19.4s */
    /* fmul v19.4s, v22.4s, v5.4s */
    /* fsub v1.4s, v1.4s, v19.4s */
    /* fmul v19.4s, v25.4s, v6.4s */
    /* fsub v18.4s, v18.4s, v19.4s */
    /* fmul v16.4s, v16.4s, v6.4s */
    /* fsub v16.4s, v17.4s, v16.4s */
    /* fmul v7.4s, v7.4s, v6.4s */
    /* fsub v1.4s, v1.4s, v7.4s */
    /* fmul v4.4s, v4.4s, v18.4s */
    /* add x11, x12, x10 */
    /* fsub v4.4s, v16.4s, v4.4s */
    /* fmul v2.4s, v2.4s, v18.4s */
    /* fsub v1.4s, v1.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v4.4s */
    /* fsub v0.4s, v1.4s, v0.4s */
    /* sub x12, x11, #0x58 */
    /* sub x13, x11, #0x28 */
    /* zip1 v1.4s, v0.4s, v18.4s */
    /* zip2 v16.4s, v0.4s, v18.4s */
    /* zip1 v2.4s, v4.4s, v6.4s */
    /* zip2 v17.4s, v4.4s, v6.4s */
    /* zip2 v0.4s, v1.4s, v2.4s */
    /* zip2 v4.4s, v16.4s, v17.4s */
    /* st2 {v1.2s, v2.2s}, [x12] */
    /* st2 {v16.2s, v17.2s}, [x13] */
    /* stur q0, [x11, #-0x40] */
    /* zip1 v0.4s, v5.4s, v3.4s */
    /* zip2 v1.4s, v5.4s, v3.4s */
    /* ext v2.16b, v0.16b, v0.16b, #8 */
    /* stur d0, [x11, #-0x48] */
    /* stur d2, [x11, #-0x30] */
    /* stur q4, [x11, #-0x10] */
    /* ext v0.16b, v1.16b, v1.16b, #8 */
    /* stur d1, [x11, #-0x18] */
    /* str d0, [x11] */
    /* add x10, x10, #0x60 */
    /* add x9, x9, #0x150 */
    /* subs x8, x8, #1 */
    /* b.ne #0x1740c08 */
    /* ldr x8, [x20, #8] */
    /* add x9, x8, x8, lsl #1 */
    /* lsl x22, x9, #5 */
    /* ldr x8, [x2, #8] */
    /* lsl x8, x8, #2 */
    /* cmp x8, x9, lsl #5 */
    /* b.eq #0x1740e38 */
    /* ldr x9, [x2] */
    /* sub x2, x8, x22 */
    /* ldr x8, [x19] */
    /* add x0, x8, x22 */
    /* add x1, x9, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x8, [x20, #0x118] */
    /* cbz x8, #0x1740e70 */
    /* mov x23, #0 */
    /* add x21, x20, #0x10 */
    /* ldr x8, [x19] */
    /* add x0, x8, x22 */
    /* mov x1, x21 */
    /* call #0x1741aa0; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldr x8, [x20, #0x118] */
    /* add x22, x22, #0x18 */
    /* add x21, x21, #0x54 */
    /* cmp x23, x8 */
    /* b.lo #0x1740e48 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x60 */
    return;
}
