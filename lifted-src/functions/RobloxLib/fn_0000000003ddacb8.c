/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ddacb8 start_va=0x3ddacb8 image_relative=0x3ddacb8 bytes=468 */
void function_3ddacb8__at_3ddacb8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* str xzr, [x0, #8] */
    /* ldr w10, [x0, #0x10] */
    /* cbz w10, #0x3ddad60 */
    /* mov x8, #0 */
    /* ldr x9, [x21] */
    /* mov w11, #0xa0 */
    /* umull x10, w10, w11 */
    /* sub x10, x10, #0xa0 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xcccd */
    /* umulh x10, x10, x11 */
    /* lsr x11, x10, #7 */
    /* add x10, x11, #2 */
    /* and x10, x10, #0x3fffffffffffffe */
    /* dup v0.2d, x11 */
    /* adrp x11, #0x4bb8000 */
    /* ldr q1, [x11, #0x9b0] */
    /* mov x11, #0x7fffffffffffffff */
    /* dup v2.2d, x8 */
    /* orr v2.16b, v2.16b, v1.16b */
    /* cmhs v2.2d, v0.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* fmov w12, s2 */
    /* tbz w12, #0, #0x3ddad44 */
    /* str x11, [x9] */
    /* mov w12, v2.s[1] */
    /* tbz w12, #0, #0x3ddad50 */
    /* str x11, [x9, #0xa0] */
    /* add x8, x8, #2 */
    /* add x9, x9, #0x140 */
    /* cmp x10, x8 */
    /* b.ne #0x3ddad28 */
    /* cmp x20, x19 */
    /* b.eq #0x3ddae70 */
    /* mov x24, #-0x7fffffffffffffff */
    /* ldr x8, [x20] */
    /* add x8, x8, x24 */
    /* cmp x8, #2 */
    /* b.lo #0x3ddae64 */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x3ddaa54; ABI effects unresolved */
    /* ldr x25, [sp, #8] */
    /* ldr x8, [x20] */
    /* str x8, [x25] */
    /* mov x22, x20 */
    /* ldr x8, [x22, #0x10]! */
    /* str x8, [x25, #0x10] */
    /* movi v0.16b, #0 */
    /* stur q0, [x25, #0x28] */
    /* stur q0, [x25, #0x18] */
    /* ldr x8, [x20, #0x18] */
    /* str x8, [x25, #0x18] */
    /* str xzr, [x20, #0x18] */
    /* mov x23, x20 */
    /* ldr x8, [x23, #0x38]! */
    /* ldur x9, [x23, #-0x18] */
    /* str x9, [x25, #0x20] */
    /* stur xzr, [x23, #-0x18] */
    /* ldr x9, [x25, #0x28] */
    /* ldur x10, [x23, #-0x10] */
    /* str x10, [x25, #0x28] */
    /* stur x9, [x23, #-0x10] */
    /* ldr x9, [x25, #0x30] */
    /* ldur x10, [x23, #-8] */
    /* str x10, [x25, #0x30] */
    /* stur x9, [x23, #-8] */
    /* str x8, [x25, #0x38] */
    /* stp q0, q0, [x25, #0x40] */
    /* ldp x8, x9, [x23, #8] */
    /* stp x8, x9, [x25, #0x40] */
    /* stp xzr, xzr, [x23, #8] */
    /* ldr x8, [x25, #0x50] */
    /* ldr x9, [x23, #0x18] */
    /* str x9, [x25, #0x50] */
    /* str x8, [x23, #0x18] */
    /* ldr x8, [x25, #0x58] */
    /* ldr x9, [x23, #0x20] */
    /* str x9, [x25, #0x58] */
    /* str x8, [x23, #0x20] */
    /* add x0, x25, #0x60 */
    /* add x1, x23, #0x28 */
    /* call #0x3d7ea9c; ABI effects unresolved */
    /* ldr w8, [x23, #0x58] */
    /* ldur w9, [x23, #0x5b] */
    /* stur w9, [x25, #0x93] */
    /* str w8, [x25, #0x90] */
    /* ldr w8, [x21, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #8] */
    /* add x0, x23, #0x28 */
    /* call #0x3d7eb28; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x3dda3b4; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x3dda47c; ABI effects unresolved */
    /* add x20, x20, #0xa0 */
    /* cmp x20, x19 */
    /* b.ne #0x3ddad6c */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
