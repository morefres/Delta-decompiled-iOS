/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32fd198 start_va=0x32fd198 image_relative=0x32fd198 bytes=364 */
void function_32fd198__at_32fd198(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldrb w8, [x0] */
    /* sub w9, w8, #0xaf */
    /* cmp w9, #3 */
    /* ccmp w8, #0, #4, hs */
    /* b.ne #0x32fd1e4 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr w8, [x0, #0x10] */
    /* cbz w8, #0x32fd1c8 */
    /* mov x19, x1 */
    /* ldr x21, [x0, #8] */
    /* add x22, x21, x8, lsl #2 */
    /* mov w23, #1 */
    /* mov x24, #0x7ffffffffffffff8 */
    /* mov x25, #0x1fffffffffffffff */
    /* ldr w20, [x21] */
    /* and w8, w20, #0xf */
    /* cmp w8, #4 */
    /* b.ne #0x32fd2f0 */
    /* ldr x26, [x19] */
    /* ldp x8, x9, [x26] */
    /* mov x10, x8 */
    /* cmp x8, x9 */
    /* b.eq #0x32fd244 */
    /* ldr w11, [x10] */
    /* cmp w11, w20 */
    /* b.eq #0x32fd244 */
    /* add x10, x10, #8 */
    /* cmp x10, x9 */
    /* b.ne #0x32fd228 */
    /* branch b #0x32fd25c */
    /* cmp x10, x9 */
    /* b.eq #0x32fd25c */
    /* ldr w8, [x10, #4] */
    /* add w8, w8, #1 */
    /* str w8, [x10, #4] */
    /* branch b #0x32fd2f0 */
    /* mov x0, x26 */
    /* ldr x10, [x0, #0x10]! */
    /* cmp x9, x10 */
    /* b.hs #0x32fd278 */
    /* stp w20, w23, [x9] */
    /* add x27, x9, #8 */
    /* branch b #0x32fd2ec */
    /* sub x9, x9, x8 */
    /* asr x27, x9, #3 */
    /* add x9, x27, #1 */
    /* lsr x11, x9, #0x3d */
    /* cbnz x11, #0x32fd300 */
    /* sub x8, x10, x8 */
    /* asr x10, x8, #2 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* cmp x8, x24 */
    /* csel x1, x9, x25, lo */
    /* cbz x1, #0x32fd2b0 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0x32fd2b4 */
    /* mov x0, #0 */
    /* add x8, x0, x27, lsl #3 */
    /* add x28, x0, x1, lsl #3 */
    /* stp w20, w23, [x8] */
    /* add x27, x8, #8 */
    /* ldp x1, x9, [x26] */
    /* sub x2, x9, x1 */
    /* sub x20, x8, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x26] */
    /* stp x20, x27, [x26] */
    /* str x28, [x26, #0x10] */
    /* cbz x0, #0x32fd2ec */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x27, [x26, #8] */
    /* add x21, x21, #4 */
    /* cmp x21, x22 */
    /* b.ne #0x32fd204 */
    /* branch b #0x32fd1c8 */
    /* call #0x2dc64; ABI effects unresolved */
}
