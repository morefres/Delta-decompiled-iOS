/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ba30a0 start_va=0xba30a0 image_relative=0xba30a0 bytes=360 */
void function_ba30a0__at_ba30a0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x178] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0x178] */
    /* add x0, x0, #0x188 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x8facb0; ABI effects unresolved */
    /* ldr x21, [x19, #0x10] */
    /* cbz x21, #0xba31a4 */
    /* add x22, x21, #0x18 */
    /* mov w23, #0x18 */
    /* ldp x9, x8, [x22] */
    /* sub x8, x8, x9 */
    /* lsr x24, x8, #3 */
    /* cbz w24, #0xba318c */
    /* sub w24, w24, #1 */
    /* sxtw x25, w24 */
    /* ldr x8, [x22] */
    /* ldr x20, [x8, w24, sxtw #3] */
    /* ldr w1, [x19, #0x178] */
    /* mov x0, x20 */
    /* call #0xb9f968; ABI effects unresolved */
    /* ldr w8, [x20, #0xe0] */
    /* cbnz w8, #0xba3188 */
    /* ldr x8, [x20] */
    /* add x0, x19, #0x28 */
    /* add x1, x8, #0x48 */
    /* call #0x2b9434; ABI effects unresolved */
    /* ldp x8, x20, [x22] */
    /* add x26, x8, x25, lsl #3 */
    /* add x27, x26, #8 */
    /* cmp x27, x20 */
    /* b.eq #0xba317c */
    /* mov x0, x27 */
    /* ldr x1, [x0], #0xfffffffffffffff8 */
    /* str xzr, [x27], #8 */
    /* call #0xba4404; ABI effects unresolved */
    /* cmp x27, x20 */
    /* b.ne #0xba3148 */
    /* ldr x20, [x22, #8] */
    /* sub x26, x27, #8 */
    /* branch b #0xba317c */
    /* sub x20, x20, #8 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0xba4404; ABI effects unresolved */
    /* cmp x20, x26 */
    /* b.ne #0xba316c */
    /* str x26, [x22, #8] */
    /* cbnz w25, #0xba3100 */
    /* add x23, x23, #0x18 */
    /* add x22, x21, x23 */
    /* cmp x23, #0x60 */
    /* b.ne #0xba30f0 */
    /* ldr x21, [x21] */
    /* cbnz x21, #0xba30e8 */
    /* call #0x4765850; ABI effects unresolved */
    /* tbz w0, #0, #0xba31cc */
    /* adrp x8, #0x6107000 */
    /* ldr w8, [x8, #0x58] */
    /* cmp w8, #1 */
    /* b.lt #0xba31cc */
    /* ldr w9, [x19, #0x178] */
    /* udiv w10, w9, w8 */
    /* msub w8, w10, w8, w9 */
    /* cbz w8, #0xba31e8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0xba3208 */
}
