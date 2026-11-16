/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b4e0c0 start_va=0xb4e0c0 image_relative=0xb4e0c0 bytes=312 */
void function_b4e0c0__at_b4e0c0(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldp x21, x22, [x0, #8] */
    /* cmp x22, x21 */
    /* b.eq #0xb4e168 */
    /* mov x23, x19 */
    /* ldr x8, [x23, #0x28]! */
    /* ldur x9, [x23, #-8] */
    /* lsr x10, x9, #4 */
    /* add x24, x21, x10, lsl #3 */
    /* ldr x10, [x24] */
    /* and x11, x9, #0xf */
    /* mov w12, #0x2e8 */
    /* umaddl x20, w11, w12, x10 */
    /* add x8, x8, x9 */
    /* lsr x9, x8, #1 */
    /* and x9, x9, #0x7ffffffffffffff8 */
    /* ldr x9, [x21, x9] */
    /* and x8, x8, #0xf */
    /* umaddl x25, w8, w12, x9 */
    /* cmp x20, x25 */
    /* b.eq #0xb4e170 */
    /* mov w21, #0x2e80 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add x20, x20, #0x2e8 */
    /* ldr x8, [x24] */
    /* sub x8, x20, x8 */
    /* cmp x8, x21 */
    /* b.ne #0xb4e158 */
    /* ldr x20, [x24, #8]! */
    /* cmp x20, x25 */
    /* b.ne #0xb4e130 */
    /* ldp x21, x22, [x19, #8] */
    /* branch b #0xb4e170 */
    /* add x23, x19, #0x28 */
    /* mov x22, x21 */
    /* str xzr, [x23] */
    /* sub x8, x22, x21 */
    /* asr x8, x8, #3 */
    /* cmp x8, #3 */
    /* b.lo #0xb4e1a8 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x22, [x19, #8] */
    /* add x21, x8, #8 */
    /* str x21, [x19, #8] */
    /* sub x8, x22, x21 */
    /* asr x8, x8, #3 */
    /* cmp x8, #2 */
    /* b.hi #0xb4e184 */
    /* cmp x8, #1 */
    /* b.eq #0xb4e1c0 */
    /* cmp x8, #2 */
    /* b.ne #0xb4e1d4 */
    /* mov w8, #0x10 */
    /* branch b #0xb4e1c4 */
    /* mov w8, #8 */
    /* str x8, [x19, #0x20] */
    /* branch b #0xb4e1d4 */
    /* ldr x0, [x21], #8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x21, x22 */
    /* b.ne #0xb4e1cc */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x1d0d20 */
}
