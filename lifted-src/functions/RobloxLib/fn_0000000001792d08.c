/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1792d08 start_va=0x1792d08 image_relative=0x1792d08 bytes=572 */
void function_1792d08__at_1792d08(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* add x8, x0, #8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x1792d38 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x342] */
    /* tbz w8, #0, #0x1792d50 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* adrp x8, #0x611f000 */
    /* ldrb w22, [x8, #0xe28] */
    /* adrp x8, #0x611f000 */
    /* ldrb w23, [x8, #0xe40] */
    /* adrp x8, #0x611f000 */
    /* ldrsw x8, [x8, #0xdf8] */
    /* cmp x8, #1 */
    /* csinc x20, x8, xzr, gt */
    /* tst w22, #1 */
    /* csel x21, x20, x8, ne */
    /* adrp x8, #0x611f000 */
    /* ldrb w8, [x8, #0xe58] */
    /* adrp x9, #0x611f000 */
    /* ldrb w9, [x9, #0xdc8] */
    /* cmp w9, #1 */
    /* b.ne #0x1792d9c */
    /* ldp x9, x10, [x19, #0x18] */
    /* cmp x9, x10 */
    /* b.eq #0x1792e88 */
    /* and w9, w22, w23 */
    /* orr w24, w8, w9 */
    /* tbz w24, #0, #0x1792dc8 */
    /* ldp x8, x9, [x19, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x1792e88 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x17932b0; ABI effects unresolved */
    /* cbz w0, #0x1792d38 */
    /* branch b #0x1792de8 */
    /* ldrb w8, [x19, #0x158] */
    /* tbnz w8, #0, #0x1792ddc */
    /* mov x0, x19 */
    /* call #0x1792f44; ABI effects unresolved */
    /* tbz w0, #0, #0x1792e88 */
    /* ldp x8, x9, [x19, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x1792e88 */
    /* and w10, w22, #0xff */
    /* and w9, w23, #0xff */
    /* tbz w10, #0, #0x1792e2c */
    /* ldp x11, x8, [x19, #0x18] */
    /* cmp x8, x11 */
    /* b.eq #0x1792e2c */
    /* ldr x8, [x19, #0x90] */
    /* cmp x8, x20 */
    /* b.lt #0x1792e2c */
    /* tbz w9, #0, #0x1792ea8 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    /* branch b #0x1793410 */
    /* strb wzr, [x19, #0x2b0] */
    /* tbz w24, #0, #0x1792e80 */
    /* and w8, w9, w10 */
    /* and w2, w8, #1 */
    /* ldrb w8, [x19, #0x158] */
    /* cmp w8, #1 */
    /* b.ne #0x1792e50 */
    /* ldrb w8, [x19, #0x358] */
    /* tbz w8, #0, #0x1792f10 */
    /* stp x19, x21, [sp] */
    /* strb w2, [sp, #0x10] */
    /* adrp x8, #0x5cd7000 */
    /* add x8, x8, #0xf00 */
    /* orr x8, x8, #2 */
    /* str x8, [sp, #0x18] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x1791c50; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x1792d38 */
    /* mov x0, x19 */
    /* call #0x17934c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    /* branch b #0x17929a8 */
    /* ldrb w9, [x19, #0x2b0] */
    /* tbnz w9, #0, #0x1792f00 */
    /* mov w9, #1 */
    /* strb w9, [x19, #0x2b0] */
    /* adrp x9, #0x611f000 */
    /* ldr x0, [x9, #0xdb8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x1792f00 */
    /* and x9, x0, #0xfc00 */
    /* cbz x9, #0x1792f00 */
    /* adrp x9, #0x611f000 */
    /* ldr x1, [x9, #0xdc0] */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x533d000 */
    /* add x3, x3, #0x82f */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x67 */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x17929a8; ABI effects unresolved */
    /* branch b #0x1792d38 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    /* branch b #0x17938b0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2097c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
