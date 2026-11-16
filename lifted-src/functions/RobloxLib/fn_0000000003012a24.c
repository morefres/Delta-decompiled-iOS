/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3012a24 start_va=0x3012a24 image_relative=0x3012a24 bytes=1108 */
void function_3012a24__at_3012a24(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* cmp x3, #2 */
    /* b.lo #0x3012e5c */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* b.ne #0x3012ab4 */
    /* ldurh w8, [x20, #-2] */
    /* ldrh w9, [x19] */
    /* ldr x10, [x21] */
    /* ldr x11, [x10] */
    /* ldrh w10, [x11, x8, lsl #1] */
    /* ldrh w11, [x11, x9, lsl #1] */
    /* cmp w10, w11 */
    /* b.ne #0x3012c68 */
    /* ldr x10, [x21, #8] */
    /* ldr x10, [x10] */
    /* mov w12, #0x68 */
    /* umaddl x11, w8, w12, x10 */
    /* umaddl x10, w9, w12, x10 */
    /* ldr x12, [x11] */
    /* ldr x13, [x10] */
    /* cmp x12, x13 */
    /* b.ne #0x3012c7c */
    /* ldr w12, [x11, #0x10] */
    /* cbz w12, #0x3012e2c */
    /* ldr x11, [x11, #8] */
    /* add x11, x11, x12, lsl #3 */
    /* ldur w11, [x11, #-4] */
    /* branch b #0x3012e30 */
    /* mov x24, x3 */
    /* cmp x3, #0x80 */
    /* b.gt #0x3012c84 */
    /* cmp x19, x20 */
    /* b.eq #0x3012e5c */
    /* add x14, x19, #2 */
    /* cmp x14, x20 */
    /* b.eq #0x3012e5c */
    /* mov x8, #0 */
    /* ldp x10, x9, [x21] */
    /* ldr x10, [x10] */
    /* mov w11, #0x68 */
    /* mov w12, #0xffff */
    /* mov x13, x19 */
    /* mov x15, x13 */
    /* mov x13, x14 */
    /* ldrh w14, [x15, #2] */
    /* ldrh w16, [x15] */
    /* ldrh w17, [x10, x14, lsl #1] */
    /* ldrh w0, [x10, x16, lsl #1] */
    /* cmp w17, w0 */
    /* b.ne #0x3012b40 */
    /* ldr x17, [x9] */
    /* umaddl x0, w14, w11, x17 */
    /* umaddl x17, w16, w11, x17 */
    /* ldr x1, [x0] */
    /* ldr x2, [x17] */
    /* cmp x1, x2 */
    /* b.ne #0x3012b50 */
    /* ldr w1, [x0, #0x10] */
    /* cbz w1, #0x3012b58 */
    /* ldr x0, [x0, #8] */
    /* add x0, x0, x1, lsl #3 */
    /* ldur w0, [x0, #-4] */
    /* branch b #0x3012b5c */
    /* cmp w17, w12 */
    /* b.eq #0x3012b80 */
    /* cmp w0, w12 */
    /* ccmp w17, w0, #2, ne */
    /* b.lo #0x3012b80 */
    /* branch b #0x3012c54 */
    /* mov w0, #-1 */
    /* ldr w1, [x17, #0x10] */
    /* cbz w1, #0x3012b74 */
    /* ldr x17, [x17, #8] */
    /* add x17, x17, x1, lsl #3 */
    /* ldur w17, [x17, #-4] */
    /* branch b #0x3012b78 */
    /* mov w17, #-1 */
    /* cmp w0, w17 */
    /* b.ge #0x3012c54 */
    /* strh w16, [x15, #2] */
    /* mov x16, x19 */
    /* cmp x15, x19 */
    /* b.eq #0x3012c50 */
    /* ldr x16, [x21, #8] */
    /* mov x17, x8 */
    /* add x0, x19, x17 */
    /* ldurh w1, [x0, #-2] */
    /* ldrh w2, [x10, x14, lsl #1] */
    /* ldrh w3, [x10, x1, lsl #1] */
    /* cmp w2, w3 */
    /* b.ne #0x3012bd4 */
    /* ldr x2, [x16] */
    /* umaddl x3, w14, w11, x2 */
    /* umaddl x2, w1, w11, x2 */
    /* ldr x4, [x3] */
    /* ldr x5, [x2] */
    /* cmp x4, x5 */
    /* b.eq #0x3012bec */
    /* b.lo #0x3012c2c */
    /* branch b #0x3012c44 */
    /* cmp w2, w12 */
    /* b.eq #0x3012c2c */
    /* cmp w3, w12 */
    /* ccmp w2, w3, #2, ne */
    /* b.lo #0x3012c2c */
    /* branch b #0x3012c4c */
    /* ldr w4, [x3, #0x10] */
    /* cbz w4, #0x3012c04 */
    /* ldr x3, [x3, #8] */
    /* add x3, x3, x4, lsl #3 */
    /* ldur w3, [x3, #-4] */
    /* branch b #0x3012c08 */
    /* mov w3, #-1 */
    /* ldr w4, [x2, #0x10] */
    /* cbz w4, #0x3012c20 */
    /* ldr x2, [x2, #8] */
    /* add x2, x2, x4, lsl #3 */
    /* ldur w2, [x2, #-4] */
    /* branch b #0x3012c24 */
    /* mov w2, #-1 */
    /* cmp w3, w2 */
    /* b.ge #0x3012c44 */
    /* sub x15, x15, #2 */
    /* strh w1, [x0] */
    /* subs x17, x17, #2 */
    /* b.ne #0x3012b98 */
    /* mov x16, x19 */
    /* branch b #0x3012c50 */
    /* mov x16, x15 */
    /* branch b #0x3012c50 */
    /* add x16, x19, x17 */
    /* strh w14, [x16] */
    /* add x14, x13, #2 */
    /* add x8, x8, #2 */
    /* cmp x14, x20 */
    /* b.ne #0x3012aec */
    /* branch b #0x3012e5c */
    /* mov w12, #0xffff */
    /* cmp w10, w12 */
    /* b.eq #0x3012e54 */
    /* cmp w11, w12 */
    /* ccmp w10, w11, #2, ne */
    /* b.lo #0x3012e54 */
    /* branch b #0x3012e5c */
    /* mov x23, x5 */
    /* mov x22, x4 */
    /* lsr x26, x24, #1 */
    /* add x27, x19, x26, lsl #1 */
    /* sub x25, x24, x24, lsr #1 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov x2, x21 */
    /* mov x3, x26 */
    /* cmp x24, x5 */
    /* b.le #0x3012d10 */
    /* mov x5, x23 */
    /* call #0x3012a24; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x25 */
    /* mov x4, x22 */
    /* mov x5, x23 */
    /* call #0x3012a24; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* mov x4, x26 */
    /* mov x5, x25 */
    /* mov x6, x22 */
    /* mov x7, x23 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x3013288 */
    /* call #0x3012e78; ABI effects unresolved */
    /* add x23, x22, x26, lsl #1 */
    /* mov x0, x27 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x25 */
    /* mov x4, x23 */
    /* call #0x3012e78; ABI effects unresolved */
    /* ldp x10, x11, [x21] */
    /* mov w12, #0x68 */
    /* mov w13, #0xffff */
    /* mov x8, x23 */
    /* add x9, x22, x24, lsl #1 */
    /* cmp x8, x9 */
    /* b.eq #0x3012e0c */
    /* ldrh w14, [x8] */
    /* ldrh w15, [x22] */
    /* ldr x17, [x10] */
    /* ldrh w16, [x17, x14, lsl #1] */
    /* ldrh w17, [x17, x15, lsl #1] */
    /* cmp w16, w17 */
    /* b.ne #0x3012d8c */
    /* ldr x16, [x11] */
    /* umaddl x17, w14, w12, x16 */
    /* umaddl x16, w15, w12, x16 */
    /* ldr x0, [x17] */
    /* ldr x1, [x16] */
    /* cmp x0, x1 */
    /* b.eq #0x3012dac */
    /* b.lo #0x3012da0 */
    /* branch b #0x3012dec */
    /* cmp w16, w13 */
    /* b.eq #0x3012da0 */
    /* cmp w17, w13 */
    /* ccmp w16, w17, #2, ne */
    /* b.hs #0x3012dec */
    /* strh w14, [x19] */
    /* add x8, x8, #2 */
    /* branch b #0x3012df4 */
    /* ldr w0, [x17, #0x10] */
    /* cbz w0, #0x3012dc4 */
    /* ldr x17, [x17, #8] */
    /* add x17, x17, x0, lsl #3 */
    /* ldur w17, [x17, #-4] */
    /* branch b #0x3012dc8 */
    /* mov w17, #-1 */
    /* ldr w0, [x16, #0x10] */
    /* cbz w0, #0x3012de0 */
    /* ldr x16, [x16, #8] */
    /* add x16, x16, x0, lsl #3 */
    /* ldur w16, [x16, #-4] */
    /* branch b #0x3012de4 */
    /* mov w16, #-1 */
    /* cmp w17, w16 */
    /* b.lt #0x3012da0 */
    /* strh w15, [x19] */
    /* add x22, x22, #2 */
    /* add x19, x19, #2 */
    /* cmp x22, x23 */
    /* b.ne #0x3012d44 */
    /* branch b #0x3012e20 */
    /* ldrh w8, [x22], #2 */
    /* strh w8, [x19], #2 */
    /* cmp x22, x23 */
    /* b.ne #0x3012e04 */
    /* branch b #0x3012e5c */
    /* ldrh w10, [x8], #2 */
    /* strh w10, [x19], #2 */
    /* cmp x8, x9 */
    /* b.ne #0x3012e18 */
    /* branch b #0x3012e5c */
    /* mov w11, #-1 */
    /* ldr w12, [x10, #0x10] */
    /* cbz w12, #0x3012e48 */
    /* ldr x10, [x10, #8] */
    /* add x10, x10, x12, lsl #3 */
    /* ldur w10, [x10, #-4] */
    /* branch b #0x3012e4c */
    /* mov w10, #-1 */
    /* cmp w11, w10 */
    /* b.ge #0x3012e5c */
    /* strh w8, [x19] */
    /* sturh w9, [x20, #-2] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
