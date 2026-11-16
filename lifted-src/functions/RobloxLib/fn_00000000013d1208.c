/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13d1208 start_va=0x13d1208 image_relative=0x13d1208 bytes=380 */
void function_13d1208__at_13d1208(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrb w8, [x0, #0x200] */
    /* cmp w8, #1 */
    /* b.ne #0x13d1270 */
    /* add x8, x20, #0x1b0 */
    /* cmp x8, x19 */
    /* b.eq #0x13d1368 */
    /* ldp x1, x2, [x20, #0x1b0] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    /* branch b #0x2b30dc */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x4a8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x13d128c */
    /* call #0x42bb71c; ABI effects unresolved */
    /* branch b #0x13d1290 */
    /* call #0x42bb674; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp x9, x8, [x19] */
    /* sub x10, x8, x9 */
    /* ldp x8, x9, [x0] */
    /* sub x1, x9, x8 */
    /* cmp x1, x10, asr #2 */
    /* b.eq #0x13d12c0 */
    /* str wzr, [sp] */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* call #0x4941a8; ABI effects unresolved */
    /* ldp x8, x9, [x21] */
    /* cmp x9, x8 */
    /* b.eq #0x13d1368 */
    /* mov x23, #0 */
    /* adrp x24, #0x5cbe000 */
    /* add x24, x24, #0x560 */
    /* adrp x25, #0x6118000 */
    /* adrp x26, #0x6118000 */
    /* adrp x22, #0x5312000 */
    /* add x22, x22, #0xce6 */
    /* ldrb w8, [x8, x23] */
    /* cmp x8, #0x31 */
    /* b.hi #0x13d130c */
    /* lsl x8, x8, #5 */
    /* ldr x8, [x24, x8] */
    /* add x0, x20, #0x98 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str s0, [x8, x23, lsl #2] */
    /* branch b #0x13d1354 */
    /* ldr x9, [x19] */
    /* str wzr, [x9, x23, lsl #2] */
    /* ldr x0, [x25, #0x458] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x13d1354 */
    /* ldr x1, [x26, #0x460] */
    /* stp x8, xzr, [sp] */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov x3, x22 */
    /* mov w4, #0x45 */
    /* mov w5, #2 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldp x8, x9, [x21] */
    /* sub x9, x9, x8 */
    /* cmp x23, x9 */
    /* b.lo #0x13d12e4 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
