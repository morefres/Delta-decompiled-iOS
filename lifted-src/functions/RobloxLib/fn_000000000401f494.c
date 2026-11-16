/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_401f494 start_va=0x401f494 image_relative=0x401f494 bytes=576 */
void function_401f494__at_401f494(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x2, #8] */
    /* lsl x2, x8, #1 */
    /* call #0x401f6d8; ABI effects unresolved */
    /* mov x20, x0 */
    /* str xzr, [x20, #0x80]! */
    /* strb wzr, [x20, #0x18] */
    /* stp xzr, xzr, [x20, #8] */
    /* mov w8, #0x10 */
    /* str w8, [x20, #0x1c] */
    /* str wzr, [sp, #0xc] */
    /* add x2, sp, #0xc */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x16bd85c; ABI effects unresolved */
    /* ldr w8, [x21, #8] */
    /* cbz w8, #0x401f688 */
    /* mov x24, #0 */
    /* mov w23, #0 */
    /* mov w25, #2 */
    /* ldr x8, [x21] */
    /* add x8, x8, x24, lsl #3 */
    /* ldp w27, w26, [x8] */
    /* cmp w27, w22 */
    /* b.ge #0x401f5c4 */
    /* ldp x28, x8, [x19, #0x68] */
    /* cmp x8, x28 */
    /* b.ne #0x401f568 */
    /* add x8, x28, #1 */
    /* lsl x9, x28, #1 */
    /* cmp x28, #0 */
    /* csel x9, x25, x9, eq */
    /* mov x1, x9 */
    /* lsl x9, x9, #1 */
    /* cmp x1, x8 */
    /* b.lo #0x401f53c */
    /* mov x8, x28 */
    /* cmp x28, x1 */
    /* b.hs #0x401f56c */
    /* add x0, x19, #0x60 */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* ldr x8, [x19, #0x68] */
    /* branch b #0x401f56c */
    /* mov x8, x28 */
    /* ldr x9, [x19, #0x60] */
    /* str w24, [x9, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x68] */
    /* ldr x8, [x19] */
    /* add x8, x8, x27, lsl #2 */
    /* ldr w9, [x8] */
    /* cmn w9, #1 */
    /* b.eq #0x401f5a0 */
    /* ldr x10, [x19, #0x40] */
    /* sbfiz x11, x28, #2, #0x20 */
    /* str w9, [x10, x11] */
    /* branch b #0x401f5ac */
    /* str w28, [x8] */
    /* ldr x8, [x19, #0x20] */
    /* add x8, x8, x27, lsl #2 */
    /* str w28, [x8] */
    /* ldr x8, [x20] */
    /* ldr w9, [x8, w27, sxtw #2] */
    /* add w9, w9, #1 */
    /* str w9, [x8, w27, sxtw #2] */
    /* add w23, w23, #1 */
    /* cmp w26, w22 */
    /* b.ge #0x401f670 */
    /* ldp x27, x8, [x19, #0x68] */
    /* cmp x8, x27 */
    /* b.ne #0x401f614 */
    /* add x8, x27, #1 */
    /* lsl x9, x27, #1 */
    /* cmp x27, #0 */
    /* csel x9, x25, x9, eq */
    /* mov x1, x9 */
    /* lsl x9, x9, #1 */
    /* cmp x1, x8 */
    /* b.lo #0x401f5e8 */
    /* mov x8, x27 */
    /* cmp x27, x1 */
    /* b.hs #0x401f618 */
    /* add x0, x19, #0x60 */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* ldr x8, [x19, #0x68] */
    /* branch b #0x401f618 */
    /* mov x8, x27 */
    /* ldr x9, [x19, #0x60] */
    /* str w24, [x9, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x68] */
    /* ldr x8, [x19] */
    /* add x8, x8, x26, lsl #2 */
    /* ldr w9, [x8] */
    /* cmn w9, #1 */
    /* b.eq #0x401f64c */
    /* ldr x10, [x19, #0x40] */
    /* sbfiz x11, x27, #2, #0x20 */
    /* str w9, [x10, x11] */
    /* branch b #0x401f658 */
    /* str w27, [x8] */
    /* ldr x8, [x19, #0x20] */
    /* add x8, x8, x26, lsl #2 */
    /* str w27, [x8] */
    /* ldr x8, [x20] */
    /* ldr w9, [x8, w26, sxtw #2] */
    /* add w9, w9, #1 */
    /* str w9, [x8, w26, sxtw #2] */
    /* add w23, w23, #1 */
    /* add x24, x24, #1 */
    /* ldr w8, [x21, #8] */
    /* cmp x24, x8 */
    /* b.lo #0x401f50c */
    /* lsl w8, w8, #1 */
    /* sub w8, w8, w23 */
    /* str w8, [x19, #0xa0] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x401f6b8 */
    /* branch b #0x401f6b8 */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x8d7ef8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x16f7784; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
