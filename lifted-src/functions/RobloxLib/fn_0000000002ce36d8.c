/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ce36d8 start_va=0x2ce36d8 image_relative=0x2ce36d8 bytes=668 */
void function_2ce36d8__at_2ce36d8(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* adrp x8, #0x6621000 */
    /* add x8, x8, #0x134 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [x24, #0x880] */
    /* call #0x2d5ff68; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* add x26, x8, #0x10 */
    /* str x26, [sp, #0x48] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xed0] */
    /* str d0, [sp, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x40] */
    /* ldr x0, [x24, #0x850] */
    /* sxtw x3, w21 */
    /* add x4, sp, #0x20 */
    /* mov x1, x23 */
    /* mov x2, #0 */
    /* call #0x3e503a4; ABI effects unresolved */
    /* ldr x27, [sp, #0x30] */
    /* cbz x27, #0x2ce38c0 */
    /* ldr x8, [x27, #0x10] */
    /* ldrb w9, [x8, #0x4b] */
    /* add x10, x8, #0x30 */
    /* cmp w9, #0 */
    /* csel x9, x10, xzr, ne */
    /* ldr q0, [x23] */
    /* ldur q1, [x23, #8] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* ldr q2, [x9] */
    /* ldur q3, [x9, #8] */
    /* ext v3.16b, v3.16b, v3.16b, #4 */
    /* fcmgt v0.4s, v0.4s, v3.4s */
    /* fcmgt v1.4s, v2.4s, v1.4s */
    /* orr v0.16b, v0.16b, v1.16b */
    /* ushr v0.2d, v0.2d, #0x1f */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* sli d0, d1, #2 */
    /* umov w9, v0.b[0] */
    /* tst w9, #7 */
    /* b.eq #0x2ce37dc */
    /* ldr x27, [x27] */
    /* cbnz x27, #0x2ce3780 */
    /* branch b #0x2ce38c0 */
    /* str wzr, [sp, #0x50] */
    /* ldr x0, [x8, #0x68] */
    /* ldr x25, [x24, #0x858] */
    /* call #0x2cc7474; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x3, sp, #0x48 */
    /* mov x0, x25 */
    /* mov x2, x23 */
    /* call #0x3e5d6d8; ABI effects unresolved */
    /* ldr w8, [sp, #0x50] */
    /* cbz w8, #0x2ce37d0 */
    /* ldr x25, [sp, #0x48] */
    /* lsl x28, x8, #3 */
    /* ldr x8, [x25] */
    /* ldr x0, [x8, #8] */
    /* ldrb w8, [x0, #0x1be] */
    /* tst w8, #8 */
    /* cset w9, eq */
    /* tst w8, #0x20 */
    /* cset w10, eq */
    /* cmp x22, #0 */
    /* str x0, [sp, #0x18] */
    /* orr w8, w9, w8 */
    /* and w9, w10, w8 */
    /* ccmp x0, x22, #0, ne */
    /* cset w8, eq */
    /* tbnz w9, #0, #0x2ce38b0 */
    /* tbnz w8, #0, #0x2ce38b0 */
    /* mov x8, sp */
    /* call #0x2d1f9b0; ABI effects unresolved */
    /* ldr q0, [x23] */
    /* ldur q1, [x23, #8] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* ldr q2, [sp] */
    /* ldur q3, [sp, #8] */
    /* ext v3.16b, v3.16b, v3.16b, #4 */
    /* fcmgt v0.4s, v0.4s, v3.4s */
    /* fcmgt v1.4s, v2.4s, v1.4s */
    /* orr v0.16b, v0.16b, v1.16b */
    /* ushr v0.2d, v0.2d, #0x1f */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* sli d0, d1, #2 */
    /* umov w8, v0.b[0] */
    /* tst w8, #7 */
    /* b.ne #0x2ce389c */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x174a238; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.lt #0x2ce38b0 */
    /* ldr w8, [x20, #8] */
    /* cmp w8, w21 */
    /* b.ge #0x2ce38c0 */
    /* add x25, x25, #8 */
    /* subs x28, x28, #8 */
    /* b.ne #0x2ce3810 */
    /* branch b #0x2ce37d0 */
    /* add x0, sp, #0x20 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cmp x0, x26 */
    /* b.eq #0x2ce38d8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2ce3918 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2ce395c */
    /* branch b #0x2ce3934 */
    /* mov x20, x0 */
    /* branch b #0x2ce3950 */
    /* branch b #0x2ce3934 */
    /* branch b #0x2ce3934 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cmp x0, x26 */
    /* b.eq #0x2ce3950 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x2ce3964 */
    /* mov x20, x0 */
    /* cbnz w1, #0x2ce396c */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
