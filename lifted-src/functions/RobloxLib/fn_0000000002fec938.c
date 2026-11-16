/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fec938 start_va=0x2fec938 image_relative=0x2fec938 bytes=372 */
void function_2fec938__at_2fec938(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.eq #0x2feca70 */
    /* mov x21, x1 */
    /* ldr w20, [x1, #8] */
    /* ldr w24, [x19, #8] */
    /* cmp w24, w20 */
    /* b.hs #0x2fec9b4 */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, w20 */
    /* b.hs #0x2fec9ec */
    /* cbz w24, #0x2fec9a0 */
    /* ldr x8, [x19] */
    /* neg x22, x24, lsl #3 */
    /* add x8, x8, x24, lsl #3 */
    /* sub x0, x8, #8 */
    /* call #0x3f3368; ABI effects unresolved */
    /* sub x0, x0, #8 */
    /* add x22, x22, #8 */
    /* cbnz x22, #0x2fec990 */
    /* str wzr, [x19, #8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2fec1f8; ABI effects unresolved */
    /* branch b #0x2feca1c */
    /* cbz w20, #0x2feca8c */
    /* ldr x22, [x21] */
    /* ldr x21, [x19] */
    /* lsl x23, x20, #3 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x1004d04; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* add x21, x21, #8 */
    /* subs x23, x23, #8 */
    /* b.ne #0x2fec9c4 */
    /* ldr x8, [x19] */
    /* ldr w24, [x19, #8] */
    /* branch b #0x2feca94 */
    /* cbz w24, #0x2feca1c */
    /* ldr x22, [x21] */
    /* ldr x23, [x19] */
    /* lsl x25, x24, #3 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x1004d04; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* add x23, x23, #8 */
    /* subs x25, x25, #8 */
    /* b.ne #0x2fec9fc */
    /* branch b #0x2feca20 */
    /* mov x24, #0 */
    /* ldr w8, [x21, #8] */
    /* cmp x24, x8 */
    /* b.eq #0x2feca6c */
    /* ldr x10, [x21] */
    /* add x8, x10, x8, lsl #3 */
    /* ldr x9, [x19] */
    /* add x9, x9, x24, lsl #3 */
    /* add x10, x10, x24, lsl #3 */
    /* ldr x11, [x10] */
    /* str x11, [x9] */
    /* add x11, x11, #0x18 */
    /* ldaxr w12, [x11] */
    /* add w12, w12, #1 */
    /* stlxr w13, w12, [x11] */
    /* cbnz w13, #0x2feca4c */
    /* add x10, x10, #8 */
    /* add x9, x9, #8 */
    /* cmp x10, x8 */
    /* b.ne #0x2feca40 */
    /* str w20, [x19, #8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* ldr x8, [x19] */
    /* mov x21, x8 */
    /* add x0, x8, x24, lsl #3 */
    /* cmp x0, x21 */
    /* b.eq #0x2feca6c */
    /* sub x0, x0, #8 */
    /* call #0x3f3368; ABI effects unresolved */
    /* branch b #0x2feca98 */
}
