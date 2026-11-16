/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dc3480 start_va=0xdc3480 image_relative=0xdc3480 bytes=648 */
void function_dc3480__at_dc3480(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* call #0xdc32d4; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* adrp x8, #0x65e2000 */
    /* ldr w0, [x8, #0xb98] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x1, [x19, #0x70] */
    /* add x0, sp, #8 */
    /* call #0x3ace48; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x22, [x19, #0x60] */
    /* add x21, x19, #0x68 */
    /* cmp x22, x21 */
    /* b.eq #0xdc3520 */
    /* add x0, sp, #8 */
    /* add x1, x22, #0x38 */
    /* call #0x2a6d1c; ABI effects unresolved */
    /* ldr x9, [x22, #8] */
    /* cbz x9, #0xdc3500 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0xdc34f0 */
    /* branch b #0xdc3514 */
    /* ldr x8, [x22, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x22 */
    /* mov x22, x8 */
    /* b.ne #0xdc3500 */
    /* mov x22, x8 */
    /* cmp x8, x21 */
    /* b.ne #0xdc34dc */
    /* ldp x0, x1, [sp, #8] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #4 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x3, xzr, x8, eq */
    /* add x2, sp, #0x27 */
    /* mov w4, #1 */
    /* call #0xdc8754; ABI effects unresolved */
    /* ldp x8, x9, [sp, #8] */
    /* subs x10, x9, x8 */
    /* b.eq #0xdc36a0 */
    /* mov x11, #0 */
    /* mov x9, #0 */
    /* asr x12, x10, #4 */
    /* adrp x10, #0x6109000 */
    /* ldr w13, [x10, #0xf40] */
    /* cmp x12, #1 */
    /* csinc x14, x12, xzr, hi */
    /* mov x15, x8 */
    /* mov x10, x12 */
    /* ldr x16, [x15] */
    /* ldr x17, [x16, #0x78] */
    /* cbz x17, #0xdc35b4 */
    /* ldr w17, [x17, #0x40] */
    /* ldr w16, [x16, #0x18] */
    /* udiv w16, w16, w13 */
    /* cmp w17, w16 */
    /* b.ne #0xdc35a8 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, lo */
    /* branch b #0xdc35b4 */
    /* add x16, x11, #1 */
    /* cmp x9, x16 */
    /* csinc x9, x9, x11, hi */
    /* add x11, x11, #1 */
    /* add x15, x15, #0x10 */
    /* cmp x14, x11 */
    /* b.ne #0xdc357c */
    /* cmp x10, x12 */
    /* b.hs #0xdc3638 */
    /* add x21, x8, x10, lsl #4 */
    /* ldr x3, [x21] */
    /* ldp w11, w12, [x3, #0x18] */
    /* mul w11, w12, w11 */
    /* ldp w12, w13, [x19, #0x50] */
    /* lsr w12, w12, #3 */
    /* madd w11, w11, w12, w20 */
    /* cmp w11, w13 */
    /* b.hs #0xdc3638 */
    /* adrp x8, #0x6109000 */
    /* ldr x0, [x8, #0xed8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xdc3628 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0xdc3628 */
    /* adrp x8, #0x6109000 */
    /* ldr x1, [x8, #0xee0] */
    /* adrp x2, #0x52c8000 */
    /* add x2, x2, #0xeef */
    /* call #0x47ee848; ABI effects unresolved */
    /* add x0, x19, #0x78 */
    /* mov x1, x21 */
    /* call #0x2a6d1c; ABI effects unresolved */
    /* branch b #0xdc36a0 */
    /* cbz x9, #0xdc36a0 */
    /* sub x21, x9, #1 */
    /* cmp x21, x10 */
    /* b.hs #0xdc3654 */
    /* ldr w9, [x19, #0x54] */
    /* cmp w20, w9 */
    /* b.lo #0xdc36a0 */
    /* adrp x9, #0x6109000 */
    /* ldr x0, [x9, #0xed8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xdc3694 */
    /* adrp x9, #0x6109000 */
    /* ldr x1, [x9, #0xee0] */
    /* lsl x9, x21, #4 */
    /* ldr x3, [x8, x9] */
    /* adrp x2, #0x52c8000 */
    /* add x2, x2, #0xf2f */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* add x1, x8, x21, lsl #4 */
    /* add x0, x19, #0x78 */
    /* call #0x2a6d1c; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0xdc36ec */
    /* branch b #0xdc36ec */
    /* branch b #0xdc36ec */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0xdc36f0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xdc36ec */
    /* mov x19, x0 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x57da0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
