/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ca8954 start_va=0x2ca8954 image_relative=0x2ca8954 bytes=396 */
void function_2ca8954__at_2ca8954(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0] */
    /* tbz w8, #0, #0x2ca8980 */
    /* mov w21, #0 */
    /* mov w8, #0 */
    /* branch b #0x2ca89cc */
    /* ldr x9, [x19, #0x10] */
    /* cmp x9, #3 */
    /* b.hi #0x2ca8994 */
    /* mov w21, #0 */
    /* branch b #0x2ca89ac */
    /* ldr x8, [x19, #8] */
    /* ldr w21, [x8], #4 */
    /* sub x10, x9, #4 */
    /* stp x8, x10, [x19, #8] */
    /* cmp x10, #3 */
    /* b.hi #0x2ca89bc */
    /* mov w8, #0 */
    /* mov w9, #1 */
    /* strb w9, [x19] */
    /* branch b #0x2ca89cc */
    /* ldr x10, [x19, #8] */
    /* ldr w8, [x10], #4 */
    /* sub x9, x9, #8 */
    /* stp x10, x9, [x19, #8] */
    /* adrp x9, #0x616a000 */
    /* ldrb w9, [x9, #0x230] */
    /* mov w22, w8 */
    /* cmp w9, #1 */
    /* ccmp x22, x2, #0, eq */
    /* b.hi #0x2ca8a18 */
    /* ldr x8, [x19, #0x10] */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* umulh x8, x8, x9 */
    /* mov w9, w21 */
    /* cmp x9, x8, lsr #2 */
    /* b.hi #0x2ca8a18 */
    /* ldp x8, x10, [x20] */
    /* sub x10, x10, x8 */
    /* add x9, x10, x9 */
    /* cmp x9, x22 */
    /* ccmp w22, w21, #0, hs */
    /* b.hs #0x2ca8a30 */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* subs x1, x22, x10 */
    /* b.ls #0x2ca8a44 */
    /* mov x0, x20 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* branch b #0x2ca8a50 */
    /* b.hs #0x2ca8a50 */
    /* add x8, x8, x22 */
    /* str x8, [x20, #8] */
    /* cbz w21, #0x2ca8a20 */
    /* mov w8, #1 */
    /* ldrb w10, [x19] */
    /* tbz w10, #0, #0x2ca8a68 */
    /* mov w9, #0 */
    /* branch b #0x2ca8a90 */
    /* ldr x9, [x19, #0x10] */
    /* subs x11, x9, #4 */
    /* b.hs #0x2ca8a80 */
    /* strb w8, [x19] */
    /* cbnz w22, #0x2ca8ad4 */
    /* branch b #0x2ca8a18 */
    /* mov w10, #0 */
    /* ldr x12, [x19, #8] */
    /* ldr w9, [x12], #4 */
    /* stp x12, x11, [x19, #8] */
    /* cmp w22, w9 */
    /* b.ls #0x2ca8a18 */
    /* tbnz w10, #0, #0x2ca8ad4 */
    /* ldr x10, [x19, #0x10] */
    /* cbz x10, #0x2ca8ad0 */
    /* ldr x10, [x20] */
    /* ldr x11, [x19, #8] */
    /* ldrb w11, [x11] */
    /* strb w11, [x10, w9, uxtw] */
    /* ldp x10, x9, [x19, #8] */
    /* cmp x9, #0 */
    /* cset w11, ne */
    /* cinc x10, x10, ne */
    /* sub x9, x9, x11 */
    /* stp x10, x9, [x19, #8] */
    /* branch b #0x2ca8ad4 */
    /* strb w8, [x19] */
    /* subs w21, w21, #1 */
    /* b.ne #0x2ca8a58 */
    /* branch b #0x2ca8a20 */
}
