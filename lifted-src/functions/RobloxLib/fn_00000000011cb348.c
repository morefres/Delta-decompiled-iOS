/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11cb348 start_va=0x11cb348 image_relative=0x11cb348 bytes=432 */
void function_11cb348__at_11cb348(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* call #0x11cd6bc; ABI effects unresolved */
    /* mov x8, #-0x100000001 */
    /* cmp x0, x8 */
    /* b.hi #0x11cb3d0 */
    /* mov x20, x0 */
    /* cmn w20, #1 */
    /* b.eq #0x11cb3d0 */
    /* lsr x23, x1, #0x20 */
    /* fmov s8, w23 */
    /* mov w24, w20 */
    /* fcmp s8, #0.0 */
    /* b.ne #0x11cb418 */
    /* ldr x8, [x21] */
    /* mov w9, #0x1c */
    /* umull x9, w24, w9 */
    /* ldr q1, [x8, x9] */
    /* adrp x8, #0x4c10000 */
    /* ldr d0, [x8, #0x848] */
    /* str d0, [x19] */
    /* str wzr, [x19, #8] */
    /* adrp x8, #0x4bce000 */
    /* ldr q2, [x8, #0x5d0] */
    /* fmov s0, wzr */
    /* mov w8, #0xc */
    /* branch b #0x11cb3f4 */
    /* adrp x8, #0x4c10000 */
    /* ldr d0, [x8, #0x848] */
    /* str d0, [x19] */
    /* str wzr, [x19, #8] */
    /* adrp x8, #0x4bce000 */
    /* ldr q1, [x8, #0x5d0] */
    /* fmov s0, wzr */
    /* mov w8, #0xc */
    /* mov v2.16b, v1.16b */
    /* str s0, [x19, x8] */
    /* stur q1, [x19, #0x1c] */
    /* stur q2, [x19, #0x2c] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x11cdb94; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* mov w9, #0x1c */
    /* umaddl x9, w24, w9, x8 */
    /* ldrb w10, [x9, #0x10] */
    /* cmp w10, #2 */
    /* b.eq #0x11cb498 */
    /* cmp w10, #1 */
    /* b.eq #0x11cb468 */
    /* cbnz w10, #0x11cb400 */
    /* ldr q1, [x9] */
    /* str s0, [x19] */
    /* stp w23, wzr, [x19, #4] */
    /* adrp x9, #0x4bce000 */
    /* fmov s0, wzr */
    /* mov w8, #0xc */
    /* ldr q2, [x9, #0x5d0] */
    /* branch b #0x11cb3f4 */
    /* ldr q1, [x9] */
    /* lsr x9, x20, #0x20 */
    /* mov w10, #0x1c */
    /* umull x9, w9, w10 */
    /* ldr q2, [x8, x9] */
    /* str s0, [x19] */
    /* str w23, [x19, #4] */
    /* mov w8, #1 */
    /* str x8, [x19, #8] */
    /* fmov s0, #1.00000000 */
    /* mov w8, #0x10 */
    /* branch b #0x11cb3f4 */
    /* lsr x10, x20, #0x20 */
    /* mov w11, #0x1c */
    /* umaddl x8, w10, w11, x8 */
    /* ldr q1, [x9] */
    /* ldr q2, [x8] */
    /* ldr s3, [x9, #0x18] */
    /* fmul s3, s3, s8 */
    /* ldr s4, [x8, #0x14] */
    /* fmul s4, s4, s8 */
    /* fmov s5, #-2.00000000 */
    /* fadd s5, s3, s5 */
    /* fadd s5, s5, s4 */
    /* fadd s6, s3, s3 */
    /* fmov s7, #3.00000000 */
    /* fsub s6, s7, s6 */
    /* str s0, [x19] */
    /* fsub s0, s6, s4 */
    /* mov w8, #2 */
    /* stp w23, w8, [x19, #4] */
    /* stp s5, s0, [x19, #0xc] */
    /* str s3, [x19, #0x14] */
    /* fmov s0, wzr */
    /* mov w8, #0x18 */
    /* branch b #0x11cb3f4 */
}
