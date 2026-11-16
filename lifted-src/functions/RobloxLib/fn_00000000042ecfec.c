/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42ecfec start_va=0x42ecfec image_relative=0x42ecfec bytes=332 */
void function_42ecfec__at_42ecfec(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr w8, [x2, #0x1c] */
    /* cmp w8, #9 */
    /* b.ne #0x42ed100 */
    /* mov x19, x2 */
    /* mov x24, x1 */
    /* mov x20, x0 */
    /* ldr w23, [x0, #8] */
    /* ldrb w25, [x2, #0x18] */
    /* lsl x22, x25, #2 */
    /* mov x0, x22 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0xc */
    /* call #0x4339970; ABI effects unresolved */
    /* mov w8, #-1 */
    /* lsl w8, w8, w23 */
    /* ldr s0, [x20, #0x28] */
    /* add x0, sp, #0xc */
    /* mvn w1, w8 */
    /* call #0x433998c; ABI effects unresolved */
    /* str w0, [sp, #8] */
    /* tbz w0, #0, #0x42ed0f0 */
    /* ldr w26, [x19, #0x60] */
    /* cbz w26, #0x42ed0f0 */
    /* mov x27, #0 */
    /* mov w28, #0 */
    /* mov x9, x24 */
    /* mov w24, #0 */
    /* ldr x8, [x9, #0x30] */
    /* ldr x9, [x9] */
    /* ldr x9, [x9] */
    /* add x23, x9, x8 */
    /* cbz w25, #0x42ed0c8 */
    /* ldr s0, [sp, #0xc] */
    /* ldr x8, [x20, #0x10] */
    /* add x9, x23, w24, sxtw #2 */
    /* add w24, w25, w24 */
    /* mov x10, x25 */
    /* mov x11, x21 */
    /* ldr s1, [x9], #4 */
    /* scvtf s1, s1 */
    /* fmul s1, s0, s1 */
    /* ldr s2, [x8], #4 */
    /* fadd s1, s1, s2 */
    /* str s1, [x11], #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x42ed0a8 */
    /* ldr x8, [x19, #0x40] */
    /* ldr x8, [x8] */
    /* add x0, x8, x27 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x27, x27, x22 */
    /* add w28, w28, #1 */
    /* cmp w28, w26 */
    /* b.ne #0x42ed08c */
    /* mov x0, x21 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr w0, [sp, #8] */
    /* branch b #0x42ed104 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
