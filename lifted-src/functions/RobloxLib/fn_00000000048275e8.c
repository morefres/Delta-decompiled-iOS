/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48275e8 start_va=0x48275e8 image_relative=0x48275e8 bytes=452 */
void function_48275e8__at_48275e8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x5 */
    /* mov x19, x4 */
    /* mov x21, x3 */
    /* mov x23, x2 */
    /* mov x22, x0 */
    /* cbz x1, #0x482766c */
    /* mov x0, x1 */
    /* call #0x4839d20; ABI effects unresolved */
    /* bic w8, w0, w0, asr #31 */
    /* cmp w8, #5 */
    /* mov w9, #5 */
    /* csel w8, w8, w9, lt */
    /* cmp w0, #0 */
    /* b.le #0x482768c */
    /* adrp x9, #0x512e000 */
    /* add x9, x9, #0xce4 */
    /* ldr w8, [x9, w8, uxtw #2] */
    /* cmp w23, #0x10, lsl #12 */
    /* b.gt #0x48276b8 */
    /* cmp w23, #9 */
    /* b.eq #0x4827714 */
    /* cmp w23, #0xa */
    /* b.eq #0x482775c */
    /* cmp w23, #0xf */
    /* b.ne #0x4827750 */
    /* cmp w0, #1 */
    /* b.ne #0x4827764 */
    /* branch b #0x4827794 */
    /* mov x0, x22 */
    /* call #0x4839be0; ABI effects unresolved */
    /* bic w8, w0, w0, asr #31 */
    /* cmp w8, #5 */
    /* mov w9, #5 */
    /* csel w8, w8, w9, lt */
    /* cmp w0, #0 */
    /* b.gt #0x4827634 */
    /* mov w8, #7 */
    /* movk w8, #4, lsl #16 */
    /* cmp w23, w8 */
    /* mov w8, #0x4f */
    /* ccmp w21, w8, #0, eq */
    /* cset w0, gt */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w9, #-0x10001 */
    /* add w9, w23, w9 */
    /* cmp w9, #2 */
    /* b.hi #0x4827750 */
    /* cmp w8, w21 */
    /* b.gt #0x4827764 */
    /* ldrb w8, [x20, #0x20] */
    /* tbnz w8, #2, #0x4827764 */
    /* ldr w8, [x20, #0x28] */
    /* tbnz w8, #0, #0x4827764 */
    /* cmp w0, #4 */
    /* b.lo #0x48276ec */
    /* tbnz w8, #1, #0x4827764 */
    /* cmp w0, #3 */
    /* b.lo #0x4827794 */
    /* ldr w8, [x20, #0x2c] */
    /* cmp w8, #0x304 */
    /* b.eq #0x4827794 */
    /* ldrh w8, [x20, #0x1c] */
    /* mov w9, #0x186 */
    /* tst w8, w9 */
    /* b.ne #0x4827794 */
    /* branch b #0x4827764 */
    /* cbz x22, #0x4827764 */
    /* ldr w8, [x22] */
    /* cbz w8, #0x4827734 */
    /* tbz w8, #7, #0x4827764 */
    /* mov x0, x22 */
    /* call #0x4864e50; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x48276a4 */
    /* ldr x8, [x22, #0x18] */
    /* ldr x8, [x8, #0xd8] */
    /* ldrb w8, [x8, #0x50] */
    /* tbnz w8, #3, #0x482777c */
    /* cmp w19, #0x303 */
    /* b.lt #0x4827764 */
    /* branch b #0x4827794 */
    /* cmp w8, w21 */
    /* b.gt #0x4827764 */
    /* branch b #0x4827794 */
    /* cmp w0, #2 */
    /* b.ls #0x4827794 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w0, #0 */
    /* cmp w19, #0x100 */
    /* b.eq #0x48276a4 */
    /* mov w8, #0xfefd */
    /* cmp w19, w8 */
    /* b.gt #0x48276a4 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
