/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_361e774 start_va=0x361e774 image_relative=0x361e774 bytes=748 */
void function_361e774__at_361e774(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x0 */
    /* mov x25, x8 */
    /* str xzr, [x8] */
    /* call #0x361e630; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x361ed38; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* cbz x1, #0x361ea08 */
    /* mov x21, x1 */
    /* mov x22, #0 */
    /* add x9, x20, #0x1d8 */
    /* ldr x8, [sp, #0x30] */
    /* add x8, x8, x8, lsl #3 */
    /* stp x1, x9, [sp, #0x10] */
    /* add x9, x9, x8, lsl #4 */
    /* add x8, x20, x8, lsl #4 */
    /* sub x10, x9, #0x78 */
    /* add x9, x8, #0x1ec */
    /* str x9, [sp, #0x20] */
    /* add x8, x8, #0x1f0 */
    /* stp x10, x8, [sp] */
    /* mov w23, #1 */
    /* mov w13, #0x3e8 */
    /* mov x28, #0x7fffffffffffffff */
    /* mov x19, #-0x8000000000000000 */
    /* subs x8, x23, #1 */
    /* b.ne #0x361e814 */
    /* ldr w8, [x20, #0x1f0] */
    /* mov w9, #0x3e8 */
    /* umull x26, w8, w9 */
    /* branch b #0x361e9e4 */
    /* ldr w9, [x20, #0x4a8] */
    /* cbz w9, #0x361e880 */
    /* mov x9, #0 */
    /* ldr x10, [sp, #0x20] */
    /* mov x11, x22 */
    /* ldr w12, [x10], #0x90 */
    /* umaddl x12, w12, w13, x9 */
    /* cmp x9, x19 */
    /* csel x12, x9, x12, eq */
    /* cmp x9, x28 */
    /* csel x9, x9, x12, eq */
    /* subs x11, x11, #1 */
    /* b.ne #0x361e828 */
    /* mov w11, #0x3e8 */
    /* mov x26, #0x7fffffffffffffff */
    /* cmp x9, x26 */
    /* b.eq #0x361e9e4 */
    /* ldr x10, [sp, #0x30] */
    /* add x8, x8, x10 */
    /* ldr x10, [sp, #0x18] */
    /* mov w12, #0x90 */
    /* madd x8, x8, x12, x10 */
    /* ldr w8, [x8, #0x18] */
    /* umaddl x8, w8, w11, x9 */
    /* cmp x9, x19 */
    /* csel x26, x9, x8, eq */
    /* branch b #0x361e9e4 */
    /* str x22, [sp, #0x28] */
    /* cbz x23, #0x361e90c */
    /* mov x9, #0 */
    /* mov x22, #0 */
    /* ldr x10, [sp, #8] */
    /* ldr x11, [sp, #0x28] */
    /* ldr w12, [x10] */
    /* umaddl x12, w12, w13, x22 */
    /* cmp x22, x19 */
    /* csel x12, x22, x12, eq */
    /* cmp x22, x28 */
    /* csel x22, x22, x12, eq */
    /* ldur w12, [x10, #-8] */
    /* umaddl x12, w12, w13, x9 */
    /* cmp x9, x19 */
    /* csel x12, x9, x12, eq */
    /* cmp x9, x28 */
    /* csel x9, x9, x12, eq */
    /* add x10, x10, #0x90 */
    /* subs x11, x11, #1 */
    /* b.ne #0x361e898 */
    /* mov w11, #0x3e8 */
    /* mov x26, #0x7fffffffffffffff */
    /* cmp x9, x26 */
    /* b.eq #0x361e9b4 */
    /* ldr x10, [sp, #0x30] */
    /* add x8, x8, x10 */
    /* ldr x10, [sp, #0x18] */
    /* mov w12, #0x90 */
    /* madd x8, x8, x12, x10 */
    /* ldr w8, [x8, #0x18] */
    /* umaddl x8, w8, w11, x9 */
    /* cmp x9, x19 */
    /* csel x26, x9, x8, eq */
    /* branch b #0x361e9b4 */
    /* mov x22, #0 */
    /* ldr x8, [sp] */
    /* ldr w8, [x8] */
    /* mov w9, #0x3e8 */
    /* umull x26, w8, w9 */
    /* branch b #0x361e9b4 */
    /* cmp x26, x19 */
    /* ccmp x22, x19, #4, ne */
    /* add x8, x26, x22 */
    /* add x8, x8, x8, lsr #63 */
    /* asr x8, x8, #1 */
    /* mov x9, #-0x4000000000000000 */
    /* csel x8, x9, x8, eq */
    /* cmp x26, x28 */
    /* ccmp x22, x28, #4, ne */
    /* mov x9, #0x3fffffffffffffff */
    /* csel x24, x9, x8, eq */
    /* add x8, sp, #0x40 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x361f2d4; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* add x2, sp, #0x40 */
    /* mov x0, x20 */
    /* ldr x1, [sp, #0x30] */
    /* call #0x361f13c; ABI effects unresolved */
    /* mov x21, x25 */
    /* ldp x25, x27, [sp, #0x58] */
    /* cbz x25, #0x361e98c */
    /* str x25, [sp, #0x60] */
    /* mov x0, x25 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x361e99c */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x27, x25 */
    /* asr x8, x8, #3 */
    /* cmp x8, x23 */
    /* csel x22, x22, x24, eq */
    /* csel x26, x24, x26, eq */
    /* mov x25, x21 */
    /* cmp x26, x28 */
    /* ccmp x22, x19, #4, ne */
    /* b.eq #0x361e924 */
    /* cmp x26, x19 */
    /* b.eq #0x361e9dc */
    /* cmp x22, x28 */
    /* b.eq #0x361e9dc */
    /* sub x8, x26, x22 */
    /* cmp x8, #2 */
    /* b.ge #0x361e924 */
    /* ldr x21, [sp, #0x10] */
    /* ldr x22, [sp, #0x28] */
    /* str x26, [sp, #0x38] */
    /* add x1, sp, #0x38 */
    /* mov x0, x25 */
    /* call #0x361f6d0; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* add x22, x22, #1 */
    /* cmp x23, x21 */
    /* mov w13, #0x3e8 */
    /* b.ls #0x361e7fc */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0x361ea2c */
    /* mov x20, x0 */
    /* branch b #0x361ea48 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x361ea48 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x25] */
    /* tbz w8, #0, #0x361ea58 */
    /* ldr x0, [x25, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
