/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18b1104 start_va=0x18b1104 image_relative=0x18b1104 bytes=972 */
void function_18b1104__at_18b1104(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x5 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* str x1, [sp, #8] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x18b1164 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xe88 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x18b1164 */
    /* ldr w8, [x22, #4] */
    /* cbz w8, #0x18b124c */
    /* ldr w8, [x22] */
    /* branch b #0x18b119c */
    /* ldp w8, w9, [x22] */
    /* cmp w8, w9 */
    /* b.ne #0x18b1198 */
    /* cmp w8, #4, lsl #12 */
    /* mov w9, #0x4000 */
    /* csel w9, w8, w9, lo */
    /* cmp w9, #0x10 */
    /* mov w10, #0x10 */
    /* csel w9, w9, w10, hi */
    /* add w1, w9, w8 */
    /* mov x0, x22 */
    /* call #0x18b14f4; ABI effects unresolved */
    /* branch b #0x18b11c8 */
    /* cbz w9, #0x18b11c8 */
    /* ldr x9, [x22, #8] */
    /* ldr w10, [x22, #0x1c] */
    /* mov w11, #1 */
    /* lsl x11, x11, x10 */
    /* add x9, x9, x11, lsl #2 */
    /* ldr w9, [x9, #8] */
    /* add w8, w8, w9, lsl #2 */
    /* lsr w8, w8, w10 */
    /* cbz w8, #0x18b11c8 */
    /* mov x0, x22 */
    /* call #0x18b1bf8; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x22 */
    /* mov w2, #1 */
    /* call #0x18b1258; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x22, #0x18] */
    /* and w8, w9, w8 */
    /* tbnz x0, #0x20, #0x18b11fc */
    /* ldr x9, [x22, #0x10] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* branch b #0x18b1220 */
    /* ldr x9, [x22, #0x10] */
    /* mov w10, #0x28 */
    /* umaddl x9, w8, w10, x9 */
    /* str xzr, [x9, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x9] */
    /* ldr x9, [x22, #0x10] */
    /* umaddl x8, w8, w10, x9 */
    /* str x21, [x8] */
    /* strb w20, [x8, #8] */
    /* adrp x9, #0x520c000 */
    /* add x9, x9, #0xa35 */
    /* cmp x19, #0 */
    /* csel x1, x9, x19, eq */
    /* add x0, x8, #0x10 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x4b97cc0 */
    /* mov x0, x22 */
    /* mov w1, #0x10 */
    /* branch b #0x18b1190 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x13, [x1] */
    /* lsr x8, x13, #3 */
    /* mov w9, #0x79b1 */
    /* movk w9, #0x9e37, lsl #16 */
    /* mul w8, w8, w9 */
    /* ldr w11, [x0, #0x1c] */
    /* neg w9, w11 */
    /* lsr w15, w8, w9 */
    /* lsl w9, w8, w11 */
    /* and w16, w15, #0xfffffff0 */
    /* ldr x8, [x0, #8] */
    /* add x12, x8, #8 */
    /* adrp x10, #0x6912000 */
    /* add x10, x10, #0xd80 */
    /* ldrb w17, [x10] */
    /* adrp x10, #0x61b3000 */
    /* add x10, x10, #0xe88 */
    /* ldrb w10, [x10] */
    /* cmp w2, #1 */
    /* cset w14, eq */
    /* and w3, w14, w10 */
    /* mov w14, #-1 */
    /* lsl w10, w14, w11 */
    /* mvn w4, w10 */
    /* mov x5, #0xaf5c */
    /* movk x5, #0x136, lsl #16 */
    /* movk x5, #0xeb98, lsl #32 */
    /* movk x5, #0x4d72, lsl #48 */
    /* mov w6, #0x7fffffff */
    /* mov w7, #0x28 */
    /* mov x19, #0 */
    /* lsr x10, x5, x19 */
    /* add w10, w15, w10 */
    /* and w10, w10, #0xf */
    /* add w10, w10, w16 */
    /* ldr w20, [x8, w10, uxtw #2] */
    /* cmp w20, w6 */
    /* b.eq #0x18b1334 */
    /* cmn w20, #1 */
    /* b.eq #0x18b1354 */
    /* eor w22, w20, w9 */
    /* ldr w21, [x0, #0x18] */
    /* bics wzr, w22, w21 */
    /* b.ne #0x18b133c */
    /* ldr x22, [x0, #0x10] */
    /* and w20, w21, w20 */
    /* umull x20, w20, w7 */
    /* ldr x20, [x22, x20] */
    /* cmp x13, x20 */
    /* b.ne #0x18b133c */
    /* branch b #0x18b13a8 */
    /* cmn w14, #1 */
    /* csel w14, w10, w14, eq */
    /* add x19, x19, #4 */
    /* cmp x19, #0x40 */
    /* b.ne #0x18b12e4 */
    /* add w10, w16, #0x10 */
    /* and w16, w10, w4 */
    /* branch b #0x18b12e0 */
    /* cbz w2, #0x18b14ac */
    /* and w13, w17, w3 */
    /* tbz w13, #0, #0x18b1380 */
    /* ldp w13, w15, [x0] */
    /* cmp w13, w15 */
    /* b.ne #0x18b1380 */
    /* call #0x18b1d38; ABI effects unresolved */
    /* and x12, x0, #0xffffff0000000000 */
    /* and x8, x0, #0xff00000000 */
    /* mov x10, x0 */
    /* branch b #0x18b14b4 */
    /* cmn w14, #1 */
    /* b.eq #0x18b13b4 */
    /* mov w10, #1 */
    /* lsl x10, x10, x11 */
    /* ldr w11, [x12, x10, lsl #2] */
    /* sub w11, w11, #1 */
    /* str w11, [x12, x10, lsl #2] */
    /* mov w11, w14 */
    /* mov x10, x14 */
    /* branch b #0x18b13b8 */
    /* mov x12, #0 */
    /* mov x8, #0 */
    /* branch b #0x18b14b4 */
    /* mov x11, x10 */
    /* str w9, [x8, x11, lsl #2] */
    /* cmp w2, #1 */
    /* b.ne #0x18b14ac */
    /* ldr w12, [x0, #0x1c] */
    /* mov w13, #1 */
    /* lsl x12, x13, x12 */
    /* add x12, x8, x12, lsl #2 */
    /* mov x13, x12 */
    /* ldr w14, [x13], #0x18 */
    /* lsr w17, w14, #0x12 */
    /* lsl w14, w17, #0xc */
    /* sub w16, w14, #1 */
    /* lsl w14, w17, #6 */
    /* sub w1, w14, #1 */
    /* mov x14, x17 */
    /* ldr x15, [x13, w17, uxtw #3] */
    /* add w17, w17, #1 */
    /* add w16, w16, #1, lsl #12 */
    /* add w1, w1, #0x40 */
    /* cbz x15, #0x18b13f0 */
    /* neg x17, x15 */
    /* and x17, x15, x17 */
    /* clz x2, x17 */
    /* ldp w3, w5, [x12, #0xc] */
    /* sub w3, w3, w2 */
    /* add w1, w3, w1 */
    /* ldr x3, [x13, w1, uxtw #3] */
    /* neg x4, x3 */
    /* and x4, x3, x4 */
    /* clz x6, x4 */
    /* add w2, w6, w2, lsl #6 */
    /* sub w16, w16, w2 */
    /* add w5, w16, w5 */
    /* ldr x6, [x13, w5, uxtw #3] */
    /* neg x2, x6 */
    /* and x7, x6, x2 */
    /* clz x2, x7 */
    /* lsl w16, w16, #6 */
    /* sub w2, w16, w2 */
    /* add w16, w2, #0x3f */
    /* subs x6, x6, x7 */
    /* str x6, [x13, w5, uxtw #3] */
    /* b.ne #0x18b1478 */
    /* subs x3, x3, x4 */
    /* str x3, [x13, w1, uxtw #3] */
    /* b.ne #0x18b1478 */
    /* sub x15, x15, x17 */
    /* str x15, [x13, w14, uxtw #3] */
    /* ldr w13, [x12, #4] */
    /* cmp w13, w16 */
    /* b.hi #0x18b1490 */
    /* add w9, w2, #0x40 */
    /* str w9, [x12, #4] */
    /* ldr w9, [x8, x11, lsl #2] */
    /* mov x12, #0 */
    /* orr w9, w9, w16 */
    /* str w9, [x8, x11, lsl #2] */
    /* ldr w8, [x0] */
    /* add w8, w8, #1 */
    /* str w8, [x0] */
    /* branch b #0x18b14b0 */
    /* mov x12, #0 */
    /* mov x8, #0x100000000 */
    /* orr x8, x8, x12 */
    /* mov w9, w10 */
    /* orr x0, x8, x9 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
