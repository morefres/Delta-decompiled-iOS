/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_448560 start_va=0x448560 image_relative=0x448560 bytes=268 */
void function_448560__at_448560(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldr w8, [x0, #0xc] */
    /* cmp x8, x1 */
    /* b.hs #0x44857c */
    /* ldp x29, x30, [sp], #0x10 */
    /* branch b #0x44866c */
    /* ldr x8, [x0] */
    /* ldr w10, [x0, #8] */
    /* cmp x10, x1 */
    /* csel x13, x10, x1, lo */
    /* adrp x9, #0x4bb8000 */
    /* cbz x13, #0x4485e8 */
    /* mov x11, #0 */
    /* add x12, x13, #1 */
    /* and x12, x12, #0x1fffffffe */
    /* sub x13, x13, #1 */
    /* dup v0.2d, x13 */
    /* add x13, x8, #8 */
    /* ldr q1, [x9, #0x9b0] */
    /* dup v2.2d, x11 */
    /* orr v2.16b, v2.16b, v1.16b */
    /* cmhs v2.2d, v0.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* fmov w14, s2 */
    /* tbz w14, #0, #0x4485cc */
    /* stur x2, [x13, #-8] */
    /* mov w14, v2.s[1] */
    /* tbz w14, #0, #0x4485d8 */
    /* str x2, [x13] */
    /* add x11, x11, #2 */
    /* add x13, x13, #0x10 */
    /* cmp x12, x11 */
    /* b.ne #0x4485b0 */
    /* subs x13, x1, x10 */
    /* b.ls #0x448660 */
    /* mov x11, #0 */
    /* add x12, x13, #1 */
    /* and x12, x12, #0xfffffffffffffffe */
    /* sub x13, x13, #1 */
    /* dup v0.2d, x13 */
    /* add x8, x8, x10, lsl #3 */
    /* add x8, x8, #8 */
    /* ldr q1, [x9, #0x9b0] */
    /* dup v2.2d, x11 */
    /* orr v2.16b, v2.16b, v1.16b */
    /* cmhs v2.2d, v0.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* fmov w9, s2 */
    /* tbz w9, #0, #0x44862c */
    /* stur x2, [x8, #-8] */
    /* mov w9, v2.s[1] */
    /* tbz w9, #0, #0x448638 */
    /* str x2, [x8] */
    /* add x11, x11, #2 */
    /* add x8, x8, #0x10 */
    /* cmp x12, x11 */
    /* b.ne #0x448610 */
    /* lsr x8, x1, #0x20 */
    /* cbz x8, #0x448660 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* str w1, [x0, #8] */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
