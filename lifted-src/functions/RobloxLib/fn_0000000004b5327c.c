/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b5327c start_va=0x4b5327c image_relative=0x4b5327c bytes=276 */
void function_4b5327c__at_4b5327c(void) {
    /* ldr w8, [x0, #4] */
    /* cbz w8, #0x4b5338c */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* call #0x43a7440; ABI effects unresolved */
    /* b.ne #0x4b532c4 */
    /* ldr w8, [x20] */
    /* cbz w8, #0x4b532c0 */
    /* mov x21, #0 */
    /* add x8, x20, #4 */
    /* ldr w9, [x8, x21, lsl #2] */
    /* add x21, x21, #1 */
    /* cbnz w9, #0x4b532b0 */
    /* branch b #0x4b532c4 */
    /* mov w21, #0 */
    /* call #0x43a750c; ABI effects unresolved */
    /* sxtw x23, w9 */
    /* adds w1, w9, w8 */
    /* b.eq #0x4b532dc */
    /* call #0x43a79f8; ABI effects unresolved */
    /* b.ls #0x4b5330c */
    /* cbz w22, #0x4b53318 */
    /* cbnz w8, #0x4b53318 */
    /* call #0x43a7820; ABI effects unresolved */
    /* cmp x11, x20 */
    /* ldr w12, [x11], #0xfffffffffffffffc */
    /* add x13, x8, #1 */
    /* str w13, [x19, #0xb4] */
    /* str w12, [x10, x8, lsl #2] */
    /* ccmp x8, #4, #2, hi */
    /* mov x8, x13 */
    /* b.lo #0x4b532e8 */
    /* branch b #0x4b5331c */
    /* call #0x43a7754; ABI effects unresolved */
    /* ldr w8, [x19, #0x60] */
    /* cbnz w22, #0x4b532e0 */
    /* mov w9, w22 */
    /* add x8, x20, x9, lsl #2 */
    /* cmp w23, #1 */
    /* b.lt #0x4b5334c */
    /* lsl x22, x9, #2 */
    /* add x23, x8, x23, lsl #2 */
    /* ldr w1, [x20, x22] */
    /* lsr x2, x22, #2 */
    /* call #0x43a7890; ABI effects unresolved */
    /* add x22, x22, #4 */
    /* add x8, x20, x22 */
    /* cmp x8, x23 */
    /* b.lo #0x4b53330 */
    /* str wzr, [x19, #0xb8] */
    /* add x9, x20, w21, sxtw #2 */
    /* cmp x8, x9 */
    /* b.hs #0x4b53378 */
    /* add x10, x19, #0xa0 */
    /* ldr w11, [x19, #0xb8] */
    /* cmp w11, #4 */
    /* b.hi #0x4b53378 */
    /* ldr w12, [x8], #4 */
    /* call #0x43a7b98; ABI effects unresolved */
    /* b.lo #0x4b53360 */
    /* call #0x43a7a40; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
