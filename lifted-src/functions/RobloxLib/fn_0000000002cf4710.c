/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cf4710 start_va=0x2cf4710 image_relative=0x2cf4710 bytes=288 */
void function_2cf4710__at_2cf4710(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x8, #0x3333333333333333 */
    /* movk x8, #0x333, lsl #48 */
    /* ldp x9, x10, [x0] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #4 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xcccd */
    /* mul x20, x10, x11 */
    /* add x10, x20, #1 */
    /* cmp x10, x8 */
    /* b.hi #0x2cf4818 */
    /* mov x19, x0 */
    /* ldr x12, [x0, #0x10]! */
    /* sub x9, x12, x9 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x11 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #-0x6666666666666667 */
    /* movk x11, #0x199, lsl #48 */
    /* cmp x9, x11 */
    /* csel x1, x10, x8, lo */
    /* str x0, [sp, #0x28] */
    /* cbz x1, #0x2cf478c */
    /* call #0x2fa44; ABI effects unresolved */
    /* branch b #0x2cf4790 */
    /* mov x0, #0 */
    /* mov w8, #0x50 */
    /* madd x9, x20, x8, x0 */
    /* stp x0, x9, [sp, #8] */
    /* madd x8, x1, x8, x0 */
    /* str x8, [sp, #0x20] */
    /* adrp x8, #0x5ed9000 */
    /* add x8, x8, #0x870 */
    /* str x8, [x9] */
    /* adrp x8, #0x4bef000 */
    /* ldr q0, [x8, #0x560] */
    /* stur q0, [x9, #0x14] */
    /* mvni v0.2s, #0x80, lsl #16 */
    /* stur d0, [x9, #0x24] */
    /* mov x8, #0x7fffffff7fffffff */
    /* stur x8, [x9, #0x2c] */
    /* mov w8, #0x7fffffff */
    /* str w8, [x9, #0x34] */
    /* mov x8, #-0x7fffffff80000000 */
    /* str x8, [x9, #0x38] */
    /* mov w8, #-0x80000000 */
    /* str w8, [x9, #0x40] */
    /* add x8, x9, #0x50 */
    /* str x8, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x2cf4838; ABI effects unresolved */
    /* ldr x19, [x19, #8] */
    /* add x0, sp, #8 */
    /* call #0x2cf491c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x2cf491c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
