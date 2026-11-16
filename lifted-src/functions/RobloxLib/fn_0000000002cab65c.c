/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cab65c start_va=0x2cab65c image_relative=0x2cab65c bytes=496 */
void function_2cab65c__at_2cab65c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* ldr x8, [x1] */
    /* str x8, [sp, #0x18] */
    /* ldrb w8, [x2] */
    /* tbz w8, #0, #0x2cab698 */
    /* mov w24, #0 */
    /* mov w23, #0 */
    /* branch b #0x2cab6e4 */
    /* ldr x8, [x19, #0x10] */
    /* cmp x8, #3 */
    /* b.hi #0x2cab6ac */
    /* mov w24, #0 */
    /* branch b #0x2cab6c4 */
    /* ldr x9, [x19, #8] */
    /* ldr w24, [x9], #4 */
    /* sub x10, x8, #4 */
    /* stp x9, x10, [x19, #8] */
    /* cmp x10, #3 */
    /* b.hi #0x2cab6d4 */
    /* mov w23, #0 */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* branch b #0x2cab6e4 */
    /* ldr x9, [x19, #8] */
    /* ldr w23, [x9], #4 */
    /* sub x8, x8, #8 */
    /* stp x9, x8, [x19, #8] */
    /* adrp x8, #0x616a000 */
    /* ldrb w8, [x8, #0x1b8] */
    /* cmp w8, #1 */
    /* b.ne #0x2cab70c */
    /* ubfiz x8, x23, #1, #0x20 */
    /* add x8, x8, w24, uxtw */
    /* mov w9, #0x4e21 */
    /* cmp x8, x9 */
    /* b.lo #0x2cab724 */
    /* branch b #0x2cab82c */
    /* mov w8, #0x4e20 */
    /* cmp w24, w8 */
    /* b.hi #0x2cab82c */
    /* mov w8, #0x4e21 */
    /* cmp w23, w8 */
    /* b.hs #0x2cab82c */
    /* adrp x8, #0x616a000 */
    /* ldrb w8, [x8, #0x188] */
    /* cmp w8, #1 */
    /* b.ne #0x2cab75c */
    /* ldr x0, [x20] */
    /* mov w21, w24 */
    /* mov w22, w23 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x2c8d6f8; ABI effects unresolved */
    /* cbnz w0, #0x2cab82c */
    /* ldr x8, [x20] */
    /* stp x21, x22, [x8, #0xe0] */
    /* branch b #0x2cab770 */
    /* mov w1, w24 */
    /* ldr x0, [x20] */
    /* mov w2, w23 */
    /* stp x1, x2, [x0, #0xe0] */
    /* call #0x2c8d6f8; ABI effects unresolved */
    /* mov x21, #0 */
    /* mov w8, #1 */
    /* strh w8, [sp, #0x16] */
    /* add x22, sp, #0x16 */
    /* ldrb w8, [x22, x21] */
    /* stp w24, w23, [sp, #8] */
    /* strb w8, [sp, #0x10] */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov x3, #0 */
    /* call #0x2cab84c; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* cmp x21, #2 */
    /* b.ne #0x2cab780 */
    /* cbz w23, #0x2cab7c4 */
    /* ldr x8, [sp, #0x18] */
    /* add x1, x8, #0xf0 */
    /* mov x0, x19 */
    /* mov w2, #0x4e2 */
    /* call #0x2ca8954; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* mov w1, w23 */
    /* add x0, x8, #0xf0 */
    /* call #0x2c94000; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x18] */
    /* ldrb w8, [x19] */
    /* tbnz w8, #0, #0x2cab7fc */
    /* ldr x9, [x19, #0x10] */
    /* cmp x9, #3 */
    /* b.hi #0x2cab80c */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* mov w8, #0 */
    /* ldr x9, [x20] */
    /* str w8, [x9, #0x198] */
    /* branch b #0x2cab834 */
    /* ldr x10, [x19, #8] */
    /* ldr w8, [x10], #4 */
    /* sub x9, x9, #4 */
    /* stp x10, x9, [x19, #8] */
    /* ldr x9, [x20] */
    /* ldr w10, [x9, #0x174] */
    /* cmp w10, w8 */
    /* b.hs #0x2cab804 */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
