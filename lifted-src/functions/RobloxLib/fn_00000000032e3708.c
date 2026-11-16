/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32e3708 start_va=0x32e3708 image_relative=0x32e3708 bytes=240 */
void function_32e3708__at_32e3708(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x1, x8, x9 */
    /* mov x0, x19 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* str wzr, [sp, #4] */
    /* ldp x9, x8, [x20] */
    /* cmp x8, x9 */
    /* b.eq #0x32e3794 */
    /* mov x21, #-0x3333333333333334 */
    /* movk x21, #0xcccd */
    /* add x1, sp, #4 */
    /* mov x0, x19 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr w8, [sp, #4] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #4] */
    /* ldp x10, x9, [x20] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x21 */
    /* cmp x9, x8 */
    /* b.hi #0x32e3764 */
    /* ldp x0, x1, [x19] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #2 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* str x20, [sp, #8] */
    /* csel x3, xzr, x8, eq */
    /* add x2, sp, #8 */
    /* mov w4, #1 */
    /* call #0x32e3d24; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* branch b #0x32e37dc */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x32e37f0 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
