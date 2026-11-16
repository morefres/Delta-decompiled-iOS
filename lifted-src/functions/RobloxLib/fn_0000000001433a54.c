/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1433a54 start_va=0x1433a54 image_relative=0x1433a54 bytes=428 */
void function_1433a54__at_1433a54(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x0 */
    /* sub x20, x29, #0x68 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x8, [x0] */
    /* ldp x10, x21, [x1] */
    /* ldr x9, [x0, #0x18] */
    /* cmp x8, x10 */
    /* ccmp x9, x21, #0, eq */
    /* b.eq #0x1433ac8 */
    /* str x10, [x20] */
    /* str x21, [x20, #0x10] */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* stp x9, x8, [sp, #0x20] */
    /* add x8, sp, #0xf */
    /* stp x20, x8, [sp, #0x30] */
    /* str x19, [sp, #0x40] */
    /* add x0, sp, #0x28 */
    /* call #0x1433c00; ABI effects unresolved */
    /* str wzr, [x19, #0x28] */
    /* cmp x21, #1 */
    /* b.lt #0x1433ba4 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* ldr x8, [x19] */
    /* mov x24, #-1 */
    /* ldr x9, [x19, #0x18] */
    /* ldr x10, [x19, #8] */
    /* mul x11, x9, x23 */
    /* add x8, x8, x11, lsl #2 */
    /* sub x11, x21, x23 */
    /* sub x12, x10, x11 */
    /* add x13, x8, x12, lsl #2 */
    /* stp x13, x11, [sp, #0x28] */
    /* stp x8, x10, [sp, #0x40] */
    /* stp x19, xzr, [sp, #0x58] */
    /* stp x23, x9, [sp, #0x68] */
    /* str x12, [sp, #0x78] */
    /* str x9, [sp, #0x88] */
    /* str x13, [x20, #8] */
    /* str x9, [x20, #0x18] */
    /* sub x0, x29, #0x68 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x28 */
    /* call #0x1433d98; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x23, #0x1433b78 */
    /* ldr s1, [x8, x23, lsl #2] */
    /* fabs s1, s1 */
    /* cmp x23, #1 */
    /* b.eq #0x1433b7c */
    /* ldr x10, [x19, #0x18] */
    /* lsl x9, x10, #2 */
    /* add x10, x22, x10, lsl #2 */
    /* add x10, x8, x10 */
    /* mov x11, x24 */
    /* ldr s2, [x10] */
    /* fabs s2, s2 */
    /* fadd s1, s1, s2 */
    /* add x10, x10, x9 */
    /* subs x11, x11, #1 */
    /* b.ne #0x1433b5c */
    /* branch b #0x1433b7c */
    /* fmov s1, wzr */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x19, #0x28] */
    /* fcmp s0, s1 */
    /* b.le #0x1433b90 */
    /* str s0, [x19, #0x28] */
    /* add x23, x23, #1 */
    /* add x24, x24, #1 */
    /* add x22, x22, #4 */
    /* cmp x23, x21 */
    /* b.ne #0x1433ae4 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x2c] */
    /* mov x0, x19 */
    /* call #0x1433e90; ABI effects unresolved */
    /* cmn x0, #1 */
    /* cset w8, ne */
    /* str w8, [x19, #0x30] */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1433bf8 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
