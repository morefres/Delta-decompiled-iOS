/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ed9154 start_va=0x2ed9154 image_relative=0x2ed9154 bytes=268 */
void function_2ed9154__at_2ed9154(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr w8, [x0] */
    /* and w9, w8, #1 */
    /* stp w9, wzr, [x0] */
    /* tbnz w8, #0, #0x2ed9198 */
    /* ldr w8, [x21, #0x10] */
    /* cbz w8, #0x2ed9244 */
    /* ldr x10, [x21, #8] */
    /* add x9, x10, x8, lsl #3 */
    /* branch b #0x2ed91a0 */
    /* add x10, x21, #8 */
    /* add x9, x21, #0x408 */
    /* mov x8, #0 */
    /* sub x9, x9, x10 */
    /* sub x9, x9, #8 */
    /* lsr x11, x9, #3 */
    /* add x9, x11, #2 */
    /* and x9, x9, #0x3ffffffffffffffe */
    /* dup v0.2d, x11 */
    /* add x10, x10, #8 */
    /* adrp x11, #0x4bb8000 */
    /* ldr q1, [x11, #0x9b0] */
    /* mov x11, #-0x1000 */
    /* dup v2.2d, x8 */
    /* orr v2.16b, v2.16b, v1.16b */
    /* cmhs v2.2d, v0.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* fmov w12, s2 */
    /* tbz w12, #0, #0x2ed91e8 */
    /* stur x11, [x10, #-8] */
    /* mov w12, v2.s[1] */
    /* tbz w12, #0, #0x2ed91f4 */
    /* str x11, [x10] */
    /* add x8, x8, #2 */
    /* add x10, x10, #0x10 */
    /* cmp x9, x8 */
    /* b.ne #0x2ed91cc */
    /* branch b #0x2ed9244 */
    /* ldr x8, [x20] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x2ed9240 */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x2ed8dd0; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x20] */
    /* str x9, [x8] */
    /* ldr w8, [x21] */
    /* add w8, w8, #2 */
    /* str w8, [x21] */
    /* add x20, x20, #8 */
    /* cmp x20, x19 */
    /* b.ne #0x2ed9208 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
