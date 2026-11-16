/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b14394 start_va=0x3b14394 image_relative=0x3b14394 bytes=492 */
void function_3b14394__at_3b14394(void) {
    /* ldr x8, [x0, #8] */
    /* cmp x8, x2 */
    /* b.eq #0x3b143a4 */
    return;
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x3 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* cmp x8, x3 */
    /* b.ne #0x3b1456c */
    /* mov x21, x2 */
    /* mov x0, x20 */
    /* call #0x3b138b8; ABI effects unresolved */
    /* tbz w0, #0, #0x3b14468 */
    /* mov x8, #0x404e000000000000 */
    /* str x8, [sp, #0x40] */
    /* str wzr, [sp, #0x48] */
    /* add x1, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0x3b13adc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x2d] */
    /* tbz w8, #0, #0x3b14474 */
    /* ldp x9, x8, [x19, #0x18] */
    /* cmp x8, x9 */
    /* b.ne #0x3b14480 */
    /* ldr d0, [x19, #0x30] */
    /* ldr d1, [sp, #0x40] */
    /* fcmp d0, d1 */
    /* b.ne #0x3b1447c */
    /* ldrb w9, [x19, #0x38] */
    /* ldrb w10, [sp, #0x48] */
    /* cmp w9, w10 */
    /* b.ne #0x3b1447c */
    /* ldrb w9, [x19, #0x39] */
    /* ldrb w10, [sp, #0x49] */
    /* cmp w9, w10 */
    /* b.ne #0x3b1447c */
    /* ldrb w9, [x19, #0x3a] */
    /* ldrb w10, [sp, #0x4a] */
    /* cmp w9, w10 */
    /* b.ne #0x3b1447c */
    /* ldrb w10, [x19, #0x3b] */
    /* ldrb w11, [sp, #0x4b] */
    /* mov x9, x8 */
    /* cmp w10, w11 */
    /* b.ne #0x3b14480 */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x3b13b8c; ABI effects unresolved */
    /* strh wzr, [x19, #0x2c] */
    /* str wzr, [x19, #0x28] */
    /* branch b #0x3b1456c */
    /* ldr x9, [x19, #0x18] */
    /* branch b #0x3b14480 */
    /* mov x9, x8 */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x19, #0x30] */
    /* ldr w8, [sp, #0x48] */
    /* str w8, [x19, #0x38] */
    /* str x9, [x19, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x2d] */
    /* ldr w8, [x19, #0x28] */
    /* add w9, w8, #1 */
    /* str w9, [x19, #0x28] */
    /* cmp w8, #3 */
    /* mov w8, #0xb280 */
    /* movk w8, #0xee6, lsl #16 */
    /* mov w10, #0xf080 */
    /* movk w10, #0x2fa, lsl #16 */
    /* csel x22, x10, x8, lo */
    /* cmp w9, #4 */
    /* b.lo #0x3b14510 */
    /* adrp x8, #0x6191000 */
    /* ldr x0, [x8, #0x120] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3b1450c */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x3b1450c */
    /* adrp x8, #0x6191000 */
    /* ldr x1, [x8, #0x128] */
    /* adrp x3, #0x54c7000 */
    /* add x3, x3, #0x210 */
    /* sub x6, x29, #0x30 */
    /* mov w2, #4 */
    /* mov w4, #0x81 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* str wzr, [x19, #0x28] */
    /* mov x0, x21 */
    /* call #0x4b99160; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, #0 */
    /* mov x1, x22 */
    /* call #0x4b989b0; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x320] */
    /* str x8, [sp, #8] */
    /* adrp x8, #0x4bdb000 */
    /* ldr d0, [x8, #0xb38] */
    /* adrp x8, #0x3b14000 */
    /* add x8, x8, #0x5dc */
    /* adrp x9, #0x5f88000 */
    /* add x9, x9, #0x560 */
    /* str d0, [sp, #0x10] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x19, x21, [sp, #0x28] */
    /* str x20, [sp, #0x38] */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x368] */
    /* add x2, sp, #8 */
    /* call #0x4b9889c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
}
