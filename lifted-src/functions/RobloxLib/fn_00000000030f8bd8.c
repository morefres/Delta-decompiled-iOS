/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30f8bd8 start_va=0x30f8bd8 image_relative=0x30f8bd8 bytes=444 */
void function_30f8bd8__at_30f8bd8(void) {
    /* sub sp, sp, #0x120 */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x0, [x0, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* mov w21, #0 */
    /* mov w20, #0 */
    /* mov w22, #0x40 */
    /* mov x23, sp */
    /* mov w24, #4 */
    /* mov w25, #0xbc */
    /* tbz w21, #0, #0x30f8c40 */
    /* tbnz w20, #0, #0x30f8cec */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x30f8efc; ABI effects unresolved */
    /* cbnz w0, #0x30f8cec */
    /* ldrb w8, [sp, #3] */
    /* and w9, w8, #0x30 */
    /* ldrb w10, [sp, #4] */
    /* add w10, w10, #5 */
    /* tst w8, #0x20 */
    /* csel w10, w24, w10, eq */
    /* cmp w9, #0x20 */
    /* b.eq #0x30f8ce4 */
    /* cmp w10, #0xbb */
    /* b.hi #0x30f8ce4 */
    /* ldrb w9, [sp, #1] */
    /* ldrb w8, [sp, #2] */
    /* add x1, x23, w10, uxtw */
    /* sub w2, w25, w10 */
    /* tbz w9, #6, #0x30f8ca4 */
    /* ldrb w10, [x1] */
    /* add x10, x10, #1 */
    /* sub w2, w2, w10 */
    /* cmp w2, #1 */
    /* b.lt #0x30f8ce4 */
    /* add x1, x1, x10 */
    /* bfi w8, w9, #8, #5 */
    /* cbnz w8, #0x30f8cc4 */
    /* tbnz w21, #0, #0x30f8cc4 */
    /* mov x0, x19 */
    /* call #0x30f9788; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csinc w21, w21, wzr, ne */
    /* branch b #0x30f8ce4 */
    /* ldrh w9, [x19, #0xc0] */
    /* cmp w8, w9 */
    /* b.ne #0x30f8ce4 */
    /* tbnz w20, #0, #0x30f8ce4 */
    /* mov x0, x19 */
    /* call #0x30f9860; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csinc w20, w20, wzr, ne */
    /* subs w22, w22, #1 */
    /* b.ne #0x30f8c38 */
    /* tbz w21, #0, #0x30f8cfc */
    /* tbz w20, #0, #0x30f8cfc */
    /* mov w19, #0 */
    /* branch b #0x30f8d58 */
    /* adrp x8, #0x6173000 */
    /* add x8, x8, #0xac8 */
    /* mov w19, #8 */
    /* movk w19, #0x8000, lsl #16 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x30f8d58 */
    /* ldr x1, [x8, #8] */
    /* and x8, x21, #0xff */
    /* and x9, x20, #0xff */
    /* stp x8, xzr, [sp] */
    /* stp x9, xzr, [sp, #0x10] */
    /* adrp x3, #0x5447000 */
    /* add x3, x3, #0x835 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x4f */
    /* mov w5, #0x77 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x30f8d90 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
