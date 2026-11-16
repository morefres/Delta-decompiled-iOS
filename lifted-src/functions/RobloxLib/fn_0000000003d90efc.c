/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d90efc start_va=0x3d90efc image_relative=0x3d90efc bytes=328 */
void function_3d90efc__at_3d90efc(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* tst x8, #0xffffffff0 */
    /* b.eq #0x3d9101c */
    /* stp x20, x20, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0xf */
    /* mov x0, x19 */
    /* call #0x3d9d828; ABI effects unresolved */
    /* ldp x8, x9, [x19] */
    /* sub x10, x9, x8 */
    /* lsr x10, x10, #4 */
    /* cmp w0, w10 */
    /* b.ne #0x3d90f70 */
    /* sub w9, w0, #1 */
    /* add x8, x8, w9, uxtw #4 */
    /* ldr x9, [x8, #8]! */
    /* add x10, x9, #1 */
    /* cmp x10, x20 */
    /* b.ne #0x3d90ff4 */
    /* str x20, [x8] */
    /* branch b #0x3d91030 */
    /* add x10, x8, w0, uxtw #4 */
    /* ldr x11, [x10] */
    /* cmp x11, x20 */
    /* b.ls #0x3d91030 */
    /* sub x12, x11, #1 */
    /* cmp x12, x20 */
    /* b.ne #0x3d91000 */
    /* str x20, [x10] */
    /* cbz w0, #0x3d91030 */
    /* sub w12, w0, #1 */
    /* add x12, x8, w12, uxtw #4 */
    /* ldr x13, [x12, #8]! */
    /* sub x11, x11, #2 */
    /* cmp x13, x11 */
    /* b.ne #0x3d91030 */
    /* mov w11, w0 */
    /* ldr x10, [x10, #8] */
    /* str x10, [x12] */
    /* add x20, x8, x11, lsl #4 */
    /* add x1, x20, #0x10 */
    /* cmp x1, x9 */
    /* b.eq #0x3d90fec */
    /* lsl x10, x11, #4 */
    /* sub x8, x9, x8 */
    /* sub x8, x8, x10 */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x21, x8, #0x10 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x20, x21, x20 */
    /* str x20, [x19, #8] */
    /* branch b #0x3d91030 */
    /* cmp x9, x20 */
    /* b.lo #0x3d9101c */
    /* branch b #0x3d91030 */
    /* cbz w0, #0x3d9101c */
    /* sub w9, w0, #1 */
    /* add x8, x8, w9, uxtw #4 */
    /* ldr x9, [x8, #8]! */
    /* add x9, x9, #1 */
    /* cmp x9, x20 */
    /* b.eq #0x3d90f68 */
    /* stp x20, x20, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x3d9d794; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
