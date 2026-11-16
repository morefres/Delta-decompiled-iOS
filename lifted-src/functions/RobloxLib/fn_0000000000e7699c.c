/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e7699c start_va=0xe7699c image_relative=0xe7699c bytes=404 */
void function_e7699c__at_e7699c(void) {
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
    /* tbnz w8, #0, #0xe769e4 */
    /* ldr w9, [x21, #0x10] */
    /* cbz w9, #0xe76aac */
    /* ldr x8, [x21, #8] */
    /* mov w10, #0x30 */
    /* umaddl x10, w9, w10, x8 */
    /* branch b #0xe769ec */
    /* add x8, x21, #8 */
    /* add x10, x21, #0xc8 */
    /* mov x9, #0 */
    /* sub x10, x10, x8 */
    /* sub x10, x10, #0x30 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* umulh x10, x10, x11 */
    /* lsr x11, x10, #5 */
    /* add x10, x11, #2 */
    /* and x10, x10, #0xffffffffffffffe */
    /* dup v0.2d, x11 */
    /* adrp x11, #0x4bb8000 */
    /* ldr q1, [x11, #0x9b0] */
    /* mov x11, #-1 */
    /* dup v2.2d, x9 */
    /* orr v2.16b, v2.16b, v1.16b */
    /* cmhs v2.2d, v0.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* fmov w12, s2 */
    /* tbz w12, #0, #0xe76a3c */
    /* str x11, [x8] */
    /* mov w12, v2.s[1] */
    /* tbz w12, #0, #0xe76a48 */
    /* str x11, [x8, #0x30] */
    /* add x9, x9, #2 */
    /* add x8, x8, #0x60 */
    /* cmp x10, x9 */
    /* b.ne #0xe76a20 */
    /* branch b #0xe76aac */
    /* ldr x8, [x20] */
    /* cmn x8, #3 */
    /* b.hi #0xe76aa8 */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0xe7669c; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x20] */
    /* str x9, [x8] */
    /* ldur q0, [x20, #8] */
    /* ldur q1, [x20, #0x18] */
    /* ldr x9, [x20, #0x28] */
    /* str x9, [x8, #0x28] */
    /* stur q1, [x8, #0x18] */
    /* stur q0, [x8, #8] */
    /* ldr w8, [x21] */
    /* add w8, w8, #2 */
    /* str w8, [x21] */
    /* add x20, x20, #0x30 */
    /* cmp x20, x19 */
    /* b.ne #0xe76a5c */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* add x2, sp, #8 */
    /* call #0x8c65bc; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* tbnz w0, #0, #0xe76b18 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* call #0xe76b30; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19] */
    /* str x8, [x0], #8 */
    /* call #0x44ffda8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
