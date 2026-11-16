/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1404778 start_va=0x1404778 image_relative=0x1404778 bytes=252 */
void function_1404778__at_1404778(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x21, x8, [x0, #8] */
    /* cmp x21, x8 */
    /* b.hs #0x14047b0 */
    /* ldr s0, [x20] */
    /* str s0, [x21], #4 */
    /* str x21, [x19, #8] */
    /* branch b #0x1404844 */
    /* ldr x9, [x19] */
    /* sub x10, x21, x9 */
    /* asr x21, x10, #2 */
    /* add x10, x21, #1 */
    /* lsr x11, x10, #0x3e */
    /* cbnz x11, #0x140485c */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #1 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffffc */
    /* cmp x8, x10 */
    /* mov x8, #0x3fffffffffffffff */
    /* csel x22, x9, x8, lo */
    /* add x8, x19, #0x18 */
    /* str x8, [sp, #0x28] */
    /* cbz x22, #0x1404810 */
    /* ldr x0, [x8] */
    /* lsl x1, x22, #2 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1404814 */
    /* mov x0, #0 */
    /* add x8, x0, x21, lsl #2 */
    /* stp x0, x8, [sp, #8] */
    /* ldr s0, [x20] */
    /* str s0, [x8], #4 */
    /* add x9, x0, x22, lsl #2 */
    /* stp x8, x9, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0xc60004; ABI effects unresolved */
    /* ldr x21, [x19, #8] */
    /* add x0, sp, #8 */
    /* call #0xc60070; ABI effects unresolved */
    /* str x21, [x19, #8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0xc60070; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
