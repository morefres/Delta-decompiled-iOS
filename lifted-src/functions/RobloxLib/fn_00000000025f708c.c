/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25f708c start_va=0x25f708c image_relative=0x25f708c bytes=256 */
void function_25f708c__at_25f708c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w1, [x1] */
    /* add x0, x0, #0x20 */
    /* call #0x25f718c; ABI effects unresolved */
    /* ldr x23, [x20, #8] */
    /* cbz x23, #0x25f716c */
    /* mov x21, x0 */
    /* fmov d0, x23 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w24, s0 */
    /* cmp x24, #1 */
    /* b.hi #0x25f70e8 */
    /* sub x8, x23, #1 */
    /* and x25, x8, x21 */
    /* branch b #0x25f70fc */
    /* mov x25, x21 */
    /* cmp x21, x23 */
    /* b.lo #0x25f70fc */
    /* udiv x8, x21, x23 */
    /* msub x25, x8, x23, x21 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, x25, lsl #3] */
    /* cbz x8, #0x25f716c */
    /* ldr x22, [x8] */
    /* cbz x22, #0x25f7170 */
    /* sub x26, x23, #1 */
    /* ldr x8, [x22, #8] */
    /* cmp x8, x21 */
    /* b.ne #0x25f7138 */
    /* ldr w1, [x22, #0x10] */
    /* ldr w2, [x19] */
    /* add x0, x20, #0x38 */
    /* call #0x25f7218; ABI effects unresolved */
    /* tbz w0, #0, #0x25f7160 */
    /* branch b #0x25f7170 */
    /* cmp x24, #1 */
    /* b.hi #0x25f7148 */
    /* and x8, x8, x26 */
    /* branch b #0x25f7158 */
    /* cmp x8, x23 */
    /* b.lo #0x25f7158 */
    /* udiv x9, x8, x23 */
    /* msub x8, x9, x23, x8 */
    /* cmp x8, x25 */
    /* b.ne #0x25f716c */
    /* ldr x22, [x22] */
    /* cbnz x22, #0x25f7114 */
    /* branch b #0x25f7170 */
    /* mov x22, #0 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
