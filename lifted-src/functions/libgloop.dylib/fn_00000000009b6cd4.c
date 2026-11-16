/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9b6cd4 start_va=0x9b6cd4 image_relative=0x9b6cd4 bytes=2088 */
void function_9b6cd4__at_9b6cd4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x23, [x0, #0x40] */
    /* sub w24, w2, #1 */
    /* mov w1, #0xf */
    /* call #0x9b88d8; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldr w22, [x23, #0x10] */
    /* cmp w22, #1 */
    /* b.ge #0x9b6d34 */
    /* ldr x0, [x21, #0x48] */
    /* ldr x1, [x23, #8] */
    /* ldr w2, [x23] */
    /* call #0x9b8904; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp w0, #0 */
    /* b.le #0x9b6dcc */
    /* stp w22, wzr, [x23, #0x10] */
    /* branch b #0x9b6d08 */
    /* cmp w24, #1 */
    /* b.lt #0x9b6d88 */
    /* mov x9, #0 */
    /* ldr x8, [x23, #8] */
    /* ldrsw x10, [x23, #0x14] */
    /* add x8, x8, x10 */
    /* mov w10, w24 */
    /* mov x11, x9 */
    /* ldrb w9, [x8, x9] */
    /* strb w9, [x20, x11] */
    /* cmp w9, #0xa */
    /* b.eq #0x9b6d94 */
    /* add x9, x11, #1 */
    /* ldrsw x22, [x23, #0x10] */
    /* cmp x9, x22 */
    /* ccmp x9, x10, #2, lt */
    /* b.lo #0x9b6d50 */
    /* mov w8, #0 */
    /* add x10, x20, x11 */
    /* add x20, x10, #1 */
    /* branch b #0x9b6da4 */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* branch b #0x9b6da4 */
    /* add x9, x11, #1 */
    /* ldr w22, [x23, #0x10] */
    /* add x20, x9, x20 */
    /* mov w8, #1 */
    /* add w19, w9, w19 */
    /* sub w22, w22, w9 */
    /* ldr w10, [x23, #0x14] */
    /* add w10, w10, w9 */
    /* stp w22, w10, [x23, #0x10] */
    /* tbnz w8, #0, #0x9b6dc4 */
    /* sub w24, w24, w9 */
    /* cbnz w24, #0x9b6d08 */
    /* strb wzr, [x20] */
    /* branch b #0x9b6de8 */
    /* mov x0, x21 */
    /* call #0x9b9bd4; ABI effects unresolved */
    /* strb wzr, [x20] */
    /* cmp w19, #0 */
    /* csel w8, w19, w22, gt */
    /* tst w22, #0x80000000 */
    /* csel w19, w19, w8, eq */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x23, [x0, #0x40] */
    /* cmp w1, #0xc */
    /* b.gt #0x9b6e50 */
    /* cmp w1, #9 */
    /* b.gt #0x9b6ea0 */
    /* cmp w1, #1 */
    /* b.eq #0x9b6f74 */
    /* cmp w1, #2 */
    /* b.eq #0x9b6fe8 */
    /* cmp w1, #3 */
    /* b.ne #0x9b70e8 */
    /* ldrsw x0, [x23, #0x20] */
    /* branch b #0x9b74c0 */
    /* cmp w1, #0x73 */
    /* b.gt #0x9b6ef8 */
    /* cmp w1, #0xd */
    /* b.eq #0x9b6f90 */
    /* cmp w1, #0x1d */
    /* b.eq #0x9b6ffc */
    /* cmp w1, #0x65 */
    /* b.ne #0x9b70e8 */
    /* ldr x8, [x19, #0x48] */
    /* cbz x8, #0x9b6ff4 */
    /* mov x0, x19 */
    /* mov w1, #0xf */
    /* mov x20, x2 */
    /* mov x21, x3 */
    /* call #0x9b88d8; ABI effects unresolved */
    /* ldr x0, [x19, #0x48] */
    /* mov w1, #0x65 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* branch b #0x9b7154 */
    /* cmp w1, #0xa */
    /* b.eq #0x9b6fa8 */
    /* cmp w1, #0xb */
    /* b.eq #0x9b7038 */
    /* cmp w1, #0xc */
    /* b.ne #0x9b70e8 */
    /* ldrsw x2, [x23] */
    /* mov x19, x3 */
    /* mov x0, x3 */
    /* mov w1, #0x75 */
    /* mov w3, #0 */
    /* call #0x9b98d8; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.lt #0x9b6ff4 */
    /* ldrsw x2, [x23, #4] */
    /* mov x0, x19 */
    /* mov w1, #0x75 */
    /* mov w3, #1 */
    /* call #0x9b98d8; ABI effects unresolved */
    /* cmp x0, #0 */
    /* b.gt #0x9b723c */
    /* branch b #0x9b6ff4 */
    /* cmp w1, #0x74 */
    /* b.eq #0x9b6fc0 */
    /* cmp w1, #0x75 */
    /* b.eq #0x9b70d4 */
    /* cmp w1, #0x7a */
    /* b.ne #0x9b70e8 */
    /* ldrsw x8, [x23] */
    /* cmp x8, x2 */
    /* b.ge #0x9b70f4 */
    /* cmp x2, #1 */
    /* b.lt #0x9b6ff4 */
    /* mov x19, x3 */
    /* adrp x1, #0xc8e000 */
    /* add x1, x1, #0x3a8 */
    /* mov x20, x2 */
    /* mov x0, x2 */
    /* mov w2, #0x124 */
    /* call #0xa50acc; ABI effects unresolved */
    /* cbz x0, #0x9b74c0 */
    /* ldr x8, [x23, #8] */
    /* adrp x1, #0xc8e000 */
    /* add x1, x1, #0x3a8 */
    /* mov x21, x0 */
    /* mov x0, x8 */
    /* mov w2, #0x127 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x21 */
    /* str x21, [x23, #8] */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* branch b #0x9b70f8 */
    /* movi v0.16b, #0 */
    /* str d0, [x23, #0x10] */
    /* str d0, [x23, #0x20] */
    /* ldr x0, [x19, #0x48] */
    /* cbz x0, #0x9b74c0 */
    /* mov w1, #1 */
    /* branch b #0x9b7118 */
    /* ldrsw x0, [x23, #0x20] */
    /* cbnz w0, #0x9b74c0 */
    /* ldr x0, [x19, #0x48] */
    /* cbz x0, #0x9b74c0 */
    /* mov w1, #0xd */
    /* branch b #0x9b7118 */
    /* ldrsw x0, [x23, #0x10] */
    /* cbnz w0, #0x9b74c0 */
    /* ldr x0, [x19, #0x48] */
    /* cbz x0, #0x9b74c0 */
    /* mov w1, #0xa */
    /* branch b #0x9b7118 */
    /* ldr w8, [x23, #0x10] */
    /* cmp w8, #1 */
    /* b.lt #0x9b6ff4 */
    /* ldr x9, [x23, #8] */
    /* ldrsw x10, [x23, #0x14] */
    /* cmp w8, #8 */
    /* b.hs #0x9b713c */
    /* mov x11, #0 */
    /* mov x0, #0 */
    /* branch b #0x9b7498 */
    /* ldr w8, [x23, #0x10] */
    /* cmp w8, #0 */
    /* b.le #0x9b7110 */
    /* mov x0, #0 */
    /* branch b #0x9b74c0 */
    /* add x1, sp, #0xf */
    /* mov x0, x19 */
    /* mov x20, x2 */
    /* mov w2, #0 */
    /* mov x19, x3 */
    /* call #0x9b6b6c; ABI effects unresolved */
    /* ldpsw x8, x9, [x23, #0x10] */
    /* cmp x8, x20 */
    /* csel x20, x8, x20, lt */
    /* ldr x8, [x23, #8] */
    /* add x1, x8, x9 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* branch b #0x9b7164 */
    /* ldr x0, [x19, #0x48] */
    /* cbz x0, #0x9b74c0 */
    /* ldr w8, [x23, #0x20] */
    /* cmp w8, #1 */
    /* b.lt #0x9b7150 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x0, x19 */
    /* mov w1, #0xf */
    /* call #0x9b88d8; ABI effects unresolved */
    /* ldr w2, [x23, #0x20] */
    /* cmp w2, #1 */
    /* b.lt #0x9b70bc */
    /* ldr x0, [x19, #0x48] */
    /* ldr x8, [x23, #0x18] */
    /* ldrsw x9, [x23, #0x24] */
    /* add x1, x8, x9 */
    /* call #0x9b8b6c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* call #0x9b9bd4; ABI effects unresolved */
    /* cmp w22, #0 */
    /* b.le #0x9b74bc */
    /* ldp w9, w8, [x23, #0x20] */
    /* add w8, w8, w22 */
    /* sub w9, w9, w22 */
    /* stp w9, w8, [x23, #0x20] */
    /* mov x0, x19 */
    /* mov w1, #0xf */
    /* call #0x9b88d8; ABI effects unresolved */
    /* ldr w2, [x23, #0x20] */
    /* cmp w2, #0 */
    /* b.gt #0x9b706c */
    /* str xzr, [x23, #0x20] */
    /* ldr x0, [x19, #0x48] */
    /* mov w1, #0xb */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* branch b #0x9b7154 */
    /* cbz x3, #0x9b7130 */
    /* ldr w8, [x3] */
    /* cbz w8, #0x9b716c */
    /* ldr w22, [x23] */
    /* branch b #0x9b7134 */
    /* ldr x0, [x19, #0x48] */
    /* cbnz x0, #0x9b7118 */
    /* branch b #0x9b74c0 */
    /* ldr x0, [x23, #8] */
    /* stp w2, wzr, [x23, #0x10] */
    /* sxtw x2, w2 */
    /* mov x1, x3 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x9b74c0 */
    /* ldr x0, [x19, #0x48] */
    /* mov w1, #2 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0x9b927c */
    /* mov x22, x2 */
    /* mov x21, x2 */
    /* branch b #0x9b7174 */
    /* cmp w8, #0x20 */
    /* b.hs #0x9b7244 */
    /* mov x0, #0 */
    /* mov x11, #0 */
    /* branch b #0x9b73fc */
    /* mov w1, #0xb */
    /* call #0x9b927c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x9b9bd4; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0x9b74c0 */
    /* ldr w21, [x23, #4] */
    /* mov x22, x2 */
    /* ldr x20, [x23, #8] */
    /* ldr x19, [x23, #0x18] */
    /* cmp w22, #1, lsl #12 */
    /* b.le #0x9b71bc */
    /* ldr w8, [x23] */
    /* cmp w22, w8 */
    /* b.eq #0x9b71bc */
    /* cmp x2, #1 */
    /* b.lt #0x9b6ff4 */
    /* adrp x1, #0xc8e000 */
    /* add x1, x1, #0x3a8 */
    /* mov x0, x2 */
    /* mov x20, x2 */
    /* mov w2, #0x143 */
    /* call #0xa50acc; ABI effects unresolved */
    /* mov x2, x20 */
    /* mov x20, x0 */
    /* cbz x0, #0x9b74c0 */
    /* cmp w21, #1, lsl #12 */
    /* b.le #0x9b71ec */
    /* ldr w8, [x23, #4] */
    /* cmp w21, w8 */
    /* b.eq #0x9b71ec */
    /* adrp x1, #0xc8e000 */
    /* add x1, x1, #0x3a8 */
    /* mov x0, x2 */
    /* mov w2, #0x148 */
    /* call #0xa50acc; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x9b74d8 */
    /* ldr x0, [x23, #8] */
    /* cmp x0, x20 */
    /* b.eq #0x9b7210 */
    /* adrp x1, #0xc8e000 */
    /* add x1, x1, #0x3a8 */
    /* mov w2, #0x150 */
    /* call #0xa50e64; ABI effects unresolved */
    /* stp x20, xzr, [x23, #8] */
    /* str w22, [x23] */
    /* ldr x0, [x23, #0x18] */
    /* cmp x0, x19 */
    /* b.eq #0x9b723c */
    /* adrp x1, #0xc8e000 */
    /* add x1, x1, #0x3a8 */
    /* mov w2, #0x157 */
    /* call #0xa50e64; ABI effects unresolved */
    /* stp x19, xzr, [x23, #0x18] */
    /* mov w0, #1 */
    /* str w21, [x23, #4] */
    /* branch b #0x9b74c0 */
    /* mov w0, #1 */
    /* branch b #0x9b74c0 */
    /* movi v0.16b, #0 */
    /* movi v1.16b, #0xa */
    /* mov w11, #1 */
    /* dup v2.2d, x11 */
    /* and x11, x8, #0x7fffffe0 */
    /* movi v3.16b, #0 */
    /* add x12, x10, x9 */
    /* movi v4.16b, #0 */
    /* add x12, x12, #0x10 */
    /* movi v7.16b, #0 */
    /* mov x13, x11 */
    /* movi v5.16b, #0 */
    /* movi v16.16b, #0 */
    /* movi v6.16b, #0 */
    /* movi v19.16b, #0 */
    /* movi v17.16b, #0 */
    /* movi v21.16b, #0 */
    /* movi v20.16b, #0 */
    /* movi v24.16b, #0 */
    /* movi v18.16b, #0 */
    /* movi v23.16b, #0 */
    /* movi v22.16b, #0 */
    /* movi v25.16b, #0 */
    /* ldp q27, q26, [x12, #-0x10] */
    /* cmeq v28.16b, v27.16b, v1.16b */
    /* ushll v27.8h, v28.8b, #0 */
    /* ushll2 v28.8h, v28.16b, #0 */
    /* ushll2 v29.4s, v28.8h, #0 */
    /* ushll2 v30.2d, v29.4s, #0 */
    /* and v30.16b, v30.16b, v2.16b */
    /* add v19.2d, v19.2d, v30.2d */
    /* ushll2 v30.4s, v27.8h, #0 */
    /* ushll v28.4s, v28.4h, #0 */
    /* ushll v29.2d, v29.2s, #0 */
    /* and v29.16b, v29.16b, v2.16b */
    /* add v6.2d, v6.2d, v29.2d */
    /* ushll2 v29.2d, v28.4s, #0 */
    /* and v29.16b, v29.16b, v2.16b */
    /* add v16.2d, v16.2d, v29.2d */
    /* ushll2 v29.2d, v30.4s, #0 */
    /* and v29.16b, v29.16b, v2.16b */
    /* add v7.2d, v7.2d, v29.2d */
    /* ushll v27.4s, v27.4h, #0 */
    /* ushll v28.2d, v28.2s, #0 */
    /* and v28.16b, v28.16b, v2.16b */
    /* add v5.2d, v5.2d, v28.2d */
    /* ushll v28.2d, v27.2s, #0 */
    /* and v28.16b, v28.16b, v2.16b */
    /* ushll2 v27.2d, v27.4s, #0 */
    /* and v27.16b, v27.16b, v2.16b */
    /* ushll v29.2d, v30.2s, #0 */
    /* and v29.16b, v29.16b, v2.16b */
    /* cmeq v26.16b, v26.16b, v1.16b */
    /* add v4.2d, v4.2d, v29.2d */
    /* ushll v29.8h, v26.8b, #0 */
    /* ushll2 v26.8h, v26.16b, #0 */
    /* add v3.2d, v3.2d, v27.2d */
    /* ushll2 v27.4s, v26.8h, #0 */
    /* add v0.2d, v0.2d, v28.2d */
    /* ushll2 v28.2d, v27.4s, #0 */
    /* and v28.16b, v28.16b, v2.16b */
    /* add v25.2d, v25.2d, v28.2d */
    /* ushll2 v28.4s, v29.8h, #0 */
    /* ushll v26.4s, v26.4h, #0 */
    /* ushll v27.2d, v27.2s, #0 */
    /* and v27.16b, v27.16b, v2.16b */
    /* add v22.2d, v22.2d, v27.2d */
    /* ushll2 v27.2d, v26.4s, #0 */
    /* and v27.16b, v27.16b, v2.16b */
    /* add v23.2d, v23.2d, v27.2d */
    /* ushll2 v27.2d, v28.4s, #0 */
    /* and v27.16b, v27.16b, v2.16b */
    /* add v24.2d, v24.2d, v27.2d */
    /* ushll v26.2d, v26.2s, #0 */
    /* and v26.16b, v26.16b, v2.16b */
    /* add v18.2d, v18.2d, v26.2d */
    /* ushll v26.4s, v29.4h, #0 */
    /* ushll v27.2d, v28.2s, #0 */
    /* and v27.16b, v27.16b, v2.16b */
    /* add v20.2d, v20.2d, v27.2d */
    /* ushll2 v27.2d, v26.4s, #0 */
    /* and v27.16b, v27.16b, v2.16b */
    /* add v21.2d, v21.2d, v27.2d */
    /* ushll v26.2d, v26.2s, #0 */
    /* and v26.16b, v26.16b, v2.16b */
    /* add v17.2d, v17.2d, v26.2d */
    /* add x12, x12, #0x20 */
    /* subs x13, x13, #0x20 */
    /* b.ne #0x9b72a0 */
    /* add v1.2d, v24.2d, v7.2d */
    /* add v2.2d, v25.2d, v19.2d */
    /* add v3.2d, v21.2d, v3.2d */
    /* add v7.2d, v23.2d, v16.2d */
    /* add v4.2d, v20.2d, v4.2d */
    /* add v6.2d, v22.2d, v6.2d */
    /* add v0.2d, v17.2d, v0.2d */
    /* add v5.2d, v18.2d, v5.2d */
    /* add v0.2d, v0.2d, v5.2d */
    /* add v4.2d, v4.2d, v6.2d */
    /* add v0.2d, v0.2d, v4.2d */
    /* add v3.2d, v3.2d, v7.2d */
    /* add v1.2d, v1.2d, v2.2d */
    /* add v1.2d, v3.2d, v1.2d */
    /* add v0.2d, v0.2d, v1.2d */
    /* addp d0, v0.2d */
    /* fmov x0, d0 */
    /* cmp x11, x8 */
    /* b.eq #0x9b74c0 */
    /* tst x8, #0x18 */
    /* b.eq #0x9b7498 */
    /* mov x13, x11 */
    /* and x11, x8, #0x7ffffff8 */
    /* movi v0.16b, #0 */
    /* movi v1.16b, #0 */
    /* mov v1.d[0], x0 */
    /* add x12, x13, x10 */
    /* add x12, x9, x12 */
    /* sub x13, x13, x11 */
    /* movi v2.8b, #0xa */
    /* mov w14, #1 */
    /* dup v3.2d, x14 */
    /* movi v4.16b, #0 */
    /* movi v5.16b, #0 */
    /* ldr d6, [x12], #8 */
    /* cmeq v6.8b, v6.8b, v2.8b */
    /* ushll v6.8h, v6.8b, #0 */
    /* ushll v7.4s, v6.4h, #0 */
    /* ushll v16.2d, v7.2s, #0 */
    /* and v16.16b, v16.16b, v3.16b */
    /* ushll2 v7.2d, v7.4s, #0 */
    /* and v7.16b, v7.16b, v3.16b */
    /* ushll2 v6.4s, v6.8h, #0 */
    /* ushll v17.2d, v6.2s, #0 */
    /* and v17.16b, v17.16b, v3.16b */
    /* ushll2 v6.2d, v6.4s, #0 */
    /* and v6.16b, v6.16b, v3.16b */
    /* add v5.2d, v5.2d, v6.2d */
    /* add v4.2d, v4.2d, v17.2d */
    /* add v0.2d, v0.2d, v7.2d */
    /* add v1.2d, v1.2d, v16.2d */
    /* adds x13, x13, #8 */
    /* b.ne #0x9b7430 */
    /* add v1.2d, v1.2d, v4.2d */
    /* add v0.2d, v0.2d, v5.2d */
    /* add v0.2d, v1.2d, v0.2d */
    /* addp d0, v0.2d */
    /* fmov x0, d0 */
    /* cmp x11, x8 */
    /* b.eq #0x9b74c0 */
    /* add x10, x11, x10 */
    /* add x9, x9, x10 */
    /* sub x8, x8, x11 */
    /* ldrb w10, [x9], #1 */
    /* cmp w10, #0xa */
    /* cinc x0, x0, eq */
    /* subs x8, x8, #1 */
    /* b.ne #0x9b74a4 */
    /* branch b #0x9b74c0 */
    /* sxtw x0, w22 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x8, [x23, #8] */
    /* cmp x20, x8 */
    /* b.eq #0x9b6ff4 */
    /* adrp x1, #0xc8e000 */
    /* add x1, x1, #0x3a8 */
    /* mov x0, x20 */
    /* mov w2, #0x14b */
    /* call #0xa50e64; ABI effects unresolved */
    /* branch b #0x9b6ff4 */
}
