/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8c6814 start_va=0x8c6814 image_relative=0x8c6814 bytes=304 */
void function_8c6814__at_8c6814(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* str xzr, [x0, #8] */
    /* ldr w10, [x0, #0x10] */
    /* cbz w10, #0x8c68b8 */
    /* mov x8, #0 */
    /* ldr x9, [x21] */
    /* mov w11, #0x30 */
    /* umull x10, w10, w11 */
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
    /* dup v2.2d, x8 */
    /* orr v2.16b, v2.16b, v1.16b */
    /* cmhs v2.2d, v0.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* fmov w12, s2 */
    /* tbz w12, #0, #0x8c689c */
    /* str x11, [x9] */
    /* mov w12, v2.s[1] */
    /* tbz w12, #0, #0x8c68a8 */
    /* str x11, [x9, #0x30] */
    /* add x8, x8, #2 */
    /* add x9, x9, #0x60 */
    /* cmp x10, x8 */
    /* b.ne #0x8c6880 */
    /* cmp x20, x19 */
    /* b.eq #0x8c692c */
    /* adrp x8, #0x4bcf000 */
    /* ldr d8, [x8, #0xa40] */
    /* ldr x8, [x20] */
    /* cmn x8, #3 */
    /* b.hi #0x8c6920 */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x8c65bc; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* ldr x8, [x20] */
    /* str x8, [x0] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* stp q0, q0, [x0, #0x10] */
    /* str d8, [x0, #8]! */
    /* add x1, x20, #8 */
    /* call #0x8c6944; ABI effects unresolved */
    /* ldr w8, [x21, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #8] */
    /* ldrb w8, [x20, #8] */
    /* tbnz w8, #0, #0x8c6920 */
    /* ldr x0, [x20, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #0x30 */
    /* cmp x20, x19 */
    /* b.ne #0x8c68c8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
