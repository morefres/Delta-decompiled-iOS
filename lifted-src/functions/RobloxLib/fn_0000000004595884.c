/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4595884 start_va=0x4595884 image_relative=0x4595884 bytes=528 */
void function_4595884__at_4595884(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* ldp w9, w10, [x1] */
    /* add w8, w9, w2 */
    /* cmp w8, w10 */
    /* b.ls #0x4595918 */
    /* cmp w8, #0xc8 */
    /* b.lt #0x45958d8 */
    /* mov w8, #0xc8 */
    /* str x8, [sp] */
    /* adrp x1, #0x551d000 */
    /* add x1, x1, #0xaff */
    /* call #0x4530d68; ABI effects unresolved */
    /* mov x19, #0 */
    /* branch b #0x4595a7c */
    /* sxtw x8, w9 */
    /* ldr x0, [x0] */
    /* lsl x8, x8, #1 */
    /* add x8, x8, w21, sxtw */
    /* cmp x8, #0xc8 */
    /* mov w9, #0xc8 */
    /* csel x22, x8, x9, lt */
    /* mov w8, #0x48 */
    /* mov x9, #8 */
    /* madd x2, x22, x8, x9 */
    /* mov x1, x19 */
    /* call #0x45367ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x4595a7c */
    /* str w22, [x19, #4] */
    /* ldr w9, [x19] */
    /* cmp w9, w20 */
    /* b.le #0x4595994 */
    /* mov x8, x9 */
    /* sxtw x10, w8 */
    /* mov x8, x21 */
    /* sxtw x8, w8 */
    /* mov x11, x20 */
    /* sxtw x22, w11 */
    /* mov x11, #-0x40 */
    /* mov w12, #0x48 */
    /* smaddl x9, w9, w12, x11 */
    /* add x11, x10, w21, sxtw */
    /* mov x13, #-0x40 */
    /* madd x11, x11, x12, x13 */
    /* sub x10, x10, #1 */
    /* add x12, x19, x11 */
    /* add x13, x19, x9 */
    /* ldr q0, [x13] */
    /* str q0, [x12] */
    /* ldp q0, q1, [x13, #0x10] */
    /* ldr q2, [x13, #0x30] */
    /* ldr x13, [x13, #0x40] */
    /* str x13, [x12, #0x40] */
    /* stp q1, q2, [x12, #0x20] */
    /* str q0, [x12, #0x10] */
    /* sub x9, x9, #0x48 */
    /* sub x11, x11, #0x48 */
    /* cmp x10, x22 */
    /* b.gt #0x4595950 */
    /* ldr w9, [x19] */
    /* branch b #0x459599c */
    /* sxtw x22, w20 */
    /* sxtw x8, w21 */
    /* add w9, w9, w21 */
    /* str w9, [x19] */
    /* mov w9, #0x48 */
    /* smaddl x9, w22, w9, x19 */
    /* add x8, x8, x8, lsl #3 */
    /* lsl x1, x8, #3 */
    /* add x0, x9, #8 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.lt #0x4595a7c */
    /* mov x8, #0 */
    /* add w9, w20, w21 */
    /* add x10, x22, #1 */
    /* cmp x10, w9, sxtw */
    /* sxtw x9, w9 */
    /* csinc x9, x9, x22, le */
    /* sub x10, x9, x22 */
    /* add x9, x10, #3 */
    /* and x9, x9, #0xfffffffffffffffc */
    /* sub x10, x10, #1 */
    /* dup v0.2d, x10 */
    /* mov w10, #0x48 */
    /* smaddl x10, w22, w10, x19 */
    /* add x10, x10, #0xb4 */
    /* adrp x11, #0x4bcf000 */
    /* ldr q1, [x11, #0x3f0] */
    /* adrp x11, #0x4bb8000 */
    /* ldr q2, [x11, #0x9b0] */
    /* mov w11, #-1 */
    /* dup v3.2d, x8 */
    /* orr v4.16b, v3.16b, v2.16b */
    /* cmhs v4.2d, v0.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w12, v5.h[0] */
    /* tbz w12, #0, #0x4595a30 */
    /* stur w11, [x10, #-0x90] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w12, v4.h[1] */
    /* tbz w12, #0, #0x4595a40 */
    /* stur w11, [x10, #-0x48] */
    /* orr v3.16b, v3.16b, v1.16b */
    /* cmhs v3.2d, v0.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w12, v4.h[2] */
    /* tbz w12, #0, #0x4595a5c */
    /* str w11, [x10] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w12, v3.h[3] */
    /* tbz w12, #0, #0x4595a6c */
    /* str w11, [x10, #0x48] */
    /* add x8, x8, #4 */
    /* add x10, x10, #0x120 */
    /* cmp x9, x8 */
    /* b.ne #0x4595a10 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
