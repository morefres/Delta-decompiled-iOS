/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48d027c start_va=0x48d027c image_relative=0x48d027c bytes=312 */
void function_48d027c__at_48d027c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr w23, [x1, #0x10] */
    /* ldr w8, [x2, #0x10] */
    /* cmp w23, w8 */
    /* b.ne #0x48d0338 */
    /* ldr w8, [x1, #8] */
    /* ldr w9, [x2, #8] */
    /* cmp w8, w9 */
    /* csel x22, x1, x2, lt */
    /* csel x21, x2, x1, lt */
    /* ldr w24, [x21, #8] */
    /* ldrsw x20, [x22, #8] */
    /* add w1, w24, #1 */
    /* mov x0, x19 */
    /* call #0x48dbdd4; ABI effects unresolved */
    /* cbz x0, #0x48d0380 */
    /* sub w25, w24, w20 */
    /* str w24, [x19, #8] */
    /* ldr x21, [x21] */
    /* ldr x2, [x22] */
    /* ldr x22, [x19] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x3, x20 */
    /* call #0x48d0ab8; ABI effects unresolved */
    /* add x8, x22, x20, lsl #3 */
    /* cbz w25, #0x48d0324 */
    /* add x9, x21, x20, lsl #3 */
    /* sub w10, w20, w24 */
    /* ldr x11, [x9], #8 */
    /* adds x11, x11, x0 */
    /* str x11, [x8], #8 */
    /* and x11, x0, #1 */
    /* csel x0, x11, xzr, eq */
    /* adds w10, w10, #1 */
    /* b.lo #0x48d0308 */
    /* str x0, [x8] */
    /* ldr w8, [x19, #8] */
    /* add w8, w8, w0 */
    /* str w8, [x19, #8] */
    /* branch b #0x48d037c */
    /* mov x20, x1 */
    /* mov x0, x1 */
    /* mov x21, x2 */
    /* mov x1, x2 */
    /* call #0x48dc650; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x48d036c */
    /* ldr w23, [x20, #0x10] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x48d0470; ABI effects unresolved */
    /* branch b #0x48d0380 */
    /* tbnz w0, #0x1f, #0x48d039c */
    /* mov x0, x19 */
    /* call #0x48dcd44; ABI effects unresolved */
    /* mov w23, #0 */
    /* mov w0, #1 */
    /* str w23, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* ldr w23, [x21, #0x10] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x48d0470; ABI effects unresolved */
    /* branch b #0x48d0380 */
}
