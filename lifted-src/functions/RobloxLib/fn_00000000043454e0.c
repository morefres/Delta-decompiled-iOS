/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43454e0 start_va=0x43454e0 image_relative=0x43454e0 bytes=340 */
void function_43454e0__at_43454e0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldp x23, x8, [x0, #0x40] */
    /* cmp x23, x8 */
    /* b.hs #0x4345520 */
    /* str w21, [x23], #4 */
    /* str x23, [x22, #0x40] */
    /* branch b #0x43455b4 */
    /* ldur x9, [x22, #0x38] */
    /* sub x10, x23, x9 */
    /* asr x23, x10, #2 */
    /* add x10, x23, #1 */
    /* lsr x11, x10, #0x3e */
    /* cbnz x11, #0x434561c */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #1 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffffc */
    /* cmp x8, x10 */
    /* mov x8, #0x3fffffffffffffff */
    /* csel x24, x9, x8, lo */
    /* add x8, x22, #0x50 */
    /* str x8, [sp, #0x28] */
    /* cbz x24, #0x4345580 */
    /* ldr x0, [x8] */
    /* lsl x1, x24, #2 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4345584 */
    /* mov x0, #0 */
    /* add x8, x0, x23, lsl #2 */
    /* stp x0, x8, [sp, #8] */
    /* add x9, x0, x24, lsl #2 */
    /* str x9, [sp, #0x20] */
    /* str w21, [x8], #4 */
    /* str x8, [sp, #0x18] */
    /* add x0, x22, #0x38 */
    /* add x1, sp, #8 */
    /* call #0x27aee0; ABI effects unresolved */
    /* ldr x23, [x22, #0x40] */
    /* add x0, sp, #8 */
    /* call #0x434bab8; ABI effects unresolved */
    /* ldr x1, [x22, #0x58]! */
    /* stur x23, [x22, #-0x18] */
    /* mov x0, x22 */
    /* call #0x434bb20; ABI effects unresolved */
    /* add x0, x22, #0x40 */
    /* mov x1, x21 */
    /* call #0x434420c; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* add x0, sp, #8 */
    /* add x2, x20, x19 */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* call #0x3a5270; ABI effects unresolved */
    /* add x0, x21, #0x60 */
    /* add x1, sp, #8 */
    /* call #0x27b944; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x156ac8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x434bab8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
