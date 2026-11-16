/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_435e788 start_va=0x435e788 image_relative=0x435e788 bytes=520 */
void function_435e788__at_435e788(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* cmp x4, #1 */
    /* b.lt #0x435e95c */
    /* mov x22, x4 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* ldp x24, x8, [x0, #8] */
    /* sub x9, x8, x24 */
    /* cmp x4, x9, asr #2 */
    /* b.le #0x435e82c */
    /* ldr x10, [x21] */
    /* sub x9, x24, x10 */
    /* add x9, x22, x9, asr #2 */
    /* lsr x11, x9, #0x3e */
    /* cbnz x11, #0x435e978 */
    /* sub x11, x19, x10 */
    /* sub x8, x8, x10 */
    /* asr x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffffc */
    /* cmp x8, x10 */
    /* mov x8, #0x3fffffffffffffff */
    /* csel x23, x9, x8, lo */
    /* asr x24, x11, #2 */
    /* add x8, x21, #0x18 */
    /* str x8, [sp, #0x28] */
    /* cbz x23, #0x435e8d8 */
    /* ldr x0, [x8] */
    /* lsl x1, x23, #2 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x435e8dc */
    /* sub x23, x24, x19 */
    /* asr x10, x23, #2 */
    /* cmp x10, x22 */
    /* b.ge #0x435e860 */
    /* add x11, x23, x20 */
    /* mov x8, x24 */
    /* mov x9, x24 */
    /* cmp x11, x3 */
    /* b.eq #0x435e880 */
    /* ldr w12, [x11], #4 */
    /* str w12, [x9], #4 */
    /* add x8, x8, #4 */
    /* branch b #0x435e848 */
    /* add x8, x19, x22, lsl #2 */
    /* sub x9, x24, x22, lsl #2 */
    /* mov x10, x24 */
    /* cmp x9, x24 */
    /* b.hs #0x435e8ac */
    /* ldr w11, [x9], #4 */
    /* str w11, [x10], #4 */
    /* branch b #0x435e86c */
    /* str x8, [x21, #8] */
    /* cmp x10, #1 */
    /* b.lt #0x435e95c */
    /* add x10, x19, x22, lsl #2 */
    /* sub x11, x8, x22, lsl #2 */
    /* mov x12, x8 */
    /* cmp x11, x24 */
    /* b.hs #0x435e928 */
    /* ldr w13, [x11], #4 */
    /* str w13, [x12], #4 */
    /* branch b #0x435e898 */
    /* str x10, [x21, #8] */
    /* cmp x24, x8 */
    /* b.eq #0x435e8c8 */
    /* sub x2, x24, x8 */
    /* sub x0, x24, x2 */
    /* mov x1, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* lsl x2, x22, #2 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* branch b #0x435e958 */
    /* mov x0, #0 */
    /* add x8, x0, x24, lsl #2 */
    /* stp x0, x8, [sp, #8] */
    /* add x9, x0, x23, lsl #2 */
    /* str x9, [sp, #0x20] */
    /* lsl x10, x22, #2 */
    /* add x9, x8, x22, lsl #2 */
    /* ldr w11, [x20], #4 */
    /* str w11, [x8], #4 */
    /* subs x10, x10, #4 */
    /* b.ne #0x435e8f4 */
    /* str x9, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0xbac0c0; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x448bfc; ABI effects unresolved */
    /* branch b #0x435e95c */
    /* str x12, [x21, #8] */
    /* cmp x9, x10 */
    /* b.eq #0x435e944 */
    /* sub x2, x8, x10 */
    /* sub x0, x8, x2 */
    /* mov x1, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* cmp x24, x19 */
    /* b.eq #0x435e95c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x448bfc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
