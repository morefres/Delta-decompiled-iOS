/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_329b84c start_va=0x329b84c image_relative=0x329b84c bytes=264 */
void function_329b84c__at_329b84c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x0 */
    /* mov w8, w1 */
    /* ldr x9, [x0, #0x18] */
    /* add x23, x9, x8, lsl #6 */
    /* ldr w0, [x23, #0x30]! */
    /* cmp w0, w2 */
    /* b.lo #0x329b93c */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov w24, #0x28 */
    /* mov w8, w19 */
    /* ldr x9, [x22, #0x18] */
    /* add x8, x9, x8, lsl #6 */
    /* ldrb w9, [x8] */
    /* sub w10, w9, #0xaf */
    /* cmp w10, #3 */
    /* ccmp w9, #0, #4, hs */
    /* b.ne #0x329b8c0 */
    /* add w19, w19, #1 */
    /* cmp w19, w0 */
    /* b.ls #0x329b890 */
    /* branch b #0x329b93c */
    /* ldr w9, [x8, #0x10] */
    /* cbz w9, #0x329b8b0 */
    /* ldr x25, [x8, #8] */
    /* lsl x26, x9, #2 */
    /* ldr w8, [x25] */
    /* and w9, w8, #0xf */
    /* cmp w9, #5 */
    /* b.eq #0x329b8f4 */
    /* cmp w9, #4 */
    /* b.ne #0x329b924 */
    /* cmp w21, w8, lsr #4 */
    /* b.ne #0x329b924 */
    /* branch b #0x329b938 */
    /* lsr x8, x8, #4 */
    /* ldr x9, [x22] */
    /* umull x8, w8, w24 */
    /* ldrb w8, [x9, x8] */
    /* cmp w8, #4 */
    /* b.ne #0x329b924 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x329b7dc; ABI effects unresolved */
    /* strb w0, [x20] */
    /* tbnz w0, #0, #0x329b938 */
    /* add x25, x25, #4 */
    /* subs x26, x26, #4 */
    /* b.ne #0x329b8d0 */
    /* ldr w0, [x23] */
    /* branch b #0x329b8b0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
