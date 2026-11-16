/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b61068 start_va=0x4b61068 image_relative=0x4b61068 bytes=808 */
void function_4b61068__at_4b61068(void) {
    /* mov x6, x30 */
    /* call #0x43a7d00; ABI effects unresolved */
    /* mov x30, x6 */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x21, x4 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x27, x0 */
    /* ldr x19, [x0, #0x98] */
    /* ldrb w8, [x19, #0x59] */
    /* cmp w8, #0 */
    /* mov w8, #0x5c */
    /* mov w9, #0x64 */
    /* csel x8, x9, x8, ne */
    /* ldr w8, [x19, x8] */
    /* add w9, w8, w5 */
    /* str w9, [sp, #0x4c] */
    /* cbz w1, #0x4b610d8 */
    /* ldr w9, [x19, #0x5c] */
    /* sub w8, w8, w9 */
    /* mov w9, w24 */
    /* mov x10, x23 */
    /* ldr w11, [x10] */
    /* add w11, w8, w11 */
    /* str w11, [x10], #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x4b610c4 */
    /* cbnz w3, #0x4b61100 */
    /* mov x0, x19 */
    /* ldr w1, [sp, #0x4c] */
    /* call #0x4b52f10; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* mov x1, x30 */
    /* call #0x43a7d38; ABI effects unresolved */
    /* mov x30, x1 */
    return;
    /* mov x25, #0 */
    /* add x8, x23, #8 */
    /* str x8, [sp, #0x18] */
    /* mov w28, #0x5c */
    /* adrp x8, #0x4bd1000 */
    /* ldr q0, [x8, #0xf30] */
    /* str q0, [sp] */
    /* adrp x8, #0x4bcf000 */
    /* ldr q6, [x8, #0x3f0] */
    /* adrp x8, #0x4bb8000 */
    /* ldr q7, [x8, #0x9b0] */
    /* mov w26, w3 */
    /* stp x27, x23, [sp, #0x50] */
    /* stp q7, q6, [sp, #0x20] */
    /* call #0x43a75c0; ABI effects unresolved */
    /* b.ne #0x4b610dc */
    /* add x22, x21, x25, lsl #2 */
    /* ldrh w8, [x22] */
    /* rev16 w20, w8 */
    /* cmp w20, w24 */
    /* b.hs #0x4b6116c */
    /* cbnz w20, #0x4b6117c */
    /* ldrh w8, [x22, #2] */
    /* rev w8, w8 */
    /* ldr w9, [x27, #0xc4] */
    /* cmp w9, w8, lsr #16 */
    /* b.ne #0x4b6117c */
    /* add x25, x25, #1 */
    /* cmp x25, x26 */
    /* b.ne #0x4b61138 */
    /* branch b #0x4b610dc */
    /* ldr w1, [x23, w20, uxtw #2] */
    /* mov x0, x19 */
    /* call #0x4b52f10; ABI effects unresolved */
    /* cbz w0, #0x4b610dc */
    /* ldr w8, [x19, #0x30] */
    /* cmp w8, #1 */
    /* b.lt #0x4b610dc */
    /* ldrb w8, [x19, #0x59] */
    /* cmp w8, #0 */
    /* mov w8, #0x64 */
    /* csel x8, x8, x28, ne */
    /* mov x0, x27 */
    /* ldr w27, [x19, x8] */
    /* ldp w23, w28, [x19, #0x5c] */
    /* ldrh w8, [x22, #2] */
    /* rev16 w1, w8 */
    /* call #0x4b61390; ABI effects unresolved */
    /* cbz w0, #0x4b61204 */
    /* sub w8, w28, w23 */
    /* ldrb w9, [x19, #0x59] */
    /* cmp w9, #0 */
    /* mov w9, #0x64 */
    /* mov w10, #0x5c */
    /* csel x9, x9, x10, ne */
    /* ldr w9, [x19, x9] */
    /* add w8, w8, w27 */
    /* ldp w11, w10, [x19, #0x5c] */
    /* sub w10, w10, w11 */
    /* add w9, w10, w9 */
    /* subs w27, w9, w8 */
    /* mov w28, #0x5c */
    /* b.ne #0x4b61210 */
    /* ldr x23, [sp, #0x58] */
    /* branch b #0x4b61380 */
    /* ldp x27, x23, [sp, #0x50] */
    /* mov w28, #0x5c */
    /* branch b #0x4b6116c */
    /* ldr w9, [sp, #0x4c] */
    /* add w9, w27, w9 */
    /* ldr x23, [sp, #0x58] */
    /* ldr w8, [x23, x20, lsl #2] */
    /* str w9, [sp, #0x4c] */
    /* cmp w9, w8 */
    /* b.le #0x4b61388 */
    /* add w28, w20, #1 */
    /* cmp w27, #1 */
    /* b.lt #0x4b61250 */
    /* add w8, w27, w24 */
    /* cmp w8, #0x40 */
    /* b.hi #0x4b610dc */
    /* str w8, [sp, #0x48] */
    /* mov x22, x28 */
    /* branch b #0x4b61268 */
    /* sub w8, w28, w24 */
    /* cmp w27, w8 */
    /* csel w27, w27, w8, gt */
    /* sub w22, w28, w27 */
    /* add w8, w27, w24 */
    /* str w8, [sp, #0x48] */
    /* add x1, x23, w22, uxtw #2 */
    /* add x0, x1, w27, sxtw #2 */
    /* sub w8, w24, w22 */
    /* ubfiz x2, x8, #2, #0x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add w8, w22, w27 */
    /* cmp w28, w8 */
    /* mov w28, #0x5c */
    /* ldp q7, q6, [sp, #0x20] */
    /* movi v16.4s, #1 */
    /* movi v17.4s, #4 */
    /* b.hs #0x4b61354 */
    /* mov x9, #0 */
    /* add x10, x20, #2 */
    /* cmp x10, w8, uxtw */
    /* csel x10, x10, x8, hi */
    /* mvn x11, x20 */
    /* add x11, x10, x11 */
    /* add x12, x23, x20, lsl #2 */
    /* add x10, x11, #3 */
    /* and x10, x10, #0xfffffffffffffffc */
    /* sub x11, x11, #1 */
    /* ld1r {v0.4s}, [x12] */
    /* ldr q1, [sp] */
    /* add v0.4s, v0.4s, v1.4s */
    /* dup v1.2d, x11 */
    /* ldr x11, [sp, #0x18] */
    /* add x11, x11, x20, lsl #2 */
    /* dup v3.2d, x9 */
    /* orr v2.16b, v3.16b, v7.16b */
    /* cmhs v2.2d, v1.2d, v2.2d */
    /* xtn v4.2s, v2.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* add v2.4s, v0.4s, v16.4s */
    /* umov w12, v5.h[0] */
    /* tbz w12, #0, #0x4b612fc */
    /* stur s2, [x11, #-4] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w12, v4.h[1] */
    /* tbz w12, #0, #0x4b6130c */
    /* st1 {v2.s}[1], [x11] */
    /* orr v3.16b, v3.16b, v6.16b */
    /* cmhs v3.2d, v1.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w12, v4.h[2] */
    /* tbz w12, #0, #0x4b6132c */
    /* add x12, x11, #4 */
    /* st1 {v2.s}[2], [x12] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w12, v3.h[3] */
    /* tbz w12, #0, #0x4b61340 */
    /* add x12, x11, #8 */
    /* st1 {v2.s}[3], [x12] */
    /* add x9, x9, #4 */
    /* add v0.4s, v0.4s, v17.4s */
    /* add x11, x11, #0x10 */
    /* cmp x10, x9 */
    /* b.ne #0x4b612d8 */
    /* ldr w24, [sp, #0x48] */
    /* cmp w8, w24 */
    /* b.hs #0x4b61380 */
    /* mov w10, w24 */
    /* add x9, x23, w8, uxtw #2 */
    /* sub x8, x10, w8, uxtw */
    /* ldr w10, [x9] */
    /* add w10, w10, w27 */
    /* str w10, [x9], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x4b6136c */
    /* ldr x27, [sp, #0x50] */
    /* branch b #0x4b6116c */
    /* str w8, [sp, #0x4c] */
    /* branch b #0x4b610dc */
}
