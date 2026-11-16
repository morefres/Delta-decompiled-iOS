/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3dcb11c start_va=0x3dcb11c image_relative=0x3dcb11c bytes=484 */
void function_3dcb11c__at_3dcb11c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* str xzr, [x0, #8] */
    /* ldr w10, [x0, #0x10] */
    /* cbz w10, #0x3dcb1c8 */
    /* mov x8, #0 */
    /* ldr x9, [x21] */
    /* mov w11, #0x408 */
    /* umull x10, w10, w11 */
    /* sub x10, x10, #0x408 */
    /* mov x11, #0x80ff */
    /* movk x11, #0xe03f, lsl #16 */
    /* movk x11, #0xf80f, lsl #32 */
    /* movk x11, #0xfe03, lsl #48 */
    /* umulh x10, x10, x11 */
    /* lsr x11, x10, #0xa */
    /* add x10, x11, #2 */
    /* and x10, x10, #0x7ffffffffffffe */
    /* dup v0.2d, x11 */
    /* adrp x11, #0x4bb8000 */
    /* ldr q1, [x11, #0x9b0] */
    /* mov x11, #0x7fffffffffffffff */
    /* dup v2.2d, x8 */
    /* orr v2.16b, v2.16b, v1.16b */
    /* cmhs v2.2d, v0.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* fmov w12, s2 */
    /* tbz w12, #0, #0x3dcb1ac */
    /* str x11, [x9] */
    /* mov w12, v2.s[1] */
    /* tbz w12, #0, #0x3dcb1b8 */
    /* str x11, [x9, #0x408] */
    /* add x8, x8, #2 */
    /* add x9, x9, #0x810 */
    /* cmp x10, x8 */
    /* b.ne #0x3dcb190 */
    /* cmp x20, x19 */
    /* b.eq #0x3dcb2e8 */
    /* mov x22, #-0x7fffffffffffffff */
    /* ldr x8, [x20] */
    /* add x8, x8, x22 */
    /* cmp x8, #2 */
    /* b.lo #0x3dcb2dc */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x3dcaeb0; ABI effects unresolved */
    /* ldr x23, [sp, #8] */
    /* ldr x8, [x20] */
    /* str x8, [x23] */
    /* add x0, x23, #8 */
    /* add x1, x20, #8 */
    /* call #0x3dcb300; ABI effects unresolved */
    /* ldr x8, [x20, #0x390] */
    /* str x8, [x23, #0x390] */
    /* add x8, x23, #0x398 */
    /* movi v2.16b, #0 */
    /* stp q2, q2, [x8] */
    /* ldr x8, [x20, #0x398] */
    /* str x8, [x23, #0x398] */
    /* str xzr, [x20, #0x398] */
    /* ldr x8, [x20, #0x3a0] */
    /* str x8, [x23, #0x3a0] */
    /* str xzr, [x20, #0x3a0] */
    /* ldr x8, [x23, #0x3a8] */
    /* ldr x9, [x20, #0x3a8] */
    /* str x9, [x23, #0x3a8] */
    /* str x8, [x20, #0x3a8] */
    /* ldr x8, [x23, #0x3b0] */
    /* ldr x9, [x20, #0x3b0] */
    /* str x9, [x23, #0x3b0] */
    /* str x8, [x20, #0x3b0] */
    /* add x8, x23, #0x3b8 */
    /* add x9, x20, #0x3b8 */
    /* ldp q0, q1, [x9] */
    /* ldr x9, [x20, #0x3d8] */
    /* str x9, [x23, #0x3d8] */
    /* stp q0, q1, [x8] */
    /* ldr x8, [x20, #0x3e0] */
    /* str x8, [x23, #0x3e0] */
    /* add x8, x23, #0x3e8 */
    /* stp q2, q2, [x8] */
    /* ldr x8, [x20, #0x3e8] */
    /* str x8, [x23, #0x3e8] */
    /* str xzr, [x20, #0x3e8] */
    /* ldr x8, [x20, #0x3f0] */
    /* str x8, [x23, #0x3f0] */
    /* str xzr, [x20, #0x3f0] */
    /* ldr x8, [x23, #0x3f8] */
    /* ldr x9, [x20, #0x3f8] */
    /* str x9, [x23, #0x3f8] */
    /* str x8, [x20, #0x3f8] */
    /* ldr x8, [x23, #0x400] */
    /* ldr x9, [x20, #0x400] */
    /* str x9, [x23, #0x400] */
    /* str x8, [x20, #0x400] */
    /* ldr w8, [x21, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #8] */
    /* add x0, x20, #0x3e0 */
    /* call #0x3dc1200; ABI effects unresolved */
    /* add x0, x20, #0x390 */
    /* call #0x3dc1200; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* call #0x3dcc098; ABI effects unresolved */
    /* add x20, x20, #0x408 */
    /* cmp x20, x19 */
    /* b.ne #0x3dcb1d4 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
