/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31ada74 start_va=0x31ada74 image_relative=0x31ada74 bytes=22644 */
void function_31ada74__at_31ada74(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* sub sp, sp, #0x200 */
    /* str w4, [sp, #0xe8] */
    /* mov x28, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x1f8] */
    /* add x8, x0, #0x3f, lsl #12 */
    /* add x13, x8, #0x1c0 */
    /* ldp x19, x26, [x0, #8] */
    /* ldr w8, [x13, #0x44] */
    /* ldr w0, [x0, #0x1c] */
    /* sxtw x10, w0 */
    /* cbz w8, #0x31adae0 */
    /* ldr x9, [x19, #0x10f8] */
    /* ldr x11, [x19, #0xd68] */
    /* ldrsw x12, [x28, #0x18] */
    /* madd x11, x11, x10, x12 */
    /* add x20, x9, x11, lsl #5 */
    /* mov x15, x12 */
    /* branch b #0x31adae8 */
    /* ldr w15, [x28, #0x18] */
    /* add x20, sp, #0x140 */
    /* adrp x9, #0x4df5000 */
    /* add x9, x9, #0x908 */
    /* str w2, [sp, #0x114] */
    /* add x25, x9, w2, uxtw #2 */
    /* and x9, x15, #0x1f */
    /* str x9, [sp, #0x130] */
    /* and x2, x0, #0x1f */
    /* ldr w21, [x19, #0x878] */
    /* ldrb w12, [x25] */
    /* ldrb w27, [x25, #1] */
    /* ldr w9, [x19, #0xd78] */
    /* sub w9, w9, w15 */
    /* cmp w12, w9 */
    /* csel w22, w12, w9, lt */
    /* ldr w9, [x19, #0xd7c] */
    /* sub w9, w9, w0 */
    /* cmp w27, w9 */
    /* csel w9, w27, w9, lt */
    /* str w9, [sp, #0xb4] */
    /* cmp w21, #3 */
    /* cset w14, ne */
    /* cinc w9, w12, ne */
    /* cmp w21, #1 */
    /* cset w24, eq */
    /* cinc w11, w27, eq */
    /* ldr w16, [x26, #0x3528] */
    /* str w16, [sp, #0xb8] */
    /* cmp w15, w16 */
    /* cset w16, gt */
    /* ldr w17, [x26, #0x3530] */
    /* str w17, [sp, #0xb0] */
    /* cmp w0, w17 */
    /* cset w17, gt */
    /* stp x13, x12, [sp, #0x100] */
    /* str x15, [sp, #0xd8] */
    /* str x0, [sp, #0xc0] */
    /* cbz w21, #0x31adb88 */
    /* cmp w12, w14 */
    /* b.hi #0x31adb90 */
    /* tbnz w15, #0, #0x31adb90 */
    /* str wzr, [sp, #0x124] */
    /* branch b #0x31adba8 */
    /* cmp w27, w24 */
    /* b.ls #0x31adba0 */
    /* mov w12, #1 */
    /* branch b #0x31adba4 */
    /* and w12, w0, #1 */
    /* str w12, [sp, #0x124] */
    /* lsr w23, w9, w14 */
    /* lsr w9, w11, w24 */
    /* str w9, [sp, #0xe4] */
    /* ldr x9, [sp, #0x130] */
    /* lsr w11, w9, w14 */
    /* lsr w9, w2, w24 */
    /* stp w9, w11, [sp, #0xd0] */
    /* cmp w8, #2 */
    /* str x2, [sp, #0x128] */
    /* b.ne #0x31adc50 */
    /* ldrb w8, [x20, #3] */
    /* cbz w8, #0x31ae06c */
    /* mov w21, #0x1010101 */
    /* ldr x8, [x19, #0xcd8] */
    /* mov x0, x28 */
    /* ldr w22, [sp, #0x114] */
    /* mov x1, x22 */
    /* ldr w2, [sp, #0xe8] */
    /* mov x3, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x20, #8] */
    /* cmp w8, #0xd */
    /* csel w8, wzr, w8, eq */
    /* ldr x13, [x28, #0x290] */
    /* mov x9, #0x101010101010101 */
    /* mul x10, x8, x9 */
    /* mul w11, w8, w21 */
    /* orr w12, w8, w8, lsl #8 */
    /* add x9, x28, #0x20 */
    /* ldrb w14, [x25, #2] */
    /* adrp x15, #0x4deb000 */
    /* add x15, x15, #0x2ea */
    /* adr x16, #0x31adc38 */
    /* ldrh w17, [x15, x14, lsl #1] */
    /* add x16, x16, x17, lsl #2 */
    /* branch br x16 */
    /* ldr x14, [sp, #0x130] */
    /* add x13, x13, x14 */
    /* strb w8, [x13] */
    /* mov w14, #1 */
    /* strb w14, [x13, #0xe0] */
    /* branch b #0x31ae55c */
    /* strb w1, [x20] */
    /* strb w3, [x20, #2] */
    /* ldr w8, [sp, #0x114] */
    /* strb w8, [x20, #1] */
    /* ldr x8, [x19, #0x18] */
    /* ldrb w9, [x8, #0x2d2] */
    /* str w14, [sp, #0x7c] */
    /* str x26, [sp, #0xf0] */
    /* stp w16, w17, [sp, #0x8c] */
    /* stp w21, w23, [sp, #0xa8] */
    /* cbz w9, #0x31ae0a8 */
    /* ldrb w9, [x8, #0x2d3] */
    /* cbz w9, #0x31ae0b8 */
    /* ldrb w9, [x8, #0x326] */
    /* cbz w9, #0x31ae44c */
    /* ldrb w9, [x8, #0x2d4] */
    /* ldr x10, [sp, #0xc0] */
    /* ldr x8, [sp, #0xd8] */
    /* cbz w9, #0x31ae7b4 */
    /* mov w8, #0x3500 */
    /* add x0, x26, x8 */
    /* ldr x8, [x28, #0x290] */
    /* ldr x9, [sp, #0x130] */
    /* add x8, x8, w9, uxtw */
    /* ldrb w8, [x8, #0x80] */
    /* add x9, x28, w2, uxtw */
    /* ldrb w9, [x9, #0xa0] */
    /* add x8, x9, x8 */
    /* add x8, x26, x8, lsl #2 */
    /* mov w9, #0x3014 */
    /* add x1, x8, x9 */
    /* call #0x31d1bd4; ABI effects unresolved */
    /* str x0, [sp, #0xf8] */
    /* cbz w0, #0x31ae7b0 */
    /* ldr x10, [x19, #0xb08] */
    /* cbz x10, #0x31ae87c */
    /* ldr x8, [x19, #0x18] */
    /* cmp w22, #1 */
    /* ldr x2, [sp, #0x128] */
    /* b.lt #0x31ae894 */
    /* ldpsw x12, x11, [x28, #0x18] */
    /* ldr x9, [x19, #0xd68] */
    /* madd x11, x9, x11, x12 */
    /* add x10, x10, x11 */
    /* and x11, x22, #0xffffffe0 */
    /* and x12, x22, #0x18 */
    /* and x13, x22, #0xfffffff8 */
    /* mov w15, #8 */
    /* adrp x14, #0x4deb000 */
    /* ldr q0, [x14, #0x320] */
    /* adrp x14, #0x4deb000 */
    /* ldr q1, [x14, #0x330] */
    /* ldr w14, [sp, #0xb4] */
    /* cmp w22, #8 */
    /* b.hs #0x31add34 */
    /* mov x17, #0 */
    /* branch b #0x31ae03c */
    /* cmp w22, #0x20 */
    /* b.hs #0x31add44 */
    /* mov x16, #0 */
    /* branch b #0x31adffc */
    /* dup v16.4s, w15 */
    /* ldp q2, q3, [x10] */
    /* ushll v4.8h, v2.8b, #0 */
    /* ushll v6.4s, v4.4h, #0 */
    /* ushll2 v4.4s, v4.8h, #0 */
    /* ushll2 v2.8h, v2.16b, #0 */
    /* ushll v5.4s, v2.4h, #0 */
    /* ushll2 v2.4s, v2.8h, #0 */
    /* ushll v7.8h, v3.8b, #0 */
    /* ushll v18.4s, v7.4h, #0 */
    /* ushll2 v17.4s, v7.8h, #0 */
    /* ushll2 v3.8h, v3.16b, #0 */
    /* ushll v19.4s, v3.4h, #0 */
    /* ushll2 v7.4s, v3.8h, #0 */
    /* smin v3.4s, v16.4s, v2.4s */
    /* smin v2.4s, v16.4s, v5.4s */
    /* smin v5.4s, v16.4s, v4.4s */
    /* smin v4.4s, v16.4s, v6.4s */
    /* smin v7.4s, v16.4s, v7.4s */
    /* smin v6.4s, v16.4s, v19.4s */
    /* smin v17.4s, v16.4s, v17.4s */
    /* smin v16.4s, v16.4s, v18.4s */
    /* cmp x11, #0x20 */
    /* b.eq #0x31adfc4 */
    /* ldp q18, q19, [x10, #0x20] */
    /* ushll v20.8h, v18.8b, #0 */
    /* ushll v21.4s, v20.4h, #0 */
    /* ushll2 v20.4s, v20.8h, #0 */
    /* ushll2 v18.8h, v18.16b, #0 */
    /* ushll v22.4s, v18.4h, #0 */
    /* ushll2 v18.4s, v18.8h, #0 */
    /* ushll v23.8h, v19.8b, #0 */
    /* ushll v24.4s, v23.4h, #0 */
    /* ushll2 v23.4s, v23.8h, #0 */
    /* ushll2 v19.8h, v19.16b, #0 */
    /* ushll v25.4s, v19.4h, #0 */
    /* ushll2 v19.4s, v19.8h, #0 */
    /* smin v3.4s, v3.4s, v18.4s */
    /* smin v2.4s, v2.4s, v22.4s */
    /* smin v5.4s, v5.4s, v20.4s */
    /* smin v4.4s, v4.4s, v21.4s */
    /* smin v7.4s, v7.4s, v19.4s */
    /* smin v6.4s, v6.4s, v25.4s */
    /* smin v17.4s, v17.4s, v23.4s */
    /* smin v16.4s, v16.4s, v24.4s */
    /* cmp x11, #0x40 */
    /* b.eq #0x31adfc4 */
    /* ldp q18, q19, [x10, #0x40] */
    /* ushll v20.8h, v18.8b, #0 */
    /* ushll v21.4s, v20.4h, #0 */
    /* ushll2 v20.4s, v20.8h, #0 */
    /* ushll2 v18.8h, v18.16b, #0 */
    /* ushll v22.4s, v18.4h, #0 */
    /* ushll2 v18.4s, v18.8h, #0 */
    /* ushll v23.8h, v19.8b, #0 */
    /* ushll v24.4s, v23.4h, #0 */
    /* ushll2 v23.4s, v23.8h, #0 */
    /* ushll2 v19.8h, v19.16b, #0 */
    /* ushll v25.4s, v19.4h, #0 */
    /* ushll2 v19.4s, v19.8h, #0 */
    /* smin v3.4s, v3.4s, v18.4s */
    /* smin v2.4s, v2.4s, v22.4s */
    /* smin v5.4s, v5.4s, v20.4s */
    /* smin v4.4s, v4.4s, v21.4s */
    /* smin v7.4s, v7.4s, v19.4s */
    /* smin v6.4s, v6.4s, v25.4s */
    /* smin v17.4s, v17.4s, v23.4s */
    /* smin v16.4s, v16.4s, v24.4s */
    /* cmp x11, #0x60 */
    /* b.eq #0x31adfc4 */
    /* ldp q18, q19, [x10, #0x60] */
    /* ushll v20.8h, v18.8b, #0 */
    /* ushll v21.4s, v20.4h, #0 */
    /* ushll2 v20.4s, v20.8h, #0 */
    /* ushll2 v18.8h, v18.16b, #0 */
    /* ushll v22.4s, v18.4h, #0 */
    /* ushll2 v18.4s, v18.8h, #0 */
    /* ushll v23.8h, v19.8b, #0 */
    /* ushll v24.4s, v23.4h, #0 */
    /* ushll2 v23.4s, v23.8h, #0 */
    /* ushll2 v19.8h, v19.16b, #0 */
    /* ushll v25.4s, v19.4h, #0 */
    /* ushll2 v19.4s, v19.8h, #0 */
    /* smin v3.4s, v3.4s, v18.4s */
    /* smin v2.4s, v2.4s, v22.4s */
    /* smin v5.4s, v5.4s, v20.4s */
    /* smin v4.4s, v4.4s, v21.4s */
    /* smin v7.4s, v7.4s, v19.4s */
    /* smin v6.4s, v6.4s, v25.4s */
    /* smin v17.4s, v17.4s, v23.4s */
    /* smin v16.4s, v16.4s, v24.4s */
    /* cmp x11, #0x80 */
    /* b.eq #0x31adfc4 */
    /* ldp q18, q19, [x10, #0x80] */
    /* ushll v20.8h, v18.8b, #0 */
    /* ushll v21.4s, v20.4h, #0 */
    /* ushll2 v20.4s, v20.8h, #0 */
    /* ushll2 v18.8h, v18.16b, #0 */
    /* ushll v22.4s, v18.4h, #0 */
    /* ushll2 v18.4s, v18.8h, #0 */
    /* ushll v23.8h, v19.8b, #0 */
    /* ushll v24.4s, v23.4h, #0 */
    /* ushll2 v23.4s, v23.8h, #0 */
    /* ushll2 v19.8h, v19.16b, #0 */
    /* ushll v25.4s, v19.4h, #0 */
    /* ushll2 v19.4s, v19.8h, #0 */
    /* smin v3.4s, v3.4s, v18.4s */
    /* smin v2.4s, v2.4s, v22.4s */
    /* smin v5.4s, v5.4s, v20.4s */
    /* smin v4.4s, v4.4s, v21.4s */
    /* smin v7.4s, v7.4s, v19.4s */
    /* smin v6.4s, v6.4s, v25.4s */
    /* smin v17.4s, v17.4s, v23.4s */
    /* smin v16.4s, v16.4s, v24.4s */
    /* cmp x11, #0xa0 */
    /* b.eq #0x31adfc4 */
    /* ldp q18, q19, [x10, #0xa0] */
    /* ushll v20.8h, v18.8b, #0 */
    /* ushll v21.4s, v20.4h, #0 */
    /* ushll2 v20.4s, v20.8h, #0 */
    /* ushll2 v18.8h, v18.16b, #0 */
    /* ushll v22.4s, v18.4h, #0 */
    /* ushll2 v18.4s, v18.8h, #0 */
    /* ushll v23.8h, v19.8b, #0 */
    /* ushll v24.4s, v23.4h, #0 */
    /* ushll2 v23.4s, v23.8h, #0 */
    /* ushll2 v19.8h, v19.16b, #0 */
    /* ushll v25.4s, v19.4h, #0 */
    /* ushll2 v19.4s, v19.8h, #0 */
    /* smin v3.4s, v3.4s, v18.4s */
    /* smin v2.4s, v2.4s, v22.4s */
    /* smin v5.4s, v5.4s, v20.4s */
    /* smin v4.4s, v4.4s, v21.4s */
    /* smin v7.4s, v7.4s, v19.4s */
    /* smin v6.4s, v6.4s, v25.4s */
    /* smin v17.4s, v17.4s, v23.4s */
    /* smin v16.4s, v16.4s, v24.4s */
    /* cmp x11, #0xc0 */
    /* b.eq #0x31adfc4 */
    /* ldp q18, q19, [x10, #0xc0] */
    /* ushll v20.8h, v18.8b, #0 */
    /* ushll v21.4s, v20.4h, #0 */
    /* ushll2 v20.4s, v20.8h, #0 */
    /* ushll2 v18.8h, v18.16b, #0 */
    /* ushll v22.4s, v18.4h, #0 */
    /* ushll2 v18.4s, v18.8h, #0 */
    /* ushll v23.8h, v19.8b, #0 */
    /* ushll v24.4s, v23.4h, #0 */
    /* ushll2 v23.4s, v23.8h, #0 */
    /* ushll2 v19.8h, v19.16b, #0 */
    /* ushll v25.4s, v19.4h, #0 */
    /* ushll2 v19.4s, v19.8h, #0 */
    /* smin v3.4s, v3.4s, v18.4s */
    /* smin v2.4s, v2.4s, v22.4s */
    /* smin v5.4s, v5.4s, v20.4s */
    /* smin v4.4s, v4.4s, v21.4s */
    /* smin v7.4s, v7.4s, v19.4s */
    /* smin v6.4s, v6.4s, v25.4s */
    /* smin v17.4s, v17.4s, v23.4s */
    /* smin v16.4s, v16.4s, v24.4s */
    /* smin v5.4s, v5.4s, v17.4s */
    /* smin v3.4s, v3.4s, v7.4s */
    /* smin v4.4s, v4.4s, v16.4s */
    /* smin v2.4s, v2.4s, v6.4s */
    /* smin v2.4s, v4.4s, v2.4s */
    /* smin v3.4s, v5.4s, v3.4s */
    /* smin v2.4s, v2.4s, v3.4s */
    /* sminv s2, v2.4s */
    /* fmov w15, s2 */
    /* cmp x11, x22 */
    /* b.eq #0x31ae054 */
    /* mov x16, x11 */
    /* mov x17, x11 */
    /* cbz x12, #0x31ae03c */
    /* dup v2.4s, w15 */
    /* mov v3.16b, v2.16b */
    /* ldr d4, [x10, x16] */
    /* tbl v5.16b, {v4.16b}, v0.16b */
    /* tbl v4.16b, {v4.16b}, v1.16b */
    /* smin v3.4s, v3.4s, v4.4s */
    /* smin v2.4s, v2.4s, v5.4s */
    /* add x16, x16, #8 */
    /* cmp x13, x16 */
    /* b.ne #0x31ae004 */
    /* smin v2.4s, v2.4s, v3.4s */
    /* sminv s2, v2.4s */
    /* fmov w15, s2 */
    /* mov x17, x13 */
    /* cmp x13, x22 */
    /* b.eq #0x31ae054 */
    /* ldrb w16, [x10, x17] */
    /* cmp w15, w16 */
    /* csel w15, w15, w16, lt */
    /* add x17, x17, #1 */
    /* cmp x22, x17 */
    /* b.ne #0x31ae03c */
    /* cmp w14, #2 */
    /* b.lt #0x31ae898 */
    /* add x10, x10, x9 */
    /* sub w14, w14, #1 */
    /* cbnz w15, #0x31add24 */
    /* branch b #0x31ae898 */
    /* ldr x8, [x19, #0x18] */
    /* ldrb w8, [x8, #0xe8] */
    /* ldr w22, [sp, #0x114] */
    /* tbz w8, #0, #0x31b15f0 */
    /* ldrb w8, [x20, #0x14] */
    /* cbnz w8, #0x31b15f0 */
    /* ldrb w8, [x20, #0x16] */
    /* cmp w8, #2 */
    /* b.ne #0x31b15f0 */
    /* ldrsh w8, [x20, #0xc] */
    /* cmn w8, #8, lsl #12 */
    /* b.ne #0x31b159c */
    /* ldr x8, [sp, #0x100] */
    /* str wzr, [x8] */
    /* branch b #0x31b15f0 */
    /* mov x12, #0 */
    /* str xzr, [sp, #0xf8] */
    /* strb wzr, [x20, #4] */
    /* branch b #0x31ae454 */
    /* ldr x11, [x19, #0xb08] */
    /* cbz x11, #0x31ae7a4 */
    /* mov x23, x25 */
    /* cmp w22, #1 */
    /* b.lt #0x31ae84c */
    /* ldr x9, [x19, #0xd68] */
    /* mul x10, x9, x10 */
    /* ldr x12, [sp, #0xd8] */
    /* add x10, x10, w12, sxtw */
    /* add x10, x11, x10 */
    /* and x11, x22, #0xffffffe0 */
    /* and x12, x22, #0x18 */
    /* and x13, x22, #0xfffffff8 */
    /* mov w15, #8 */
    /* adrp x14, #0x4deb000 */
    /* ldr q0, [x14, #0x320] */
    /* adrp x14, #0x4deb000 */
    /* ldr q1, [x14, #0x330] */
    /* ldr w14, [sp, #0xb4] */
    /* cmp w22, #8 */
    /* b.hs #0x31ae114 */
    /* mov x17, #0 */
    /* branch b #0x31ae41c */
    /* cmp w22, #0x20 */
    /* b.hs #0x31ae124 */
    /* mov x16, #0 */
    /* branch b #0x31ae3dc */
    /* dup v16.4s, w15 */
    /* ldp q2, q3, [x10] */
    /* ushll v4.8h, v2.8b, #0 */
    /* ushll v6.4s, v4.4h, #0 */
    /* ushll2 v4.4s, v4.8h, #0 */
    /* ushll2 v2.8h, v2.16b, #0 */
    /* ushll v5.4s, v2.4h, #0 */
    /* ushll2 v2.4s, v2.8h, #0 */
    /* ushll v7.8h, v3.8b, #0 */
    /* ushll v18.4s, v7.4h, #0 */
    /* ushll2 v17.4s, v7.8h, #0 */
    /* ushll2 v3.8h, v3.16b, #0 */
    /* ushll v19.4s, v3.4h, #0 */
    /* ushll2 v7.4s, v3.8h, #0 */
    /* smin v3.4s, v16.4s, v2.4s */
    /* smin v2.4s, v16.4s, v5.4s */
    /* smin v5.4s, v16.4s, v4.4s */
    /* smin v4.4s, v16.4s, v6.4s */
    /* smin v7.4s, v16.4s, v7.4s */
    /* smin v6.4s, v16.4s, v19.4s */
    /* smin v17.4s, v16.4s, v17.4s */
    /* smin v16.4s, v16.4s, v18.4s */
    /* cmp x11, #0x20 */
    /* b.eq #0x31ae3a4 */
    /* ldp q18, q19, [x10, #0x20] */
    /* ushll v20.8h, v18.8b, #0 */
    /* ushll v21.4s, v20.4h, #0 */
    /* ushll2 v20.4s, v20.8h, #0 */
    /* ushll2 v18.8h, v18.16b, #0 */
    /* ushll v22.4s, v18.4h, #0 */
    /* ushll2 v18.4s, v18.8h, #0 */
    /* ushll v23.8h, v19.8b, #0 */
    /* ushll v24.4s, v23.4h, #0 */
    /* ushll2 v23.4s, v23.8h, #0 */
    /* ushll2 v19.8h, v19.16b, #0 */
    /* ushll v25.4s, v19.4h, #0 */
    /* ushll2 v19.4s, v19.8h, #0 */
    /* smin v3.4s, v3.4s, v18.4s */
    /* smin v2.4s, v2.4s, v22.4s */
    /* smin v5.4s, v5.4s, v20.4s */
    /* smin v4.4s, v4.4s, v21.4s */
    /* smin v7.4s, v7.4s, v19.4s */
    /* smin v6.4s, v6.4s, v25.4s */
    /* smin v17.4s, v17.4s, v23.4s */
    /* smin v16.4s, v16.4s, v24.4s */
    /* cmp x11, #0x40 */
    /* b.eq #0x31ae3a4 */
    /* ldp q18, q19, [x10, #0x40] */
    /* ushll v20.8h, v18.8b, #0 */
    /* ushll v21.4s, v20.4h, #0 */
    /* ushll2 v20.4s, v20.8h, #0 */
    /* ushll2 v18.8h, v18.16b, #0 */
    /* ushll v22.4s, v18.4h, #0 */
    /* ushll2 v18.4s, v18.8h, #0 */
    /* ushll v23.8h, v19.8b, #0 */
    /* ushll v24.4s, v23.4h, #0 */
    /* ushll2 v23.4s, v23.8h, #0 */
    /* ushll2 v19.8h, v19.16b, #0 */
    /* ushll v25.4s, v19.4h, #0 */
    /* ushll2 v19.4s, v19.8h, #0 */
    /* smin v3.4s, v3.4s, v18.4s */
    /* smin v2.4s, v2.4s, v22.4s */
    /* smin v5.4s, v5.4s, v20.4s */
    /* smin v4.4s, v4.4s, v21.4s */
    /* smin v7.4s, v7.4s, v19.4s */
    /* smin v6.4s, v6.4s, v25.4s */
    /* smin v17.4s, v17.4s, v23.4s */
    /* smin v16.4s, v16.4s, v24.4s */
    /* cmp x11, #0x60 */
    /* b.eq #0x31ae3a4 */
    /* ldp q18, q19, [x10, #0x60] */
    /* ushll v20.8h, v18.8b, #0 */
    /* ushll v21.4s, v20.4h, #0 */
    /* ushll2 v20.4s, v20.8h, #0 */
    /* ushll2 v18.8h, v18.16b, #0 */
    /* ushll v22.4s, v18.4h, #0 */
    /* ushll2 v18.4s, v18.8h, #0 */
    /* ushll v23.8h, v19.8b, #0 */
    /* ushll v24.4s, v23.4h, #0 */
    /* ushll2 v23.4s, v23.8h, #0 */
    /* ushll2 v19.8h, v19.16b, #0 */
    /* ushll v25.4s, v19.4h, #0 */
    /* ushll2 v19.4s, v19.8h, #0 */
    /* smin v3.4s, v3.4s, v18.4s */
    /* smin v2.4s, v2.4s, v22.4s */
    /* smin v5.4s, v5.4s, v20.4s */
    /* smin v4.4s, v4.4s, v21.4s */
    /* smin v7.4s, v7.4s, v19.4s */
    /* smin v6.4s, v6.4s, v25.4s */
    /* smin v17.4s, v17.4s, v23.4s */
    /* smin v16.4s, v16.4s, v24.4s */
    /* cmp x11, #0x80 */
    /* b.eq #0x31ae3a4 */
    /* ldp q18, q19, [x10, #0x80] */
    /* ushll v20.8h, v18.8b, #0 */
    /* ushll v21.4s, v20.4h, #0 */
    /* ushll2 v20.4s, v20.8h, #0 */
    /* ushll2 v18.8h, v18.16b, #0 */
    /* ushll v22.4s, v18.4h, #0 */
    /* ushll2 v18.4s, v18.8h, #0 */
    /* ushll v23.8h, v19.8b, #0 */
    /* ushll v24.4s, v23.4h, #0 */
    /* ushll2 v23.4s, v23.8h, #0 */
    /* ushll2 v19.8h, v19.16b, #0 */
    /* ushll v25.4s, v19.4h, #0 */
    /* ushll2 v19.4s, v19.8h, #0 */
    /* smin v3.4s, v3.4s, v18.4s */
    /* smin v2.4s, v2.4s, v22.4s */
    /* smin v5.4s, v5.4s, v20.4s */
    /* smin v4.4s, v4.4s, v21.4s */
    /* smin v7.4s, v7.4s, v19.4s */
    /* smin v6.4s, v6.4s, v25.4s */
    /* smin v17.4s, v17.4s, v23.4s */
    /* smin v16.4s, v16.4s, v24.4s */
    /* cmp x11, #0xa0 */
    /* b.eq #0x31ae3a4 */
    /* ldp q18, q19, [x10, #0xa0] */
    /* ushll v20.8h, v18.8b, #0 */
    /* ushll v21.4s, v20.4h, #0 */
    /* ushll2 v20.4s, v20.8h, #0 */
    /* ushll2 v18.8h, v18.16b, #0 */
    /* ushll v22.4s, v18.4h, #0 */
    /* ushll2 v18.4s, v18.8h, #0 */
    /* ushll v23.8h, v19.8b, #0 */
    /* ushll v24.4s, v23.4h, #0 */
    /* ushll2 v23.4s, v23.8h, #0 */
    /* ushll2 v19.8h, v19.16b, #0 */
    /* ushll v25.4s, v19.4h, #0 */
    /* ushll2 v19.4s, v19.8h, #0 */
    /* smin v3.4s, v3.4s, v18.4s */
    /* smin v2.4s, v2.4s, v22.4s */
    /* smin v5.4s, v5.4s, v20.4s */
    /* smin v4.4s, v4.4s, v21.4s */
    /* smin v7.4s, v7.4s, v19.4s */
    /* smin v6.4s, v6.4s, v25.4s */
    /* smin v17.4s, v17.4s, v23.4s */
    /* smin v16.4s, v16.4s, v24.4s */
    /* cmp x11, #0xc0 */
    /* b.eq #0x31ae3a4 */
    /* ldp q18, q19, [x10, #0xc0] */
    /* ushll v20.8h, v18.8b, #0 */
    /* ushll v21.4s, v20.4h, #0 */
    /* ushll2 v20.4s, v20.8h, #0 */
    /* ushll2 v18.8h, v18.16b, #0 */
    /* ushll v22.4s, v18.4h, #0 */
    /* ushll2 v18.4s, v18.8h, #0 */
    /* ushll v23.8h, v19.8b, #0 */
    /* ushll v24.4s, v23.4h, #0 */
    /* ushll2 v23.4s, v23.8h, #0 */
    /* ushll2 v19.8h, v19.16b, #0 */
    /* ushll v25.4s, v19.4h, #0 */
    /* ushll2 v19.4s, v19.8h, #0 */
    /* smin v3.4s, v3.4s, v18.4s */
    /* smin v2.4s, v2.4s, v22.4s */
    /* smin v5.4s, v5.4s, v20.4s */
    /* smin v4.4s, v4.4s, v21.4s */
    /* smin v7.4s, v7.4s, v19.4s */
    /* smin v6.4s, v6.4s, v25.4s */
    /* smin v17.4s, v17.4s, v23.4s */
    /* smin v16.4s, v16.4s, v24.4s */
    /* smin v5.4s, v5.4s, v17.4s */
    /* smin v3.4s, v3.4s, v7.4s */
    /* smin v4.4s, v4.4s, v16.4s */
    /* smin v2.4s, v2.4s, v6.4s */
    /* smin v2.4s, v4.4s, v2.4s */
    /* smin v3.4s, v5.4s, v3.4s */
    /* smin v2.4s, v2.4s, v3.4s */
    /* sminv s2, v2.4s */
    /* fmov w15, s2 */
    /* cmp x11, x22 */
    /* b.eq #0x31ae434 */
    /* mov x16, x11 */
    /* mov x17, x11 */
    /* cbz x12, #0x31ae41c */
    /* dup v2.4s, w15 */
    /* mov v3.16b, v2.16b */
    /* ldr d4, [x10, x16] */
    /* tbl v5.16b, {v4.16b}, v0.16b */
    /* tbl v4.16b, {v4.16b}, v1.16b */
    /* smin v3.4s, v3.4s, v4.4s */
    /* smin v2.4s, v2.4s, v5.4s */
    /* add x16, x16, #8 */
    /* cmp x13, x16 */
    /* b.ne #0x31ae3e4 */
    /* smin v2.4s, v2.4s, v3.4s */
    /* sminv s2, v2.4s */
    /* fmov w15, s2 */
    /* mov x17, x13 */
    /* cmp x13, x22 */
    /* b.eq #0x31ae434 */
    /* ldrb w16, [x10, x17] */
    /* cmp w15, w16 */
    /* csel w15, w15, w16, lt */
    /* add x17, x17, #1 */
    /* cmp x22, x17 */
    /* b.ne #0x31ae41c */
    /* cmp w14, #2 */
    /* b.lt #0x31ae850 */
    /* add x10, x10, x9 */
    /* sub w14, w14, #1 */
    /* cbnz w15, #0x31ae104 */
    /* branch b #0x31ae850 */
    /* mov x12, #0 */
    /* str xzr, [sp, #0xf8] */
    /* mov w21, #1 */
    /* mov x23, x25 */
    /* ldrb w9, [x8, #0x37a] */
    /* ldr x8, [sp, #0x108] */
    /* cmp w8, w27 */
    /* csel w8, w8, w27, lt */
    /* cbz w9, #0x31ae988 */
    /* cmp w8, #1 */
    /* b.ls #0x31ae988 */
    /* mov x25, x12 */
    /* ldr x8, [x28, #0x290] */
    /* ldr x9, [sp, #0x130] */
    /* add x8, x8, w9, uxtw */
    /* ldrb w8, [x8, #0xc0] */
    /* add x9, x28, w2, uxtw */
    /* ldrb w9, [x9, #0xe0] */
    /* add x8, x9, x8 */
    /* mov w9, #0x3500 */
    /* add x0, x26, x9 */
    /* add x8, x26, x8, lsl #2 */
    /* mov w9, #0x2e90 */
    /* add x1, x8, x9 */
    /* call #0x31d1bd4; ABI effects unresolved */
    /* mov x16, x20 */
    /* strb w0, [x16, #5]! */
    /* tst w0, #0xff */
    /* b.eq #0x31ae678 */
    /* mov w9, #1 */
    /* mov x12, x25 */
    /* strb w9, [x20, #6] */
    /* ldr x8, [x19, #0x18] */
    /* ldrb w10, [x8, #0x2d2] */
    /* str w24, [sp, #0x94] */
    /* mov x25, x23 */
    /* cbnz w10, #0x31aea28 */
    /* branch b #0x31ae9b8 */
    /* ldr x14, [sp, #0x130] */
    /* add x13, x13, x14 */
    /* strh w12, [x13] */
    /* mov w14, #0x101 */
    /* strh w14, [x13, #0xe0] */
    /* branch b #0x31ae55c */
    /* ldr x14, [sp, #0x130] */
    /* add x13, x13, x14 */
    /* str w11, [x13] */
    /* str w21, [x13, #0xe0] */
    /* branch b #0x31ae55c */
    /* ldr x14, [sp, #0x130] */
    /* add x13, x13, x14 */
    /* str x10, [x13] */
    /* mov x14, #0x101010101010101 */
    /* str x14, [x13, #0xe0] */
    /* branch b #0x31ae55c */
    /* ldr x14, [sp, #0x130] */
    /* add x13, x13, w14, uxtw */
    /* mov x14, #0x101010101010101 */
    /* mul x15, x8, x14 */
    /* stp x15, x15, [x13] */
    /* stp x14, x14, [x13, #0xe0] */
    /* branch b #0x31ae55c */
    /* dup v0.16b, w8 */
    /* ldr x14, [sp, #0x130] */
    /* add x13, x13, w14, uxtw */
    /* stp q0, q0, [x13] */
    /* movi v0.16b, #1 */
    /* stp q0, q0, [x13, #0xe0] */
    /* ldr x17, [sp, #0x128] */
    /* ldrb w13, [x25, #3] */
    /* adrp x14, #0x4deb000 */
    /* add x14, x14, #0x2f6 */
    /* adr x15, #0x31ae57c */
    /* ldrb w16, [x14, x13] */
    /* add x15, x15, x16, lsl #2 */
    /* branch br x15 */
    /* strb w8, [x9, x17] */
    /* add x8, x28, x17 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x100] */
    /* ldr x8, [x19, #0x18] */
    /* ldrb w8, [x8, #0xe8] */
    /* tbnz w8, #0, #0x31ae648 */
    /* branch b #0x31ae744 */
    /* strh w12, [x9, x17] */
    /* add x8, x28, x17 */
    /* mov w9, #0x101 */
    /* strh w9, [x8, #0x100] */
    /* ldr x8, [x19, #0x18] */
    /* ldrb w8, [x8, #0xe8] */
    /* tbnz w8, #0, #0x31ae648 */
    /* branch b #0x31ae744 */
    /* str w11, [x9, x17] */
    /* add x8, x28, x17 */
    /* str w21, [x8, #0x100] */
    /* ldr x8, [x19, #0x18] */
    /* ldrb w8, [x8, #0xe8] */
    /* tbnz w8, #0, #0x31ae648 */
    /* branch b #0x31ae744 */
    /* str x10, [x9, x17] */
    /* add x8, x28, x17 */
    /* mov x9, #0x101010101010101 */
    /* str x9, [x8, #0x100] */
    /* ldr x8, [x19, #0x18] */
    /* ldrb w8, [x8, #0xe8] */
    /* tbnz w8, #0, #0x31ae648 */
    /* branch b #0x31ae744 */
    /* mov w10, w17 */
    /* add x9, x9, x10 */
    /* mov x11, #0x101010101010101 */
    /* mul x8, x8, x11 */
    /* stp x8, x8, [x9] */
    /* add x8, x28, x10 */
    /* stp x11, x11, [x8, #0x100] */
    /* ldr x8, [x19, #0x18] */
    /* ldrb w8, [x8, #0xe8] */
    /* tbnz w8, #0, #0x31ae648 */
    /* branch b #0x31ae744 */
    /* add x9, x9, x17 */
    /* dup v0.16b, w8 */
    /* stp q0, q0, [x9] */
    /* add x8, x28, x17 */
    /* movi v0.16b, #1 */
    /* stp q0, q0, [x8, #0x100] */
    /* ldr x8, [x19, #0x18] */
    /* ldrb w8, [x8, #0xe8] */
    /* tbz w8, #0, #0x31ae744 */
    /* ldr w8, [x28, #0x1c] */
    /* and x8, x8, #0x1f */
    /* ldr x10, [sp, #0x108] */
    /* cbz w10, #0x31ae6f4 */
    /* add x8, x27, x8 */
    /* add x8, x28, x8, lsl #3 */
    /* ldr x8, [x8, #0x2c0] */
    /* ldrsw x9, [x28, #0x18] */
    /* cmp w10, #1 */
    /* b.ne #0x31ae688 */
    /* mov x10, #0 */
    /* branch b #0x31ae6c0 */
    /* ldr x2, [sp, #0x128] */
    /* mov x12, x25 */
    /* tbz w21, #0, #0x31ae994 */
    /* branch b #0x31ae9c8 */
    /* and x10, x10, #0xfe */
    /* mov w11, #0xc */
    /* smaddl x11, w9, w11, x8 */
    /* add x11, x11, #0x16 */
    /* mov x12, x10 */
    /* sturb wzr, [x11, #-0xe] */
    /* sturb wzr, [x11, #-2] */
    /* sturb w22, [x11, #-0xc] */
    /* strb w22, [x11], #0x18 */
    /* subs x12, x12, #2 */
    /* b.ne #0x31ae69c */
    /* ldr x11, [sp, #0x108] */
    /* cmp x10, x11 */
    /* b.eq #0x31ae6ec */
    /* mov w11, #0xc */
    /* smull x9, w9, w11 */
    /* umaddl x9, w10, w11, x9 */
    /* add x8, x9, x8 */
    /* add x8, x8, #0xa */
    /* ldr x9, [sp, #0x108] */
    /* sub x9, x9, x10 */
    /* sturb wzr, [x8, #-2] */
    /* strb w22, [x8], #0xc */
    /* subs x9, x9, #1 */
    /* b.ne #0x31ae6dc */
    /* ldr w8, [x28, #0x1c] */
    /* and w8, w8, #0x1f */
    /* cmp w27, #2 */
    /* b.lo #0x31ae744 */
    /* add x8, x28, w8, uxtw #3 */
    /* add x8, x8, #0x2c8 */
    /* sub w9, w27, #1 */
    /* ldr x10, [sp, #0x108] */
    /* sub w10, w10, #1 */
    /* ldr w12, [x28, #0x18] */
    /* mov w11, #0xc */
    /* ldr x13, [x8] */
    /* add w12, w10, w12 */
    /* smaddl x12, w12, w11, x13 */
    /* strb wzr, [x12, #8] */
    /* ldr x13, [x8], #8 */
    /* ldr w12, [x28, #0x18] */
    /* add w14, w10, w12 */
    /* smaddl x13, w14, w11, x13 */
    /* strb w22, [x13, #0xa] */
    /* subs x9, x9, #1 */
    /* b.ne #0x31ae718 */
    /* ldr w8, [sp, #0x124] */
    /* cbz w8, #0x31b2b2c */
    /* ldrb w20, [x20, #9] */
    /* clz w8, w23 */
    /* adrp x19, #0x5f44000 */
    /* add x19, x19, #0xfd8 */
    /* eor w8, w8, #0x1f */
    /* ldr x8, [x19, w8, uxtw #3] */
    /* ldr x9, [x28, #0x290] */
    /* ldr w10, [sp, #0xd4] */
    /* add x9, x9, w10, uxtw */
    /* add x0, x9, #0x230 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0xe4] */
    /* clz w8, w8 */
    /* eor w8, w8, #0x1f */
    /* ldr x8, [x19, w8, uxtw #3] */
    /* ldr w9, [sp, #0xd0] */
    /* add x9, x28, w9, uxtw */
    /* add x0, x9, #0x250 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x31b2b2c */
    /* mov x23, x25 */
    /* mov w15, #0 */
    /* branch b #0x31ae850 */
    /* ldp w8, w10, [x28, #0x18] */
    /* ldr x11, [x19, #0xb00] */
    /* ldr x9, [x19, #0xd68] */
    /* sxtw x10, w10 */
    /* mul x10, x9, x10 */
    /* add x8, x10, w8, sxtw */
    /* add x10, x11, x8 */
    /* ldr x8, [sp, #0xd8] */
    /* ldr w11, [sp, #0xb8] */
    /* cmp w8, w11 */
    /* b.le #0x31ae830 */
    /* ldr x8, [sp, #0xc0] */
    /* ldr w11, [sp, #0xb0] */
    /* cmp w8, w11 */
    /* b.le #0x31ae830 */
    /* ldurb w8, [x10, #-1] */
    /* sub x11, x10, x9 */
    /* mvn x9, x9 */
    /* ldrb w9, [x10, x9] */
    /* ldrb w10, [x11] */
    /* cmp w8, w10 */
    /* cset w11, eq */
    /* cmp w9, w8 */
    /* cset w12, eq */
    /* csinc w13, w11, wzr, ne */
    /* cmp w10, w9 */
    /* csinc w9, w13, wzr, ne */
    /* csel w21, w10, w8, eq */
    /* tst w11, w12 */
    /* mov w8, #2 */
    /* csel x8, x8, x9, ne */
    /* branch b #0x31ae8ac */
    /* ldr x8, [sp, #0xd8] */
    /* ldr w11, [sp, #0xb8] */
    /* cmp w8, w11 */
    /* b.le #0x31ae85c */
    /* mov x8, #0 */
    /* ldurb w21, [x10, #-1] */
    /* branch b #0x31ae8ac */
    /* mov w15, #8 */
    /* str xzr, [sp, #0xf8] */
    /* strb w15, [x20, #4] */
    /* branch b #0x31ae934 */
    /* ldr x8, [sp, #0xc0] */
    /* ldr w11, [sp, #0xb0] */
    /* cmp w8, w11 */
    /* b.le #0x31ae8a4 */
    /* mov x8, #0 */
    /* sub x9, x10, x9 */
    /* ldrb w21, [x9] */
    /* branch b #0x31ae8ac */
    /* mov x23, x25 */
    /* mov w15, #0 */
    /* strb wzr, [x20, #4] */
    /* ldr x8, [x19, #0x18] */
    /* ldr x2, [sp, #0x128] */
    /* branch b #0x31ae934 */
    /* mov w15, #8 */
    /* mov x23, x25 */
    /* strb w15, [x20, #4] */
    /* branch b #0x31ae934 */
    /* mov x8, #0 */
    /* mov w21, #0 */
    /* mov w9, #0x3500 */
    /* ldr x10, [sp, #0xf0] */
    /* add x0, x10, x9 */
    /* add x8, x10, x8, lsl #4 */
    /* mov w9, #0x23d0 */
    /* add x1, x8, x9 */
    /* mov w2, #7 */
    /* call #0x31d1798; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldrsb w9, [x8, #0x327] */
    /* cbz w21, #0x31ae904 */
    /* subs w10, w9, w21 */
    /* b.le #0x31ae90c */
    /* lsl w11, w21, #1 */
    /* cmp w11, w9 */
    /* b.le #0x31b01c0 */
    /* cmp w0, w10, lsl #1 */
    /* ldr x2, [sp, #0x128] */
    /* mov x23, x25 */
    /* b.le #0x31b01d0 */
    /* sub w0, w9, w0 */
    /* branch b #0x31ae918 */
    /* mov x23, x25 */
    /* branch b #0x31ae914 */
    /* mov x23, x25 */
    /* sub w0, w9, w0 */
    /* ldr x2, [sp, #0x128] */
    /* str xzr, [sp, #0xf8] */
    /* cmp w9, w0, uxtb */
    /* csel w9, wzr, w0, lo */
    /* tst w9, #0xf8 */
    /* csel w15, wzr, w9, ne */
    /* strb w15, [x20, #4] */
    /* ldr x26, [sp, #0xf0] */
    /* and x9, x15, #0xff */
    /* mov w10, #0xa */
    /* umaddl x9, w9, w10, x8 */
    /* add x12, x9, #0x2d6 */
    /* ldrb w9, [x9, #0x2de] */
    /* cbnz w9, #0x31ae960 */
    /* ldrb w9, [x12, #6] */
    /* cmp w9, #0xff */
    /* b.ne #0x31ae960 */
    /* ldrb w9, [x12, #7] */
    /* cbz w9, #0x31ae96c */
    /* mov x16, x20 */
    /* strb wzr, [x16, #5]! */
    /* branch b #0x31ae994 */
    /* mov w21, #0 */
    /* mov x25, x23 */
    /* ldrb w9, [x8, #0x37a] */
    /* ldr x8, [sp, #0x108] */
    /* cmp w8, w27 */
    /* csel w8, w8, w27, lt */
    /* cbnz w9, #0x31ae470 */
    /* mov x16, x20 */
    /* strb wzr, [x16, #5]! */
    /* tbnz w21, #0, #0x31ae9c8 */
    /* ldrb w8, [x12, #7] */
    /* cbz w8, #0x31ae9c8 */
    /* mov w9, #1 */
    /* strb w9, [x20, #6] */
    /* ldr x8, [x19, #0x18] */
    /* ldrb w10, [x8, #0x2d2] */
    /* str w24, [sp, #0x94] */
    /* mov x25, x23 */
    /* cbnz w10, #0x31aea28 */
    /* ldr x2, [sp, #0x128] */
    /* str x25, [sp, #0xc8] */
    /* cbnz w9, #0x31aea44 */
    /* branch b #0x31b1a28 */
    /* ldr x8, [x28, #0x290] */
    /* ldr x9, [sp, #0x130] */
    /* add x8, x8, w9, uxtw */
    /* ldrb w8, [x8, #0xa0] */
    /* add x9, x28, w2, uxtw */
    /* ldrb w9, [x9, #0xc0] */
    /* add x8, x9, x8 */
    /* mov w9, #0x3500 */
    /* add x0, x26, x9 */
    /* add x8, x26, x8, lsl #2 */
    /* mov w9, #0x2a9c */
    /* mov x21, x16 */
    /* mov x25, x12 */
    /* add x1, x8, x9 */
    /* call #0x31d1bd4; ABI effects unresolved */
    /* mov x12, x25 */
    /* mov x16, x21 */
    /* and w9, w0, #0xff */
    /* strb w9, [x20, #6] */
    /* ldr x8, [x19, #0x18] */
    /* ldrb w10, [x8, #0x2d2] */
    /* str w24, [sp, #0x94] */
    /* mov x25, x23 */
    /* cbz w10, #0x31ae9b8 */
    /* ldrb w10, [x8, #0x2d3] */
    /* ldr x2, [sp, #0x128] */
    /* cbz w10, #0x31aea3c */
    /* ldrb w10, [x8, #0x326] */
    /* cbz w10, #0x31aed04 */
    /* str x25, [sp, #0xc8] */
    /* cbz w9, #0x31b1a28 */
    /* ldr w24, [sp, #0x114] */
    /* mov w8, w24 */
    /* str x8, [sp, #0x98] */
    /* ldr w10, [x28, #0x18] */
    /* ldr x8, [x19, #8] */
    /* ldrb w8, [x8, #0x188] */
    /* cmp w8, #0 */
    /* cset w9, eq */
    /* mov w11, #0x1f */
    /* lsr w9, w11, w9 */
    /* tst w9, w10 */
    /* str x19, [sp, #0x118] */
    /* ldr x23, [sp, #0x108] */
    /* b.ne #0x31aea88 */
    /* ldr w10, [x28, #0x1c] */
    /* tst w10, w9 */
    /* b.eq #0x31aedc0 */
    /* ldrb w8, [x16] */
    /* cbz w8, #0x31aec58 */
    /* mov x8, x20 */
    /* strb wzr, [x8, #3]! */
    /* str x8, [sp, #0xa0] */
    /* ldr x8, [x19, #0x18] */
    /* ldrb w9, [x8, #0xe8] */
    /* tbnz w9, #0, #0x31aeb84 */
    /* add x0, x28, #0x298 */
    /* ldp w8, w7, [x28, #0x18] */
    /* str w8, [sp] */
    /* add x1, sp, #0x170 */
    /* add x2, sp, #0x13c */
    /* add x3, sp, #0x138 */
    /* mov w4, #0xff00 */
    /* mov x5, x24 */
    /* ldr w6, [sp, #0xe8] */
    /* call #0x31c36a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x170] */
    /* cbnz w8, #0x31aeae0 */
    /* ldr w8, [sp, #0x180] */
    /* cbz w8, #0x31afde0 */
    /* str w8, [x20, #8] */
    /* mov w8, #0x3500 */
    /* add x23, x26, x8 */
    /* mov w8, #0x31c0 */
    /* add x1, x26, x8 */
    /* mov x0, x23 */
    /* mov w2, #3 */
    /* call #0x31d161c; ABI effects unresolved */
    /* mov x26, x0 */
    /* tbz w0, #1, #0x31af5b4 */
    /* mov w8, #0x30c0 */
    /* ldr x21, [sp, #0xf0] */
    /* add x24, x21, x8 */
    /* mov w8, #0x30e0 */
    /* add x1, x21, x8 */
    /* mov x0, x23 */
    /* call #0x31d1bd4; ABI effects unresolved */
    /* str w0, [sp, #0xe8] */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #0xa */
    /* call #0x31d1888; ABI effects unresolved */
    /* mov x19, x27 */
    /* cbz w0, #0x31af570 */
    /* mov w8, #1 */
    /* lsl w25, w8, w0 */
    /* cmp w0, #1 */
    /* b.lt #0x31af584 */
    /* mov x27, #0 */
    /* mov w21, w0 */
    /* add x24, x24, #0x3c */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x31d1bd4; ABI effects unresolved */
    /* lsl w8, w0, w27 */
    /* orr w25, w8, w25 */
    /* add x27, x27, #1 */
    /* add x24, x24, #4 */
    /* cmp x21, x27 */
    /* b.ne #0x31aeb5c */
    /* branch b #0x31af584 */
    /* ldrb w9, [x16] */
    /* cbz w9, #0x31aed80 */
    /* mov w21, #1 */
    /* ldrb w8, [x8, #0x37b] */
    /* strb w8, [x20, #0x18] */
    /* ldr x9, [x19, #0x18] */
    /* ldrb w9, [x9, #0x37c] */
    /* strb w9, [x20, #0x19] */
    /* mov w10, #2 */
    /* strh w10, [x20, #0x14] */
    /* strb wzr, [x20, #0x17] */
    /* add x0, x28, #0x298 */
    /* add w8, w8, #1 */
    /* add w9, w9, #1 */
    /* ldp w10, w7, [x28, #0x18] */
    /* and x4, x8, #0xff */
    /* bfi x4, x9, #8, #8 */
    /* str w10, [sp] */
    /* add x1, sp, #0x170 */
    /* add x2, sp, #0x160 */
    /* add x3, sp, #0x13c */
    /* mov x5, x24 */
    /* ldr w6, [sp, #0xe8] */
    /* call #0x31c36a8; ABI effects unresolved */
    /* ldr w10, [sp, #0x170] */
    /* ldr w8, [sp, #0x174] */
    /* stp w10, w8, [x20, #8] */
    /* ldr x9, [x19, #0x18] */
    /* ldrb w11, [x9, #0x10d] */
    /* cbz w11, #0x31aee08 */
    /* lsr w9, w10, #0x10 */
    /* and w11, w10, #0x8000 */
    /* add w9, w9, w10, lsr #31 */
    /* add w9, w9, #3 */
    /* and w9, w9, #0xfff8 */
    /* strh w9, [x20, #0xa] */
    /* add w9, w10, w11, lsr #15 */
    /* add w9, w9, #3 */
    /* and w9, w9, #0xfffffff8 */
    /* strh w9, [x20, #8] */
    /* ldr x9, [x19, #0x18] */
    /* ldrb w10, [x9, #0x10d] */
    /* cbz w10, #0x31aee10 */
    /* lsr w9, w8, #0x10 */
    /* and w10, w8, #0x8000 */
    /* add w9, w9, w8, lsr #31 */
    /* add w9, w9, #3 */
    /* and w9, w9, #0xfff8 */
    /* strh w9, [x20, #0xe] */
    /* add w8, w8, w10, lsr #15 */
    /* add w8, w8, #3 */
    /* and w8, w8, #0xfffffff8 */
    /* branch b #0x31aee34 */
    /* ldr x8, [x19, #0x18] */
    /* ldrb w9, [x8, #0xe8] */
    /* tbnz w9, #0, #0x31aecd4 */
    /* ldrb w8, [x8, #0x1a3] */
    /* cbz w8, #0x31af93c */
    /* mov w8, #0x3500 */
    /* add x0, x26, x8 */
    /* mov w8, #0x2b04 */
    /* mov x21, x16 */
    /* mov x19, x27 */
    /* mov x27, x24 */
    /* mov x24, x25 */
    /* mov x25, x23 */
    /* mov x23, x12 */
    /* add x1, x26, x8 */
    /* call #0x31d1bd4; ABI effects unresolved */
    /* mov x12, x23 */
    /* mov x23, x25 */
    /* mov x25, x24 */
    /* mov x24, x27 */
    /* mov x27, x19 */
    /* ldr x19, [sp, #0x118] */
    /* mov x16, x21 */
    /* ldr x2, [sp, #0x128] */
    /* cmp w0, #0 */
    /* cset w8, eq */
    /* mov x9, x20 */
    /* strb w8, [x9, #3]! */
    /* str x9, [sp, #0xa0] */
    /* cbz w8, #0x31aea9c */
    /* branch b #0x31b05e0 */
    /* cbz x12, #0x31af518 */
    /* ldrsb w8, [x12, #6] */
    /* tbz w8, #0x1f, #0x31aece8 */
    /* ldrb w9, [x12, #8] */
    /* cbz w9, #0x31af518 */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* mov x9, x20 */
    /* strb w8, [x9, #3]! */
    /* str x9, [sp, #0xa0] */
    /* cbz w8, #0x31aea9c */
    /* branch b #0x31b05e0 */
    /* cbz w9, #0x31afa00 */
    /* ldr x23, [sp, #0xd8] */
    /* ldpsw x9, x8, [x28, #0x18] */
    /* ldr x11, [x19, #0xb00] */
    /* ldr x10, [x19, #0xd68] */
    /* madd x8, x10, x8, x9 */
    /* add x9, x11, x8 */
    /* ldr w8, [sp, #0xb8] */
    /* cmp w23, w8 */
    /* b.le #0x31af974 */
    /* ldr x8, [sp, #0xc0] */
    /* ldr w11, [sp, #0xb0] */
    /* cmp w8, w11 */
    /* b.le #0x31af974 */
    /* ldurb w8, [x9, #-1] */
    /* sub x11, x9, x10 */
    /* mvn x10, x10 */
    /* ldrb w9, [x9, x10] */
    /* ldrb w10, [x11] */
    /* cmp w8, w10 */
    /* cset w11, eq */
    /* cmp w9, w8 */
    /* cset w12, eq */
    /* csinc w13, w11, wzr, ne */
    /* cmp w10, w9 */
    /* csinc w9, w13, wzr, ne */
    /* csel w21, w10, w8, eq */
    /* tst w11, w12 */
    /* mov w8, #2 */
    /* csel x8, x8, x9, ne */
    /* branch b #0x31b197c */
    /* cbz x12, #0x31af98c */
    /* ldrb w9, [x12, #6] */
    /* cmp w9, #0xff */
    /* b.ne #0x31aeda0 */
    /* ldrb w9, [x12, #8] */
    /* cbnz w9, #0x31aeda0 */
    /* ldrb w9, [x12, #7] */
    /* cbz w9, #0x31af98c */
    /* add x9, x20, #8 */
    /* strb wzr, [x20, #0x14] */
    /* ldrsb w8, [x12, #6] */
    /* subs w0, w8, #1 */
    /* str x9, [sp, #0x70] */
    /* b.lt #0x31aff34 */
    /* mov x23, x12 */
    /* branch b #0x31aff4c */
    /* stp x12, x16, [sp, #0x68] */
    /* ldr w2, [x26, #0x35e8] */
    /* ldr x1, [x19, #0x18] */
    /* ldrb w9, [x1, #0x338] */
    /* str w2, [sp, #0x58] */
    /* cbz w9, #0x31afe24 */
    /* cmp w8, #0 */
    /* mov w8, #3 */
    /* csel w8, w8, wzr, eq */
    /* cmp w8, w24 */
    /* b.ne #0x31afe48 */
    /* ldrb w8, [x20, #6] */
    /* mov w9, #0x35ec */
    /* add x9, x26, x9 */
    /* ldr w10, [x26, #0x35ec] */
    /* str w10, [sp, #0x60] */
    /* cbnz w8, #0x31afe34 */
    /* branch b #0x31afe58 */
    /* ldrb w11, [x9, #0x1ac] */
    /* cbz w11, #0x31b015c */
    /* ldrb w10, [x9, #0x1ac] */
    /* cbnz w10, #0x31aee3c */
    /* and w9, w8, #0x8000 */
    /* lsr w10, w8, #0x1f */
    /* add w10, w10, w8, lsr #16 */
    /* and w10, w10, #0xfffe */
    /* strh w10, [x20, #0xe] */
    /* add w8, w8, w9, lsr #15 */
    /* and w8, w8, #0xfffffffe */
    /* strh w8, [x20, #0xc] */
    /* ldr x9, [x19, #0x18] */
    /* str w21, [sp, #0x70] */
    /* ldr w8, [x9, #0x1b0] */
    /* cmp w8, #4 */
    /* csel w21, wzr, w8, eq */
    /* mov x26, x21 */
    /* mov w23, w26 */
    /* adrp x8, #0x4df5000 */
    /* add x8, x8, #0xb26 */
    /* add x8, x8, w21, uxtw #2 */
    /* ldrb w8, [x8, x23] */
    /* strb w8, [x20, #0x1b] */
    /* mov x0, x28 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* ldp x4, x3, [sp, #0x128] */
    /* call #0x31b3a0c; ABI effects unresolved */
    /* ldr x8, [sp, #0x100] */
    /* ldr w8, [x8, #0x44] */
    /* cmp w8, #1 */
    /* b.ne #0x31aeea8 */
    /* ldr x8, [x19, #0xd20] */
    /* mov x0, x28 */
    /* mov x1, x24 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x12, [sp, #0xf0] */
    /* branch b #0x31aeec4 */
    /* ldr x8, [x19, #0xce0] */
    /* mov x0, x28 */
    /* mov x1, x24 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x12, [sp, #0xf0] */
    /* cbnz w0, #0x31b1608 */
    /* mov w24, w21 */
    /* ldr x8, [x19, #0x18] */
    /* ldrb w9, [x8, #0x33e] */
    /* ldr w10, [sp, #0xd0] */
    /* add x26, x28, w10, uxtw */
    /* ldr w21, [sp, #0x70] */
    /* cbnz w9, #0x31aeee8 */
    /* ldrb w9, [x8, #0x33f] */
    /* cbz w9, #0x31aefd0 */
    /* ldrb w9, [x20, #0x15] */
    /* cmp w21, #0 */
    /* mov w10, #6 */
    /* mov w11, #2 */
    /* csel w10, w11, w10, eq */
    /* cmp w10, w9 */
    /* ldr x9, [x12, #0x37f0] */
    /* ldrb w10, [x20, #4] */
    /* add x9, x9, x10, lsl #6 */
    /* ldrsb x11, [x20, #0x18] */
    /* add x9, x9, x11, lsl #1 */
    /* cinc x9, x9, ne */
    /* add x3, x9, #2 */
    /* ldrb w9, [x20, #0x1d] */
    /* strh w9, [sp, #0x170] */
    /* ldrh w9, [x20, #0x1e] */
    /* strh w9, [sp, #0x172] */
    /* ldrb w9, [x20, #0x1a] */
    /* ldrb w11, [x20, #7] */
    /* add x8, x8, x10 */
    /* ldrb w8, [x8, #0x328] */
    /* cmp w8, #0 */
    /* csel w8, w9, wzr, eq */
    /* and w8, w8, #0xff */
    /* csel w9, w11, wzr, eq */
    /* and w9, w9, #0xff */
    /* ldr x10, [sp, #0x100] */
    /* ldr x0, [x10, #0x28] */
    /* ldr x1, [x19, #0x1140] */
    /* ldr x2, [x19, #0xd68] */
    /* ldp w4, w5, [x28, #0x18] */
    /* ldr w6, [x19, #0xd70] */
    /* ldr w7, [x19, #0xd74] */
    /* ldrb w10, [x20, #6] */
    /* ldr w11, [x19, #0x878] */
    /* ldr x12, [x28, #0x290] */
    /* ldp x14, x13, [sp, #0x128] */
    /* add x13, x12, w13, uxtw */
    /* add x13, x13, #0x1e0 */
    /* add x14, x28, w14, uxtw */
    /* add x14, x14, #0x200 */
    /* ldr w15, [sp, #0xd4] */
    /* add x12, x12, w15, uxtw */
    /* add x12, x12, #0x200 */
    /* ldr w15, [sp, #0x124] */
    /* cmp w15, #0 */
    /* csel x12, x12, xzr, ne */
    /* add x15, x26, #0x220 */
    /* csel x15, x15, xzr, ne */
    /* stp x12, x15, [sp, #0x30] */
    /* stp x13, x14, [sp, #0x20] */
    /* add x12, sp, #0x170 */
    /* str x12, [sp, #0x10] */
    /* ldr w12, [sp, #0x114] */
    /* stp w10, w12, [sp] */
    /* stp w9, w11, [sp, #0x18] */
    /* str w8, [sp, #8] */
    /* call #0x31bb6d8; ABI effects unresolved */
    /* ldr x8, [x19, #0xcb8] */
    /* str x27, [sp, #0x80] */
    /* str x26, [sp, #0xe8] */
    /* cbz w21, #0x31af04c */
    /* mov w9, #0xf628 */
    /* ldr x8, [x8, x9] */
    /* ldrb w9, [x20, #0x15] */
    /* cmp x9, #6 */
    /* cset w10, eq */
    /* ldr d0, [x20, #8] */
    /* str d0, [sp, #0x170] */
    /* ldrb w11, [x20, #0x18] */
    /* add w11, w11, #1 */
    /* strb w11, [sp, #0x178] */
    /* ldrb w11, [x20, #0x19] */
    /* add w11, w11, #1 */
    /* strb w11, [sp, #0x179] */
    /* ldr w11, [sp, #0x114] */
    /* strb w11, [sp, #0x17a] */
    /* mov w11, #0x178 */
    /* lsr w9, w11, w9 */
    /* and w9, w9, #2 */
    /* orr w9, w9, w10 */
    /* strb w9, [sp, #0x17b] */
    /* ldp w2, w9, [x28, #0x18] */
    /* and x9, x9, #0x1f */
    /* add x9, x28, x9, lsl #3 */
    /* add x0, x9, #0x2c8 */
    /* add x1, sp, #0x170 */
    /* ldr x3, [sp, #0x108] */
    /* branch b #0x31af0c4 */
    /* ldrb w9, [x20, #0x15] */
    /* ldr w10, [x20, #8] */
    /* str w10, [sp, #0x170] */
    /* str wzr, [sp, #0x174] */
    /* ldrb w10, [x20, #0x18] */
    /* add w10, w10, #1 */
    /* strb w10, [sp, #0x178] */
    /* ldrb w10, [x20, #0x1c] */
    /* cmp w10, #0 */
    /* csetm w10, eq */
    /* strb w10, [sp, #0x179] */
    /* ldr w10, [sp, #0x114] */
    /* strb w10, [sp, #0x17a] */
    /* ldr x3, [sp, #0x108] */
    /* cmp w3, w27 */
    /* csel w10, w3, w27, lt */
    /* cmp w10, #1 */
    /* ccmp w9, #2, #0, hi */
    /* cset w10, eq */
    /* cmp w9, #3 */
    /* cset w9, eq */
    /* orr w9, w10, w9, lsl #1 */
    /* mov w10, #0xf628 */
    /* ldr x8, [x8, x10] */
    /* strb w9, [sp, #0x17b] */
    /* ldp w2, w9, [x28, #0x18] */
    /* and x9, x9, #0x1f */
    /* add x9, x28, x9, lsl #3 */
    /* add x0, x9, #0x2c8 */
    /* add x1, sp, #0x170 */
    /* mov x4, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x21, #0 */
    /* mov w9, #0x1010101 */
    /* ldr x27, [x28, #0x290] */
    /* ldr x17, [sp, #0xf8] */
    /* mov x8, x17 */
    /* sxtw x8, w17 */
    /* mov x10, #0x101010101010101 */
    /* mul x11, x8, x10 */
    /* mul x12, x23, x10 */
    /* mul x13, x24, x10 */
    /* add x14, x28, #0x20 */
    /* add x15, x25, #2 */
    /* mov w8, #1 */
    /* mov w16, #0x2000 */
    /* mov x0, #0x303030303030303 */
    /* mul w1, w17, w9 */
    /* mov x4, x17 */
    /* add w2, w17, w17, lsl #8 */
    /* mul w3, w23, w9 */
    /* and x19, x17, #0xff */
    /* movi v0.16b, #0 */
    /* dup v1.16b, w17 */
    /* add w4, w23, w23, lsl #8 */
    /* mul w5, w24, w9 */
    /* mov x6, #0x404040404040404 */
    /* movi v2.16b, #5 */
    /* add w7, w24, w24, lsl #8 */
    /* mul x25, x19, x10 */
    /* adrp x26, #0x4deb000 */
    /* add x26, x26, #0x2c6 */
    /* branch b #0x31af1e8 */
    /* ldr x8, [sp, #0x130] */
    /* mov w8, w8 */
    /* add x19, x27, x8 */
    /* stp q1, q1, [x19, #0x80] */
    /* add x27, x20, #5 */
    /* ld1r {v3.16b}, [x27] */
    /* stp q3, q3, [x19, #0xc0] */
    /* stp q0, q0, [x19, #0xe0] */
    /* add x27, x20, #6 */
    /* ld1r {v3.16b}, [x27] */
    /* stp q3, q3, [x19, #0xa0] */
    /* stp q0, q0, [x19, #0x250] */
    /* mov x28, x17 */
    /* add x21, x17, x21, lsl #5 */
    /* add x8, x21, x8 */
    /* str q0, [x8, #0x2010] */
    /* str q0, [x8, #0x2000] */
    /* stp q2, q2, [x19, #0x1a0] */
    /* add x8, x20, #0x14 */
    /* ld1r {v3.16b}, [x8] */
    /* stp q3, q3, [x19, #0x100] */
    /* dup v3.16b, w23 */
    /* dup v4.16b, w24 */
    /* stp q3, q3, [x19, #0x160] */
    /* stp q4, q4, [x19, #0x180] */
    /* add x8, x20, #0x15 */
    /* ld1r {v3.16b}, [x8] */
    /* stp q3, q3, [x19] */
    /* add x8, x20, #0x18 */
    /* ld1r {v3.16b}, [x8] */
    /* stp q3, q3, [x19, #0x120] */
    /* add x8, x20, #0x19 */
    /* ld1r {v3.16b}, [x8] */
    /* stp q3, q3, [x19, #0x140] */
    /* mov w8, #0 */
    /* mov w21, #1 */
    /* ldr x17, [sp, #0x128] */
    /* str x17, [sp, #0x130] */
    /* mov x27, x14 */
    /* tbz w30, #0, #0x31af488 */
    /* mov x30, x8 */
    /* ldrb w8, [x15, x21] */
    /* mov x17, x28 */
    /* adr x19, #0x31af148 */
    /* ldrb w28, [x26, x8] */
    /* add x19, x19, x28, lsl #2 */
    /* branch br x19 */
    /* ldr x8, [sp, #0x130] */
    /* mov w8, w8 */
    /* add x19, x27, x8 */
    /* ldr x27, [sp, #0xf8] */
    /* strb w27, [x19, #0x80] */
    /* ldrb w27, [x20, #5] */
    /* strb w27, [x19, #0xc0] */
    /* strb wzr, [x19, #0xe0] */
    /* ldrb w27, [x20, #6] */
    /* strb w27, [x19, #0xa0] */
    /* strb wzr, [x19, #0x250] */
    /* mov x28, x17 */
    /* add x21, x17, x21, lsl #5 */
    /* add x8, x21, x8 */
    /* strb wzr, [x8, x16] */
    /* strb wzr, [x19, #0x1a0] */
    /* ldrb w8, [x20, #0x14] */
    /* strb w8, [x19, #0x100] */
    /* strb w23, [x19, #0x160] */
    /* strb w24, [x19, #0x180] */
    /* ldrb w8, [x20, #0x15] */
    /* strb w8, [x19] */
    /* ldrb w8, [x20, #0x18] */
    /* strb w8, [x19, #0x120] */
    /* ldrb w8, [x20, #0x19] */
    /* strb w8, [x19, #0x140] */
    /* branch b #0x31af1d0 */
    /* ldr x8, [sp, #0x130] */
    /* mov w8, w8 */
    /* add x19, x27, x8 */
    /* strh w2, [x19, #0x80] */
    /* ldrb w27, [x20, #5] */
    /* orr w27, w27, w27, lsl #8 */
    /* strh w27, [x19, #0xc0] */
    /* strh wzr, [x19, #0xe0] */
    /* ldrb w27, [x20, #6] */
    /* orr w27, w27, w27, lsl #8 */
    /* strh w27, [x19, #0xa0] */
    /* strh wzr, [x19, #0x250] */
    /* mov x28, x17 */
    /* add x21, x17, x21, lsl #5 */
    /* add x8, x21, x8 */
    /* strh wzr, [x8, x16] */
    /* mov w8, #0x101 */
    /* strh w8, [x19, #0x1a0] */
    /* ldrb w8, [x20, #0x14] */
    /* orr w8, w8, w8, lsl #8 */
    /* strh w8, [x19, #0x100] */
    /* strh w4, [x19, #0x160] */
    /* strh w7, [x19, #0x180] */
    /* ldrb w8, [x20, #0x15] */
    /* orr w8, w8, w8, lsl #8 */
    /* strh w8, [x19] */
    /* ldrsb w8, [x20, #0x18] */
    /* add w8, w8, w8, lsl #8 */
    /* strh w8, [x19, #0x120] */
    /* ldrb w8, [x20, #0x19] */
    /* orr w8, w8, w8, lsl #8 */
    /* strh w8, [x19, #0x140] */
    /* branch b #0x31af1d0 */
    /* ldr x8, [sp, #0x130] */
    /* mov w8, w8 */
    /* add x19, x27, x8 */
    /* str w1, [x19, #0x80] */
    /* ldrb w27, [x20, #5] */
    /* mul w27, w27, w9 */
    /* str w27, [x19, #0xc0] */
    /* str wzr, [x19, #0xe0] */
    /* ldrb w27, [x20, #6] */
    /* mul w27, w27, w9 */
    /* str w27, [x19, #0xa0] */
    /* str wzr, [x19, #0x250] */
    /* mov x28, x17 */
    /* add x21, x17, x21, lsl #5 */
    /* add x8, x21, x8 */
    /* str wzr, [x8, #0x2000] */
    /* mov w8, #0x2020202 */
    /* str w8, [x19, #0x1a0] */
    /* ldrb w8, [x20, #0x14] */
    /* mul w8, w8, w9 */
    /* str w8, [x19, #0x100] */
    /* str w3, [x19, #0x160] */
    /* str w5, [x19, #0x180] */
    /* ldrb w8, [x20, #0x15] */
    /* mul w8, w8, w9 */
    /* str w8, [x19] */
    /* ldrsb w8, [x20, #0x18] */
    /* mul w8, w8, w9 */
    /* str w8, [x19, #0x120] */
    /* ldrb w8, [x20, #0x19] */
    /* mul w8, w8, w9 */
    /* str w8, [x19, #0x140] */
    /* branch b #0x31af1d0 */
    /* ldr x8, [sp, #0x130] */
    /* mov w8, w8 */
    /* add x19, x27, x8 */
    /* str x11, [x19, #0x80] */
    /* ldrb w27, [x20, #5] */
    /* mul x27, x27, x10 */
    /* str x27, [x19, #0xc0] */
    /* str xzr, [x19, #0xe0] */
    /* ldrb w27, [x20, #6] */
    /* mul x27, x27, x10 */
    /* str x27, [x19, #0xa0] */
    /* str xzr, [x19, #0x250] */
    /* mov x28, x17 */
    /* add x21, x17, x21, lsl #5 */
    /* add x8, x21, x8 */
    /* str xzr, [x8, #0x2000] */
    /* str x0, [x19, #0x1a0] */
    /* ldrb w8, [x20, #0x14] */
    /* mul x8, x8, x10 */
    /* str x8, [x19, #0x100] */
    /* str x12, [x19, #0x160] */
    /* str x13, [x19, #0x180] */
    /* ldrb w8, [x20, #0x15] */
    /* mul x8, x8, x10 */
    /* str x8, [x19] */
    /* ldrsb x8, [x20, #0x18] */
    /* mul x8, x8, x10 */
    /* str x8, [x19, #0x120] */
    /* ldrb w8, [x20, #0x19] */
    /* mul x8, x8, x10 */
    /* str x8, [x19, #0x140] */
    /* branch b #0x31af1d0 */
    /* ldr x8, [sp, #0x130] */
    /* mov w8, w8 */
    /* add x19, x27, x8 */
    /* stp x25, x25, [x19, #0x80] */
    /* ldrb w27, [x20, #5] */
    /* mul x27, x27, x10 */
    /* stp x27, x27, [x19, #0xc0] */
    /* str q0, [x19, #0xe0] */
    /* ldrb w27, [x20, #6] */
    /* mul x27, x27, x10 */
    /* stp x27, x27, [x19, #0xa0] */
    /* str q0, [x19, #0x250] */
    /* mov x28, x17 */
    /* add x21, x17, x21, lsl #5 */
    /* add x8, x21, x8 */
    /* str q0, [x8, #0x2000] */
    /* stp x6, x6, [x19, #0x1a0] */
    /* ldrb w8, [x20, #0x14] */
    /* mul x8, x8, x10 */
    /* stp x8, x8, [x19, #0x100] */
    /* and x8, x23, #0xff */
    /* mul x8, x8, x10 */
    /* stp x8, x8, [x19, #0x160] */
    /* and x8, x24, #0xff */
    /* mul x8, x8, x10 */
    /* stp x8, x8, [x19, #0x180] */
    /* ldrb w8, [x20, #0x15] */
    /* mul x8, x8, x10 */
    /* stp x8, x8, [x19] */
    /* ldrb w8, [x20, #0x18] */
    /* mul x8, x8, x10 */
    /* stp x8, x8, [x19, #0x120] */
    /* ldrb w8, [x20, #0x19] */
    /* mul x8, x8, x10 */
    /* stp x8, x8, [x19, #0x140] */
    /* branch b #0x31af1d0 */
    /* ldr w8, [sp, #0x124] */
    /* tbz w8, #0, #0x31af4ec */
    /* ldr w8, [sp, #0xac] */
    /* clz w8, w8 */
    /* adrp x19, #0x5f44000 */
    /* add x19, x19, #0xfd8 */
    /* eor w8, w8, #0x1f */
    /* ldr x8, [x19, w8, uxtw #3] */
    /* ldr x9, [x28, #0x290] */
    /* ldr w10, [sp, #0xd4] */
    /* add x9, x9, w10, uxtw */
    /* add x0, x9, #0x230 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr w24, [sp, #0xe4] */
    /* clz w8, w24 */
    /* eor w8, w8, #0x1f */
    /* ldr x8, [x19, w8, uxtw #3] */
    /* ldr x9, [sp, #0xe8] */
    /* add x0, x9, #0x250 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x27, [sp, #0x80] */
    /* ldr x19, [sp, #0x118] */
    /* branch b #0x31af4f8 */
    /* ldr x27, [sp, #0x80] */
    /* ldr x19, [sp, #0x118] */
    /* ldr w24, [sp, #0xe4] */
    /* ldr x25, [sp, #0xc8] */
    /* ldr x23, [sp, #0x108] */
    /* ldr x16, [sp, #0x128] */
    /* ldr x26, [sp, #0xf0] */
    /* ldr x8, [x19, #0x18] */
    /* ldrb w9, [x8, #0x2d2] */
    /* cbnz w9, #0x31b11c0 */
    /* branch b #0x31b1300 */
    /* mov x24, x25 */
    /* mov x25, x23 */
    /* ldr x8, [x28, #0x290] */
    /* ldr x9, [sp, #0xd8] */
    /* ldr w10, [sp, #0xb8] */
    /* mov x23, x12 */
    /* mov x21, x16 */
    /* cmp w9, w10 */
    /* b.le #0x31aff10 */
    /* add x9, x28, w2, uxtw */
    /* ldrb w9, [x9, #0x100] */
    /* ldr x10, [sp, #0xc0] */
    /* ldr w11, [sp, #0xb0] */
    /* cmp w10, w11 */
    /* b.le #0x31b058c */
    /* ldr x10, [sp, #0x130] */
    /* add x8, x8, w10, uxtw */
    /* ldrb w8, [x8, #0xe0] */
    /* add w8, w8, w9 */
    /* cmp w8, #2 */
    /* cinc w8, w8, eq */
    /* branch b #0x31b0598 */
    /* mov w8, #0x30e4 */
    /* add x1, x21, x8 */
    /* mov x0, x23 */
    /* call #0x31d1bd4; ABI effects unresolved */
    /* mov x25, x0 */
    /* lsl w8, w25, #3 */
    /* eor w9, w8, #0xfff8 */
    /* add w8, w8, #8 */
    /* ldrh w10, [x20, #8] */
    /* ldr w11, [sp, #0xe8] */
    /* cmp w11, #0 */
    /* csel w8, w8, w9, eq */
    /* add w8, w10, w8 */
    /* strh w8, [x20, #8] */
    /* mov x27, x19 */
    /* ldr x19, [sp, #0x118] */
    /* ldr x25, [sp, #0xc8] */
    /* tbz w26, #0, #0x31af67c */
    /* mov w8, #0x3140 */
    /* ldr x24, [sp, #0xf0] */
    /* add x21, x24, x8 */
    /* mov w8, #0x3160 */
    /* add x1, x24, x8 */
    /* mov x0, x23 */
    /* call #0x31d1bd4; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov w2, #0xa */
    /* call #0x31d1888; ABI effects unresolved */
    /* mov x19, x27 */
    /* cbz w0, #0x31af63c */
    /* mov w8, #1 */
    /* lsl w21, w8, w0 */
    /* cmp w0, #1 */
    /* b.lt #0x31af650 */
    /* mov x25, #0 */
    /* mov w27, w0 */
    /* mov w8, #0x317c */
    /* ldr x9, [sp, #0xf0] */
    /* add x24, x9, x8 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x31d1bd4; ABI effects unresolved */
    /* lsl w8, w0, w25 */
    /* orr w21, w8, w21 */
    /* add x25, x25, #1 */
    /* add x24, x24, #4 */
    /* cmp x27, x25 */
    /* b.ne #0x31af614 */
    /* branch b #0x31af650 */
    /* mov w8, #0x3164 */
    /* add x1, x24, x8 */
    /* mov x0, x23 */
    /* call #0x31d1bd4; ABI effects unresolved */
    /* mov x21, x0 */
    /* lsl w8, w21, #3 */
    /* eor w9, w8, #0xfff8 */
    /* add w8, w8, #8 */
    /* ldrh w10, [x20, #0xa] */
    /* cmp w26, #0 */
    /* csel w8, w8, w9, eq */
    /* add w8, w10, w8 */
    /* strh w8, [x20, #0xa] */
    /* mov x27, x19 */
    /* ldr x19, [sp, #0x118] */
    /* ldr x25, [sp, #0xc8] */
    /* ldr x26, [sp, #0xf0] */
    /* ldr w8, [x26, #0x3528] */
    /* lsl w11, w8, #2 */
    /* ldr w8, [x26, #0x3530] */
    /* lsl w12, w8, #2 */
    /* ldr w8, [sp, #0x124] */
    /* ldr w9, [sp, #0xa8] */
    /* cbz w8, #0x31af6c8 */
    /* cmp w9, #3 */
    /* ldr x23, [sp, #0x108] */
    /* ccmp w23, #2, #2, ne */
    /* add w8, w11, #4 */
    /* csel w11, w8, w11, lo */
    /* cmp w9, #1 */
    /* ccmp w27, #2, #2, eq */
    /* add w8, w12, #4 */
    /* csel w12, w8, w12, lo */
    /* ldr w24, [sp, #0xe4] */
    /* branch b #0x31af6d0 */
    /* ldr w24, [sp, #0xe4] */
    /* ldr x23, [sp, #0x108] */
    /* ldrsh w8, [x20, #0xa] */
    /* asr w10, w8, #3 */
    /* ldp w8, w16, [x28, #0x18] */
    /* add w9, w10, w8, lsl #2 */
    /* ldrsh w13, [x20, #8] */
    /* asr w14, w13, #3 */
    /* add w13, w14, w16, lsl #2 */
    /* add w15, w8, w23 */
    /* add w10, w10, w15, lsl #2 */
    /* add w15, w16, w27 */
    /* add w14, w14, w15, lsl #2 */
    /* subs w15, w11, w9 */
    /* b.le #0x31af710 */
    /* add w10, w15, w10 */
    /* mov x9, x11 */
    /* branch b #0x31af73c */
    /* ldr w15, [x26, #0x352c] */
    /* add w15, w23, w15 */
    /* sub w15, w15, #1 */
    /* neg w17, w23 */
    /* and w15, w15, w17 */
    /* lsl w15, w15, #2 */
    /* cmp w10, w15 */
    /* b.le #0x31af73c */
    /* sub w9, w9, w10 */
    /* add w9, w9, w15 */
    /* mov x10, x15 */
    /* subs w15, w12, w13 */
    /* csel w15, w15, wzr, gt */
    /* add w14, w14, w15 */
    /* cmp w13, w12 */
    /* csel w13, w13, w12, gt */
    /* ldr x15, [x19, #8] */
    /* ldrb w17, [x15, #0x188] */
    /* add w0, w17, #4 */
    /* asr w15, w8, w0 */
    /* add w1, w17, #6 */
    /* lsl w15, w15, w1 */
    /* asr w16, w16, w0 */
    /* lsl w16, w16, w1 */
    /* mov w0, #0x40 */
    /* lsl w17, w0, w17 */
    /* subs w1, w14, w16 */
    /* b.le #0x31af7a8 */
    /* subs w0, w10, w15 */
    /* b.le #0x31af7a8 */
    /* sub w12, w13, w12 */
    /* cmp w12, w1 */
    /* b.ge #0x31af91c */
    /* sub w11, w9, w11 */
    /* cmp w11, w0 */
    /* csel w10, w10, w15, lt */
    /* csel w11, wzr, w0, lt */
    /* sub w9, w9, w11 */
    /* add w11, w16, w17 */
    /* cmp w14, w11 */
    /* csel w12, w14, w11, lt */
    /* cmp w12, w16 */
    /* b.le #0x31af7c4 */
    /* cmp w10, w15 */
    /* b.gt #0x31b1608 */
    /* subs w10, w11, w14 */
    /* csel w10, w10, wzr, lt */
    /* add w10, w13, w10 */
    /* lsl w9, w9, #3 */
    /* sub w8, w9, w8, lsl #5 */
    /* strh w8, [x20, #0xa] */
    /* ldr w8, [x28, #0x1c] */
    /* lsl w9, w10, #3 */
    /* sub w8, w9, w8, lsl #5 */
    /* strh w8, [x20, #8] */
    /* mov x0, x28 */
    /* mov x1, x20 */
    /* ldr w21, [sp, #0x114] */
    /* mov x2, x21 */
    /* ldp x4, x3, [sp, #0x128] */
    /* call #0x31b3a0c; ABI effects unresolved */
    /* ldr x8, [sp, #0x100] */
    /* ldr w8, [x8, #0x44] */
    /* cmp w8, #1 */
    /* b.ne #0x31af834 */
    /* ldr x8, [x19, #0xd20] */
    /* mov x0, x28 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #9 */
    /* strb w8, [x20, #0x1b] */
    /* branch b #0x31af84c */
    /* ldr x8, [x19, #0xce0] */
    /* mov x0, x28 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x31b1608 */
    /* mov w21, #0x1010101 */
    /* ldr x8, [x19, #0xcb8] */
    /* ldr w9, [x20, #8] */
    /* str w9, [sp, #0x160] */
    /* str wzr, [sp, #0x164] */
    /* mov w9, #0xff00 */
    /* strh w9, [sp, #0x168] */
    /* ldr w9, [sp, #0x114] */
    /* strb w9, [sp, #0x16a] */
    /* mov w9, #0xf628 */
    /* ldr x8, [x8, x9] */
    /* strb wzr, [sp, #0x16b] */
    /* ldp w2, w9, [x28, #0x18] */
    /* and x9, x9, #0x1f */
    /* add x9, x28, x9, lsl #3 */
    /* add x0, x9, #0x2c8 */
    /* add x1, sp, #0x160 */
    /* mov x3, x23 */
    /* mov x4, x27 */
    /* call x8; ABI effects unresolved */
    /* ldr x12, [x28, #0x290] */
    /* ldr x11, [sp, #0xf8] */
    /* mov x8, x11 */
    /* sxtw x8, w11 */
    /* mov x9, #0x101010101010101 */
    /* mul x9, x8, x9 */
    /* mul w10, w11, w21 */
    /* add w11, w11, w11, lsl #8 */
    /* add x8, x28, #0x20 */
    /* ldrb w13, [x25, #2] */
    /* adrp x14, #0x4deb000 */
    /* add x14, x14, #0x2cc */
    /* adr x15, #0x31af8e0 */
    /* ldrh w16, [x14, x13, lsl #1] */
    /* add x15, x15, x16, lsl #2 */
    /* ldr x16, [sp, #0x128] */
    /* branch br x15 */
    /* ldr x13, [sp, #0x130] */
    /* add x12, x12, x13 */
    /* strb wzr, [x12, #0x1a0] */
    /* strb wzr, [x12] */
    /* strb wzr, [x12, #0x250] */
    /* add x13, x28, x13 */
    /* mov w14, #0x2000 */
    /* strb wzr, [x13, x14] */
    /* ldr x13, [sp, #0xf8] */
    /* strb w13, [x12, #0x80] */
    /* strb wzr, [x12, #0xc0] */
    /* strb wzr, [x12, #0xe0] */
    /* ldrb w13, [x20, #6] */
    /* strb w13, [x12, #0xa0] */
    /* branch b #0x31b0394 */
    /* sub w13, w13, w1 */
    /* mov x14, x16 */
    /* add w11, w16, w17 */
    /* cmp w14, w11 */
    /* csel w12, w14, w11, lt */
    /* cmp w12, w16 */
    /* b.gt #0x31af7bc */
    /* branch b #0x31af7c4 */
    /* mov w8, #1 */
    /* mov x9, x20 */
    /* strb w8, [x9, #3]! */
    /* str x9, [sp, #0xa0] */
    /* ldr x8, [x19, #0x18] */
    /* ldrb w8, [x8, #0xe8] */
    /* tbz w8, #0, #0x31b05ec */
    /* adrp x8, #0x4df5000 */
    /* add x8, x8, #0xa9b */
    /* ldr x9, [sp, #0x98] */
    /* ldrb w8, [x8, x9] */
    /* add x8, x26, x8, lsl #5 */
    /* mov w9, #0x2b20 */
    /* branch b #0x31b0620 */
    /* ldr w8, [sp, #0xb8] */
    /* cmp w23, w8 */
    /* b.le #0x31b018c */
    /* mov x8, #0 */
    /* ldurb w21, [x9, #-1] */
    /* branch b #0x31b197c */
    /* ldrb w9, [x8, #0x378] */
    /* cmp w23, w27 */
    /* csel w8, w23, w27, lt */
    /* cbz w9, #0x31b1dc4 */
    /* cmp w8, #2 */
    /* b.lo #0x31b1dc4 */
    /* mov x24, x25 */
    /* str x12, [sp, #0x68] */
    /* ldr x0, [x28, #0x290] */
    /* add x23, x28, #0x20 */
    /* mov x21, x16 */
    /* mov x1, x23 */
    /* ldr x3, [sp, #0x130] */
    /* ldp w5, w4, [sp, #0x8c] */
    /* call #0x31b3c94; ABI effects unresolved */
    /* mov w8, #0x3500 */
    /* add x25, x26, x8 */
    /* add x8, x26, w0, uxtw #2 */
    /* mov w9, #0x2ef0 */
    /* add x1, x8, x9 */
    /* mov x0, x25 */
    /* call #0x31d1bd4; ABI effects unresolved */
    /* ldrb w8, [x21] */
    /* cbz w8, #0x31b1d28 */
    /* ldr x8, [x19, #0x18] */
    /* mov x21, x0 */
    /* mov x25, x24 */
    /* ldr w24, [sp, #0x114] */
    /* branch b #0x31aeb90 */
    /* ldrb w8, [x8, #0x2d4] */
    /* ldr x23, [sp, #0xd8] */
    /* cbz w8, #0x31aed0c */
    /* mov x21, x16 */
    /* mov w8, #0x3500 */
    /* add x0, x26, x8 */
    /* ldr x8, [x28, #0x290] */
    /* ldr x9, [sp, #0x130] */
    /* add x8, x8, w9, uxtw */
    /* ldrb w8, [x8, #0x80] */
    /* add x9, x28, w2, uxtw */
    /* ldrb w9, [x9, #0xa0] */
    /* add x8, x9, x8 */
    /* add x8, x26, x8, lsl #2 */
    /* mov w9, #0x3014 */
    /* add x1, x8, x9 */
    /* call #0x31d1bd4; ABI effects unresolved */
    /* str x0, [sp, #0xf8] */
    /* cbz w0, #0x31b1d0c */
    /* ldr x9, [x19, #0xb08] */
    /* mov x16, x21 */
    /* cbz x9, #0x31b205c */
    /* cmp w22, #1 */
    /* b.lt #0x31b2650 */
    /* ldpsw x11, x10, [x28, #0x18] */
    /* ldr x8, [x19, #0xd68] */
    /* madd x10, x8, x10, x11 */
    /* add x9, x9, x10 */
    /* and x10, x22, #0xffffffe0 */
    /* and x11, x22, #0x18 */
    /* and x12, x22, #0xfffffff8 */
    /* mov w21, #8 */
    /* adrp x13, #0x4deb000 */
    /* ldr q0, [x13, #0x320] */
    /* adrp x13, #0x4deb000 */
    /* ldr q1, [x13, #0x330] */
    /* ldr w13, [sp, #0xb4] */
    /* ldr x2, [sp, #0x128] */
    /* cmp w22, #8 */
    /* b.hs #0x31afaa8 */
    /* mov x15, #0 */
    /* branch b #0x31afdb0 */
    /* cmp w22, #0x20 */
    /* b.hs #0x31afab8 */
    /* mov x14, #0 */
    /* branch b #0x31afd70 */
    /* dup v16.4s, w21 */
    /* ldp q2, q3, [x9] */
    /* ushll v4.8h, v2.8b, #0 */
    /* ushll v6.4s, v4.4h, #0 */
    /* ushll2 v4.4s, v4.8h, #0 */
    /* ushll2 v2.8h, v2.16b, #0 */
    /* ushll v5.4s, v2.4h, #0 */
    /* ushll2 v2.4s, v2.8h, #0 */
    /* ushll v7.8h, v3.8b, #0 */
    /* ushll v18.4s, v7.4h, #0 */
    /* ushll2 v17.4s, v7.8h, #0 */
    /* ushll2 v3.8h, v3.16b, #0 */
    /* ushll v19.4s, v3.4h, #0 */
    /* ushll2 v7.4s, v3.8h, #0 */
    /* smin v3.4s, v16.4s, v2.4s */
    /* smin v2.4s, v16.4s, v5.4s */
    /* smin v5.4s, v16.4s, v4.4s */
    /* smin v4.4s, v16.4s, v6.4s */
    /* smin v7.4s, v16.4s, v7.4s */
    /* smin v6.4s, v16.4s, v19.4s */
    /* smin v17.4s, v16.4s, v17.4s */
    /* smin v16.4s, v16.4s, v18.4s */
    /* cmp x10, #0x20 */
    /* b.eq #0x31afd38 */
    /* ldp q18, q19, [x9, #0x20] */
    /* ushll v20.8h, v18.8b, #0 */
    /* ushll v21.4s, v20.4h, #0 */
    /* ushll2 v20.4s, v20.8h, #0 */
    /* ushll2 v18.8h, v18.16b, #0 */
    /* ushll v22.4s, v18.4h, #0 */
    /* ushll2 v18.4s, v18.8h, #0 */
    /* ushll v23.8h, v19.8b, #0 */
    /* ushll v24.4s, v23.4h, #0 */
    /* ushll2 v23.4s, v23.8h, #0 */
    /* ushll2 v19.8h, v19.16b, #0 */
    /* ushll v25.4s, v19.4h, #0 */
    /* ushll2 v19.4s, v19.8h, #0 */
    /* smin v3.4s, v3.4s, v18.4s */
    /* smin v2.4s, v2.4s, v22.4s */
    /* smin v5.4s, v5.4s, v20.4s */
    /* smin v4.4s, v4.4s, v21.4s */
    /* smin v7.4s, v7.4s, v19.4s */
    /* smin v6.4s, v6.4s, v25.4s */
    /* smin v17.4s, v17.4s, v23.4s */
    /* smin v16.4s, v16.4s, v24.4s */
    /* cmp x10, #0x40 */
    /* b.eq #0x31afd38 */
    /* ldp q18, q19, [x9, #0x40] */
    /* ushll v20.8h, v18.8b, #0 */
    /* ushll v21.4s, v20.4h, #0 */
    /* ushll2 v20.4s, v20.8h, #0 */
    /* ushll2 v18.8h, v18.16b, #0 */
    /* ushll v22.4s, v18.4h, #0 */
    /* ushll2 v18.4s, v18.8h, #0 */
    /* ushll v23.8h, v19.8b, #0 */
    /* ushll v24.4s, v23.4h, #0 */
    /* ushll2 v23.4s, v23.8h, #0 */
    /* ushll2 v19.8h, v19.16b, #0 */
    /* ushll v25.4s, v19.4h, #0 */
    /* ushll2 v19.4s, v19.8h, #0 */
    /* smin v3.4s, v3.4s, v18.4s */
    /* smin v2.4s, v2.4s, v22.4s */
    /* smin v5.4s, v5.4s, v20.4s */
    /* smin v4.4s, v4.4s, v21.4s */
    /* smin v7.4s, v7.4s, v19.4s */
    /* smin v6.4s, v6.4s, v25.4s */
    /* smin v17.4s, v17.4s, v23.4s */
    /* smin v16.4s, v16.4s, v24.4s */
    /* cmp x10, #0x60 */
    /* b.eq #0x31afd38 */
    /* ldp q18, q19, [x9, #0x60] */
    /* ushll v20.8h, v18.8b, #0 */
    /* ushll v21.4s, v20.4h, #0 */
    /* ushll2 v20.4s, v20.8h, #0 */
    /* ushll2 v18.8h, v18.16b, #0 */
    /* ushll v22.4s, v18.4h, #0 */
    /* ushll2 v18.4s, v18.8h, #0 */
    /* ushll v23.8h, v19.8b, #0 */
    /* ushll v24.4s, v23.4h, #0 */
    /* ushll2 v23.4s, v23.8h, #0 */
    /* ushll2 v19.8h, v19.16b, #0 */
    /* ushll v25.4s, v19.4h, #0 */
    /* ushll2 v19.4s, v19.8h, #0 */
    /* smin v3.4s, v3.4s, v18.4s */
    /* smin v2.4s, v2.4s, v22.4s */
    /* smin v5.4s, v5.4s, v20.4s */
    /* smin v4.4s, v4.4s, v21.4s */
    /* smin v7.4s, v7.4s, v19.4s */
    /* smin v6.4s, v6.4s, v25.4s */
    /* smin v17.4s, v17.4s, v23.4s */
    /* smin v16.4s, v16.4s, v24.4s */
    /* cmp x10, #0x80 */
    /* b.eq #0x31afd38 */
    /* ldp q18, q19, [x9, #0x80] */
    /* ushll v20.8h, v18.8b, #0 */
    /* ushll v21.4s, v20.4h, #0 */
    /* ushll2 v20.4s, v20.8h, #0 */
    /* ushll2 v18.8h, v18.16b, #0 */
    /* ushll v22.4s, v18.4h, #0 */
    /* ushll2 v18.4s, v18.8h, #0 */
    /* ushll v23.8h, v19.8b, #0 */
    /* ushll v24.4s, v23.4h, #0 */
    /* ushll2 v23.4s, v23.8h, #0 */
    /* ushll2 v19.8h, v19.16b, #0 */
    /* ushll v25.4s, v19.4h, #0 */
    /* ushll2 v19.4s, v19.8h, #0 */
    /* smin v3.4s, v3.4s, v18.4s */
    /* smin v2.4s, v2.4s, v22.4s */
    /* smin v5.4s, v5.4s, v20.4s */
    /* smin v4.4s, v4.4s, v21.4s */
    /* smin v7.4s, v7.4s, v19.4s */
    /* smin v6.4s, v6.4s, v25.4s */
    /* smin v17.4s, v17.4s, v23.4s */
    /* smin v16.4s, v16.4s, v24.4s */
    /* cmp x10, #0xa0 */
    /* b.eq #0x31afd38 */
    /* ldp q18, q19, [x9, #0xa0] */
    /* ushll v20.8h, v18.8b, #0 */
    /* ushll v21.4s, v20.4h, #0 */
    /* ushll2 v20.4s, v20.8h, #0 */
    /* ushll2 v18.8h, v18.16b, #0 */
    /* ushll v22.4s, v18.4h, #0 */
    /* ushll2 v18.4s, v18.8h, #0 */
    /* ushll v23.8h, v19.8b, #0 */
    /* ushll v24.4s, v23.4h, #0 */
    /* ushll2 v23.4s, v23.8h, #0 */
    /* ushll2 v19.8h, v19.16b, #0 */
    /* ushll v25.4s, v19.4h, #0 */
    /* ushll2 v19.4s, v19.8h, #0 */
    /* smin v3.4s, v3.4s, v18.4s */
    /* smin v2.4s, v2.4s, v22.4s */
    /* smin v5.4s, v5.4s, v20.4s */
    /* smin v4.4s, v4.4s, v21.4s */
    /* smin v7.4s, v7.4s, v19.4s */
    /* smin v6.4s, v6.4s, v25.4s */
    /* smin v17.4s, v17.4s, v23.4s */
    /* smin v16.4s, v16.4s, v24.4s */
    /* cmp x10, #0xc0 */
    /* b.eq #0x31afd38 */
    /* ldp q18, q19, [x9, #0xc0] */
    /* ushll v20.8h, v18.8b, #0 */
    /* ushll v21.4s, v20.4h, #0 */
    /* ushll2 v20.4s, v20.8h, #0 */
    /* ushll2 v18.8h, v18.16b, #0 */
    /* ushll v22.4s, v18.4h, #0 */
    /* ushll2 v18.4s, v18.8h, #0 */
    /* ushll v23.8h, v19.8b, #0 */
    /* ushll v24.4s, v23.4h, #0 */
    /* ushll2 v23.4s, v23.8h, #0 */
    /* ushll2 v19.8h, v19.16b, #0 */
    /* ushll v25.4s, v19.4h, #0 */
    /* ushll2 v19.4s, v19.8h, #0 */
    /* smin v3.4s, v3.4s, v18.4s */
    /* smin v2.4s, v2.4s, v22.4s */
    /* smin v5.4s, v5.4s, v20.4s */
    /* smin v4.4s, v4.4s, v21.4s */
    /* smin v7.4s, v7.4s, v19.4s */
    /* smin v6.4s, v6.4s, v25.4s */
    /* smin v17.4s, v17.4s, v23.4s */
    /* smin v16.4s, v16.4s, v24.4s */
    /* smin v5.4s, v5.4s, v17.4s */
    /* smin v3.4s, v3.4s, v7.4s */
    /* smin v4.4s, v4.4s, v16.4s */
    /* smin v2.4s, v2.4s, v6.4s */
    /* smin v2.4s, v4.4s, v2.4s */
    /* smin v3.4s, v5.4s, v3.4s */
    /* smin v2.4s, v2.4s, v3.4s */
    /* sminv s2, v2.4s */
    /* fmov w21, s2 */
    /* cmp x10, x22 */
    /* b.eq #0x31afdc8 */
    /* mov x14, x10 */
    /* mov x15, x10 */
    /* cbz x11, #0x31afdb0 */
    /* dup v2.4s, w21 */
    /* mov v3.16b, v2.16b */
    /* ldr d4, [x9, x14] */
    /* tbl v5.16b, {v4.16b}, v0.16b */
    /* tbl v4.16b, {v4.16b}, v1.16b */
    /* smin v3.4s, v3.4s, v4.4s */
    /* smin v2.4s, v2.4s, v5.4s */
    /* add x14, x14, #8 */
    /* cmp x12, x14 */
    /* b.ne #0x31afd78 */
    /* smin v2.4s, v2.4s, v3.4s */
    /* sminv s2, v2.4s */
    /* fmov w21, s2 */
    /* mov x15, x12 */
    /* cmp x12, x22 */
    /* b.eq #0x31afdc8 */
    /* ldrb w14, [x9, x15] */
    /* cmp w21, w14 */
    /* csel w21, w21, w14, lt */
    /* add x15, x15, #1 */
    /* cmp x22, x15 */
    /* b.ne #0x31afdb0 */
    /* cmp w13, #2 */
    /* b.lt #0x31b1a04 */
    /* add x9, x9, x8 */
    /* sub w13, w13, #1 */
    /* cbnz w21, #0x31afa98 */
    /* branch b #0x31b1a04 */
    /* ldr w9, [x28, #0x1c] */
    /* ldr x8, [x19, #8] */
    /* ldrb w8, [x8, #0x188] */
    /* mov w10, #-0x10 */
    /* lsl w10, w10, w8 */
    /* add w9, w10, w9 */
    /* ldr w10, [x26, #0x3530] */
    /* cmp w9, w10 */
    /* b.ge #0x31b01ac */
    /* strh wzr, [x20, #8] */
    /* ldr x8, [x19, #8] */
    /* ldrb w8, [x8, #0x188] */
    /* mov w9, #-0x200 */
    /* lsl w8, w9, w8 */
    /* sub w8, w8, #0x800 */
    /* strh w8, [x20, #0xa] */
    /* branch b #0x31aeae4 */
    /* mov w8, #0x35ec */
    /* add x9, x26, x8 */
    /* ldr w8, [x26, #0x35ec] */
    /* str w8, [sp, #0x60] */
    /* ldrb w8, [x1, #0x2c8] */
    /* cmp w2, w8 */
    /* b.ne #0x31b1c7c */
    /* add x21, x19, #0xd98 */
    /* branch b #0x31b1cb0 */
    /* mov w8, #0x35ec */
    /* add x9, x26, x8 */
    /* ldr w8, [x26, #0x35ec] */
    /* str w8, [sp, #0x60] */
    /* str x9, [sp, #0x50] */
    /* mov w8, #0x3500 */
    /* add x23, x26, x8 */
    /* mov w8, #0x29a0 */
    /* add x1, x26, x8 */
    /* mov x0, x23 */
    /* mov w2, #3 */
    /* call #0x31d161c; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp w0, #3 */
    /* b.ne #0x31afeec */
    /* mov x0, x23 */
    /* call #0x31d1b24; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x23 */
    /* call #0x31d1b24; ABI effects unresolved */
    /* lsl w8, w21, #2 */
    /* orr w19, w8, w0, lsl #1 */
    /* mov x0, x23 */
    /* call #0x31d1b24; ABI effects unresolved */
    /* orr w8, w0, w19 */
    /* mov w24, #0 */
    /* adds w21, w8, #1 */
    /* b.hs #0x31afed0 */
    /* mov x25, x21 */
    /* sub w25, w25, #1 */
    /* mov x0, x23 */
    /* call #0x31d1b24; ABI effects unresolved */
    /* orr w24, w0, w24, lsl #1 */
    /* cbnz w25, #0x31afebc */
    /* mov w8, #1 */
    /* lsl w8, w8, w21 */
    /* add w8, w8, w24 */
    /* add w21, w8, #1 */
    /* ldr x19, [sp, #0x118] */
    /* ldr x25, [sp, #0xc8] */
    /* ldr w24, [sp, #0x114] */
    /* cbz w21, #0x31b01dc */
    /* mov x0, x23 */
    /* call #0x31d1b24; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cneg w8, w21, ne */
    /* ldr x1, [x19, #0x18] */
    /* ldrb w9, [x1, #0x339] */
    /* lsl w8, w8, w9 */
    /* branch b #0x31b01e4 */
    /* ldr x9, [sp, #0xc0] */
    /* ldr w10, [sp, #0xb0] */
    /* cmp w9, w10 */
    /* b.le #0x31b0594 */
    /* ldr x9, [sp, #0x130] */
    /* add x8, x8, w9, uxtw */
    /* ldrb w8, [x8, #0xe0] */
    /* lsl w8, w8, #1 */
    /* branch b #0x31b0598 */
    /* ldrb w8, [x12, #8] */
    /* cbnz w8, #0x31aff44 */
    /* ldrb w8, [x12, #7] */
    /* cbz w8, #0x31b1dd0 */
    /* mov x23, x12 */
    /* mov w0, #0 */
    /* strb w0, [x20, #0x18] */
    /* mov w8, #0xff */
    /* strb w8, [x20, #0x19] */
    /* add x8, x28, #0x298 */
    /* add w9, w0, #1 */
    /* ldp w10, w7, [x28, #0x18] */
    /* mov w4, #0xff00 */
    /* bfxil x4, x9, #0, #8 */
    /* str w10, [sp] */
    /* add x1, sp, #0x170 */
    /* add x2, sp, #0x13c */
    /* add x3, sp, #0x138 */
    /* mov x0, x8 */
    /* mov x5, x24 */
    /* ldr w6, [sp, #0xe8] */
    /* call #0x31c36a8; ABI effects unresolved */
    /* cbz x23, #0x31affa0 */
    /* ldrb w8, [x23, #7] */
    /* cbnz w8, #0x31b00fc */
    /* ldrb w8, [x23, #8] */
    /* cbnz w8, #0x31affdc */
    /* mov x21, x23 */
    /* mov w8, #0x3500 */
    /* add x23, x26, x8 */
    /* ldr w8, [sp, #0x138] */
    /* and x8, x8, #7 */
    /* add x8, x26, x8, lsl #2 */
    /* mov w9, #0x2e9c */
    /* add x1, x8, x9 */
    /* mov x0, x23 */
    /* call #0x31d1bd4; ABI effects unresolved */
    /* cbz w0, #0x31b14cc */
    /* cbz x21, #0x31affe4 */
    /* mov x23, x21 */
    /* ldrb w8, [x21, #7] */
    /* cbnz w8, #0x31b00fc */
    /* ldrb w8, [x23, #8] */
    /* cbnz w8, #0x31b00fc */
    /* mov w8, #0x3500 */
    /* add x23, x26, x8 */
    /* ldr w8, [sp, #0x138] */
    /* ubfx x8, x8, #3, #1 */
    /* add x8, x26, x8, lsl #2 */
    /* mov w9, #0x2eb4 */
    /* add x1, x8, x9 */
    /* mov x0, x23 */
    /* call #0x31d1bd4; ABI effects unresolved */
    /* cbz w0, #0x31b00fc */
    /* ldr w8, [sp, #0x138] */
    /* ubfx x8, x8, #4, #4 */
    /* add x8, x26, x8, lsl #2 */
    /* mov w9, #0x2ebc */
    /* add x1, x8, x9 */
    /* mov x0, x23 */
    /* call #0x31d1bd4; ABI effects unresolved */
    /* cbz w0, #0x31b21c8 */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x15] */
    /* strb w8, [x20, #0x17] */
    /* ldr w9, [sp, #0x13c] */
    /* cmp w9, #3 */
    /* b.lt #0x31b21d4 */
    /* ldr w8, [sp, #0x188] */
    /* ldr w9, [sp, #0x198] */
    /* cmp w9, #0x280 */
    /* cset w9, lt */
    /* ubfiz x10, x9, #1, #0x20 */
    /* cmp w8, #0x27f */
    /* csel x8, x9, x10, gt */
    /* add x8, x26, x8, lsl #2 */
    /* mov w9, #0x2ed4 */
    /* add x1, x8, x9 */
    /* mov x0, x23 */
    /* call #0x31d1bd4; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* add w8, w8, w0 */
    /* and w9, w8, #0xff */
    /* strb w8, [x20, #0x17] */
    /* cmp w9, #2 */
    /* b.ne #0x31b00d4 */
    /* ldr w9, [sp, #0x13c] */
    /* cmp w9, #4 */
    /* b.lt #0x31b00d4 */
    /* ldr w8, [sp, #0x198] */
    /* ldr w9, [sp, #0x1a8] */
    /* cmp w9, #0x280 */
    /* cset w9, lt */
    /* ubfiz x10, x9, #1, #0x20 */
    /* cmp w8, #0x27f */
    /* csel x8, x9, x10, gt */
    /* add x8, x26, x8, lsl #2 */
    /* mov w9, #0x2ed4 */
    /* add x1, x8, x9 */
    /* mov x0, x23 */
    /* call #0x31d1bd4; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* add w8, w8, w0 */
    /* strb w8, [x20, #0x17] */
    /* and x9, x8, #0xff */
    /* and w8, w8, #0xff */
    /* lsl x9, x9, #4 */
    /* add x10, sp, #0x170 */
    /* ldr w9, [x10, x9] */
    /* ldr x1, [sp, #0x70] */
    /* str w9, [x1] */
    /* cmp w8, #1 */
    /* b.ls #0x31b21e8 */
    /* branch b #0x31b21f0 */
    /* mov w8, #2 */
    /* strb w8, [x20, #0x15] */
    /* ldr x5, [x19, #0x18] */
    /* ldrsb x8, [x20, #0x18] */
    /* add x8, x8, x8, lsl #3 */
    /* lsl x21, x8, #2 */
    /* add x8, x5, x21 */
    /* add x0, x8, #0x380 */
    /* ldp w1, w2, [x28, #0x18] */
    /* ldr x23, [sp, #0x108] */
    /* mov x3, x23 */
    /* mov x4, x27 */
    /* call #0x31b45f8; ABI effects unresolved */
    /* str w0, [x20, #8] */
    /* cmp w23, w27 */
    /* csel w8, w23, w27, lt */
    /* cmp w8, #1 */
    /* b.eq #0x31b21f0 */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, x21 */
    /* ldr w8, [x8, #0x380] */
    /* cmp w8, #1 */
    /* cset w23, eq */
    /* branch b #0x31b21f4 */
    /* and w9, w10, #0x8000 */
    /* lsr w11, w10, #0x1f */
    /* add w11, w11, w10, lsr #16 */
    /* and w11, w11, #0xfffe */
    /* strh w11, [x20, #0xa] */
    /* add w9, w10, w9, lsr #15 */
    /* and w9, w9, #0xfffffffe */
    /* strh w9, [x20, #8] */
    /* ldr x9, [x19, #0x18] */
    /* ldrb w10, [x9, #0x10d] */
    /* cbnz w10, #0x31aec30 */
    /* branch b #0x31aee10 */
    /* ldr x8, [sp, #0xc0] */
    /* ldr w11, [sp, #0xb0] */
    /* cmp w8, w11 */
    /* b.le #0x31b1974 */
    /* mov x8, #0 */
    /* sub x9, x9, x10 */
    /* ldrb w21, [x9] */
    /* branch b #0x31b197c */
    /* mov w9, #-0x200 */
    /* lsl w8, w9, w8 */
    /* strh w8, [x20, #8] */
    /* strh wzr, [x20, #0xa] */
    /* branch b #0x31aeae4 */
    /* cmp w11, w0 */
    /* ldr x2, [sp, #0x128] */
    /* mov x23, x25 */
    /* b.lt #0x31ae918 */
    /* tbnz w0, #0, #0x31b1d1c */
    /* sub w0, w21, w0, asr #1 */
    /* branch b #0x31ae918 */
    /* mov w8, #0 */
    /* ldr x1, [x19, #0x18] */
    /* ldr w9, [x26, #0x35e8] */
    /* add w8, w9, w8 */
    /* cmp w8, #0xff */
    /* mov w9, #0xff */
    /* csel w8, w8, w9, lt */
    /* cmp w8, #1 */
    /* csinc w2, w8, wzr, gt */
    /* str w2, [x26, #0x35e8] */
    /* ldrb w8, [x1, #0x33a] */
    /* cbz w8, #0x31b0230 */
    /* ldrb w8, [x1, #0x33c] */
    /* str x27, [sp, #0x80] */
    /* cbz w8, #0x31b1b3c */
    /* ldr w8, [x19, #0x878] */
    /* cmp w8, #0 */
    /* mov w8, #4 */
    /* mov w9, #2 */
    /* csel x8, x9, x8, eq */
    /* branch b #0x31b1b40 */
    /* ldr x23, [sp, #0x108] */
    /* branch b #0x31b1c6c */
    /* ldr x14, [sp, #0x130] */
    /* add x12, x12, x14 */
    /* mov w13, #0x101 */
    /* strh w13, [x12, #0x1a0] */
    /* strh wzr, [x12] */
    /* strh wzr, [x12, #0x250] */
    /* add x13, x28, x14 */
    /* mov w14, #0x2000 */
    /* strh wzr, [x13, x14] */
    /* strh w11, [x12, #0x80] */
    /* strh wzr, [x12, #0xc0] */
    /* strh wzr, [x12, #0xe0] */
    /* ldrb w13, [x20, #6] */
    /* orr w13, w13, w13, lsl #8 */
    /* strh w13, [x12, #0xa0] */
    /* branch b #0x31b0394 */
    /* ldr x14, [sp, #0x130] */
    /* add x12, x12, x14 */
    /* mov w13, #0x2020202 */
    /* str w13, [x12, #0x1a0] */
    /* str wzr, [x12] */
    /* str wzr, [x12, #0x250] */
    /* add x13, x28, x14 */
    /* str wzr, [x13, #0x2000] */
    /* str w10, [x12, #0x80] */
    /* str wzr, [x12, #0xc0] */
    /* str wzr, [x12, #0xe0] */
    /* ldrb w13, [x20, #6] */
    /* mul w13, w13, w21 */
    /* str w13, [x12, #0xa0] */
    /* branch b #0x31b0394 */
    /* ldr x14, [sp, #0x130] */
    /* add x12, x12, x14 */
    /* mov x13, #0x303030303030303 */
    /* str x13, [x12, #0x1a0] */
    /* str xzr, [x12] */
    /* str xzr, [x12, #0x250] */
    /* add x13, x28, x14 */
    /* str xzr, [x13, #0x2000] */
    /* str x9, [x12, #0x80] */
    /* str xzr, [x12, #0xc0] */
    /* str xzr, [x12, #0xe0] */
    /* ldrb w13, [x20, #6] */
    /* mov x14, #0x101010101010101 */
    /* mul x13, x13, x14 */
    /* str x13, [x12, #0xa0] */
    /* branch b #0x31b0394 */
    /* ldr x13, [sp, #0x130] */
    /* mov w13, w13 */
    /* add x12, x12, x13 */
    /* mov x14, #0x404040404040404 */
    /* stp x14, x14, [x12, #0x1a0] */
    /* movi v0.16b, #0 */
    /* str q0, [x12] */
    /* str q0, [x12, #0x250] */
    /* add x13, x28, x13 */
    /* str q0, [x13, #0x2000] */
    /* ldr x13, [sp, #0xf8] */
    /* and x13, x13, #0xff */
    /* mov x14, #0x101010101010101 */
    /* mul x13, x13, x14 */
    /* stp x13, x13, [x12, #0x80] */
    /* stp xzr, xzr, [x12, #0xc0] */
    /* stp xzr, xzr, [x12, #0xe0] */
    /* ldrb w13, [x20, #6] */
    /* mul x13, x13, x14 */
    /* stp x13, x13, [x12, #0xa0] */
    /* branch b #0x31b0394 */
    /* ldr x13, [sp, #0x130] */
    /* mov w13, w13 */
    /* add x12, x12, x13 */
    /* movi v0.16b, #5 */
    /* stp q0, q0, [x12, #0x1a0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x12] */
    /* stp q0, q0, [x12, #0x250] */
    /* add x13, x28, x13 */
    /* str q0, [x13, #0x2010] */
    /* ldr x14, [sp, #0xf8] */
    /* dup v1.16b, w14 */
    /* str q0, [x13, #0x2000] */
    /* stp q1, q1, [x12, #0x80] */
    /* stp q0, q0, [x12, #0xc0] */
    /* stp q0, q0, [x12, #0xe0] */
    /* add x13, x20, #6 */
    /* ld1r {v0.16b}, [x13] */
    /* stp q0, q0, [x12, #0xa0] */
    /* ldrb w12, [x25, #3] */
    /* adrp x13, #0x4deb000 */
    /* add x13, x13, #0x2d8 */
    /* adr x14, #0x31b03b0 */
    /* ldrb w15, [x13, x12] */
    /* add x14, x14, x15, lsl #2 */
    /* branch br x14 */
    /* add x9, x28, x16 */
    /* strb wzr, [x9, #0x1c0] */
    /* strb wzr, [x8, x16] */
    /* mov w8, #0x2020 */
    /* strb wzr, [x9, x8] */
    /* strb wzr, [x9, #0x270] */
    /* ldr x8, [sp, #0xf8] */
    /* strb w8, [x9, #0xa0] */
    /* strb wzr, [x9, #0xe0] */
    /* strb wzr, [x9, #0x100] */
    /* ldrb w8, [x20, #6] */
    /* strb w8, [x9, #0xc0] */
    /* branch b #0x31b051c */
    /* add x9, x28, x16 */
    /* mov w10, #0x101 */
    /* strh w10, [x9, #0x1c0] */
    /* strh wzr, [x8, x16] */
    /* strh wzr, [x9, #0x270] */
    /* mov w8, #0x2020 */
    /* strh wzr, [x9, x8] */
    /* strh w11, [x9, #0xa0] */
    /* strh wzr, [x9, #0xe0] */
    /* strh wzr, [x9, #0x100] */
    /* ldrb w8, [x20, #6] */
    /* orr w8, w8, w8, lsl #8 */
    /* strh w8, [x9, #0xc0] */
    /* branch b #0x31b051c */
    /* add x9, x28, x16 */
    /* mov w11, #0x2020202 */
    /* str w11, [x9, #0x1c0] */
    /* str wzr, [x8, x16] */
    /* str wzr, [x9, #0x270] */
    /* str wzr, [x9, #0x2020] */
    /* str w10, [x9, #0xa0] */
    /* str wzr, [x9, #0xe0] */
    /* str wzr, [x9, #0x100] */
    /* ldrb w8, [x20, #6] */
    /* mul w8, w8, w21 */
    /* str w8, [x9, #0xc0] */
    /* branch b #0x31b051c */
    /* add x10, x28, x16 */
    /* mov x11, #0x303030303030303 */
    /* str x11, [x10, #0x1c0] */
    /* str xzr, [x8, x16] */
    /* str xzr, [x10, #0x270] */
    /* str xzr, [x10, #0x2020] */
    /* str x9, [x10, #0xa0] */
    /* str xzr, [x10, #0xe0] */
    /* str xzr, [x10, #0x100] */
    /* ldrb w8, [x20, #6] */
    /* mov x9, #0x101010101010101 */
    /* mul x8, x8, x9 */
    /* str x8, [x10, #0xc0] */
    /* branch b #0x31b051c */
    /* mov w9, w16 */
    /* add x10, x28, x9 */
    /* mov x11, #0x404040404040404 */
    /* stp x11, x11, [x10, #0x1c0] */
    /* movi v0.16b, #0 */
    /* str q0, [x8, x9] */
    /* str q0, [x10, #0x270] */
    /* str q0, [x10, #0x2020] */
    /* ldr x8, [sp, #0xf8] */
    /* and x8, x8, #0xff */
    /* mov x9, #0x101010101010101 */
    /* mul x8, x8, x9 */
    /* stp x8, x8, [x10, #0xa0] */
    /* stp xzr, xzr, [x10, #0xe0] */
    /* stp xzr, xzr, [x10, #0x100] */
    /* ldrb w8, [x20, #6] */
    /* mul x8, x8, x9 */
    /* stp x8, x8, [x10, #0xc0] */
    /* branch b #0x31b051c */
    /* mov w9, w16 */
    /* add x10, x28, x9 */
    /* movi v0.16b, #5 */
    /* stp q0, q0, [x10, #0x1c0] */
    /* add x8, x8, x9 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* stp q0, q0, [x10, #0x270] */
    /* str q0, [x10, #0x2020] */
    /* ldr x8, [sp, #0xf8] */
    /* dup v1.16b, w8 */
    /* str q0, [x10, #0x2030] */
    /* stp q1, q1, [x10, #0xa0] */
    /* stp q0, q0, [x10, #0xe0] */
    /* stp q0, q0, [x10, #0x100] */
    /* add x8, x20, #6 */
    /* ld1r {v0.16b}, [x8] */
    /* stp q0, q0, [x10, #0xc0] */
    /* ldr w8, [sp, #0x124] */
    /* cbz w8, #0x31b11b4 */
    /* ldr w8, [sp, #0xac] */
    /* clz w8, w8 */
    /* adrp x19, #0x5f44000 */
    /* add x19, x19, #0xfd8 */
    /* eor w8, w8, #0x1f */
    /* ldr x8, [x19, w8, uxtw #3] */
    /* ldr x9, [x28, #0x290] */
    /* ldr w10, [sp, #0xd4] */
    /* add x9, x9, w10, uxtw */
    /* add x0, x9, #0x230 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* clz w8, w24 */
    /* eor w8, w8, #0x1f */
    /* ldr x8, [x19, w8, uxtw #3] */
    /* ldr x19, [sp, #0x118] */
    /* ldr w9, [sp, #0xd0] */
    /* add x9, x28, w9, uxtw */
    /* add x0, x9, #0x250 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x16, [sp, #0x128] */
    /* ldr x8, [x19, #0x18] */
    /* ldrb w9, [x8, #0x2d2] */
    /* cbnz w9, #0x31b11c0 */
    /* branch b #0x31b1300 */
    /* lsl w8, w9, #1 */
    /* branch b #0x31b0598 */
    /* mov w8, #0 */
    /* mov w9, #0x3500 */
    /* add x0, x26, x9 */
    /* add x8, x26, w8, uxtw #2 */
    /* mov w9, #0x2ee0 */
    /* add x1, x8, x9 */
    /* call #0x31d1bd4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, eq */
    /* ldr x2, [sp, #0x128] */
    /* mov x16, x21 */
    /* mov x12, x23 */
    /* mov x23, x25 */
    /* mov x25, x24 */
    /* ldr w24, [sp, #0x114] */
    /* mov x9, x20 */
    /* strb w8, [x9, #3]! */
    /* str x9, [sp, #0xa0] */
    /* cbz w8, #0x31aea9c */
    /* ldr x8, [x19, #0x18] */
    /* ldrb w8, [x8, #0xe8] */
    /* tbnz w8, #0, #0x31af958 */
    /* ldr x8, [x28, #0x290] */
    /* ldr x9, [sp, #0x130] */
    /* ldrb w8, [x8, x9] */
    /* adrp x9, #0x4df5000 */
    /* add x9, x9, #0xb4f */
    /* ldrb w8, [x9, x8] */
    /* add x10, x28, x2 */
    /* ldrb w10, [x10, #0x20] */
    /* ldrb w9, [x9, x10] */
    /* mov w10, #0xa0 */
    /* umaddl x8, w8, w10, x26 */
    /* add x8, x8, x9, lsl #5 */
    /* mov w9, #0x31e0 */
    /* add x1, x8, x9 */
    /* mov w8, #0x3500 */
    /* add x26, x26, x8 */
    /* mov x0, x26 */
    /* mov w2, #0xc */
    /* call #0x31d1888; ABI effects unresolved */
    /* strb w0, [x20, #8] */
    /* mov x21, x25 */
    /* ldrb w8, [x21, #2]! */
    /* ldrb w9, [x21, #1] */
    /* stp x9, x8, [sp, #0xb8] */
    /* add x25, x9, x8 */
    /* subs w8, w25, #2 */
    /* str w8, [sp, #0xb0] */
    /* b.lo #0x31b069c */
    /* and w8, w0, #0xff */
    /* sub w8, w8, #1 */
    /* cmp w8, #7 */
    /* b.hi #0x31b069c */
    /* ldr x9, [sp, #0xf0] */
    /* add x8, x9, w8, uxtw #4 */
    /* mov w9, #0x2340 */
    /* add x1, x8, x9 */
    /* mov x0, x26 */
    /* mov w2, #6 */
    /* call #0x31d1798; ABI effects unresolved */
    /* sub w8, w0, #3 */
    /* strb w8, [x20, #0xd] */
    /* ldr w8, [sp, #0x124] */
    /* cbnz w8, #0x31b06ac */
    /* branch b #0x31b0840 */
    /* mov w8, #0 */
    /* strb w8, [x20, #0xd] */
    /* ldr w8, [sp, #0x124] */
    /* cbz w8, #0x31b0840 */
    /* ldr x8, [x19, #0x18] */
    /* ldrb w9, [x20, #4] */
    /* add x8, x8, x9 */
    /* ldrb w8, [x8, #0x328] */
    /* cbz w8, #0x31b06d8 */
    /* ldr w8, [sp, #0xac] */
    /* cmp w8, #1 */
    /* ldr w8, [sp, #0xe4] */
    /* ccmp w8, #1, #0, eq */
    /* cset w8, eq */
    /* branch b #0x31b06f4 */
    /* mov w8, #0x4000 */
    /* movk w8, #0x3c, lsl #16 */
    /* mov w9, #0xbb80 */
    /* movk w9, #3, lsl #16 */
    /* orr w8, w9, w8 */
    /* lsr w8, w8, w24 */
    /* and w8, w8, #1 */
    /* mov w9, #0x1a0 */
    /* ldr x24, [sp, #0xf0] */
    /* umaddl x9, w8, w9, x24 */
    /* ldrb w10, [x20, #8] */
    /* add x9, x9, x10, lsl #5 */
    /* mov w10, #0x1840 */
    /* add x1, x9, x10 */
    /* orr w2, w8, #0xc */
    /* mov x0, x26 */
    /* call #0x31d1888; ABI effects unresolved */
    /* strb w0, [x20, #9] */
    /* strb wzr, [x20, #0xe] */
    /* and w8, w0, #0xff */
    /* cmp w8, #0xd */
    /* b.ne #0x31b0770 */
    /* mov x19, x27 */
    /* mov w8, #0x2330 */
    /* add x1, x24, x8 */
    /* mov x0, x26 */
    /* mov w2, #7 */
    /* call #0x31d1798; ABI effects unresolved */
    /* add w8, w0, #1 */
    /* mov w9, #0x56 */
    /* mul w9, w8, w9 */
    /* asr w23, w9, #8 */
    /* sub w10, w23, w23, lsl #2 */
    /* add w27, w10, w8 */
    /* cmp w9, #0x100 */
    /* b.hs #0x31b07ac */
    /* mov w8, #0 */
    /* branch b #0x31b07e4 */
    /* cmp w25, #2 */
    /* b.lo #0x31b0840 */
    /* sub w8, w8, #1 */
    /* cmp w8, #7 */
    /* b.hi #0x31b0840 */
    /* ldr x9, [sp, #0xf0] */
    /* add x8, x9, w8, uxtw #4 */
    /* mov w9, #0x2340 */
    /* add x1, x8, x9 */
    /* mov x0, x26 */
    /* mov w2, #6 */
    /* call #0x31d1798; ABI effects unresolved */
    /* sub w8, w0, #3 */
    /* strb w8, [x20, #0xe] */
    /* branch b #0x31b0840 */
    /* cmp w23, #2 */
    /* mov w8, #3 */
    /* csel w8, w8, wzr, eq */
    /* add w8, w8, w27 */
    /* sxtw x8, w8 */
    /* add x8, x24, x8, lsl #5 */
    /* mov w9, #0x1e00 */
    /* add x1, x8, x9 */
    /* mov x0, x26 */
    /* mov w2, #0xf */
    /* call #0x31d1888; ABI effects unresolved */
    /* mvn w8, w0 */
    /* cmp w23, #1 */
    /* csinc w8, w8, w0, eq */
    /* strb w8, [x20, #0xf] */
    /* cbz w27, #0x31b0830 */
    /* cmp w27, #2 */
    /* mov w8, #3 */
    /* csel w8, w8, wzr, eq */
    /* add w8, w8, w23 */
    /* sxtw x8, w8 */
    /* ldr x9, [sp, #0xf0] */
    /* add x8, x9, x8, lsl #5 */
    /* mov w9, #0x1e00 */
    /* add x1, x8, x9 */
    /* mov x0, x26 */
    /* mov w2, #0xf */
    /* call #0x31d1888; ABI effects unresolved */
    /* mvn w8, w0 */
    /* cmp w27, #1 */
    /* csinc w8, w8, w0, eq */
    /* strb w8, [x20, #0x10] */
    /* branch b #0x31b0834 */
    /* strb wzr, [x20, #0x10] */
    /* mov x27, x19 */
    /* ldr x19, [sp, #0x118] */
    /* ldr x23, [sp, #0x108] */
    /* sturh wzr, [x20, #0xb] */
    /* ldr x8, [x19, #0x18] */
    /* ldrb w8, [x8, #0x10c] */
    /* cbz w8, #0x31b0930 */
    /* cmp w23, w27 */
    /* csel w8, w23, w27, gt */
    /* cmp w8, #0x10 */
    /* b.hi #0x31b0930 */
    /* add w8, w27, w23 */
    /* cmp w8, #4 */
    /* b.lo #0x31b0930 */
    /* ldrb w8, [x20, #8] */
    /* cbnz w8, #0x31b08e0 */
    /* ldr x8, [x28, #0x290] */
    /* ldr x9, [sp, #0x130] */
    /* add x8, x8, w9, uxtw */
    /* ldrb w8, [x8, #0x250] */
    /* ldr x9, [sp, #0x128] */
    /* add x9, x28, w9, uxtw */
    /* ldrb w9, [x9, #0x270] */
    /* cmp w9, #0 */
    /* cset w9, ne */
    /* cmp w8, #0 */
    /* cinc x8, x9, ne */
    /* mov w9, #0xc */
    /* ldr x10, [sp, #0xf0] */
    /* umaddl x9, w25, w9, x10 */
    /* add x8, x9, x8, lsl #2 */
    /* mov w9, #0x2a90 */
    /* add x1, x8, x9 */
    /* mov x0, x26 */
    /* call #0x31d1bd4; ABI effects unresolved */
    /* cbz w0, #0x31b08e0 */
    /* ldr x8, [x19, #0xd38] */
    /* mov x0, x28 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* ldr w3, [sp, #0xb0] */
    /* ldp x5, x4, [sp, #0x128] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0x124] */
    /* cbz w8, #0x31b0930 */
    /* ldrb w8, [x20, #9] */
    /* cbnz w8, #0x31b0930 */
    /* ldrb w8, [x20, #0xb] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* ldr x9, [sp, #0xf0] */
    /* add x8, x9, w8, uxtw #2 */
    /* mov w9, #0x2afc */
    /* add x1, x8, x9 */
    /* mov x0, x26 */
    /* call #0x31d1bd4; ABI effects unresolved */
    /* cbz w0, #0x31b0930 */
    /* ldr x8, [x19, #0xd40] */
    /* mov x0, x28 */
    /* mov x1, x20 */
    /* ldr w2, [sp, #0xb0] */
    /* ldp x4, x3, [sp, #0x128] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x20, #8] */
    /* cbz w8, #0x31b0944 */
    /* ldrb w2, [x20, #0xb] */
    /* cbnz w2, #0x31b094c */
    /* branch b #0x31b09a8 */
    /* ldrb w2, [x20, #0xb] */
    /* cbz w2, #0x31b0a14 */
    /* ldr x8, [sp, #0x100] */
    /* ldr w8, [x8, #0x44] */
    /* cbz w8, #0x31b0984 */
    /* and x8, x8, #1 */
    /* mov w9, #0x18 */
    /* ldr x10, [sp, #0xf0] */
    /* umaddl x8, w8, w9, x10 */
    /* ldr x1, [x8, #0x3548] */
    /* mul w9, w23, w27 */
    /* lsl w9, w9, #3 */
    /* add x9, x1, x9 */
    /* str x9, [x8, #0x3548] */
    /* ldrb w2, [x20, #0xb] */
    /* branch b #0x31b098c */
    /* mov w8, #0x2c80 */
    /* add x1, x28, x8 */
    /* mov x0, x28 */
    /* mov w3, #0 */
    /* mov x4, x22 */
    /* ldr w5, [sp, #0xb4] */
    /* mov x6, x23 */
    /* mov x7, x27 */
    /* call #0x31b32e8; ABI effects unresolved */
    /* ldr w8, [sp, #0x124] */
    /* cbz w8, #0x31b0a98 */
    /* ldrb w2, [x20, #0xc] */
    /* cbz w2, #0x31b0a98 */
    /* ldr w11, [sp, #0x7c] */
    /* add w8, w22, w11 */
    /* ldr w10, [sp, #0x94] */
    /* ldr w9, [sp, #0xb4] */
    /* add w9, w9, w10 */
    /* asr w4, w8, w11 */
    /* asr w5, w9, w10 */
    /* ldr x8, [sp, #0x100] */
    /* ldr w8, [x8, #0x44] */
    /* cbz w8, #0x31b0a7c */
    /* and x8, x8, #1 */
    /* mov w9, #0x18 */
    /* ldr x10, [sp, #0xf0] */
    /* umaddl x8, w8, w9, x10 */
    /* ldr x1, [x8, #0x3548] */
    /* ldr w7, [sp, #0xe4] */
    /* ldr w6, [sp, #0xac] */
    /* mul w9, w6, w7 */
    /* lsl w9, w9, #3 */
    /* add x9, x1, x9 */
    /* str x9, [x8, #0x3548] */
    /* ldrb w2, [x20, #0xc] */
    /* branch b #0x31b0a8c */
    /* ldp x9, x8, [sp, #0xb8] */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, gt */
    /* cmp w8, #3 */
    /* b.hi #0x31b09a8 */
    /* ldr x8, [x19, #8] */
    /* ldrb w8, [x8, #0x189] */
    /* cbz w8, #0x31b0938 */
    /* ldr x8, [sp, #0xf0] */
    /* ldr x9, [sp, #0x98] */
    /* add x8, x8, x9, lsl #2 */
    /* mov w9, #0x29f0 */
    /* add x1, x8, x9 */
    /* mov x0, x26 */
    /* call #0x31d1bd4; ABI effects unresolved */
    /* cbz w0, #0x31b0938 */
    /* mov w8, #0xd */
    /* strb w8, [x20, #8] */
    /* mov w8, #0x23c0 */
    /* ldr x9, [sp, #0xf0] */
    /* add x1, x9, x8 */
    /* mov x0, x26 */
    /* mov w2, #4 */
    /* call #0x31d1798; ABI effects unresolved */
    /* strb w0, [x20, #0xd] */
    /* branch b #0x31b0938 */
    /* mov w8, #0x3480 */
    /* add x1, x28, x8 */
    /* ldr w7, [sp, #0xe4] */
    /* ldr w6, [sp, #0xac] */
    /* mov x0, x28 */
    /* mov w3, #1 */
    /* call #0x31b32e8; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldrb w9, [x20, #4] */
    /* add x8, x8, x9 */
    /* ldrb w8, [x8, #0x328] */
    /* cbz w8, #0x31b0ac0 */
    /* strb wzr, [x20, #7] */
    /* strb wzr, [x20, #0xa] */
    /* adrp x23, #0x4df5000 */
    /* add x23, x23, #0x960 */
    /* branch b #0x31b0b88 */
    /* adrp x24, #0x4df5000 */
    /* add x24, x24, #0x960 */
    /* adrp x8, #0x4df5000 */
    /* add x8, x8, #0x9f8 */
    /* ldr x9, [sp, #0x98] */
    /* add x8, x8, x9, lsl #2 */
    /* ldrb w25, [x8] */
    /* strb w25, [x20, #0xa] */
    /* ldr w9, [x19, #0x878] */
    /* ldrb w8, [x8, x9] */
    /* strb w8, [x20, #7] */
    /* add x23, x24, x25, lsl #3 */
    /* ldr x8, [x19, #0x18] */
    /* ldr w8, [x8, #0x374] */
    /* cmp w8, #2 */
    /* ldr x12, [sp, #0x128] */
    /* b.ne #0x31b0b88 */
    /* ldrb w8, [x23, #5] */
    /* cbz w8, #0x31b0b88 */
    /* ldr x9, [x28, #0x290] */
    /* ldrb w10, [x23, #2] */
    /* ldrb w11, [x23, #3] */
    /* add x12, x28, w12, uxtw */
    /* ldrsb w12, [x12, #0x1c0] */
    /* ldr x13, [sp, #0x130] */
    /* add x9, x9, w13, uxtw */
    /* ldrsb w9, [x9, #0x1a0] */
    /* cmp w9, w10 */
    /* cset w9, ge */
    /* cmp w12, w11 */
    /* cinc x9, x9, ge */
    /* sub w10, w8, #1 */
    /* mov w11, #0x18 */
    /* ldr x12, [sp, #0xf0] */
    /* umaddl x10, w10, w11, x12 */
    /* add x9, x10, x9, lsl #3 */
    /* mov w10, #0x2940 */
    /* add x1, x9, x10 */
    /* cmp w8, #2 */
    /* mov w9, #2 */
    /* csel w2, w8, w9, lt */
    /* mov x0, x26 */
    /* call #0x31d161c; ABI effects unresolved */
    /* cbz w0, #0x31b0b88 */
    /* add x8, x24, x25, lsl #3 */
    /* ldrb w25, [x8, #6] */
    /* strb w25, [x20, #0xa] */
    /* subs w0, w0, #1 */
    /* b.ne #0x31b0b70 */
    /* add x23, x24, x25, lsl #3 */
    /* ldr x8, [sp, #0x100] */
    /* ldr w8, [x8, #0x44] */
    /* cmp w8, #1 */
    /* b.ne #0x31b0bcc */
    /* ldr x8, [x19, #0xd20] */
    /* mov x0, x28 */
    /* ldr w24, [sp, #0x114] */
    /* mov x1, x24 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x10, [sp, #0xf0] */
    /* str x27, [sp, #0x80] */
    /* ldr x8, [x19, #0x18] */
    /* ldrb w9, [x8, #0x33e] */
    /* ldr x27, [sp, #0x130] */
    /* cbnz w9, #0x31b0c08 */
    /* branch b #0x31b0c00 */
    /* ldr x8, [x19, #0xcd8] */
    /* mov x0, x28 */
    /* ldr w24, [sp, #0x114] */
    /* mov x1, x24 */
    /* ldr w2, [sp, #0xe8] */
    /* mov x3, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x10, [sp, #0xf0] */
    /* str x27, [sp, #0x80] */
    /* ldr x8, [x19, #0x18] */
    /* ldrb w9, [x8, #0x33e] */
    /* ldr x27, [sp, #0x130] */
    /* cbnz w9, #0x31b0c08 */
    /* ldrb w8, [x8, #0x33f] */
    /* cbz w8, #0x31b0c90 */
    /* ldr x8, [sp, #0x100] */
    /* ldr x0, [x8, #0x28] */
    /* ldr x1, [x19, #0x1140] */
    /* ldr x2, [x19, #0xd68] */
    /* ldr x8, [x10, #0x37f0] */
    /* ldrb w9, [x20, #4] */
    /* add x3, x8, x9, lsl #6 */
    /* ldp w4, w5, [x28, #0x18] */
    /* ldr w6, [x19, #0xd70] */
    /* ldr w7, [x19, #0xd74] */
    /* ldrb w8, [x20, #0xa] */
    /* ldrb w9, [x20, #7] */
    /* ldr w10, [x19, #0x878] */
    /* ldr x11, [x28, #0x290] */
    /* add x12, x11, w27, uxtw */
    /* add x12, x12, #0x1e0 */
    /* ldr x13, [sp, #0x128] */
    /* add x13, x28, w13, uxtw */
    /* add x13, x13, #0x200 */
    /* ldr w14, [sp, #0xd4] */
    /* add x11, x11, w14, uxtw */
    /* add x11, x11, #0x200 */
    /* ldr w14, [sp, #0x124] */
    /* cmp w14, #0 */
    /* csel x11, x11, xzr, ne */
    /* ldr w14, [sp, #0xd0] */
    /* add x14, x28, w14, uxtw */
    /* add x14, x14, #0x220 */
    /* csel x14, x14, xzr, ne */
    /* stp x11, x14, [sp, #0x20] */
    /* stp x12, x13, [sp, #0x10] */
    /* stp w9, w10, [sp, #8] */
    /* stp w24, w8, [sp] */
    /* call #0x31bad20; ABI effects unresolved */
    /* mov x4, #0 */
    /* mov w9, #0x1010101 */
    /* ldrb w8, [x20, #8] */
    /* cmp w8, #0xd */
    /* csel w10, wzr, w8, eq */
    /* ldr x0, [x28, #0x290] */
    /* add x11, x23, #2 */
    /* mov x12, #0x101010101010101 */
    /* mul x13, x10, x12 */
    /* ldr x3, [sp, #0xf8] */
    /* sxtw x8, w3 */
    /* mul x14, x8, x12 */
    /* mul w15, w10, w9 */
    /* mul w16, w3, w9 */
    /* orr w17, w10, w10, lsl #8 */
    /* add x8, x28, #0x20 */
    /* mov w2, #0x2000 */
    /* mov w23, #-1 */
    /* mov x24, #-1 */
    /* mov x25, #0x303030303030303 */
    /* mov x1, x3 */
    /* and x1, x3, #0xff */
    /* dup v0.16b, w10 */
    /* mul x26, x1, x12 */
    /* dup v1.16b, w3 */
    /* add w30, w3, w3, lsl #8 */
    /* movi v2.16b, #0 */
    /* movi v3.16b, #1 */
    /* movi v4.2d, #0xffffffffffffffff */
    /* movi v5.16b, #3 */
    /* mov w6, #1 */
    /* mov x5, x27 */
    /* adrp x1, #0x4deb000 */
    /* add x1, x1, #0x2de */
    /* branch b #0x31b0d30 */
    /* mov w6, #0 */
    /* mov w4, #1 */
    /* mov x0, x8 */
    /* ldr x5, [sp, #0x128] */
    /* tbz w3, #0, #0x31b109c */
    /* mov x3, x6 */
    /* ldrb w7, [x11, x4] */
    /* ldrb w6, [x21, x4] */
    /* adr x19, #0x31b0d4c */
    /* ldrb w27, [x1, x6] */
    /* add x19, x19, x27, lsl #2 */
    /* branch br x19 */
    /* mov w6, #0 */
    /* mov w27, w5 */
    /* add x5, x0, x27 */
    /* strb w7, [x5, #0x1a0] */
    /* strb w7, [x5, #0x1c0] */
    /* strb w10, [x5] */
    /* ldrb w7, [x20, #0xb] */
    /* strb w7, [x5, #0x250] */
    /* ldr x7, [sp, #0xf8] */
    /* strb w7, [x5, #0x80] */
    /* strb wzr, [x5, #0xc0] */
    /* mov w7, #1 */
    /* strb w7, [x5, #0xe0] */
    /* ldrb w7, [x20, #6] */
    /* strb w7, [x5, #0xa0] */
    /* ldr w7, [sp, #0x124] */
    /* cbz w7, #0x31b0d94 */
    /* ldrb w6, [x20, #0xc] */
    /* add x4, x28, x4, lsl #5 */
    /* add x4, x4, x27 */
    /* strb w6, [x4, x2] */
    /* ldr x19, [sp, #0x118] */
    /* ldr x4, [x19, #0x18] */
    /* ldrb w4, [x4, #0xe8] */
    /* tbz w4, #0, #0x31b0d1c */
    /* strb wzr, [x5, #0x100] */
    /* add x0, x0, x27 */
    /* mov w4, #0xff */
    /* strb w4, [x0, #0x120] */
    /* strb w4, [x5, #0x140] */
    /* mov w4, #3 */
    /* strb w4, [x0, #0x160] */
    /* strb w4, [x5, #0x180] */
    /* branch b #0x31b0d1c */
    /* mov w6, #0 */
    /* mul w7, w7, w9 */
    /* mov w27, w5 */
    /* add x5, x0, x27 */
    /* str w7, [x5, #0x1a0] */
    /* str w7, [x5, #0x1c0] */
    /* str w15, [x5] */
    /* ldrb w7, [x20, #0xb] */
    /* mul w7, w7, w9 */
    /* str w7, [x5, #0x250] */
    /* str w16, [x5, #0x80] */
    /* str wzr, [x5, #0xc0] */
    /* str w9, [x5, #0xe0] */
    /* ldrb w7, [x20, #6] */
    /* mul w7, w7, w9 */
    /* str w7, [x5, #0xa0] */
    /* ldr w7, [sp, #0x124] */
    /* cbz w7, #0x31b0e20 */
    /* ldrb w6, [x20, #0xc] */
    /* mul w6, w6, w9 */
    /* add x4, x28, x4, lsl #5 */
    /* add x4, x4, x27 */
    /* str w6, [x4, #0x2000] */
    /* ldr x19, [sp, #0x118] */
    /* ldr x4, [x19, #0x18] */
    /* ldrb w4, [x4, #0xe8] */
    /* tbz w4, #0, #0x31b0d1c */
    /* str wzr, [x5, #0x100] */
    /* add x0, x0, x27 */
    /* str w23, [x0, #0x120] */
    /* str w23, [x5, #0x140] */
    /* mov w4, #0x3030303 */
    /* str w4, [x0, #0x160] */
    /* str w4, [x5, #0x180] */
    /* branch b #0x31b0d1c */
    /* mov w5, w5 */
    /* add x27, x0, x5 */
    /* mov w6, w7 */
    /* mul x6, x6, x12 */
    /* stp x6, x6, [x27, #0x1a0] */
    /* stp x6, x6, [x27, #0x1c0] */
    /* mul x6, x10, x12 */
    /* stp x6, x6, [x27] */
    /* ldrb w6, [x20, #0xb] */
    /* mul x6, x6, x12 */
    /* str x6, [x27, #0x258] */
    /* str x6, [x27, #0x250] */
    /* stp x26, x26, [x27, #0x80] */
    /* stp xzr, xzr, [x27, #0xc0] */
    /* stp x12, x12, [x27, #0xe0] */
    /* ldrb w6, [x20, #6] */
    /* mul x6, x6, x12 */
    /* stp x6, x6, [x27, #0xa0] */
    /* ldr w6, [sp, #0x124] */
    /* cbz w6, #0x31b0eb4 */
    /* ldrb w6, [x20, #0xc] */
    /* ldr x19, [sp, #0x118] */
    /* add x4, x28, x4, lsl #5 */
    /* add x4, x4, x5 */
    /* add x4, x4, #2, lsl #12 */
    /* mov w6, w6 */
    /* mul x6, x6, x12 */
    /* stp x6, x6, [x4] */
    /* ldr x4, [x19, #0x18] */
    /* ldrb w4, [x4, #0xe8] */
    /* tbz w4, #0, #0x31b0d1c */
    /* stp xzr, xzr, [x27, #0x100] */
    /* add x0, x0, x5 */
    /* stp x24, x24, [x0, #0x120] */
    /* stp x24, x24, [x27, #0x140] */
    /* stp x25, x25, [x0, #0x160] */
    /* stp x25, x25, [x27, #0x180] */
    /* branch b #0x31b0d1c */
    /* mov w6, #0 */
    /* orr w7, w7, w7, lsl #8 */
    /* mov w27, w5 */
    /* add x5, x0, x27 */
    /* strh w7, [x5, #0x1a0] */
    /* strh w7, [x5, #0x1c0] */
    /* strh w17, [x5] */
    /* ldrb w7, [x20, #0xb] */
    /* orr w7, w7, w7, lsl #8 */
    /* strh w7, [x5, #0x250] */
    /* strh w30, [x5, #0x80] */
    /* strh wzr, [x5, #0xc0] */
    /* mov w7, #0x101 */
    /* strh w7, [x5, #0xe0] */
    /* ldrb w7, [x20, #6] */
    /* orr w7, w7, w7, lsl #8 */
    /* strh w7, [x5, #0xa0] */
    /* ldr w7, [sp, #0x124] */
    /* cbz w7, #0x31b0f48 */
    /* ldrb w6, [x20, #0xc] */
    /* orr w6, w6, w6, lsl #8 */
    /* add x4, x28, x4, lsl #5 */
    /* add x4, x4, x27 */
    /* strh w6, [x4, x2] */
    /* ldr x19, [sp, #0x118] */
    /* ldr x4, [x19, #0x18] */
    /* ldrb w4, [x4, #0xe8] */
    /* tbz w4, #0, #0x31b0d1c */
    /* strh wzr, [x5, #0x100] */
    /* add x0, x0, x27 */
    /* mov w4, #0xffff */
    /* strh w4, [x0, #0x120] */
    /* strh w4, [x5, #0x140] */
    /* mov w4, #0x303 */
    /* strh w4, [x0, #0x160] */
    /* strh w4, [x5, #0x180] */
    /* branch b #0x31b0d1c */
    /* mov x6, #0 */
    /* mul x7, x7, x12 */
    /* mov w27, w5 */
    /* add x5, x0, x27 */
    /* str x7, [x5, #0x1a0] */
    /* str x7, [x5, #0x1c0] */
    /* str x13, [x5] */
    /* ldrb w7, [x20, #0xb] */
    /* mul x7, x7, x12 */
    /* str x7, [x5, #0x250] */
    /* str x14, [x5, #0x80] */
    /* str xzr, [x5, #0xc0] */
    /* str x12, [x5, #0xe0] */
    /* ldrb w7, [x20, #6] */
    /* mul x7, x7, x12 */
    /* str x7, [x5, #0xa0] */
    /* ldr w7, [sp, #0x124] */
    /* cbz w7, #0x31b0fd8 */
    /* ldrb w6, [x20, #0xc] */
    /* mul x6, x6, x12 */
    /* add x4, x28, x4, lsl #5 */
    /* add x4, x4, x27 */
    /* str x6, [x4, #0x2000] */
    /* ldr x19, [sp, #0x118] */
    /* ldr x4, [x19, #0x18] */
    /* ldrb w4, [x4, #0xe8] */
    /* tbz w4, #0, #0x31b0d1c */
    /* str xzr, [x5, #0x100] */
    /* add x0, x0, x27 */
    /* str x24, [x0, #0x120] */
    /* str x24, [x5, #0x140] */
    /* str x25, [x0, #0x160] */
    /* str x25, [x5, #0x180] */
    /* branch b #0x31b0d1c */
    /* mov w27, w5 */
    /* add x5, x0, x27 */
    /* dup v6.16b, w7 */
    /* stp q6, q6, [x5, #0x1a0] */
    /* stp q6, q6, [x5, #0x1c0] */
    /* stp q0, q0, [x5] */
    /* add x6, x20, #0xb */
    /* ld1r {v6.16b}, [x6] */
    /* stp q6, q6, [x5, #0x250] */
    /* stp q1, q1, [x5, #0x80] */
    /* stp q2, q2, [x5, #0xc0] */
    /* stp q3, q3, [x5, #0xe0] */
    /* add x6, x20, #6 */
    /* ld1r {v6.16b}, [x6] */
    /* stp q6, q6, [x5, #0xa0] */
    /* ldr w6, [sp, #0x124] */
    /* cbz w6, #0x31b105c */
    /* ldrb w6, [x20, #0xc] */
    /* ldr x19, [sp, #0x118] */
    /* add x4, x28, x4, lsl #5 */
    /* add x4, x4, x27 */
    /* add x4, x4, #2, lsl #12 */
    /* dup v6.16b, w6 */
    /* stp q6, q6, [x4] */
    /* ldr x4, [x19, #0x18] */
    /* ldrb w4, [x4, #0xe8] */
    /* tbz w4, #0, #0x31b0d1c */
    /* stp q2, q2, [x5, #0x100] */
    /* add x0, x0, x27 */
    /* stp q4, q4, [x0, #0x120] */
    /* stp q4, q4, [x5, #0x140] */
    /* stp q5, q5, [x0, #0x160] */
    /* stp q5, q5, [x5, #0x180] */
    /* branch b #0x31b0d1c */
    /* ldrb w8, [x20, #0xb] */
    /* ldr x27, [sp, #0x80] */
    /* ldr x23, [sp, #0x108] */
    /* cbz w8, #0x31b10c4 */
    /* ldr x8, [x19, #0xd28] */
    /* mov x0, x28 */
    /* ldp x2, x1, [sp, #0x128] */
    /* mov x3, x23 */
    /* mov x4, x27 */
    /* call x8; ABI effects unresolved */
    /* ldr w24, [sp, #0xe4] */
    /* ldr w8, [sp, #0x124] */
    /* ldr x25, [sp, #0xc8] */
    /* ldr x26, [sp, #0xf0] */
    /* cbz w8, #0x31b1150 */
    /* ldrb w21, [x20, #9] */
    /* ldr w8, [sp, #0xac] */
    /* clz w8, w8 */
    /* adrp x19, #0x5f44000 */
    /* add x19, x19, #0xfd8 */
    /* eor w8, w8, #0x1f */
    /* ldr x8, [x19, w8, uxtw #3] */
    /* ldr x9, [x28, #0x290] */
    /* ldr w10, [sp, #0xd4] */
    /* add x9, x9, w10, uxtw */
    /* add x0, x9, #0x230 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* clz w8, w24 */
    /* eor w8, w8, #0x1f */
    /* ldr x8, [x19, w8, uxtw #3] */
    /* ldr x19, [sp, #0x118] */
    /* ldr w9, [sp, #0xd0] */
    /* add x9, x28, w9, uxtw */
    /* add x0, x9, #0x250 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x20, #0xc] */
    /* cbz w8, #0x31b1150 */
    /* ldr x8, [x19, #0xd30] */
    /* mov x0, x28 */
    /* ldp x2, x1, [sp, #0x128] */
    /* mov x3, x23 */
    /* mov x4, x27 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldrb w9, [x8, #0xe8] */
    /* tbnz w9, #0, #0x31b1164 */
    /* ldrb w8, [x8, #0x1a3] */
    /* cbz w8, #0x31b121c */
    /* ldr x8, [x19, #0xcb8] */
    /* adrp x9, #0x4deb000 */
    /* ldr d0, [x9, #0x2a0] */
    /* str d0, [sp, #0x170] */
    /* mov w9, #0xff00 */
    /* strh w9, [sp, #0x178] */
    /* ldr w9, [sp, #0x114] */
    /* strb w9, [sp, #0x17a] */
    /* mov w9, #0xf628 */
    /* ldr x8, [x8, x9] */
    /* strb wzr, [sp, #0x17b] */
    /* ldp w2, w9, [x28, #0x18] */
    /* and x9, x9, #0x1f */
    /* add x9, x28, x9, lsl #3 */
    /* add x0, x9, #0x2c8 */
    /* add x1, sp, #0x170 */
    /* mov x3, x23 */
    /* mov x4, x27 */
    /* call x8; ABI effects unresolved */
    /* ldr x16, [sp, #0x128] */
    /* ldr x8, [x19, #0x18] */
    /* ldrb w9, [x8, #0x2d2] */
    /* cbz w9, #0x31b1300 */
    /* ldrb w8, [x8, #0x2d3] */
    /* cbz w8, #0x31b1300 */
    /* ldr x8, [x19, #0xb00] */
    /* ldr x9, [x19, #0xd68] */
    /* ldpsw x11, x10, [x28, #0x18] */
    /* madd x9, x9, x10, x11 */
    /* add x8, x8, x9 */
    /* ldrb w9, [x25, #2] */
    /* adrp x10, #0x4deb000 */
    /* add x10, x10, #0x2e4 */
    /* adr x11, #0x31b11f8 */
    /* ldrb w12, [x10, x9] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* cbz w27, #0x31b1300 */
    /* mov x9, x27 */
    /* ldrb w10, [x20, #4] */
    /* strb w10, [x8] */
    /* ldr x10, [x19, #0xd68] */
    /* add x8, x8, x10 */
    /* subs w9, w9, #1 */
    /* b.ne #0x31b1200 */
    /* branch b #0x31b1300 */
    /* ldr x16, [sp, #0x128] */
    /* ldr x8, [x19, #0x18] */
    /* ldrb w9, [x8, #0x2d2] */
    /* cbnz w9, #0x31b11c0 */
    /* branch b #0x31b1300 */
    /* cbz w27, #0x31b1300 */
    /* mov w9, #0x1010101 */
    /* mov x10, x27 */
    /* ldrb w11, [x20, #4] */
    /* mul w11, w11, w9 */
    /* str w11, [x8] */
    /* ldr x11, [x19, #0xd68] */
    /* add x8, x8, x11 */
    /* subs w10, w10, #1 */
    /* b.ne #0x31b123c */
    /* branch b #0x31b1300 */
    /* cbz w27, #0x31b1300 */
    /* mov x9, #0x101010101010101 */
    /* mov x10, x27 */
    /* ldrb w11, [x20, #4] */
    /* mul x11, x11, x9 */
    /* str x11, [x8] */
    /* ldr x11, [x19, #0xd68] */
    /* add x8, x8, x11 */
    /* subs w10, w10, #1 */
    /* b.ne #0x31b1268 */
    /* branch b #0x31b1300 */
    /* cbz w27, #0x31b1300 */
    /* mov x9, #0x101010101010101 */
    /* mov x10, x27 */
    /* ldrb w11, [x20, #4] */
    /* mul x11, x11, x9 */
    /* stp x11, x11, [x8] */
    /* ldr x11, [x19, #0xd68] */
    /* add x8, x8, x11 */
    /* subs w10, w10, #1 */
    /* b.ne #0x31b1294 */
    /* branch b #0x31b1300 */
    /* cbz w27, #0x31b1300 */
    /* mov x9, x27 */
    /* ldrb w10, [x20, #4] */
    /* orr w10, w10, w10, lsl #8 */
    /* strh w10, [x8] */
    /* ldr x10, [x19, #0xd68] */
    /* add x8, x8, x10 */
    /* subs w9, w9, #1 */
    /* b.ne #0x31b12bc */
    /* branch b #0x31b1300 */
    /* cbz w27, #0x31b1300 */
    /* mov x9, x27 */
    /* add x10, x20, #4 */
    /* ld1r {v0.16b}, [x10] */
    /* stp q0, q0, [x8] */
    /* ldr x10, [x19, #0xd68] */
    /* add x8, x8, x10 */
    /* subs w9, w9, #1 */
    /* b.ne #0x31b12e4 */
    /* ldrb w8, [x20, #6] */
    /* cmp w8, #0 */
    /* ccmp w27, #0, #4, eq */
    /* b.ne #0x31b13a4 */
    /* ldr x8, [sp, #0x100] */
    /* ldr w8, [x8, #0x44] */
    /* cmp w8, #1 */
    /* b.ne #0x31b2b2c */
    /* ldr x8, [sp, #0xa0] */
    /* ldrb w8, [x8] */
    /* cbnz w8, #0x31b2b2c */
    /* ldr x8, [x19, #0x18] */
    /* ldrb w9, [x8, #0xe8] */
    /* tbz w9, #0, #0x31b2b2c */
    /* ldr w1, [x28, #0x1c] */
    /* ldr w9, [x26, #0x3530] */
    /* sub w9, w1, w9 */
    /* ldr w10, [x19, #0xd8c] */
    /* asr w9, w9, w10 */
    /* ldr x10, [x26, #0x3578] */
    /* mov w11, #0x38 */
    /* smaddl x23, w9, w11, x10 */
    /* ldrb w9, [x20, #0x14] */
    /* cbz w9, #0x31b147c */
    /* lsl w9, w27, #2 */
    /* sub w21, w9, #1 */
    /* ldrb w10, [x20, #0x15] */
    /* ldrsb x9, [x20, #0x18] */
    /* cmp w10, #6 */
    /* b.ne #0x31b1418 */
    /* add x10, x19, x9 */
    /* ldrb w10, [x10, #0xbf0] */
    /* cbz w10, #0x31b1418 */
    /* add x1, x23, x9, lsl #3 */
    /* mov w10, #0x24 */
    /* smaddl x8, w9, w10, x8 */
    /* add x3, x8, #0x380 */
    /* mov x0, x28 */
    /* mov x2, x25 */
    /* call #0x31b57dc; ABI effects unresolved */
    /* branch b #0x31b1e7c */
    /* mov x8, #0 */
    /* ldr x12, [sp, #0xd8] */
    /* ubfx w10, w12, #4, #1 */
    /* neg w9, w23 */
    /* mov w11, #-1 */
    /* lsr w9, w11, w9 */
    /* and w11, w12, #0xf */
    /* lsl w9, w9, w11 */
    /* ldr x11, [sp, #0x100] */
    /* ldr x11, [x11, #0x28] */
    /* lsr w12, w16, #1 */
    /* add x11, x11, w12, uxtw #2 */
    /* add x10, x11, w10, uxtw #1 */
    /* add x10, x10, #0x504 */
    /* add x11, x11, #0x506 */
    /* branch b #0x31b13f0 */
    /* add x8, x8, #2 */
    /* cmp w8, w27 */
    /* b.hs #0x31b1310 */
    /* lsl x12, x8, #1 */
    /* ldrh w13, [x10, x12] */
    /* orr w13, w13, w9 */
    /* strh w13, [x10, x12] */
    /* cmp w23, #0x20 */
    /* b.ne #0x31b13e4 */
    /* ldrh w13, [x11, x12] */
    /* orr w13, w13, w9 */
    /* strh w13, [x11, x12] */
    /* branch b #0x31b13e4 */
    /* add x8, x23, x9, lsl #3 */
    /* ldrsh w11, [x20, #8] */
    /* add x9, x19, x9, lsl #4 */
    /* ldrsw x10, [x9, #0xc40] */
    /* cbz w10, #0x31b1e54 */
    /* lsl w12, w1, #6 */
    /* add w11, w12, w11, lsl #1 */
    /* lsl w12, w10, #3 */
    /* sub w12, w12, #0x20, lsl #12 */
    /* sxtw x12, w12 */
    /* smaddl x10, w10, w11, x12 */
    /* cmp x10, #0 */
    /* cneg x10, x10, mi */
    /* add x10, x10, #0x80 */
    /* lsr x10, x10, #8 */
    /* cneg w10, w10, lt */
    /* ldr w9, [x9, #0xc44] */
    /* madd w9, w9, w21, w10 */
    /* add w9, w9, #0x20 */
    /* asr w9, w9, #0xa */
    /* add w9, w9, #5 */
    /* ldr w10, [x8] */
    /* cmp w10, w9 */
    /* csel w9, w10, w9, gt */
    /* branch b #0x31b1e78 */
    /* ldr x9, [sp, #0x108] */
    /* cmp w9, w27 */
    /* csel w9, w9, w27, lt */
    /* cmp w9, #2 */
    /* b.lo #0x31b20a4 */
    /* ldrb w9, [x20, #0x15] */
    /* cmp w9, #2 */
    /* b.ne #0x31b2068 */
    /* ldrsb x9, [x20, #0x18] */
    /* add x10, x19, x9 */
    /* ldrb w10, [x10, #0xbf0] */
    /* cbz w10, #0x31b2068 */
    /* ldrb w10, [x20, #0x16] */
    /* add x1, x23, x9, lsl #3 */
    /* cmp w10, #2 */
    /* b.eq #0x31b208c */
    /* mov w10, #0x24 */
    /* smaddl x8, w9, w10, x8 */
    /* add x3, x8, #0x380 */
    /* branch b #0x31b2094 */
    /* mov w8, #3 */
    /* strb w8, [x20, #0x15] */
    /* strb wzr, [x20, #0x17] */
    /* ldr w8, [sp, #0x13c] */
    /* cmp w8, #2 */
    /* b.lt #0x31b193c */
    /* ldr w8, [sp, #0x178] */
    /* ldr w9, [sp, #0x188] */
    /* cmp w9, #0x280 */
    /* cset w9, lt */
    /* ubfiz x10, x9, #1, #0x20 */
    /* cmp w8, #0x27f */
    /* csel x8, x9, x10, gt */
    /* add x8, x26, x8, lsl #2 */
    /* mov w9, #0x2ed4 */
    /* add x1, x8, x9 */
    /* mov x0, x23 */
    /* call #0x31d1bd4; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* add w8, w8, w0 */
    /* and w10, w8, #0xff */
    /* strb w8, [x20, #0x17] */
    /* ldr w9, [sp, #0x13c] */
    /* cmp w10, #1 */
    /* b.ne #0x31b1578 */
    /* cmp w9, #2 */
    /* b.le #0x31b1578 */
    /* ldr w8, [sp, #0x188] */
    /* ldr w9, [sp, #0x198] */
    /* cmp w9, #0x280 */
    /* cset w9, lt */
    /* ubfiz x10, x9, #1, #0x20 */
    /* cmp w8, #0x27f */
    /* csel x8, x9, x10, gt */
    /* add x8, x26, x8, lsl #2 */
    /* mov w9, #0x2ed4 */
    /* add x1, x8, x9 */
    /* mov x0, x23 */
    /* call #0x31d1bd4; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* add w8, w8, w0 */
    /* strb w8, [x20, #0x17] */
    /* ldr w9, [sp, #0x13c] */
    /* cmp w9, #2 */
    /* b.lt #0x31b193c */
    /* and x8, x8, #0xff */
    /* lsl x8, x8, #4 */
    /* add x9, sp, #0x170 */
    /* ldr w8, [x9, x8] */
    /* ldr x21, [sp, #0x70] */
    /* str w8, [x21] */
    /* branch b #0x31b1954 */
    /* mov w8, #3 */
    /* ldp x21, x0, [sp, #0x100] */
    /* str w8, [x21] */
    /* ldrsh w8, [x20, #0xc] */
    /* add w8, w8, #0x10, lsl #12 */
    /* str w8, [x21, #0xc] */
    /* ldrsh w8, [x20, #0xe] */
    /* str w8, [x21, #0x10] */
    /* ldrsh w8, [x20, #0x10] */
    /* str w8, [x21, #0x14] */
    /* ldrsh w8, [x20, #0x12] */
    /* add w8, w8, #0x10, lsl #12 */
    /* str w8, [x21, #0x18] */
    /* ldr w2, [x20, #8] */
    /* mov x1, x27 */
    /* mov x3, x21 */
    /* ldr x4, [sp, #0xd8] */
    /* ldr x5, [sp, #0xc0] */
    /* call #0x31c8c60; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x31c8a7c; ABI effects unresolved */
    /* ldr x8, [x19, #0xce0] */
    /* mov x0, x28 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x31b1610 */
    /* mov w0, #-1 */
    /* branch b #0x31b2b30 */
    /* ldrb w8, [x20, #0x1b] */
    /* adrp x9, #0x4df5000 */
    /* add x9, x9, #0xb36 */
    /* add x9, x9, x8, lsl #1 */
    /* ldr x10, [x28, #0x290] */
    /* ldrb w8, [x25, #2] */
    /* adrp x11, #0x4deb000 */
    /* add x11, x11, #0x2fc */
    /* adr x12, #0x31b1644 */
    /* ldrb w13, [x11, x8] */
    /* add x12, x12, x13, lsl #2 */
    /* ldr x14, [sp, #0x128] */
    /* branch br x12 */
    /* ldrb w8, [x9] */
    /* ldr x11, [sp, #0x130] */
    /* add x10, x10, x11 */
    /* strb w8, [x10, #0x160] */
    /* ldrb w9, [x9, #1] */
    /* strb w9, [x10, #0x180] */
    /* strb wzr, [x10, #0xe0] */
    /* branch b #0x31b1738 */
    /* ldrb w8, [x9] */
    /* mov w11, #0x1010101 */
    /* mul w12, w8, w11 */
    /* ldr x13, [sp, #0x130] */
    /* add x10, x10, x13 */
    /* str w12, [x10, #0x160] */
    /* ldrb w9, [x9, #1] */
    /* mul w11, w9, w11 */
    /* str w11, [x10, #0x180] */
    /* str wzr, [x10, #0xe0] */
    /* branch b #0x31b1738 */
    /* ldrb w8, [x9] */
    /* mov x11, #0x101010101010101 */
    /* mul x12, x8, x11 */
    /* ldr x13, [sp, #0x130] */
    /* add x10, x10, w13, uxtw */
    /* stp x12, x12, [x10, #0x160] */
    /* ldrb w9, [x9, #1] */
    /* mul x11, x9, x11 */
    /* stp x11, x11, [x10, #0x180] */
    /* stp xzr, xzr, [x10, #0xe0] */
    /* branch b #0x31b1738 */
    /* ldrb w8, [x9] */
    /* orr w11, w8, w8, lsl #8 */
    /* ldr x12, [sp, #0x130] */
    /* add x10, x10, x12 */
    /* strh w11, [x10, #0x160] */
    /* ldrb w9, [x9, #1] */
    /* orr w11, w9, w9, lsl #8 */
    /* strh w11, [x10, #0x180] */
    /* strh wzr, [x10, #0xe0] */
    /* branch b #0x31b1738 */
    /* ldrb w8, [x9] */
    /* mov x11, #0x101010101010101 */
    /* mul x12, x8, x11 */
    /* ldr x13, [sp, #0x130] */
    /* add x10, x10, x13 */
    /* str x12, [x10, #0x160] */
    /* ldrb w9, [x9, #1] */
    /* mul x11, x9, x11 */
    /* str x11, [x10, #0x180] */
    /* str xzr, [x10, #0xe0] */
    /* branch b #0x31b1738 */
    /* ldrb w8, [x9] */
    /* dup v0.16b, w8 */
    /* ldr x11, [sp, #0x130] */
    /* add x10, x10, w11, uxtw */
    /* stp q0, q0, [x10, #0x160] */
    /* ldrb w9, [x9, #1] */
    /* dup v0.16b, w9 */
    /* stp q0, q0, [x10, #0x180] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x10, #0xe0] */
    /* ldrb w10, [x25, #3] */
    /* adrp x11, #0x4deb000 */
    /* add x11, x11, #0x302 */
    /* adr x12, #0x31b1754 */
    /* ldrb w13, [x11, x10] */
    /* add x12, x12, x13, lsl #2 */
    /* branch br x12 */
    /* add x10, x28, x14 */
    /* strb w8, [x10, #0x180] */
    /* strb w9, [x10, #0x1a0] */
    /* strb wzr, [x10, #0x100] */
    /* branch b #0x31b1810 */
    /* mov w10, #0x1010101 */
    /* mul w8, w8, w10 */
    /* add x11, x28, x14 */
    /* str w8, [x11, #0x180] */
    /* mul w8, w9, w10 */
    /* str w8, [x11, #0x1a0] */
    /* str wzr, [x11, #0x100] */
    /* branch b #0x31b1810 */
    /* mov w8, w8 */
    /* mov x10, #0x101010101010101 */
    /* mul x8, x8, x10 */
    /* add x11, x28, w14, uxtw */
    /* stp x8, x8, [x11, #0x180] */
    /* mov w8, w9 */
    /* mul x8, x8, x10 */
    /* stp x8, x8, [x11, #0x1a0] */
    /* stp xzr, xzr, [x11, #0x100] */
    /* branch b #0x31b1810 */
    /* orr w8, w8, w8, lsl #8 */
    /* add x10, x28, x14 */
    /* strh w8, [x10, #0x180] */
    /* orr w8, w9, w9, lsl #8 */
    /* strh w8, [x10, #0x1a0] */
    /* strh wzr, [x10, #0x100] */
    /* branch b #0x31b1810 */
    /* mov w8, w8 */
    /* mov x10, #0x101010101010101 */
    /* mul x8, x8, x10 */
    /* add x11, x28, x14 */
    /* str x8, [x11, #0x180] */
    /* mov w8, w9 */
    /* mul x8, x8, x10 */
    /* str x8, [x11, #0x1a0] */
    /* str xzr, [x11, #0x100] */
    /* branch b #0x31b1810 */
    /* dup v0.16b, w8 */
    /* dup v1.16b, w9 */
    /* add x8, x28, w14, uxtw */
    /* stp q0, q0, [x8, #0x180] */
    /* stp q1, q1, [x8, #0x1a0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x100] */
    /* ldr x8, [x19, #0x18] */
    /* ldrb w8, [x8, #0xe8] */
    /* tbz w8, #0, #0x31b18e4 */
    /* ldr w8, [x28, #0x1c] */
    /* and x8, x8, #0x1f */
    /* ldr x11, [sp, #0x108] */
    /* cbz w11, #0x31b1874 */
    /* add x8, x27, x8 */
    /* add x8, x28, x8, lsl #3 */
    /* ldr x8, [x8, #0x2c0] */
    /* ldrsw x9, [x28, #0x18] */
    /* mov w10, #0xc */
    /* smaddl x8, w9, w10, x8 */
    /* add x8, x8, #0xa */
    /* mov x9, x11 */
    /* ldrb w10, [x20, #0x18] */
    /* add w10, w10, #1 */
    /* sturb w10, [x8, #-2] */
    /* ldr w10, [x20, #8] */
    /* stur w10, [x8, #-0xa] */
    /* strb w22, [x8], #0xc */
    /* subs x9, x9, #1 */
    /* b.ne #0x31b184c */
    /* ldr w8, [x28, #0x1c] */
    /* and w8, w8, #0x1f */
    /* cmp w27, #2 */
    /* b.lo #0x31b18e4 */
    /* add x8, x28, w8, uxtw #3 */
    /* add x8, x8, #0x2c8 */
    /* sub w9, w27, #1 */
    /* ldr x10, [sp, #0x108] */
    /* sub w10, w10, #1 */
    /* ldr w12, [x28, #0x18] */
    /* mov w11, #0xc */
    /* ldrb w13, [x20, #0x18] */
    /* add w13, w13, #1 */
    /* ldr x14, [x8] */
    /* add w12, w10, w12 */
    /* smaddl x12, w12, w11, x14 */
    /* strb w13, [x12, #8] */
    /* ldr x12, [x8] */
    /* ldr w13, [x28, #0x18] */
    /* add w13, w10, w13 */
    /* smull x13, w13, w11 */
    /* ldr w14, [x20, #8] */
    /* str w14, [x12, x13] */
    /* ldr x13, [x8], #8 */
    /* ldr w12, [x28, #0x18] */
    /* add w14, w10, w12 */
    /* smaddl x13, w14, w11, x13 */
    /* strb w22, [x13, #0xa] */
    /* subs x9, x9, #1 */
    /* b.ne #0x31b1898 */
    /* ldr w8, [sp, #0x124] */
    /* cbz w8, #0x31b2b2c */
    /* clz w8, w23 */
    /* adrp x19, #0x5f44000 */
    /* add x19, x19, #0xfd8 */
    /* eor w8, w8, #0x1f */
    /* ldr x8, [x19, w8, uxtw #3] */
    /* ldr x9, [x28, #0x290] */
    /* ldr w10, [sp, #0xd4] */
    /* add x9, x9, w10, uxtw */
    /* add x0, x9, #0x230 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0xe4] */
    /* clz w8, w8 */
    /* eor w8, w8, #0x1f */
    /* ldr x8, [x19, w8, uxtw #3] */
    /* ldr w9, [sp, #0xd0] */
    /* add x9, x28, w9, uxtw */
    /* add x0, x9, #0x250 */
    /* mov w1, #0 */
    /* branch b #0x31ae79c */
    /* ldr w8, [sp, #0x170] */
    /* ldr x21, [sp, #0x70] */
    /* str w8, [x21] */
    /* ldr x0, [x19, #0x18] */
    /* mov x1, x21 */
    /* call #0x31b3d64; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldrb w9, [x8, #0x1ac] */
    /* ldrb w8, [x8, #0x10d] */
    /* sub w2, w9, w8 */
    /* mov x0, x26 */
    /* mov x1, x21 */
    /* call #0x31b395c; ABI effects unresolved */
    /* branch b #0x31b21f0 */
    /* mov x8, #0 */
    /* mov w21, #0 */
    /* ldrb w9, [x20, #6] */
    /* cbnz w9, #0x31b19f0 */
    /* mov x24, x16 */
    /* mov w9, #0x3500 */
    /* add x0, x26, x9 */
    /* add x8, x26, x8, lsl #4 */
    /* mov w9, #0x23d0 */
    /* add x1, x8, x9 */
    /* mov w2, #7 */
    /* call #0x31d1798; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldrsb w8, [x8, #0x327] */
    /* cbz w21, #0x31b19e0 */
    /* subs w9, w8, w21 */
    /* b.le #0x31b19dc */
    /* lsl w10, w21, #1 */
    /* cmp w10, w8 */
    /* b.le #0x31b2148 */
    /* cmp w0, w9, lsl #1 */
    /* ldr x2, [sp, #0x128] */
    /* mov x16, x24 */
    /* b.le #0x31b2158 */
    /* sub w0, w8, w0 */
    /* branch b #0x31b19e8 */
    /* sub w0, w8, w0 */
    /* ldr x2, [sp, #0x128] */
    /* mov x16, x24 */
    /* cmp w8, w0, uxtb */
    /* csel w21, wzr, w0, lo */
    /* strb w21, [x20, #4] */
    /* and w8, w21, #0xff */
    /* cmp w8, #8 */
    /* b.lo #0x31b1a08 */
    /* mov w21, #0 */
    /* strb w21, [x20, #4] */
    /* ldr x8, [x19, #0x18] */
    /* and x9, x21, #0xff */
    /* mov w10, #0xa */
    /* umaddl x9, w9, w10, x8 */
    /* add x12, x9, #0x2d6 */
    /* ldrb w9, [x20, #6] */
    /* str x25, [sp, #0xc8] */
    /* cbnz w9, #0x31aea44 */
    /* ldr x9, [x19, #8] */
    /* ldrb w9, [x9, #0x188] */
    /* cbz w9, #0x31b1a60 */
    /* ldp w9, w10, [x28, #0x18] */
    /* lsr w10, w10, #3 */
    /* and w10, w10, #2 */
    /* bfxil w10, w9, #4, #1 */
    /* ldr x9, [sp, #0x100] */
    /* ldr x9, [x9, #0x38] */
    /* mov w23, w10 */
    /* ldrb w10, [x9, x23] */
    /* cmp w10, #0xff */
    /* b.ne #0x31aea44 */
    /* branch b #0x31b1a7c */
    /* mov w10, #0 */
    /* ldr x9, [sp, #0x100] */
    /* ldr x9, [x9, #0x38] */
    /* mov w23, w10 */
    /* ldrb w10, [x9, x23] */
    /* cmp w10, #0xff */
    /* b.ne #0x31aea44 */
    /* ldrb w25, [x8, #0x350] */
    /* cbz w25, #0x31b1b20 */
    /* stp x12, x16, [sp, #0x68] */
    /* mov x9, x26 */
    /* mov w24, #0 */
    /* mov w8, #0x3500 */
    /* add x21, x26, x8 */
    /* sub w25, w25, #1 */
    /* mov x0, x21 */
    /* call #0x31d1b24; ABI effects unresolved */
    /* orr w24, w0, w24, lsl #1 */
    /* cbnz w25, #0x31b1a98 */
    /* ldr x8, [sp, #0x100] */
    /* ldr x9, [x8, #0x38] */
    /* ldr x2, [sp, #0x128] */
    /* ldp x12, x16, [sp, #0x68] */
    /* strb w24, [x9, x23] */
    /* ldr x8, [sp, #0x108] */
    /* cmp w8, #0x11 */
    /* ldr x25, [sp, #0xc8] */
    /* b.lo #0x31b1ae0 */
    /* ldr x8, [sp, #0x100] */
    /* ldr x8, [x8, #0x38] */
    /* add x8, x8, x23 */
    /* strb w24, [x8, #1] */
    /* cmp w27, #0x11 */
    /* b.lo #0x31aea44 */
    /* ldr x8, [sp, #0x100] */
    /* ldr x8, [x8, #0x38] */
    /* add x8, x8, x23 */
    /* strb w24, [x8, #2] */
    /* ldr x8, [sp, #0x108] */
    /* cmp w8, #0x20 */
    /* b.ne #0x31aea44 */
    /* cmp w27, #0x20 */
    /* b.ne #0x31aea44 */
    /* ldr x8, [sp, #0x100] */
    /* ldr x8, [x8, #0x38] */
    /* add x8, x8, x23 */
    /* strb w24, [x8, #3] */
    /* branch b #0x31aea44 */
    /* mov w24, #0 */
    /* strb w24, [x9, x23] */
    /* ldr x8, [sp, #0x108] */
    /* cmp w8, #0x11 */
    /* ldr x25, [sp, #0xc8] */
    /* b.hs #0x31b1ad0 */
    /* branch b #0x31b1ae0 */
    /* mov w8, #1 */
    /* str x8, [sp, #0xa0] */
    /* mov x24, #0 */
    /* mov w8, #0x35ec */
    /* mov x9, x26 */
    /* add x26, x26, x8 */
    /* mov w8, #0x29a8 */
    /* add x27, x9, x8 */
    /* branch b #0x31b1bd0 */
    /* mov w8, #1 */
    /* lsl w8, w8, w19 */
    /* add w8, w8, w28 */
    /* add w21, w8, #1 */
    /* mov x28, x25 */
    /* ldr x19, [sp, #0x118] */
    /* ldr x25, [sp, #0xc8] */
    /* cbz w21, #0x31b1c4c */
    /* mov x0, x23 */
    /* call #0x31d1b24; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cneg w8, w21, ne */
    /* ldr x9, [x19, #0x18] */
    /* ldrb w9, [x9, #0x33b] */
    /* lsl w8, w8, w9 */
    /* ldrsb w9, [x26, x24] */
    /* add w8, w8, w9 */
    /* cmp w8, #0x3f */
    /* mov w9, #0x3f */
    /* csel w8, w8, w9, lt */
    /* cmn w8, #0x3f */
    /* mov w9, #-0x3f */
    /* csel w8, w8, w9, gt */
    /* strb w8, [x26, x24] */
    /* add x24, x24, #1 */
    /* ldr x8, [sp, #0xa0] */
    /* cmp x24, x8 */
    /* b.eq #0x31b1c54 */
    /* ldr x8, [x19, #0x18] */
    /* ldrb w8, [x8, #0x33c] */
    /* add x8, x24, x8 */
    /* add x1, x27, x8, lsl #3 */
    /* mov x0, x23 */
    /* mov w2, #3 */
    /* call #0x31d161c; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp w0, #3 */
    /* b.ne #0x31b1b7c */
    /* mov x25, x28 */
    /* mov x0, x23 */
    /* call #0x31d1b24; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x23 */
    /* call #0x31d1b24; ABI effects unresolved */
    /* lsl w8, w21, #2 */
    /* orr w19, w8, w0, lsl #1 */
    /* mov x0, x23 */
    /* call #0x31d1b24; ABI effects unresolved */
    /* orr w8, w0, w19 */
    /* mov w28, #0 */
    /* adds w19, w8, #1 */
    /* b.hs #0x31b1b60 */
    /* mov x21, x19 */
    /* sub w21, w21, #1 */
    /* mov x0, x23 */
    /* call #0x31d1b24; ABI effects unresolved */
    /* orr w28, w0, w28, lsl #1 */
    /* cbnz w21, #0x31b1c34 */
    /* branch b #0x31b1b60 */
    /* mov w8, #0 */
    /* branch b #0x31b1b9c */
    /* ldr x26, [sp, #0xf0] */
    /* ldr w2, [x26, #0x35e8] */
    /* ldr x1, [x19, #0x18] */
    /* ldr x27, [sp, #0x80] */
    /* ldr x23, [sp, #0x108] */
    /* ldr w24, [sp, #0x114] */
    /* ldr x9, [sp, #0x50] */
    /* ldrb w8, [x1, #0x2c8] */
    /* cmp w2, w8 */
    /* b.eq #0x31afe40 */
    /* ldr w8, [sp, #0x58] */
    /* cmp w2, w8 */
    /* b.eq #0x31b1cb4 */
    /* ldr x0, [x19, #8] */
    /* mov w8, #0x3580 */
    /* add x21, x26, x8 */
    /* mov x3, x21 */
    /* mov x24, x25 */
    /* mov x25, x9 */
    /* call #0x31ab318; ABI effects unresolved */
    /* mov x9, x25 */
    /* mov x25, x24 */
    /* ldr w24, [sp, #0x114] */
    /* str x21, [x26, #0x35e0] */
    /* ldr w8, [x9] */
    /* cbz w8, #0x31b1cf4 */
    /* ldr w10, [sp, #0x60] */
    /* cmp w8, w10 */
    /* ldr x2, [sp, #0x128] */
    /* ldp x12, x16, [sp, #0x68] */
    /* b.eq #0x31aea88 */
    /* mov w8, #0x35f0 */
    /* add x0, x26, x8 */
    /* str x0, [x26, #0x37f0] */
    /* ldr x1, [x19, #0x18] */
    /* mov x2, x9 */
    /* call #0x31bbeb0; ABI effects unresolved */
    /* ldp x12, x16, [sp, #0x68] */
    /* ldr x2, [sp, #0x128] */
    /* branch b #0x31aea88 */
    /* mov w8, #0x1210 */
    /* add x8, x19, x8 */
    /* str x8, [x26, #0x37f0] */
    /* ldr x2, [sp, #0x128] */
    /* ldp x12, x16, [sp, #0x68] */
    /* branch b #0x31aea88 */
    /* str xzr, [sp, #0xf8] */
    /* ldr x2, [sp, #0x128] */
    /* mov x16, x21 */
    /* branch b #0x31aed0c */
    /* add w10, w0, #1 */
    /* add w0, w21, w10, asr #1 */
    /* branch b #0x31ae918 */
    /* stp x25, x23, [sp, #0x58] */
    /* ldr x2, [sp, #0x128] */
    /* ldr x12, [sp, #0x68] */
    /* mov x25, x24 */
    /* ldr w24, [sp, #0x114] */
    /* cbz w0, #0x31b1dc4 */
    /* ldr x9, [x28, #0x290] */
    /* ldr x8, [sp, #0xd8] */
    /* ldr w10, [sp, #0xb8] */
    /* cmp w8, w10 */
    /* b.le #0x31b27b8 */
    /* ldr x8, [sp, #0xc0] */
    /* ldr w10, [sp, #0xb0] */
    /* cmp w8, w10 */
    /* b.le #0x31b27b8 */
    /* ldr x8, [sp, #0x130] */
    /* add x12, x9, x8 */
    /* ldrb w8, [x12, #0xe0] */
    /* add x11, x28, x2 */
    /* ldrb w10, [x11, #0x100] */
    /* ldp x23, x21, [sp, #0x58] */
    /* cbz w8, #0x31b1d84 */
    /* cbnz w10, #0x31b27ec */
    /* orr w10, w8, w10 */
    /* cbz w10, #0x31b3174 */
    /* cmp w8, #0 */
    /* csel x8, x21, x9, ne */
    /* ldr x9, [sp, #0x130] */
    /* csel w9, w2, w9, ne */
    /* add x8, x8, x9 */
    /* ldrb w9, [x8, #0x100] */
    /* cbz w9, #0x31b27ec */
    /* ldrsb w9, [x8, #0x120] */
    /* cmp w9, #3 */
    /* cset w9, gt */
    /* ldrsb w8, [x8, #0x140] */
    /* cmp w8, #4 */
    /* cset w8, lt */
    /* branch b #0x31b3228 */
    /* add x9, x20, #8 */
    /* strb wzr, [x20, #0x14] */
    /* cbnz x12, #0x31aeda8 */
    /* str x9, [sp, #0x70] */
    /* mov x23, x12 */
    /* ldr x0, [x28, #0x290] */
    /* add x1, x28, #0x20 */
    /* str x1, [sp, #0x60] */
    /* mov x21, x2 */
    /* ldr x3, [sp, #0x130] */
    /* ldp w5, w4, [sp, #0x8c] */
    /* call #0x31b43bc; ABI effects unresolved */
    /* mov w8, #0x3500 */
    /* add x10, x26, x8 */
    /* add x8, x26, w0, uxtw #2 */
    /* mov w9, #0x2f6c */
    /* add x1, x8, x9 */
    /* str x10, [sp, #0x68] */
    /* mov x0, x10 */
    /* call #0x31d1bd4; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x28, #0x290] */
    /* cbz w8, #0x31b2164 */
    /* ldr x1, [sp, #0x60] */
    /* mov x2, x21 */
    /* ldr x3, [sp, #0x130] */
    /* ldp w5, w4, [sp, #0x8c] */
    /* call #0x31b4138; ABI effects unresolved */
    /* add x8, x26, w0, uxtw #2 */
    /* mov w9, #0x2f78 */
    /* add x1, x8, x9 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x31d1bd4; ABI effects unresolved */
    /* cbz w0, #0x31b2778 */
    /* mov w0, #6 */
    /* branch b #0x31aff4c */
    /* asr w9, w11, #3 */
    /* tst w11, #7 */
    /* cset w10, ne */
    /* ldr w11, [x8] */
    /* add w12, w1, w27 */
    /* add w9, w9, w12, lsl #2 */
    /* add w9, w9, w10, lsl #2 */
    /* cmp w11, w9 */
    /* csel w9, w11, w9, gt */
    /* str w9, [x8] */
    /* ldrb w8, [x20, #0x15] */
    /* ldrsb x9, [x20, #0x19] */
    /* cmp w8, #6 */
    /* b.ne #0x31b1ebc */
    /* add x8, x19, x9 */
    /* ldrb w8, [x8, #0xbf0] */
    /* cbz w8, #0x31b1ebc */
    /* add x1, x23, x9, lsl #3 */
    /* ldr x8, [x19, #0x18] */
    /* mov w10, #0x24 */
    /* smaddl x8, w9, w10, x8 */
    /* add x3, x8, #0x380 */
    /* mov x0, x28 */
    /* mov x2, x25 */
    /* call #0x31b57dc; ABI effects unresolved */
    /* branch b #0x31b1f4c */
    /* add x8, x23, x9, lsl #3 */
    /* ldr w10, [x28, #0x1c] */
    /* ldrsh w12, [x20, #0xc] */
    /* add x9, x19, x9, lsl #4 */
    /* ldrsw x11, [x9, #0xc40] */
    /* cbz w11, #0x31b1f24 */
    /* lsl w10, w10, #6 */
    /* add w10, w10, w12, lsl #1 */
    /* lsl w12, w11, #3 */
    /* sub w12, w12, #0x20, lsl #12 */
    /* sxtw x12, w12 */
    /* smaddl x10, w11, w10, x12 */
    /* cmp x10, #0 */
    /* cneg x10, x10, mi */
    /* add x10, x10, #0x80 */
    /* lsr x10, x10, #8 */
    /* cneg w10, w10, lt */
    /* ldr w9, [x9, #0xc44] */
    /* madd w9, w9, w21, w10 */
    /* add w9, w9, #0x20 */
    /* asr w9, w9, #0xa */
    /* add w9, w9, #5 */
    /* ldr w10, [x8] */
    /* cmp w10, w9 */
    /* csel w9, w10, w9, gt */
    /* branch b #0x31b1f48 */
    /* asr w9, w12, #3 */
    /* tst w12, #7 */
    /* cset w11, ne */
    /* ldr w12, [x8] */
    /* add w10, w10, w27 */
    /* add w9, w9, w10, lsl #2 */
    /* add w9, w9, w11, lsl #2 */
    /* cmp w12, w9 */
    /* csel w9, w12, w9, gt */
    /* str w9, [x8] */
    /* ldr w8, [sp, #0x124] */
    /* tbz w8, #0, #0x31b2b2c */
    /* mov x19, x28 */
    /* ldr w8, [sp, #0xac] */
    /* cmp w8, w24 */
    /* csel w28, w8, w24, lt */
    /* mov w8, #4 */
    /* ldr w9, [sp, #0x94] */
    /* lsr w22, w8, w9 */
    /* mov w8, #-1 */
    /* str x27, [sp, #0x80] */
    /* madd w21, w22, w27, w8 */
    /* ldr w8, [sp, #0xa8] */
    /* cmp w8, #1 */
    /* cset w24, ne */
    /* lsl w25, w22, #4 */
    /* mov w8, #3 */
    /* cinc w26, w8, eq */
    /* mov w8, #0xf */
    /* lsr w27, w8, w24 */
    /* ldrb w8, [x20, #0x15] */
    /* ldrsb x9, [x20, #0x18] */
    /* cmp w8, #6 */
    /* b.ne #0x31b1ff0 */
    /* cmp w28, #1 */
    /* b.ls #0x31b1ff0 */
    /* ldr x8, [sp, #0x118] */
    /* add x8, x8, x9 */
    /* ldrb w8, [x8, #0xbf0] */
    /* cbz w8, #0x31b1ff0 */
    /* add x8, x23, x9, lsl #3 */
    /* add x1, x8, #4 */
    /* ldr x8, [sp, #0x118] */
    /* ldr x8, [x8, #0x18] */
    /* mov w10, #0x24 */
    /* smaddl x8, w9, w10, x8 */
    /* add x3, x8, #0x380 */
    /* mov x0, x19 */
    /* ldr x2, [sp, #0xc8] */
    /* call #0x31b5ca8; ABI effects unresolved */
    /* branch b #0x31b2688 */
    /* add x8, x23, x9, lsl #3 */
    /* ldr w10, [x19, #0x1c] */
    /* ldrsh w12, [x20, #8] */
    /* ldr x11, [sp, #0x118] */
    /* add x9, x11, x9, lsl #4 */
    /* ldrsw x11, [x9, #0xc40] */
    /* cbz w11, #0x31b265c */
    /* lsl w12, w12, w24 */
    /* madd w10, w25, w10, w12 */
    /* lsl w12, w11, #3 */
    /* sub w12, w12, #0x20, lsl #12 */
    /* sxtw x12, w12 */
    /* smaddl x10, w11, w10, x12 */
    /* cmp x10, #0 */
    /* cneg x10, x10, mi */
    /* add x10, x10, #0x80 */
    /* lsr x10, x10, #8 */
    /* cneg w10, w10, lt */
    /* ldr w9, [x9, #0xc44] */
    /* madd w9, w9, w21, w10 */
    /* add w9, w9, #0x20 */
    /* asr w9, w9, #0xa */
    /* add w9, w9, #5 */
    /* ldr w10, [x8, #4] */
    /* cmp w10, w9 */
    /* csel w9, w10, w9, gt */
    /* branch b #0x31b2684 */
    /* mov w21, #0 */
    /* ldr x2, [sp, #0x128] */
    /* branch b #0x31b1a04 */
    /* ldrb w8, [x20, #0x16] */
    /* cmp w8, #2 */
    /* b.ne #0x31b20a4 */
    /* ldr x8, [sp, #0x100] */
    /* ldr w8, [x8] */
    /* cmp w8, #2 */
    /* b.lo #0x31b20a4 */
    /* ldrsb x8, [x20, #0x18] */
    /* add x1, x23, x8, lsl #3 */
    /* add x8, x28, #0x3f, lsl #12 */
    /* add x3, x8, #0x1c0 */
    /* mov x0, x28 */
    /* mov x2, x25 */
    /* call #0x31b57dc; ABI effects unresolved */
    /* branch b #0x31b20ec */
    /* ldrsb x8, [x20, #0x18] */
    /* add x0, x23, x8, lsl #3 */
    /* ldrsh w3, [x20, #8] */
    /* add x8, x19, x8, lsl #4 */
    /* add x5, x8, #0xc40 */
    /* mov x2, x27 */
    /* mov w4, #0 */
    /* call #0x31b5860; ABI effects unresolved */
    /* ldrb w8, [x20, #0x16] */
    /* cmp w8, #1 */
    /* b.ne #0x31b20ec */
    /* mov x0, x28 */
    /* mov x1, x23 */
    /* mov w2, #0 */
    /* mov x3, x25 */
    /* mov x4, x22 */
    /* ldr w5, [sp, #0xb4] */
    /* call #0x31b590c; ABI effects unresolved */
    /* ldr w8, [sp, #0x124] */
    /* cbz w8, #0x31b2b2c */
    /* ldr x8, [sp, #0x108] */
    /* ldr w9, [sp, #0x7c] */
    /* cmp w8, w9 */
    /* b.eq #0x31b2110 */
    /* ldr w8, [sp, #0x94] */
    /* cmp w27, w8 */
    /* b.ne #0x31b2918 */
    /* ldr w1, [x28, #0x1c] */
    /* and x8, x1, #0x1f */
    /* add x21, x28, x8, lsl #3 */
    /* ldr x8, [sp, #0x108] */
    /* cmp w8, #1 */
    /* b.ne #0x31b2878 */
    /* ldr x8, [x21, #0x2c8] */
    /* ldrsw x9, [x28, #0x18] */
    /* mov w10, #0xc */
    /* smaddl x8, w9, w10, x8 */
    /* ldursb w8, [x8, #-4] */
    /* cmp w8, #0 */
    /* cset w8, gt */
    /* branch b #0x31b287c */
    /* cmp w10, w0 */
    /* ldr x2, [sp, #0x128] */
    /* mov x16, x24 */
    /* b.lt #0x31b19e8 */
    /* tbnz w0, #0, #0x31b27ac */
    /* sub w0, w21, w0, asr #1 */
    /* branch b #0x31b19e8 */
    /* ldr x1, [sp, #0x60] */
    /* mov x2, x21 */
    /* ldr x3, [sp, #0x130] */
    /* ldp w5, w4, [sp, #0x8c] */
    /* call #0x31b3dc4; ABI effects unresolved */
    /* add x8, x26, w0, uxtw #2 */
    /* mov w9, #0x2f84 */
    /* add x1, x8, x9 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x31d1bd4; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x28, #0x290] */
    /* cbz w8, #0x31b2a48 */
    /* ldr x1, [sp, #0x60] */
    /* mov x2, x21 */
    /* ldr x3, [sp, #0x130] */
    /* ldp w5, w4, [sp, #0x8c] */
    /* call #0x31b3ee8; ABI effects unresolved */
    /* add x8, x26, w0, uxtw #2 */
    /* mov w9, #0x2f9c */
    /* add x1, x8, x9 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x31d1bd4; ABI effects unresolved */
    /* add w0, w0, #2 */
    /* branch b #0x31aff4c */
    /* mov x8, #0 */
    /* strb wzr, [x20, #0x15] */
    /* strb wzr, [x20, #0x17] */
    /* lsl x8, x8, #4 */
    /* add x9, sp, #0x170 */
    /* ldr w8, [x9, x8] */
    /* ldr x1, [sp, #0x70] */
    /* str w8, [x1] */
    /* ldr x0, [x19, #0x18] */
    /* call #0x31b3d64; ABI effects unresolved */
    /* mov w23, #1 */
    /* ldr x13, [sp, #0x128] */
    /* ldr x8, [x19, #8] */
    /* ldrb w8, [x8, #0x18b] */
    /* cbz w8, #0x31b22d0 */
    /* mov w8, #1 */
    /* ldr w9, [sp, #0x114] */
    /* lsl w8, w8, w9 */
    /* mov w9, #0x3980 */
    /* movk w9, #3, lsl #16 */
    /* tst w8, w9 */
    /* b.eq #0x31b22d0 */
    /* adrp x8, #0x4df5000 */
    /* add x8, x8, #0xa9b */
    /* ldr x9, [sp, #0x98] */
    /* ldrb w24, [x8, x9] */
    /* mov w8, #0x3500 */
    /* add x21, x26, x8 */
    /* add x8, x26, x24, lsl #2 */
    /* mov w9, #0x3020 */
    /* add x1, x8, x9 */
    /* mov x0, x21 */
    /* call #0x31d1bd4; ABI effects unresolved */
    /* ldr x13, [sp, #0x128] */
    /* cbz w0, #0x31b22d0 */
    /* add x8, x26, x24, lsl #3 */
    /* mov w9, #0x2dc0 */
    /* add x1, x8, x9 */
    /* mov x0, x21 */
    /* mov w2, #3 */
    /* call #0x31d161c; ABI effects unresolved */
    /* adrp x8, #0x4df5000 */
    /* add x8, x8, #0xb5c */
    /* strb w0, [x20, #0x12] */
    /* ldr x9, [sp, #0x98] */
    /* ldrb w24, [x8, x9] */
    /* add x8, x26, x24, lsl #2 */
    /* mov w9, #0x303c */
    /* add x1, x8, x9 */
    /* mov x0, x21 */
    /* call #0x31d1bd4; ABI effects unresolved */
    /* ldr x13, [sp, #0x128] */
    /* add w8, w0, #1 */
    /* and w9, w8, #0xff */
    /* strb w8, [x20, #0x1c] */
    /* cmp w9, #2 */
    /* b.ne #0x31b22d4 */
    /* add x8, x26, x24, lsl #5 */
    /* mov w9, #0x2ba0 */
    /* add x1, x8, x9 */
    /* mov x0, x21 */
    /* mov w2, #0xf */
    /* call #0x31d1888; ABI effects unresolved */
    /* ldr x13, [sp, #0x128] */
    /* strb w0, [x20, #0x10] */
    /* branch b #0x31b22d4 */
    /* strb wzr, [x20, #0x1c] */
    /* ldr x21, [x19, #0x18] */
    /* ldrb w8, [x21, #0x1b4] */
    /* cbz w8, #0x31b2468 */
    /* ldrb w9, [x20, #0x1c] */
    /* ldr x8, [sp, #0x108] */
    /* cmp w8, w27 */
    /* csel w8, w8, w27, lt */
    /* cbnz w9, #0x31b2468 */
    /* cmp w8, #2 */
    /* b.lo #0x31b2468 */
    /* ldrb w24, [x21, #0x10d] */
    /* cbnz w24, #0x31b2328 */
    /* ldrb w8, [x20, #0x15] */
    /* cmp w8, #2 */
    /* b.ne #0x31b2328 */
    /* ldrsb x8, [x20, #0x18] */
    /* mov w9, #0x24 */
    /* smaddl x8, w8, w9, x21 */
    /* ldr w8, [x8, #0x380] */
    /* cmp w8, #1 */
    /* b.hi #0x31b2468 */
    /* ldr x8, [sp, #0xd8] */
    /* ldr w9, [sp, #0xb8] */
    /* cmp w8, w9 */
    /* b.le #0x31b2388 */
    /* ldr w8, [sp, #0xb4] */
    /* cmp w8, #2 */
    /* b.lt #0x31b2388 */
    /* mov w9, w13 */
    /* add x8, x28, x9 */
    /* ldrb w8, [x8, #0x101] */
    /* cbz w8, #0x31b23e8 */
    /* ldr w8, [sp, #0xb4] */
    /* lsr w8, w8, #1 */
    /* add x9, x9, x28 */
    /* add x9, x9, #0x103 */
    /* mov w11, #1 */
    /* mov x10, x11 */
    /* cmp x8, x11 */
    /* b.eq #0x31b2380 */
    /* ldrb w12, [x9], #2 */
    /* add x11, x10, #1 */
    /* cbnz w12, #0x31b2368 */
    /* cmp x10, x8 */
    /* b.lo #0x31b23e8 */
    /* ldr x8, [sp, #0xc0] */
    /* ldr w9, [sp, #0xb0] */
    /* cmp w8, w9 */
    /* b.le #0x31b2468 */
    /* cmp w22, #2 */
    /* b.lt #0x31b2468 */
    /* ldr x9, [x28, #0x290] */
    /* ldr x8, [sp, #0x130] */
    /* mov w10, w8 */
    /* add x8, x9, x10 */
    /* ldrb w8, [x8, #0xe1] */
    /* cbz w8, #0x31b23e8 */
    /* lsr w8, w22, #1 */
    /* add x9, x10, x9 */
    /* add x9, x9, #0xe3 */
    /* mov w11, #1 */
    /* mov x10, x11 */
    /* cmp x8, x11 */
    /* b.eq #0x31b23e0 */
    /* ldrb w12, [x9], #2 */
    /* add x11, x10, #1 */
    /* cbnz w12, #0x31b23c8 */
    /* cmp x10, x8 */
    /* b.hs #0x31b2468 */
    /* stp xzr, xzr, [sp, #0x160] */
    /* ldrsb w8, [x20, #0x18] */
    /* add x9, sp, #0x160 */
    /* str x9, [sp, #8] */
    /* str w8, [sp] */
    /* mov x0, x28 */
    /* ldr w1, [sp, #0xe8] */
    /* ldr x2, [sp, #0x108] */
    /* mov x3, x27 */
    /* mov x4, x22 */
    /* ldr w5, [sp, #0xb4] */
    /* ldp w6, w7, [sp, #0x8c] */
    /* call #0x31b47e4; ABI effects unresolved */
    /* cbnz w24, #0x31b25bc */
    /* ldrsb x8, [x20, #0x18] */
    /* add x8, x19, x8, lsl #4 */
    /* ldr w8, [x8, #0xc38] */
    /* cbnz w8, #0x31b25bc */
    /* ldrb w8, [x21, #0x37d] */
    /* cbz w8, #0x31b25bc */
    /* ldp x8, x9, [sp, #0x160] */
    /* orr x8, x9, x8 */
    /* cbz x8, #0x31b25bc */
    /* mov w8, #0x3500 */
    /* add x0, x26, x8 */
    /* ldr x8, [sp, #0x98] */
    /* add x8, x26, x8, lsl #3 */
    /* mov w9, #0x2de0 */
    /* add x1, x8, x9 */
    /* mov w2, #2 */
    /* call #0x31d161c; ABI effects unresolved */
    /* branch b #0x31b25d8 */
    /* strb wzr, [x20, #0x16] */
    /* ldr w24, [sp, #0x114] */
    /* str wzr, [sp, #0x70] */
    /* ldr x8, [x19, #0x18] */
    /* ldr w21, [x8, #0x1b0] */
    /* cmp w21, #4 */
    /* b.ne #0x31aee4c */
    /* cbz w23, #0x31b24c4 */
    /* ldrb w8, [x20, #0x14] */
    /* cmp w8, #0 */
    /* cset w23, ne */
    /* ldr x9, [x28, #0x290] */
    /* ldrb w10, [x20, #0x18] */
    /* ldr x11, [sp, #0x130] */
    /* add x9, x9, x11 */
    /* ldrb w11, [x9, #0x120] */
    /* cmp w11, w10 */
    /* b.eq #0x31b24bc */
    /* ldrb w11, [x9, #0x140] */
    /* cmp w11, w10 */
    /* b.ne #0x31b24d0 */
    /* ldrb w9, [x9, #0x160] */
    /* branch b #0x31b24d4 */
    /* mov w21, #0 */
    /* mov w26, #0 */
    /* branch b #0x31aee50 */
    /* mov w9, #3 */
    /* add x11, x28, x13 */
    /* ldrb w12, [x11, #0x140] */
    /* cmp w12, w10 */
    /* b.eq #0x31b24f0 */
    /* ldrb w12, [x11, #0x160] */
    /* cmp w12, w10 */
    /* b.ne #0x31b24f8 */
    /* ldrb w10, [x11, #0x180] */
    /* branch b #0x31b24fc */
    /* mov w10, #3 */
    /* cmp w8, #0 */
    /* cset w11, ne */
    /* lsl w11, w11, #2 */
    /* cmp w10, #3 */
    /* orr w12, w11, #3 */
    /* add w11, w9, w11 */
    /* csel w11, w12, w11, ne */
    /* cmp w8, #0 */
    /* cset w12, ne */
    /* add w12, w10, w12, lsl #2 */
    /* cmp w9, #3 */
    /* csel w11, w11, w12, ne */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* add w8, w9, w8, lsl #2 */
    /* cmp w9, w10 */
    /* csel w8, w11, w8, ne */
    /* mov w9, #0x3500 */
    /* add x21, x26, x9 */
    /* add x8, x26, w8, uxtw #3 */
    /* mov w9, #0x2d40 */
    /* add x1, x8, x9 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call #0x31d161c; ABI effects unresolved */
    /* mov x24, x26 */
    /* mov x26, x0 */
    /* ldr x8, [x19, #8] */
    /* ldrb w8, [x8, #0x18e] */
    /* cbz w8, #0x31b25b0 */
    /* add x1, x28, #0x20 */
    /* ldr x0, [x28, #0x290] */
    /* ldrsb w4, [x20, #0x18] */
    /* mov x2, x23 */
    /* mov w3, #1 */
    /* ldp x5, x6, [sp, #0x128] */
    /* call #0x31b5728; ABI effects unresolved */
    /* add x8, x24, w0, uxtw #3 */
    /* mov w9, #0x2d80 */
    /* add x1, x8, x9 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call #0x31d161c; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x31b25b4 */
    /* mov x21, x26 */
    /* ldr w24, [sp, #0x114] */
    /* branch b #0x31aee50 */
    /* mov w8, #0x3500 */
    /* add x0, x26, x8 */
    /* ldr x8, [sp, #0x98] */
    /* add x8, x26, x8, lsl #2 */
    /* mov w9, #0x3058 */
    /* add x1, x8, x9 */
    /* call #0x31d1bd4; ABI effects unresolved */
    /* strb w0, [x20, #0x16] */
    /* and w8, w0, #0xff */
    /* cmp w8, #2 */
    /* ldr x13, [sp, #0x128] */
    /* ldr w24, [sp, #0x114] */
    /* b.ne #0x31b2470 */
    /* ldr x8, [sp, #0x70] */
    /* ldr w5, [x8] */
    /* ldp x3, x4, [sp, #0x160] */
    /* mov x0, x28 */
    /* ldp x21, x1, [sp, #0x100] */
    /* mov x2, x27 */
    /* mov x6, x21 */
    /* call #0x31b4af4; ABI effects unresolved */
    /* ldr w8, [x21, #0x44] */
    /* cbz w8, #0x31b2a74 */
    /* ldr w8, [x21] */
    /* cmp w8, #3 */
    /* b.ne #0x31b2b68 */
    /* mov w23, #0 */
    /* ldr w8, [x21, #0xc] */
    /* strh w8, [x20, #0xc] */
    /* ldr w8, [x21, #0x10] */
    /* strh w8, [x20, #0xe] */
    /* ldr w8, [x21, #0x14] */
    /* strh w8, [x20, #0x10] */
    /* ldr w8, [x21, #0x18] */
    /* strh w8, [x20, #0x12] */
    /* ldr x13, [sp, #0x128] */
    /* branch b #0x31b2470 */
    /* mov w21, #8 */
    /* ldr x2, [sp, #0x128] */
    /* branch b #0x31b1a04 */
    /* asr w9, w12, w26 */
    /* tst w27, w12 */
    /* cset w11, ne */
    /* ldr w12, [x8, #4] */
    /* ldr x13, [sp, #0x80] */
    /* add w10, w10, w13 */
    /* madd w9, w10, w22, w9 */
    /* add w9, w9, w11, lsl #2 */
    /* cmp w12, w9 */
    /* csel w9, w12, w9, gt */
    /* str w9, [x8, #4] */
    /* ldrb w8, [x20, #0x15] */
    /* ldrsb x9, [x20, #0x19] */
    /* cmp w8, #6 */
    /* b.ne #0x31b26d8 */
    /* cmp w28, #2 */
    /* b.lo #0x31b26d8 */
    /* ldr x8, [sp, #0x118] */
    /* add x8, x8, x9 */
    /* ldrb w8, [x8, #0xbf0] */
    /* cbz w8, #0x31b26d8 */
    /* add x8, x23, x9, lsl #3 */
    /* add x1, x8, #4 */
    /* ldr x8, [sp, #0x118] */
    /* ldr x8, [x8, #0x18] */
    /* mov w10, #0x24 */
    /* smaddl x8, w9, w10, x8 */
    /* add x3, x8, #0x380 */
    /* mov x0, x19 */
    /* ldr x2, [sp, #0xc8] */
    /* branch b #0x31b29e4 */
    /* add x8, x23, x9, lsl #3 */
    /* ldr w10, [x19, #0x1c] */
    /* ldrsh w12, [x20, #0xc] */
    /* ldr x11, [sp, #0x118] */
    /* add x9, x11, x9, lsl #4 */
    /* ldrsw x11, [x9, #0xc40] */
    /* cbz w11, #0x31b2744 */
    /* lsl w12, w12, w24 */
    /* madd w10, w25, w10, w12 */
    /* lsl w12, w11, #3 */
    /* sub w12, w12, #0x20, lsl #12 */
    /* sxtw x12, w12 */
    /* smaddl x10, w11, w10, x12 */
    /* cmp x10, #0 */
    /* cneg x10, x10, mi */
    /* add x10, x10, #0x80 */
    /* lsr x10, x10, #8 */
    /* cneg w10, w10, lt */
    /* ldr w9, [x9, #0xc44] */
    /* madd w9, w9, w21, w10 */
    /* add w9, w9, #0x20 */
    /* asr w9, w9, #0xa */
    /* add w9, w9, #5 */
    /* ldr w10, [x8, #4] */
    /* cmp w10, w9 */
    /* csel w9, w10, w9, gt */
    /* branch b #0x31b276c */
    /* asr w9, w12, w26 */
    /* tst w27, w12 */
    /* cset w11, ne */
    /* ldr w12, [x8, #4] */
    /* ldr x13, [sp, #0x80] */
    /* add w10, w10, w13 */
    /* madd w9, w10, w22, w9 */
    /* add w9, w9, w11, lsl #2 */
    /* cmp w12, w9 */
    /* csel w9, w12, w9, gt */
    /* mov w0, #0 */
    /* str w9, [x8, #4] */
    /* branch b #0x31b2b30 */
    /* ldr x0, [x28, #0x290] */
    /* ldr x1, [sp, #0x60] */
    /* mov x2, x21 */
    /* ldr x3, [sp, #0x130] */
    /* ldp w5, w4, [sp, #0x8c] */
    /* call #0x31b4280; ABI effects unresolved */
    /* add x8, x26, w0, uxtw #2 */
    /* mov w9, #0x2fa8 */
    /* add x1, x8, x9 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x31d1bd4; ABI effects unresolved */
    /* add w0, w0, #4 */
    /* branch b #0x31aff4c */
    /* add w9, w0, #1 */
    /* add w0, w21, w9, asr #1 */
    /* branch b #0x31b19e8 */
    /* ldp w8, w10, [sp, #0x8c] */
    /* orr w8, w10, w8 */
    /* ldp x23, x21, [sp, #0x58] */
    /* cbz w8, #0x31b27ec */
    /* ldr x8, [sp, #0xd8] */
    /* ldr w10, [sp, #0xb8] */
    /* cmp w8, w10 */
    /* csel x9, x21, x9, gt */
    /* ldr x8, [sp, #0x130] */
    /* csel w10, w2, w8, gt */
    /* add x8, x9, x10 */
    /* ldrb w11, [x8, #0xe0] */
    /* cbz w11, #0x31b31e0 */
    /* mov w8, #2 */
    /* str w0, [sp, #0x70] */
    /* add x8, x26, x8, lsl #2 */
    /* mov w9, #0x2f04 */
    /* add x1, x8, x9 */
    /* mov x0, x23 */
    /* call #0x31d1bd4; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x28, #0x290] */
    /* mov x1, x21 */
    /* cbz w8, #0x31b2974 */
    /* ldp x21, x3, [sp, #0x128] */
    /* mov x2, x21 */
    /* ldp w5, w4, [sp, #0x8c] */
    /* call #0x31b3dc4; ABI effects unresolved */
    /* add x8, x26, w0, uxtw #2 */
    /* mov w9, #0x2fb4 */
    /* add x1, x8, x9 */
    /* mov x0, x23 */
    /* call #0x31d1bd4; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x28, #0x290] */
    /* cbz w8, #0x31b2b7c */
    /* ldr x1, [sp, #0x60] */
    /* mov x2, x21 */
    /* ldr x3, [sp, #0x130] */
    /* ldp w5, w4, [sp, #0x8c] */
    /* call #0x31b3ee8; ABI effects unresolved */
    /* add x8, x26, w0, uxtw #2 */
    /* mov w9, #0x2fcc */
    /* add x1, x8, x9 */
    /* mov x0, x23 */
    /* call #0x31d1bd4; ABI effects unresolved */
    /* add w0, w0, #2 */
    /* branch b #0x31b2ba4 */
    /* mov w8, #1 */
    /* ldr w9, [sp, #0x94] */
    /* cmp w27, w9 */
    /* b.ne #0x31b28bc */
    /* ldr x9, [x21, #0x2c0] */
    /* ldrsw x10, [x28, #0x18] */
    /* mov w11, #0xc */
    /* smaddl x9, w10, w11, x9 */
    /* ldrsb w10, [x9, #8] */
    /* cmp w10, #0 */
    /* csel w8, wzr, w8, le */
    /* ldr x10, [sp, #0x108] */
    /* cmp w10, #1 */
    /* b.ne #0x31b28bc */
    /* ldursb w9, [x9, #-4] */
    /* cmp w9, #0 */
    /* csel w8, wzr, w8, le */
    /* cbz w8, #0x31b2918 */
    /* ldr x8, [sp, #0x108] */
    /* cmp w8, #1 */
    /* ldr w22, [sp, #0x94] */
    /* b.ne #0x31b2a80 */
    /* cmp w27, w22 */
    /* b.ne #0x31b2a80 */
    /* ldr x8, [x21, #0x2c0] */
    /* ldrsw x9, [x28, #0x18] */
    /* mov w10, #0xc */
    /* smaddl x8, w9, w10, x8 */
    /* ldursb x9, [x8, #-4] */
    /* add x10, x23, x9, lsl #3 */
    /* sub x0, x10, #4 */
    /* sub w1, w1, #1 */
    /* ldursh w3, [x8, #-0xc] */
    /* add x8, x19, x9, lsl #4 */
    /* add x5, x8, #0xc30 */
    /* mov x2, x22 */
    /* mov x4, x22 */
    /* call #0x31b5860; ABI effects unresolved */
    /* ldr w1, [x28, #0x1c] */
    /* branch b #0x31b2a8c */
    /* ldr w8, [sp, #0xac] */
    /* cmp w8, w24 */
    /* csel w8, w8, w24, lt */
    /* cmp w8, #2 */
    /* ldr w4, [sp, #0x94] */
    /* b.lo #0x31b29ec */
    /* ldrb w8, [x20, #0x15] */
    /* cmp w8, #2 */
    /* b.ne #0x31b29ac */
    /* ldrsb x8, [x20, #0x18] */
    /* add x9, x19, x8 */
    /* ldrb w9, [x9, #0xbf0] */
    /* cbz w9, #0x31b29ac */
    /* ldrb w9, [x20, #0x16] */
    /* add x10, x23, x8, lsl #3 */
    /* add x1, x10, #4 */
    /* cmp w9, #2 */
    /* b.eq #0x31b29d4 */
    /* ldr x9, [x19, #0x18] */
    /* mov w10, #0x24 */
    /* smaddl x8, w8, w10, x9 */
    /* add x3, x8, #0x380 */
    /* branch b #0x31b29dc */
    /* ldp x21, x3, [sp, #0x128] */
    /* mov x2, x21 */
    /* ldp w5, w4, [sp, #0x8c] */
    /* call #0x31b43bc; ABI effects unresolved */
    /* add x8, x26, w0, uxtw #2 */
    /* mov w9, #0x2ff0 */
    /* add x1, x8, x9 */
    /* mov x0, x23 */
    /* call #0x31d1bd4; ABI effects unresolved */
    /* cbz w0, #0x31b2c14 */
    /* mov w8, #0x604 */
    /* strh w8, [x20, #0x18] */
    /* mov w8, #6 */
    /* branch b #0x31b2c94 */
    /* ldrb w8, [x20, #0x16] */
    /* cmp w8, #2 */
    /* b.ne #0x31b29ec */
    /* ldr x8, [sp, #0x100] */
    /* ldr w8, [x8] */
    /* cmp w8, #2 */
    /* b.lo #0x31b29ec */
    /* ldrsb x8, [x20, #0x18] */
    /* add x8, x23, x8, lsl #3 */
    /* add x1, x8, #4 */
    /* add x8, x28, #0x3f, lsl #12 */
    /* add x3, x8, #0x1c0 */
    /* mov x0, x28 */
    /* mov x2, x25 */
    /* call #0x31b5ca8; ABI effects unresolved */
    /* branch b #0x31b2b2c */
    /* cmp w27, w4 */
    /* cset w8, eq */
    /* ldrsb x9, [x20, #0x18] */
    /* add x10, x23, x9, lsl #3 */
    /* add x0, x10, #4 */
    /* ldr w10, [x28, #0x1c] */
    /* bic w1, w10, w4 */
    /* lsl w2, w27, w8 */
    /* ldrsh w3, [x20, #8] */
    /* add x8, x19, x9, lsl #4 */
    /* add x5, x8, #0xc40 */
    /* call #0x31b5860; ABI effects unresolved */
    /* ldrb w8, [x20, #0x16] */
    /* cmp w8, #1 */
    /* b.ne #0x31b2b2c */
    /* mov x0, x28 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* mov x3, x25 */
    /* mov x4, x22 */
    /* ldr w5, [sp, #0xb4] */
    /* call #0x31b590c; ABI effects unresolved */
    /* branch b #0x31b2b2c */
    /* ldr x1, [sp, #0x60] */
    /* mov x2, x21 */
    /* ldr x3, [sp, #0x130] */
    /* ldp w5, w4, [sp, #0x8c] */
    /* call #0x31b4020; ABI effects unresolved */
    /* add x8, x26, w0, uxtw #2 */
    /* mov w9, #0x2f90 */
    /* add x1, x8, x9 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x31d1bd4; ABI effects unresolved */
    /* branch b #0x31aff4c */
    /* mov w23, #0 */
    /* ldr x13, [sp, #0x128] */
    /* branch b #0x31b2470 */
    /* ldr x8, [sp, #0x108] */
    /* cmp w8, #1 */
    /* b.ne #0x31b2ac4 */
    /* ldr x8, [x21, #0x2c8] */
    /* ldrsw x9, [x28, #0x18] */
    /* mov w10, #0xc */
    /* smaddl x8, w9, w10, x8 */
    /* ldursb x9, [x8, #-4] */
    /* add x10, x23, x9, lsl #3 */
    /* sub x0, x10, #4 */
    /* ldursh w3, [x8, #-0xc] */
    /* add x8, x19, x9, lsl #4 */
    /* add x5, x8, #0xc30 */
    /* mov x2, x27 */
    /* mov x4, x22 */
    /* call #0x31b5860; ABI effects unresolved */
    /* ldr w1, [x28, #0x1c] */
    /* cmp w27, w22 */
    /* b.ne #0x31b2b08 */
    /* ldr x8, [x21, #0x2c0] */
    /* ldrsw x9, [x28, #0x18] */
    /* mov w10, #0xc */
    /* smaddl x8, w9, w10, x8 */
    /* ldrsb x9, [x8, #8] */
    /* add x10, x23, x9, lsl #3 */
    /* sub x0, x10, #4 */
    /* sub w1, w1, #1 */
    /* ldrsh w3, [x8] */
    /* add x8, x19, x9, lsl #4 */
    /* add x5, x8, #0xc30 */
    /* mov x2, x22 */
    /* mov x4, x22 */
    /* call #0x31b5860; ABI effects unresolved */
    /* ldr w1, [x28, #0x1c] */
    /* ldrsb x8, [x20, #0x18] */
    /* add x9, x23, x8, lsl #3 */
    /* add x0, x9, #4 */
    /* ldrsh w3, [x20, #8] */
    /* add x8, x19, x8, lsl #4 */
    /* add x5, x8, #0xc40 */
    /* mov x2, x27 */
    /* mov x4, x22 */
    /* call #0x31b5860; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldr x8, [sp, #0x1f8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x31b32e4 */
    /* add sp, sp, #0x200 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov w23, #0 */
    /* mov w8, #0x8000 */
    /* strh w8, [x20, #0xc] */
    /* ldr x13, [sp, #0x128] */
    /* branch b #0x31b2470 */
    /* ldr x1, [sp, #0x60] */
    /* mov x2, x21 */
    /* ldr x3, [sp, #0x130] */
    /* ldp w5, w4, [sp, #0x8c] */
    /* call #0x31b4020; ABI effects unresolved */
    /* add x8, x26, w0, uxtw #2 */
    /* mov w9, #0x2fc0 */
    /* add x1, x8, x9 */
    /* mov x0, x23 */
    /* call #0x31d1bd4; ABI effects unresolved */
    /* strb w0, [x20, #0x18] */
    /* ldr x0, [x28, #0x290] */
    /* ldr x1, [sp, #0x60] */
    /* mov x2, x21 */
    /* ldr x3, [sp, #0x130] */
    /* ldp w5, w4, [sp, #0x8c] */
    /* call #0x31b4138; ABI effects unresolved */
    /* add x8, x26, w0, uxtw #2 */
    /* mov w9, #0x2fd8 */
    /* add x1, x8, x9 */
    /* mov x0, x23 */
    /* call #0x31d1bd4; ABI effects unresolved */
    /* cbz w0, #0x31b2be0 */
    /* mov w8, #6 */
    /* branch b #0x31b2c90 */
    /* ldr x0, [x28, #0x290] */
    /* ldr x1, [sp, #0x60] */
    /* mov x2, x21 */
    /* ldr x3, [sp, #0x130] */
    /* ldp w5, w4, [sp, #0x8c] */
    /* call #0x31b4280; ABI effects unresolved */
    /* add x8, x26, w0, uxtw #2 */
    /* mov w9, #0x2fe4 */
    /* add x1, x8, x9 */
    /* mov x0, x23 */
    /* call #0x31d1bd4; ABI effects unresolved */
    /* add w8, w0, #4 */
    /* branch b #0x31b2c90 */
    /* ldr x0, [x28, #0x290] */
    /* ldr x1, [sp, #0x60] */
    /* mov x2, x21 */
    /* ldr x3, [sp, #0x130] */
    /* ldp w21, w4, [sp, #0x8c] */
    /* mov x5, x21 */
    /* call #0x31b44c4; ABI effects unresolved */
    /* strb wzr, [x20, #0x18] */
    /* add x8, x26, w0, uxtw #2 */
    /* mov w9, #0x2ffc */
    /* add x1, x8, x9 */
    /* mov x0, x23 */
    /* call #0x31d1bd4; ABI effects unresolved */
    /* add w8, w0, #1 */
    /* and w9, w8, #0xff */
    /* strb w8, [x20, #0x19] */
    /* cmp w9, #2 */
    /* b.ne #0x31b2c94 */
    /* ldr x0, [x28, #0x290] */
    /* ldr x1, [sp, #0x60] */
    /* ldp x2, x3, [sp, #0x128] */
    /* ldr w4, [sp, #0x90] */
    /* mov x5, x21 */
    /* call #0x31b3ee8; ABI effects unresolved */
    /* add x8, x26, w0, uxtw #2 */
    /* mov w9, #0x3008 */
    /* add x1, x8, x9 */
    /* mov x0, x23 */
    /* call #0x31d1bd4; ABI effects unresolved */
    /* ldrb w8, [x20, #0x19] */
    /* add w8, w8, w0 */
    /* strb w8, [x20, #0x19] */
    /* add x0, x28, #0x298 */
    /* ldrb w9, [x20, #0x18] */
    /* add w9, w9, #1 */
    /* add w8, w8, #1 */
    /* ldp w10, w7, [x28, #0x18] */
    /* and x4, x9, #0xff */
    /* bfi x4, x8, #8, #8 */
    /* str w10, [sp] */
    /* add x1, sp, #0x170 */
    /* add x2, sp, #0x160 */
    /* add x3, sp, #0x13c */
    /* mov x5, x24 */
    /* ldr w6, [sp, #0xe8] */
    /* call #0x31c36a8; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x13c] */
    /* add x8, x26, x8, lsl #4 */
    /* mov w9, #0x2cc0 */
    /* add x1, x8, x9 */
    /* mov x0, x23 */
    /* mov w2, #7 */
    /* call #0x31d1798; ABI effects unresolved */
    /* strb w0, [x20, #0x15] */
    /* and w8, w0, #0xff */
    /* adrp x9, #0x4df5000 */
    /* add x9, x9, #0xa5e */
    /* add x21, x9, w8, uxtw #1 */
    /* strb wzr, [x20, #0x17] */
    /* cmp w8, #7 */
    /* b.ne #0x31b2d78 */
    /* ldr w8, [sp, #0x160] */
    /* cmp w8, #2 */
    /* b.lt #0x31b2e4c */
    /* ldr w8, [sp, #0x178] */
    /* ldr w9, [sp, #0x188] */
    /* cmp w9, #0x280 */
    /* cset w9, lt */
    /* ubfiz x10, x9, #1, #0x20 */
    /* cmp w8, #0x27f */
    /* csel x8, x9, x10, gt */
    /* add x8, x26, x8, lsl #2 */
    /* mov w9, #0x2ed4 */
    /* add x1, x8, x9 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x31d1bd4; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* add w8, w8, w0 */
    /* and w9, w8, #0xff */
    /* strb w8, [x20, #0x17] */
    /* cmp w9, #1 */
    /* b.ne #0x31b2e50 */
    /* ldr w9, [sp, #0x160] */
    /* cmp w9, #2 */
    /* b.le #0x31b2e50 */
    /* add x8, sp, #0x170 */
    /* add x8, x8, #0x18 */
    /* mov w9, #2 */
    /* branch b #0x31b2e04 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.eq #0x31b2d90 */
    /* ldrb w8, [x21, #1] */
    /* cmp w8, #1 */
    /* b.ne #0x31b2e4c */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x17] */
    /* ldr w9, [sp, #0x160] */
    /* cmp w9, #3 */
    /* b.lt #0x31b2e50 */
    /* ldr w8, [sp, #0x188] */
    /* ldr w9, [sp, #0x198] */
    /* cmp w9, #0x280 */
    /* cset w9, lt */
    /* ubfiz x10, x9, #1, #0x20 */
    /* cmp w8, #0x27f */
    /* csel x8, x9, x10, gt */
    /* add x8, x26, x8, lsl #2 */
    /* mov w9, #0x2ed4 */
    /* add x1, x8, x9 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x31d1bd4; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* add w8, w8, w0 */
    /* and w9, w8, #0xff */
    /* strb w8, [x20, #0x17] */
    /* cmp w9, #2 */
    /* b.ne #0x31b2e50 */
    /* ldr w9, [sp, #0x160] */
    /* cmp w9, #4 */
    /* b.lt #0x31b2e50 */
    /* add x8, sp, #0x170 */
    /* add x8, x8, #0x28 */
    /* mov w9, #3 */
    /* ldr w8, [x8] */
    /* add x10, sp, #0x170 */
    /* add x9, x10, x9, lsl #4 */
    /* ldr w9, [x9, #8] */
    /* cmp w9, #0x280 */
    /* cset w9, lt */
    /* ubfiz x10, x9, #1, #0x20 */
    /* cmp w8, #0x27f */
    /* csel x8, x9, x10, gt */
    /* add x8, x26, x8, lsl #2 */
    /* mov w9, #0x2ed4 */
    /* add x1, x8, x9 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x31d1bd4; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* add w8, w8, w0 */
    /* strb w8, [x20, #0x17] */
    /* branch b #0x31b2e50 */
    /* mov w8, #0 */
    /* ldr x9, [sp, #0x108] */
    /* cmp w9, w27 */
    /* csel w9, w9, w27, lt */
    /* cmp w9, #1 */
    /* b.ne #0x31b2e6c */
    /* mov w23, #1 */
    /* branch b #0x31b2e78 */
    /* ldrb w9, [x20, #0x15] */
    /* cmp w9, #6 */
    /* cset w23, ne */
    /* add x1, x20, #8 */
    /* ldrb w9, [x21] */
    /* cmp w9, #2 */
    /* b.lo #0x31b2ec4 */
    /* b.eq #0x31b2ee4 */
    /* cmp w9, #3 */
    /* b.ne #0x31b2f18 */
    /* and x8, x8, #0xff */
    /* lsl x8, x8, #4 */
    /* add x9, sp, #0x170 */
    /* ldr w8, [x9, x8] */
    /* str w8, [x1] */
    /* ldr x8, [x19, #0x18] */
    /* ldrb w9, [x8, #0x1ac] */
    /* ldrb w8, [x8, #0x10d] */
    /* sub w2, w9, w8 */
    /* mov x0, x26 */
    /* call #0x31b395c; ABI effects unresolved */
    /* branch b #0x31b2f18 */
    /* and x8, x8, #0xff */
    /* lsl x8, x8, #4 */
    /* add x9, sp, #0x170 */
    /* ldr w8, [x9, x8] */
    /* str w8, [x1] */
    /* ldr x0, [x19, #0x18] */
    /* call #0x31b3d64; ABI effects unresolved */
    /* branch b #0x31b2f18 */
    /* ldr x5, [x19, #0x18] */
    /* ldrsb x8, [x20, #0x18] */
    /* mov w9, #0x24 */
    /* smaddl x8, w8, w9, x5 */
    /* add x0, x8, #0x380 */
    /* ldr w8, [x8, #0x380] */
    /* cmp w8, #1 */
    /* csinc w23, w23, wzr, ne */
    /* ldp w1, w2, [x28, #0x18] */
    /* ldr x3, [sp, #0x108] */
    /* mov x4, x27 */
    /* call #0x31b45f8; ABI effects unresolved */
    /* str w0, [x20, #8] */
    /* ldrb w8, [x21, #1] */
    /* cmp w8, #2 */
    /* b.lo #0x31b2f68 */
    /* ldr x21, [sp, #0x58] */
    /* b.eq #0x31b2f94 */
    /* cmp w8, #3 */
    /* b.ne #0x31b2fc8 */
    /* ldrb w8, [x20, #0x17] */
    /* add x9, sp, #0x170 */
    /* add x8, x9, x8, lsl #4 */
    /* ldr w8, [x8, #4] */
    /* mov x1, x20 */
    /* str w8, [x1, #0xc]! */
    /* ldr x8, [x19, #0x18] */
    /* ldrb w9, [x8, #0x1ac] */
    /* ldrb w8, [x8, #0x10d] */
    /* sub w2, w9, w8 */
    /* mov x0, x26 */
    /* call #0x31b395c; ABI effects unresolved */
    /* branch b #0x31b2fc8 */
    /* ldrb w8, [x20, #0x17] */
    /* add x9, sp, #0x170 */
    /* add x8, x9, x8, lsl #4 */
    /* ldr w8, [x8, #4] */
    /* mov x1, x20 */
    /* str w8, [x1, #0xc]! */
    /* ldr x0, [x19, #0x18] */
    /* call #0x31b3d64; ABI effects unresolved */
    /* ldr x13, [sp, #0x128] */
    /* ldr x21, [sp, #0x58] */
    /* branch b #0x31b2fcc */
    /* ldr x5, [x19, #0x18] */
    /* ldrsb x8, [x20, #0x19] */
    /* mov w9, #0x24 */
    /* smaddl x8, w8, w9, x5 */
    /* add x0, x8, #0x380 */
    /* ldr w8, [x8, #0x380] */
    /* cmp w8, #1 */
    /* csinc w23, w23, wzr, ne */
    /* ldp w1, w2, [x28, #0x18] */
    /* ldr x3, [sp, #0x108] */
    /* mov x4, x27 */
    /* call #0x31b45f8; ABI effects unresolved */
    /* str w0, [x20, #0xc] */
    /* ldr x13, [sp, #0x128] */
    /* ldr x8, [x19, #8] */
    /* ldrb w9, [x8, #0x18c] */
    /* cbz w9, #0x31b30dc */
    /* ldr x8, [x28, #0x290] */
    /* ldr x9, [sp, #0x130] */
    /* add x8, x8, x9 */
    /* ldrb w9, [x8, #0x100] */
    /* cmp w9, #2 */
    /* b.ls #0x31b2ff8 */
    /* mov w8, #1 */
    /* branch b #0x31b3008 */
    /* ldrb w8, [x8, #0x120] */
    /* cmp w8, #6 */
    /* mov w8, #3 */
    /* csel w8, w8, wzr, eq */
    /* add x9, x28, x13 */
    /* ldrb w10, [x9, #0x120] */
    /* cmp w10, #2 */
    /* b.ls #0x31b3020 */
    /* mov w9, #1 */
    /* branch b #0x31b3030 */
    /* ldrb w9, [x9, #0x140] */
    /* cmp w9, #6 */
    /* mov w9, #3 */
    /* csel w9, w9, wzr, eq */
    /* add w8, w9, w8 */
    /* cmp w8, #5 */
    /* mov w9, #5 */
    /* csel w8, w8, w9, lt */
    /* add x8, x26, w8, uxtw #2 */
    /* mov w9, #0x2f30 */
    /* add x1, x8, x9 */
    /* mov x0, x21 */
    /* call #0x31d1bd4; ABI effects unresolved */
    /* cbz w0, #0x31b30d4 */
    /* mov w8, #1 */
    /* lsl w8, w8, w24 */
    /* mov w9, #0xbb80 */
    /* movk w9, #3, lsl #16 */
    /* tst w8, w9 */
    /* b.eq #0x31b3154 */
    /* adrp x8, #0x4df5000 */
    /* add x8, x8, #0xb5c */
    /* ldr x9, [sp, #0x98] */
    /* ldrb w8, [x8, x9] */
    /* str x8, [sp, #0xe8] */
    /* add x8, x26, x8, lsl #2 */
    /* mov w9, #0x2f48 */
    /* add x1, x8, x9 */
    /* ldr x21, [sp, #0x58] */
    /* mov x0, x21 */
    /* call #0x31d1bd4; ABI effects unresolved */
    /* mov w8, #4 */
    /* sub w8, w8, w0 */
    /* strb w8, [x20, #0x14] */
    /* and w8, w0, #0xff */
    /* cbnz w8, #0x31b3160 */
    /* ldr x8, [sp, #0xe8] */
    /* add x8, x26, x8, lsl #5 */
    /* mov w9, #0x2ba0 */
    /* add x1, x8, x9 */
    /* mov x0, x21 */
    /* mov w2, #0xf */
    /* call #0x31d1888; ABI effects unresolved */
    /* strb w0, [x20, #0x10] */
    /* branch b #0x31b3160 */
    /* ldr x8, [x19, #8] */
    /* ldr x13, [sp, #0x128] */
    /* ldrb w9, [x8, #0x190] */
    /* cbz w9, #0x31b3148 */
    /* ldrb w0, [x8, #0x19c] */
    /* ldr x8, [x19, #0x840] */
    /* ldrb w1, [x8, #0xf8] */
    /* ldrsb x8, [x20, #0x18] */
    /* mov w9, #0x128 */
    /* smaddl x8, w8, w9, x19 */
    /* ldr x8, [x8, #0x28] */
    /* ldrb w2, [x8, #0xf8] */
    /* ldrsb x8, [x20, #0x19] */
    /* smaddl x8, w8, w9, x19 */
    /* ldr x8, [x8, #0x28] */
    /* ldrb w3, [x8, #0xf8] */
    /* ldr x4, [x28, #0x290] */
    /* ldr x5, [sp, #0x60] */
    /* ldp x6, x7, [sp, #0x128] */
    /* call #0x31b4720; ABI effects unresolved */
    /* add x8, x26, w0, uxtw #2 */
    /* mov w9, #0x2f18 */
    /* add x1, x8, x9 */
    /* mov x0, x21 */
    /* call #0x31d1bd4; ABI effects unresolved */
    /* ldr x13, [sp, #0x128] */
    /* add w8, w0, #1 */
    /* strb w8, [x20, #0x14] */
    /* branch b #0x31b2474 */
    /* mov w8, #2 */
    /* strb w8, [x20, #0x14] */
    /* branch b #0x31b2474 */
    /* mov w8, #3 */
    /* strb w8, [x20, #0x14] */
    /* ldr x21, [sp, #0x58] */
    /* mov x0, x21 */
    /* call #0x31d1b24; ABI effects unresolved */
    /* strb w0, [x20, #0x11] */
    /* ldr x13, [sp, #0x128] */
    /* branch b #0x31b2474 */
    /* ldrb w13, [x12, #0x100] */
    /* ldrb w14, [x11, #0x120] */
    /* ldr x8, [sp, #0x130] */
    /* add x8, x9, x8 */
    /* ldrsb w10, [x8, #0x120] */
    /* add x8, x28, x2 */
    /* ldrsb w8, [x8, #0x140] */
    /* orr w15, w13, w14 */
    /* cbz w15, #0x31b3218 */
    /* cbz w13, #0x31b323c */
    /* cbz w14, #0x31b323c */
    /* cmp w10, #3 */
    /* cset w9, gt */
    /* ldrsb w12, [x12, #0x140] */
    /* cmp w12, #4 */
    /* cset w12, lt */
    /* eor w9, w9, w12 */
    /* cmp w8, #3 */
    /* cset w12, gt */
    /* ldrsb w11, [x11, #0x160] */
    /* cmp w11, #4 */
    /* cset w11, lt */
    /* eor w11, w12, w11 */
    /* tbnz w9, #0, #0x31b3298 */
    /* cbnz w11, #0x31b3298 */
    /* mov x8, #0 */
    /* branch b #0x31b27f0 */
    /* ldrb w11, [x8, #0x100] */
    /* cbz w11, #0x31b27ec */
    /* add x9, x9, x10 */
    /* ldrsb w9, [x9, #0x120] */
    /* cmp w9, #3 */
    /* cset w9, gt */
    /* ldrsb w8, [x8, #0x140] */
    /* cmp w8, #4 */
    /* cset w8, lt */
    /* eor w8, w9, w8 */
    /* cmp w8, #0 */
    /* mov w8, #4 */
    /* csel x8, x8, xzr, ne */
    /* branch b #0x31b27f0 */
    /* cmp w10, #4 */
    /* cset w9, lt */
    /* cmp w8, #3 */
    /* cset w8, gt */
    /* eor w8, w9, w8 */
    /* cmp w8, #0 */
    /* mov w8, #3 */
    /* csinc x8, x8, xzr, ne */
    /* branch b #0x31b27f0 */
    /* cmp w13, #0 */
    /* csel x9, x9, x21, ne */
    /* ldr x11, [sp, #0x130] */
    /* csel w11, w11, w2, ne */
    /* add x9, x9, x11 */
    /* ldrsb w11, [x9, #0x120] */
    /* cmp w11, #3 */
    /* cset w11, gt */
    /* ldrsb w9, [x9, #0x140] */
    /* cmp w9, #4 */
    /* cset w9, lt */
    /* eor w9, w11, w9 */
    /* cmp w10, #4 */
    /* cset w10, lt */
    /* cmp w8, #3 */
    /* cset w8, gt */
    /* eor w8, w10, w8 */
    /* cmp w8, #0 */
    /* mov w8, #3 */
    /* cinc x8, x8, ne */
    /* cmp w9, #0 */
    /* csinc x8, x8, xzr, ne */
    /* branch b #0x31b27f0 */
    /* and w9, w9, w11 */
    /* cmp w9, #1 */
    /* b.ne #0x31b32c8 */
    /* cmp w10, #4 */
    /* cset w9, ne */
    /* cmp w8, #4 */
    /* cset w8, eq */
    /* eor w8, w9, w8 */
    /* cmp w8, #0 */
    /* mov w8, #3 */
    /* cinc x8, x8, ne */
    /* branch b #0x31b32cc */
    /* mov w8, #2 */
    /* ldr x19, [sp, #0x118] */
    /* ldr x25, [sp, #0xc8] */
    /* ldr x26, [sp, #0xf0] */
    /* ldr w24, [sp, #0x114] */
    /* ldp x23, x21, [sp, #0x58] */
    /* branch b #0x31b27f0 */
    /* call #0x4b98620; ABI effects unresolved */
}
