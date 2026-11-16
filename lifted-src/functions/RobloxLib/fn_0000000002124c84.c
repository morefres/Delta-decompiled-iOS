/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2124c84 start_va=0x2124c84 image_relative=0x2124c84 bytes=372 */
void function_2124c84__at_2124c84(void) {
    /* str x1, [x0, #0x50] */
    /* ldr x8, [x0, #0x48] */
    /* cmp x8, x1 */
    /* b.ls #0x2124ccc */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x20, #8] */
    /* add x1, x8, #0x10 */
    /* mov x0, x20 */
    /* call #0x2123a1c; ABI effects unresolved */
    /* ldr x8, [x20, #0x48] */
    /* cmp x8, x19 */
    /* b.hi #0x2124ca8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr w20, [x0] */
    /* call #0x21235ac; ABI effects unresolved */
    /* lsr w8, w20, #1 */
    /* sub w8, w8, #1 */
    /* clz w8, w8 */
    /* mov w9, #0x21 */
    /* sub w9, w9, w8 */
    /* mov w10, #1 */
    /* lsl w9, w10, w9 */
    /* and w8, w8, #0x3e */
    /* cmp w8, #0x1c */
    /* mov w8, #0x40 */
    /* csel w8, w8, w9, eq */
    /* cmp w20, #2 */
    /* csel w20, wzr, w8, lo */
    /* ldr w9, [x19] */
    /* and w8, w9, #1 */
    /* tbz w9, #0, #0x2124db4 */
    /* cmp w20, #9 */
    /* b.hs #0x2124db4 */
    /* stp w8, wzr, [x19] */
    /* add x8, x19, #8 */
    /* add x10, x19, #0xc8 */
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
    /* mov w11, #-1 */
    /* dup v2.2d, x9 */
    /* orr v2.16b, v2.16b, v1.16b */
    /* cmhs v2.2d, v0.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* fmov w12, s2 */
    /* tbz w12, #0, #0x2124d8c */
    /* str x11, [x8] */
    /* mov w12, v2.s[1] */
    /* tbz w12, #0, #0x2124d98 */
    /* str x11, [x8, #0x18] */
    /* add x9, x9, #2 */
    /* add x8, x8, #0x30 */
    /* cmp x10, x9 */
    /* b.ne #0x2124d70 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* cbnz w8, #0x2124de4 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w20, w8 */
    /* b.ne #0x2124ddc */
    /* str xzr, [x19] */
    /* cbz w20, #0x2124da8 */
    /* ldr x8, [x19, #8] */
    /* mov w9, #0x18 */
    /* umaddl x10, w20, w9, x8 */
    /* branch b #0x2124d3c */
    /* ldr x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x212348c */
}
