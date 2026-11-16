/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47791a0 start_va=0x47791a0 image_relative=0x47791a0 bytes=292 */
void function_47791a0__at_47791a0(void) {
    /* adrp x8, #0x669b000 */
    /* ldr w8, [x8, #0xe7c] */
    /* cmp w8, w0 */
    /* b.ls #0x47792c0 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* call #0x47ace14; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x21, x0, #0x164, lsl #12 */
    /* adrp x23, #0x6697000 */
    /* add x23, x23, #0x750 */
    /* mov w8, #0x68 */
    /* umaddl x8, w19, w8, x23 */
    /* mov w9, #0x4730 */
    /* add x22, x8, x9 */
    /* ldr x8, [x8, #0x4780] */
    /* str x8, [x0, #0x60] */
    /* ldr w0, [x22, #0x44] */
    /* call #0x47b0fbc; ABI effects unresolved */
    /* ldr s0, [x22, #0x58] */
    /* str s0, [x20, #0x2000] */
    /* fmov s1, #1.00000000 */
    /* mov w8, #0x4724 */
    /* str w19, [x23, x8] */
    /* mov w8, #0x3680 */
    /* add x8, x20, x8 */
    /* add x9, x20, #0x164, lsl #12 */
    /* fdiv s0, s1, s0 */
    /* str s0, [x20, #0x2004] */
    /* add x9, x9, #0xa50 */
    /* mov w10, #5 */
    /* mov w11, #0x60 */
    /* mov w12, #-1 */
    /* ldr w13, [x9] */
    /* cmn w13, #1 */
    /* b.eq #0x477924c */
    /* umaddl x13, w13, w11, x8 */
    /* strb wzr, [x13, #0x59] */
    /* str w12, [x9] */
    /* add x9, x9, #0x408 */
    /* subs x10, x10, #1 */
    /* b.ne #0x4779234 */
    /* ldr w11, [x22, #0x48] */
    /* cbz w11, #0x47792b0 */
    /* mov x9, #0 */
    /* ldr x10, [x22, #0x60] */
    /* sub w11, w11, #1 */
    /* cmp w11, #4 */
    /* mov w12, #4 */
    /* csel w11, w11, w12, lo */
    /* add w11, w11, #1 */
    /* add x12, x21, #0xa54 */
    /* mov w13, #0x60 */
    /* mov w14, #1 */
    /* ldr x15, [x10, x9, lsl #3] */
    /* and w16, w15, #0x3fff */
    /* stp w16, w9, [x12, #-4] */
    /* and x15, x15, #0x3fff */
    /* umaddl x15, w15, w13, x8 */
    /* strb w14, [x15, #0x59] */
    /* add x9, x9, #1 */
    /* add x12, x12, #0x408 */
    /* cmp x11, x9 */
    /* b.ne #0x4779288 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
