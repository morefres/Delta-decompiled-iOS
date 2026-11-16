/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f710c4 start_va=0x1f710c4 image_relative=0x1f710c4 bytes=308 */
void function_1f710c4__at_1f710c4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* ldr w8, [x0] */
    /* and w9, w8, #1 */
    /* stp w9, wzr, [x0] */
    /* tbnz w8, #0, #0x1f71108 */
    /* ldr w9, [x20, #0x10] */
    /* cbz w9, #0x1f7117c */
    /* ldr x8, [x20, #8] */
    /* mov w10, #0x18 */
    /* umaddl x10, w9, w10, x8 */
    /* branch b #0x1f71110 */
    /* add x8, x20, #8 */
    /* add x10, x20, #0xc8 */
    /* mov x9, #0 */
    /* sub x10, x10, x8 */
    /* sub x10, x10, #0x18 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* umulh x10, x10, x11 */
    /* lsr x11, x10, #4 */
    /* add x10, x11, #2 */
    /* and x10, x10, #0x1ffffffffffffffe */
    /* dup v0.2d, x11 */
    /* adrp x11, #0x4bb8000 */
    /* ldr q1, [x11, #0x9b0] */
    /* mov x11, #-0x1000 */
    /* dup v2.2d, x9 */
    /* orr v2.16b, v2.16b, v1.16b */
    /* cmhs v2.2d, v0.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* fmov w12, s2 */
    /* tbz w12, #0, #0x1f71160 */
    /* str x11, [x8] */
    /* mov w12, v2.s[1] */
    /* tbz w12, #0, #0x1f7116c */
    /* str x11, [x8, #0x18] */
    /* add x9, x9, #2 */
    /* add x8, x8, #0x30 */
    /* cmp x10, x9 */
    /* b.ne #0x1f71144 */
    /* cmp x1, x19 */
    /* b.eq #0x1f711e4 */
    /* add x21, x1, #8 */
    /* mov x1, x21 */
    /* ldr x8, [x1, #-8]! */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x1f711d4 */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* call #0x1f70898; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldur x9, [x21, #-8] */
    /* str x9, [x8] */
    /* ldr q0, [x21] */
    /* stur q0, [x8, #8] */
    /* stp xzr, xzr, [x21] */
    /* ldr w8, [x20] */
    /* add w8, w8, #2 */
    /* str w8, [x20] */
    /* mov x0, x21 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, x21, #0x10 */
    /* add x21, x21, #0x18 */
    /* cmp x8, x19 */
    /* b.ne #0x1f71188 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
