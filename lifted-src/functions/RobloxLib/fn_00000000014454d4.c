/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14454d4 start_va=0x14454d4 image_relative=0x14454d4 bytes=448 */
void function_14454d4__at_14454d4(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr x20, [x0, #0x18] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* sxtw x1, w20 */
    /* add x0, sp, #0x18 */
    /* call #0x47372c; ABI effects unresolved */
    /* stp x19, x20, [sp, #8] */
    /* cmp w20, #1 */
    /* b.lt #0x144561c */
    /* mov x23, #0 */
    /* mov x24, #0x5555555555555555 */
    /* movk x24, #0x1555, lsl #48 */
    /* ldr x8, [sp, #0x10] */
    /* and x26, x8, #0x7fffffff */
    /* ldr x25, [sp, #0x20] */
    /* mov x27, #-0x5555555555555556 */
    /* movk x27, #0xaaab */
    /* mov x28, #-0x5555555555555556 */
    /* movk x28, #0xaaa, lsl #48 */
    /* mov w19, #0xc */
    /* ldr x22, [x21, #0x28] */
    /* ldr x8, [sp, #0x28] */
    /* cmp x25, x8 */
    /* b.hs #0x1445570 */
    /* ldr s0, [x22, x23, lsl #2] */
    /* stp w23, w23, [x25] */
    /* str s0, [x25, #8] */
    /* add x25, x25, #0xc */
    /* branch b #0x144560c */
    /* ldr x1, [sp, #0x18] */
    /* sub x2, x25, x1 */
    /* asr x9, x2, #2 */
    /* mul x25, x9, x27 */
    /* add x9, x25, #1 */
    /* cmp x9, x24 */
    /* b.hi #0x1445668 */
    /* sub x8, x8, x1 */
    /* asr x8, x8, #2 */
    /* mul x8, x8, x27 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* cmp x8, x28 */
    /* csel x8, x9, x24, lo */
    /* cbz x8, #0x14455d0 */
    /* add x9, sp, #0x18 */
    /* add x0, x9, #0x10 */
    /* mov x1, x8 */
    /* call #0x2bfb5c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [sp, #0x18] */
    /* sub x2, x9, x1 */
    /* branch b #0x14455d4 */
    /* mov x0, #0 */
    /* madd x9, x25, x19, x0 */
    /* ldr s0, [x22, x23, lsl #2] */
    /* madd x20, x8, x19, x0 */
    /* stp w23, w23, [x9] */
    /* str s0, [x9, #8] */
    /* add x25, x9, #0xc */
    /* sub x22, x9, x2 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* stp x22, x25, [sp, #0x18] */
    /* str x20, [sp, #0x28] */
    /* cbz x0, #0x144560c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x25, [sp, #0x20] */
    /* add x23, x23, #1 */
    /* cmp x26, x23 */
    /* b.ne #0x144554c */
    /* ldp x19, x1, [sp, #8] */
    /* mov x0, x19 */
    /* mov x2, x1 */
    /* call #0x14440c8; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0x18] */
    /* mov x0, x19 */
    /* call #0x1445694; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x1445648 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x1445678 */
    /* branch b #0x1445678 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x144568c */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
