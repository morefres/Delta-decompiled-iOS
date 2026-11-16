/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_310b998 start_va=0x310b998 image_relative=0x310b998 bytes=440 */
void function_310b998__at_310b998(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x8, [x1] */
    /* cbz x8, #0x310bb14 */
    /* ldr w9, [x8, #0x98] */
    /* tbnz w9, #0x1f, #0x310bb0c */
    /* ldr w10, [x19, #0x20] */
    /* cmp w10, w9 */
    /* b.ls #0x310bb0c */
    /* mov x22, x1 */
    /* ldr x10, [x19, #0x18] */
    /* ldr x11, [x19, #0x48] */
    /* mov w12, #0x28 */
    /* umaddl x23, w9, w12, x11 */
    /* ldr x0, [x8, #8] */
    /* add x8, x10, x9, lsl #5 */
    /* ldr x1, [x8, #0x10] */
    /* mov x20, #1 */
    /* movk x20, #0xca00, lsl #32 */
    /* movk x20, #0x3b9a, lsl #48 */
    /* mov x2, x20 */
    /* call #0x30ff8c4; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x310c5d8; ABI effects unresolved */
    /* ldr w9, [x19, #0x50] */
    /* cbz w9, #0x310ba50 */
    /* mov w8, #0 */
    /* ldr x10, [x19, #0x48] */
    /* add x9, x9, x9, lsl #2 */
    /* lsl x9, x9, #3 */
    /* add x10, x10, #0x20 */
    /* ldr x11, [x10], #0x28 */
    /* cmp x11, #0 */
    /* cinc w8, w8, eq */
    /* subs x9, x9, #0x28 */
    /* b.ne #0x310ba30 */
    /* cmp w8, #0 */
    /* cset w22, eq */
    /* branch b #0x310ba54 */
    /* mov w22, #1 */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x310bd08; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0x310bab8 */
    /* ldr x0, [x8, #8] */
    /* ldrsw x8, [x8, #0x98] */
    /* ldr x9, [x19, #0x18] */
    /* add x8, x9, x8, lsl #5 */
    /* ldr x1, [x8, #0x10] */
    /* mov x2, x20 */
    /* call #0x30ff8c4; ABI effects unresolved */
    /* tbnz w22, #0, #0x310ba98 */
    /* sub x8, x21, x0 */
    /* ldr x9, [x19, #0x80] */
    /* cmp x8, x9 */
    /* b.le #0x310bab8 */
    /* ldr x8, [sp] */
    /* ldr w1, [x8, #0x98] */
    /* mov x0, x19 */
    /* call #0x310be4c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w24, ne */
    /* csel w23, w0, w23, ne */
    /* branch b #0x310babc */
    /* mov w24, #3 */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x310badc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x310bac8 */
    /* cbz x9, #0x310bae4 */
    /* cbz w24, #0x310ba14 */
    /* branch b #0x310bb00 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w24, #0x310ba14 */
    /* cmp w24, #3 */
    /* csel w0, wzr, w23, eq */
    /* branch b #0x310bb20 */
    /* mov w0, #-0x7ffffffd */
    /* branch b #0x310bb20 */
    /* mov x0, x19 */
    /* call #0x310bb50; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x310bb3c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
