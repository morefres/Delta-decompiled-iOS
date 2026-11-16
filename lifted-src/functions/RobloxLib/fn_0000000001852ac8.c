/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1852ac8 start_va=0x1852ac8 image_relative=0x1852ac8 bytes=668 */
void function_1852ac8__at_1852ac8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* ldr x2, [x1, #0x10] */
    /* cmp x2, #0x118 */
    /* b.lo #0x1852c2c */
    /* mov x20, x1 */
    /* ldr x1, [x1, #8] */
    /* cbz x1, #0x1852c2c */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x1852c2c */
    /* call #0x1853480; ABI effects unresolved */
    /* str w0, [x19] */
    /* tbnz w0, #0x1f, #0x1852b28 */
    /* adrp x8, #0x6123000 */
    /* ldr w8, [x8, #0x850] */
    /* cmp w0, w8 */
    /* b.le #0x1852b30 */
    /* mov w19, #4 */
    /* branch b #0x1852c30 */
    /* mov w19, #3 */
    /* branch b #0x1852c30 */
    /* cmp w0, #1 */
    /* b.ls #0x1852b40 */
    /* mov w19, #5 */
    /* branch b #0x1852c30 */
    /* cmp w0, #0 */
    /* cset w8, eq */
    /* mov w9, #0x18 */
    /* mov w10, #0x28 */
    /* csel x1, x10, x9, eq */
    /* mov w9, #0x10 */
    /* mov w10, #4 */
    /* csel x10, x10, x9, eq */
    /* ldp x11, x9, [x20, #8] */
    /* sub x22, x9, x1 */
    /* add x9, x11, x22 */
    /* add x21, x9, w8, uxtw #3 */
    /* ldr s0, [x9, x10] */
    /* ushll v0.8h, v0.8b, #0 */
    /* ldr s1, [x21] */
    /* ushll v1.8h, v1.8b, #0 */
    /* eor v0.8b, v1.8b, v0.8b */
    /* uzp1 v1.8b, v0.8b, v0.8b */
    /* umov w8, v0.h[3] */
    /* umov w10, v0.h[2] */
    /* lsl w10, w10, #0x10 */
    /* orr w8, w10, w8, lsl #24 */
    /* umov w10, v0.h[1] */
    /* str s1, [sp, #0x1c] */
    /* bfi w8, w10, #8, #8 */
    /* umov w10, v0.h[0] */
    /* bfxil w8, w10, #0, #8 */
    /* str w8, [x19, #4] */
    /* adrp x8, #0x6123000 */
    /* ldr w8, [x8, #0x838] */
    /* cmp w8, #1 */
    /* mov w8, #1 */
    /* cinc w8, w8, gt */
    /* cmp w0, w8 */
    /* b.hs #0x1852c04 */
    /* mov x8, sp */
    /* mov x0, x9 */
    /* mov w2, #1 */
    /* call #0x47d1148; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0x1852bec */
    /* ldur x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stur q0, [x19, #8] */
    /* ldr x8, [sp, #0x10] */
    /* stur x8, [x19, #0x18] */
    /* mov w19, #6 */
    /* branch b #0x1852c30 */
    /* adrp x8, #0x6123000 */
    /* ldr w8, [x8, #0x820] */
    /* cmp w8, #0x400 */
    /* mov w10, #0x400 */
    /* csel w8, w8, w10, lt */
    /* cmp w8, #0x100 */
    /* mov w10, #0x100 */
    /* csel w8, w8, w10, gt */
    /* cmp x22, x8 */
    /* b.hs #0x1852c4c */
    /* mov w19, #1 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x8, sp */
    /* mov x0, x9 */
    /* mov w1, #0x18 */
    /* mov w2, #1 */
    /* call #0x47d1148; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0x1852c70 */
    /* ldur x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stur q0, [x19, #8] */
    /* ldr x8, [sp, #0x10] */
    /* stur x8, [x19, #0x18] */
    /* ldr w8, [x19] */
    /* cmp w8, #1 */
    /* b.lt #0x1852ca8 */
    /* ldr w8, [x19, #4] */
    /* mov w9, #0x1870 */
    /* movk w9, #0x7417, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x1852ca8 */
    /* mov w19, #9 */
    /* branch b #0x1852c30 */
    /* ldr x0, [x20, #8] */
    /* mov x23, sp */
    /* mov x8, sp */
    /* mov x1, x22 */
    /* mov w2, #0x20 */
    /* call #0x47d2110; ABI effects unresolved */
    /* ldrsb w20, [sp, #0x17] */
    /* ldr x8, [sp] */
    /* cmp w20, #0 */
    /* csel x2, x8, x23, lt */
    /* ldr w8, [x19] */
    /* cmp w8, #2 */
    /* b.eq #0x1852d24 */
    /* cmp w8, #1 */
    /* b.eq #0x1852cfc */
    /* cbnz w8, #0x1852d2c */
    /* add x1, sp, #0x1c */
    /* mov x3, x21 */
    /* call #0x185378c; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x1852d38 */
    /* adrp x8, #0x6123000 */
    /* ldrb w8, [x8, #0x868] */
    /* cmp w8, #1 */
    /* b.ne #0x1852d34 */
    /* mov x1, x2 */
    /* mov x2, x21 */
    /* call #0x1853894; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrb w20, [sp, #0x17] */
    /* branch b #0x1852d38 */
    /* mov w19, #5 */
    /* branch b #0x1852d38 */
    /* mov w19, #4 */
    /* branch b #0x1852d38 */
    /* mov w19, #0 */
    /* tbz w20, #7, #0x1852c30 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1852c30 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1852d5c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
