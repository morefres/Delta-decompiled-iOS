/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3000f4c start_va=0x3000f4c image_relative=0x3000f4c bytes=448 */
void function_3000f4c__at_3000f4c(void) {
    /* cbz x2, #0x3000fbc */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x23, x2 */
    /* mov x20, x0 */
    /* cmp x2, #1 */
    /* b.eq #0x3000fa4 */
    /* mov x21, x1 */
    /* cmp x23, #2 */
    /* b.ne #0x3000fc0 */
    /* sub x8, x21, #8 */
    /* ldur w9, [x21, #-4] */
    /* ldr w10, [x20, #4] */
    /* cmp w9, w10 */
    /* csel x9, x8, x20, lo */
    /* ldr x9, [x9] */
    /* str x9, [x19], #8 */
    /* csel x20, x20, x8, lo */
    /* ldr x8, [x20] */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* cmp x23, #8 */
    /* b.gt #0x300106c */
    /* cmp x20, x21 */
    /* b.eq #0x3000fac */
    /* mov x11, x20 */
    /* ldr x8, [x11], #8 */
    /* str x8, [x19] */
    /* cmp x11, x21 */
    /* b.eq #0x3000fac */
    /* mov x8, #0 */
    /* mov x9, x19 */
    /* mov x10, x20 */
    /* mov x13, x9 */
    /* mov x20, x11 */
    /* add x9, x9, #8 */
    /* ldr w11, [x10, #0xc] */
    /* ldr w14, [x13, #4] */
    /* mov x12, x9 */
    /* cmp w11, w14 */
    /* b.hs #0x3001050 */
    /* ldr x11, [x13] */
    /* str x11, [x13, #8] */
    /* mov x12, x19 */
    /* cmp x13, x19 */
    /* b.eq #0x3001050 */
    /* mov x11, x8 */
    /* add x12, x19, x11 */
    /* ldr w13, [x10, #0xc] */
    /* ldur w14, [x12, #-4] */
    /* cmp w13, w14 */
    /* b.hs #0x3001050 */
    /* ldur x13, [x12, #-8] */
    /* str x13, [x12] */
    /* subs x11, x11, #8 */
    /* b.ne #0x3001028 */
    /* mov x12, x19 */
    /* mov x11, x20 */
    /* ldr x10, [x11], #8 */
    /* str x10, [x12] */
    /* add x8, x8, #8 */
    /* cmp x11, x21 */
    /* b.ne #0x3000fec */
    /* branch b #0x3000fac */
    /* lsr x24, x23, #1 */
    /* add x22, x20, x24, lsl #3 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* mov x3, x19 */
    /* mov x4, x24 */
    /* call #0x3000d50; ABI effects unresolved */
    /* sub x2, x23, x23, lsr #1 */
    /* add x3, x19, x24, lsl #3 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x4, x2 */
    /* call #0x3000d50; ABI effects unresolved */
    /* mov x8, x22 */
    /* cmp x8, x21 */
    /* b.eq #0x30010ec */
    /* ldr w9, [x8, #4] */
    /* ldr w10, [x20, #4] */
    /* cmp w9, w10 */
    /* cset w9, hs */
    /* cset w10, lo */
    /* csel x11, x8, x20, lo */
    /* add x8, x8, w10, uxtw #3 */
    /* add x20, x20, w9, uxtw #3 */
    /* ldr x9, [x11] */
    /* str x9, [x19], #8 */
    /* cmp x20, x22 */
    /* b.ne #0x30010a8 */
    /* branch b #0x3001100 */
    /* ldr x8, [x20], #8 */
    /* str x8, [x19], #8 */
    /* cmp x20, x22 */
    /* b.ne #0x30010e4 */
    /* branch b #0x3000fac */
    /* ldr x9, [x8], #8 */
    /* str x9, [x19], #8 */
    /* cmp x8, x21 */
    /* b.ne #0x30010f8 */
    /* branch b #0x3000fac */
}
