/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39cfc80 start_va=0x39cfc80 image_relative=0x39cfc80 bytes=440 */
void function_39cfc80__at_39cfc80(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* cmp x4, #1 */
    /* b.lt #0x39cfde8 */
    /* mov x22, x4 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x23, [x0, #-8] */
    /* sub x9, x8, x23 */
    /* cmp x4, x9, asr #6 */
    /* b.le #0x39cfd14 */
    /* ldr x10, [x21] */
    /* sub x9, x23, x10 */
    /* add x9, x22, x9, asr #6 */
    /* lsr x11, x9, #0x3a */
    /* cbnz x11, #0x39cfe08 */
    /* sub x11, x19, x10 */
    /* sub x8, x8, x10 */
    /* asr x10, x8, #5 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7fffffffffffffc0 */
    /* cmp x8, x10 */
    /* mov x8, #0x3ffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* asr x23, x11, #6 */
    /* str x0, [sp, #0x28] */
    /* cbz x1, #0x39cfd8c */
    /* call #0x2fd90c; ABI effects unresolved */
    /* branch b #0x39cfd90 */
    /* sub x24, x23, x19 */
    /* asr x25, x24, #6 */
    /* cmp x25, x22 */
    /* b.ge #0x39cfd60 */
    /* add x1, x24, x20 */
    /* mov x2, x3 */
    /* mov x3, x23 */
    /* call #0x39cff98; ABI effects unresolved */
    /* str x0, [x21, #8] */
    /* cmp x25, #1 */
    /* b.lt #0x39cfde8 */
    /* add x3, x19, x22, lsl #6 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x39cfe38; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* add x2, x24, x20 */
    /* branch b #0x39cfd7c */
    /* add x3, x19, x22, lsl #6 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x39cfe38; ABI effects unresolved */
    /* add x2, x20, x22, lsl #6 */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* call #0x39d01ac; ABI effects unresolved */
    /* branch b #0x39cfde8 */
    /* mov x0, #0 */
    /* add x23, x0, x23, lsl #6 */
    /* stp x0, x23, [sp, #8] */
    /* add x8, x0, x1, lsl #6 */
    /* stp x23, x8, [sp, #0x18] */
    /* lsl x24, x22, #6 */
    /* add x22, x23, x22, lsl #6 */
    /* ldr x0, [sp, #0x28] */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* call #0x39d0040; ABI effects unresolved */
    /* add x23, x23, #0x40 */
    /* add x20, x20, #0x40 */
    /* subs x24, x24, #0x40 */
    /* b.ne #0x39cfda8 */
    /* str x22, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x39cfedc; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x39cfc0c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x23, [x21, #8] */
    /* branch b #0x39cfe30 */
    /* mov x19, x0 */
    /* branch b #0x39cfe28 */
    /* mov x19, x0 */
    /* str x23, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* call #0x39cfc0c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
