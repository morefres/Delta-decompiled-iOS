/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dc3060 start_va=0xdc3060 image_relative=0xdc3060 bytes=628 */
void function_dc3060__at_dc3060(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* call #0xdc32d4; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0xdc3370; ABI effects unresolved */
    /* ldr w8, [x19, #0x54] */
    /* sub w9, w8, w21 */
    /* lsr w10, w8, #2 */
    /* mov w11, #3 */
    /* movk w11, #0x800, lsl #16 */
    /* cmp w8, w11 */
    /* mov w11, #0x2000000 */
    /* csel w10, w11, w10, hi */
    /* cmp w10, w9 */
    /* csel w9, w10, w9, lo */
    /* cmp w8, w21 */
    /* csel w21, wzr, w9, lo */
    /* cmp w0, w21 */
    /* b.ls #0xdc3280 */
    /* mov x20, x0 */
    /* ldp x9, x8, [x19, #0xa8] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #4 */
    /* add x0, sp, #8 */
    /* call #0x3f5eb4; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0xa8] */
    /* subs x10, x8, x9 */
    /* b.eq #0xdc3144 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* mov w24, #1 */
    /* cmp w20, w21 */
    /* b.ls #0xdc3130 */
    /* ldr x8, [x9, x22] */
    /* ldr x8, [x8, #0x78] */
    /* cbz x8, #0xdc311c */
    /* ldp w0, w1, [x8, #0x3c] */
    /* ldr w2, [x8, #0x44] */
    /* call #0x40c8e24; ABI effects unresolved */
    /* branch b #0xdc3120 */
    /* mov w0, #0 */
    /* sub w20, w20, w0 */
    /* ldr x8, [sp, #8] */
    /* strb w24, [x8, x23] */
    /* ldp x9, x8, [x19, #0xa8] */
    /* add x23, x23, #1 */
    /* sub x10, x8, x9 */
    /* add x22, x22, #0x10 */
    /* cmp x23, x10, asr #4 */
    /* b.lo #0xdc30f8 */
    /* asr x10, x10, #4 */
    /* cbz x10, #0xdc31e4 */
    /* ldr x8, [x19, #0x48] */
    /* ldr x8, [x8, #0xb70] */
    /* ldr w8, [x8, #0x38] */
    /* sub x9, x10, #1 */
    /* lsl x10, x10, #4 */
    /* sub x10, x10, #0x10 */
    /* mov w11, #2 */
    /* adrp x12, #0x6109000 */
    /* ldr x13, [x19, #0xa8] */
    /* ldr x14, [x13, x10] */
    /* ldr x15, [x14, #0x78] */
    /* cbz x15, #0xdc319c */
    /* ldr w15, [x15, #0x40] */
    /* ldr w16, [x14, #0x18] */
    /* cmp w15, w16 */
    /* ccmp w11, #0, #4, lo */
    /* b.eq #0xdc319c */
    /* sub w11, w11, #1 */
    /* ldr x15, [sp, #8] */
    /* strb wzr, [x15, x9] */
    /* ldrb w15, [x12, #0xef8] */
    /* cmp w15, #1 */
    /* b.ne #0xdc31d4 */
    /* ldr x14, [x14, #0x78] */
    /* cbz x14, #0xdc31d4 */
    /* ldr w14, [x14, #0x58] */
    /* cmp w14, #3 */
    /* b.ne #0xdc31d4 */
    /* ldr x13, [x13, x10] */
    /* ldr x13, [x13, #0x98] */
    /* cmp x13, x8 */
    /* b.ne #0xdc31d4 */
    /* ldr x13, [sp, #8] */
    /* strb wzr, [x13, x9] */
    /* sub x9, x9, #1 */
    /* sub x10, x10, #0x10 */
    /* cmn x9, #1 */
    /* b.ne #0xdc316c */
    /* ldp x0, x8, [sp, #8] */
    /* cmp x8, x0 */
    /* b.eq #0xdc3274 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* adrp x23, #0x6109000 */
    /* adrp x24, #0x6109000 */
    /* adrp x20, #0x52c8000 */
    /* add x20, x20, #0xeb9 */
    /* ldrb w9, [x0, x22] */
    /* cbz w9, #0xdc3260 */
    /* ldr x9, [x19, #0xa8] */
    /* ldr x25, [x9, x21] */
    /* ldur x3, [x25, #0x78] */
    /* cbz x3, #0xdc3260 */
    /* ldr x0, [x23, #0xed8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xdc3248 */
    /* ldr x1, [x24, #0xee0] */
    /* mov x2, x20 */
    /* call #0x47ee848; ABI effects unresolved */
    /* add x0, x25, #0x88 */
    /* call #0x262c74; ABI effects unresolved */
    /* add x0, x25, #0x78 */
    /* call #0x262c74; ABI effects unresolved */
    /* str xzr, [x25, #0x98] */
    /* ldp x0, x8, [sp, #8] */
    /* add x22, x22, #1 */
    /* sub x9, x8, x0 */
    /* add x21, x21, #0x10 */
    /* cmp x22, x9 */
    /* b.lo #0xdc3208 */
    /* cbz x0, #0xdc3280 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x0, x1, [x19, #0xa8]! */
    /* call #0xdc33f4; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x2, [x19, #8] */
    /* mov x0, x19 */
    /* call #0x25d2d4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0xdc32b8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0xdc32cc */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
