/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26a3764 start_va=0x26a3764 image_relative=0x26a3764 bytes=288 */
void function_26a3764__at_26a3764(void) {
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
    /* tbnz w8, #0, #0x26a37ac */
    /* ldr w9, [x21, #0x10] */
    /* cbz w9, #0x26a3868 */
    /* ldr x8, [x21, #8] */
    /* mov w10, #0xc */
    /* umaddl x10, w9, w10, x8 */
    /* branch b #0x26a37b4 */
    /* add x8, x21, #8 */
    /* add x10, x21, #0x308 */
    /* mov x9, #0 */
    /* sub x10, x10, x8 */
    /* sub x10, x10, #0xc */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* umulh x10, x10, x11 */
    /* lsr x11, x10, #3 */
    /* add x10, x11, #2 */
    /* and x10, x10, #0x3ffffffffffffffe */
    /* dup v0.2d, x11 */
    /* adrp x11, #0x4bb8000 */
    /* ldr q1, [x11, #0x9b0] */
    /* mov w11, #-1 */
    /* dup v2.2d, x9 */
    /* orr v2.16b, v2.16b, v1.16b */
    /* cmhs v2.2d, v0.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* fmov w12, s2 */
    /* tbz w12, #0, #0x26a3804 */
    /* str x11, [x8] */
    /* mov w12, v2.s[1] */
    /* tbz w12, #0, #0x26a3810 */
    /* stur x11, [x8, #0xc] */
    /* add x9, x9, #2 */
    /* add x8, x8, #0x18 */
    /* cmp x10, x9 */
    /* b.ne #0x26a37e8 */
    /* branch b #0x26a3868 */
    /* ldp w9, w8, [x20] */
    /* cmp w8, #1 */
    /* ccmn w9, #1, #0, ls */
    /* b.eq #0x26a3864 */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x26a33d4; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x20] */
    /* str x9, [x8] */
    /* ldr w9, [x20, #8] */
    /* str w9, [x8, #8] */
    /* ldr w8, [x21] */
    /* add w8, w8, #2 */
    /* str w8, [x21] */
    /* add x20, x20, #0xc */
    /* cmp x20, x19 */
    /* b.ne #0x26a3824 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
