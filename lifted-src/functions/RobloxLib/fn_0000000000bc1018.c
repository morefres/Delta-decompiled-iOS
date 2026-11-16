/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bc1018 start_va=0xbc1018 image_relative=0xbc1018 bytes=744 */
void function_bc1018__at_bc1018(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* cmp w3, #3 */
    /* b.ne #0xbc1054 */
    /* mul w8, w2, w1 */
    /* cbz w8, #0xbc12f0 */
    /* ldrh w9, [x19] */
    /* orr w9, w9, #1 */
    /* strh w9, [x19], #2 */
    /* subs x8, x8, #1 */
    /* b.ne #0xbc103c */
    /* branch b #0xbc12f0 */
    /* mov x20, x3 */
    /* and w8, w3, #0xfffffffe */
    /* cmp w8, #4 */
    /* b.ne #0xbc1280 */
    /* mul w10, w2, w1 */
    /* cbz w10, #0xbc12f0 */
    /* mov x8, #0 */
    /* add x9, x10, #0xf */
    /* and x9, x9, #0x1fffffff0 */
    /* sub x10, x10, #1 */
    /* dup v0.2d, x10 */
    /* add x10, x19, #0x1f */
    /* adrp x11, #0x4bf4000 */
    /* ldr q1, [x11, #0x8e0] */
    /* adrp x11, #0x4bf4000 */
    /* ldr q2, [x11, #0x8f0] */
    /* adrp x11, #0x4bf4000 */
    /* ldr q3, [x11, #0x900] */
    /* adrp x11, #0x4bf4000 */
    /* ldr q4, [x11, #0x910] */
    /* adrp x11, #0x4bf0000 */
    /* ldr q5, [x11, #0x200] */
    /* adrp x11, #0x4bf0000 */
    /* ldr q6, [x11, #0x210] */
    /* adrp x11, #0x4bcf000 */
    /* ldr q7, [x11, #0x3f0] */
    /* adrp x11, #0x4bb8000 */
    /* ldr q16, [x11, #0x9b0] */
    /* mov w11, #0xff */
    /* dup v17.2d, x8 */
    /* orr v18.16b, v17.16b, v16.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w12, v19.b[0] */
    /* tbz w12, #0, #0xbc10ec */
    /* sturb w11, [x10, #-0x1c] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w12, v18.b[1] */
    /* tbz w12, #0, #0xbc1100 */
    /* sturb w11, [x10, #-0x18] */
    /* orr v18.16b, v17.16b, v7.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w12, v19.b[2] */
    /* tbz w12, #0, #0xbc1120 */
    /* sturb w11, [x10, #-0x14] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w12, v18.b[3] */
    /* tbz w12, #0, #0xbc1134 */
    /* sturb w11, [x10, #-0x10] */
    /* orr v18.16b, v17.16b, v6.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w12, v19.b[4] */
    /* tbz w12, #0, #0xbc1154 */
    /* sturb w11, [x10, #-0xc] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w12, v18.b[5] */
    /* tbz w12, #0, #0xbc1168 */
    /* sturb w11, [x10, #-8] */
    /* orr v18.16b, v17.16b, v5.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w12, v19.b[6] */
    /* tbz w12, #0, #0xbc1188 */
    /* sturb w11, [x10, #-4] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w12, v18.b[7] */
    /* tbz w12, #0, #0xbc119c */
    /* strb w11, [x10] */
    /* orr v18.16b, v17.16b, v4.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w12, v19.b[0] */
    /* tbz w12, #0, #0xbc11bc */
    /* strb w11, [x10, #4] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w12, v18.b[1] */
    /* tbz w12, #0, #0xbc11d0 */
    /* strb w11, [x10, #8] */
    /* orr v18.16b, v17.16b, v3.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w12, v19.b[2] */
    /* tbz w12, #0, #0xbc11f0 */
    /* strb w11, [x10, #0xc] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w12, v18.b[3] */
    /* tbz w12, #0, #0xbc1204 */
    /* strb w11, [x10, #0x10] */
    /* orr v18.16b, v17.16b, v2.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w12, v19.b[4] */
    /* tbz w12, #0, #0xbc1224 */
    /* strb w11, [x10, #0x14] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w12, v18.b[5] */
    /* tbz w12, #0, #0xbc1238 */
    /* strb w11, [x10, #0x18] */
    /* orr v17.16b, v17.16b, v1.16b */
    /* cmhs v17.2d, v0.2d, v17.2d */
    /* xtn v17.2s, v17.2d */
    /* uzp1 v18.4h, v0.4h, v17.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w12, v18.b[6] */
    /* tbz w12, #0, #0xbc1258 */
    /* strb w11, [x10, #0x1c] */
    /* uzp1 v17.4h, v0.4h, v17.4h */
    /* uzp1 v17.8b, v0.8b, v17.8b */
    /* umov w12, v17.b[7] */
    /* tbz w12, #0, #0xbc126c */
    /* strb w11, [x10, #0x20] */
    /* add x8, x8, #0x10 */
    /* add x10, x10, #0x40 */
    /* cmp x9, x8 */
    /* b.ne #0xbc10c8 */
    /* branch b #0xbc12f0 */
    /* cmp w20, #0x18 */
    /* b.eq #0xbc1290 */
    /* cmp w20, #0x13 */
    /* b.ne #0xbc12f0 */
    /* add w8, w1, #3 */
    /* lsr w8, w8, #2 */
    /* add w9, w2, #3 */
    /* lsr w9, w9, #2 */
    /* mul w21, w9, w8 */
    /* mov x0, x20 */
    /* mov w1, #4 */
    /* mov w2, #4 */
    /* call #0x40c8e24; ABI effects unresolved */
    /* cbz w21, #0xbc12f0 */
    /* cmp w20, #0x13 */
    /* mov x8, #0x10fd */
    /* movk x8, #0x4992, lsl #16 */
    /* movk x8, #0x9224, lsl #32 */
    /* movk x8, #0x2449, lsl #48 */
    /* mov x9, #-0x6db60001 */
    /* movk x9, #0x4924, lsl #32 */
    /* movk x9, #0x2492, lsl #48 */
    /* csel x8, x9, x8, eq */
    /* mov w9, w0 */
    /* str x8, [x19] */
    /* add x19, x19, x9 */
    /* subs w21, w21, #1 */
    /* b.ne #0xbc12e0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
