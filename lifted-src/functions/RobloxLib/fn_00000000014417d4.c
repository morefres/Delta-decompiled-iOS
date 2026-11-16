/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14417d4 start_va=0x14417d4 image_relative=0x14417d4 bytes=316 */
void function_14417d4__at_14417d4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* sxtw x1, w1 */
    /* mov x0, x8 */
    /* call #0x14412d0; ABI effects unresolved */
    /* ldp x0, x8, [x20] */
    /* cmp x0, x8 */
    /* b.eq #0x14418b0 */
    /* sub x8, x8, x0 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x1, x8, x9 */
    /* add x8, sp, #8 */
    /* call #0x41fac3c; ABI effects unresolved */
    /* ldp x20, x21, [sp, #8] */
    /* cmp x20, x21 */
    /* b.eq #0x14418a0 */
    /* mov x22, #-0x5555555555555556 */
    /* movk x22, #0xaaab */
    /* mov w23, #0x18 */
    /* ldr w8, [x20] */
    /* ldp x9, x10, [x19] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #3 */
    /* mul x11, x10, x22 */
    /* cmp x11, x8 */
    /* b.ls #0x14418c8 */
    /* ldr w10, [x20, #4] */
    /* cmp x11, x10 */
    /* b.ls #0x14418c8 */
    /* umaddl x0, w8, w23, x9 */
    /* str w10, [sp, #4] */
    /* add x1, sp, #4 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldp w10, w9, [x20] */
    /* umaddl x0, w9, w23, x8 */
    /* str w10, [sp, #4] */
    /* add x1, sp, #4 */
    /* call #0x257eb8; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* cmp x20, x21 */
    /* b.ne #0x1441840 */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x14418b0 */
    /* str x20, [sp, #0x10] */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* adrp x0, #0x5315000 */
    /* add x0, x0, #0xc43 */
    /* call #0x144c740; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* branch b #0x14418fc */
    /* branch b #0x14418e8 */
    /* branch b #0x14418e8 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x14418fc */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x19, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
