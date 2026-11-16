/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_440831c start_va=0x440831c image_relative=0x440831c bytes=468 */
void function_440831c__at_440831c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldr x21, [x1] */
    /* str w2, [sp, #4] */
    /* cbz x21, #0x4408398 */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* cbz x0, #0x4408398 */
    /* mov x8, #0 */
    /* mov w9, #0x79b9 */
    /* movk w9, #0x9e37, lsl #16 */
    /* mov x10, x21 */
    /* ldrsb x11, [x10], #1 */
    /* lsl x12, x8, #6 */
    /* add x12, x12, x8, lsr #2 */
    /* add x12, x12, x9 */
    /* add x11, x12, x11 */
    /* eor x8, x11, x8 */
    /* subs x0, x0, #1 */
    /* b.ne #0x4408368 */
    /* mov w9, #0x79b1 */
    /* movk w9, #0x9e37, lsl #16 */
    /* mul w8, w8, w9 */
    /* branch b #0x440839c */
    /* mov w8, #0 */
    /* str x21, [sp, #8] */
    /* ldr w9, [x19, #0x1c] */
    /* neg w10, w9 */
    /* lsr w27, w8, w10 */
    /* lsl w24, w8, w9 */
    /* and w28, w27, #0xfffffff0 */
    /* ldr x25, [x19, #8] */
    /* mov w8, #-1 */
    /* lsl w8, w8, w9 */
    /* mvn w8, w8 */
    /* str w8, [sp] */
    /* mov x20, #0 */
    /* mov x8, #0xaf5c */
    /* movk x8, #0x136, lsl #16 */
    /* movk x8, #0xeb98, lsl #32 */
    /* movk x8, #0x4d72, lsl #48 */
    /* lsr x8, x8, x20 */
    /* add w8, w27, w8 */
    /* and w8, w8, #0xf */
    /* add w26, w8, w28 */
    /* ldr w23, [x25, w26, uxtw #2] */
    /* cmn w23, #1 */
    /* b.eq #0x4408494 */
    /* eor w8, w23, w24 */
    /* ldr w21, [x19, #0x18] */
    /* bics wzr, w8, w21 */
    /* b.ne #0x440846c */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x440841c */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x4408420 */
    /* mov x22, #0 */
    /* ldr x8, [x19, #0x10] */
    /* and w9, w21, w23 */
    /* ubfiz x9, x9, #4, #0x20 */
    /* ldr x8, [x8, x9] */
    /* ldr x23, [x8, #8] */
    /* ldrsb w8, [x23, #0x17] */
    /* tbz w8, #0x1f, #0x4408444 */
    /* ldr x23, [x23] */
    /* cbz x23, #0x440847c */
    /* mov x0, x23 */
    /* call #0x4b99844; ABI effects unresolved */
    /* cmp x22, x0 */
    /* b.ne #0x440846c */
    /* cbz x22, #0x44084c8 */
    /* ldr x0, [sp, #8] */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x44084c8 */
    /* add x20, x20, #4 */
    /* cmp x20, #0x40 */
    /* b.ne #0x44083cc */
    /* branch b #0x4408484 */
    /* mov x0, #0 */
    /* branch b #0x440844c */
    /* add w8, w28, #0x10 */
    /* ldr w9, [sp] */
    /* and w28, w8, w9 */
    /* branch b #0x44083c8 */
    /* ldr w8, [sp, #4] */
    /* cbz w8, #0x44084c0 */
    /* str w24, [x25, x26, lsl #2] */
    /* cmp w8, #1 */
    /* b.ne #0x44084c0 */
    /* ldr w8, [x19] */
    /* orr w8, w8, w24 */
    /* str w8, [x25, x26, lsl #2] */
    /* ldr w8, [x19] */
    /* add w8, w8, #1 */
    /* str w8, [x19] */
    /* mov x8, #0x100000000 */
    /* branch b #0x44084cc */
    /* mov x8, #0 */
    /* orr x0, x8, x26 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
