/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11d1680 start_va=0x11d1680 image_relative=0x11d1680 bytes=264 */
void function_11d1680__at_11d1680(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x21, x8, [x0, #8] */
    /* sub x9, x8, x21 */
    /* cmp x1, x9, asr #1 */
    /* b.ls #0x11d1704 */
    /* ldr x9, [x19] */
    /* sub x11, x21, x9 */
    /* adds x10, x20, x11, asr #1 */
    /* b.mi #0x11d1770 */
    /* asr x21, x11, #1 */
    /* sub x8, x8, x9 */
    /* cmp x8, x10 */
    /* csel x9, x8, x10, hi */
    /* mov x10, #0x7ffffffffffffffe */
    /* cmp x8, x10 */
    /* mov x8, #0x7fffffffffffffff */
    /* csel x22, x9, x8, lo */
    /* add x8, x19, #0x18 */
    /* str x8, [sp, #0x28] */
    /* cbz x22, #0x11d1720 */
    /* ldr x0, [x8] */
    /* lsl x1, x22, #1 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x11d1724 */
    /* cbz x20, #0x11d1718 */
    /* lsl x1, x20, #1 */
    /* mov x0, x21 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x21, x21, x20, lsl #1 */
    /* str x21, [x19, #8] */
    /* branch b #0x11d175c */
    /* mov x0, #0 */
    /* add x21, x0, x21, lsl #1 */
    /* stp x0, x21, [sp, #8] */
    /* add x8, x0, x22, lsl #1 */
    /* str x8, [sp, #0x20] */
    /* lsl x1, x20, #1 */
    /* mov x0, x21 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x8, x21, x20, lsl #1 */
    /* str x8, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0xb0cbfc; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0xb0cc68; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0xb0cc68; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
