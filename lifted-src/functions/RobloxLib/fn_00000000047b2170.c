/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47b2170 start_va=0x47b2170 image_relative=0x47b2170 bytes=480 */
void function_47b2170__at_47b2170(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* str wzr, [x2, #8] */
    /* ldr w8, [x2, #0xc] */
    /* cmp x8, x1 */
    /* b.hs #0x47b21c0 */
    /* add x1, x20, #0x10 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* mov w3, #4 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* cbz x19, #0x47b21ec */
    /* str wzr, [x19, #8] */
    /* ldr w8, [x19, #0xc] */
    /* cmp x8, x21 */
    /* b.hs #0x47b21ec */
    /* add x1, x19, #0x10 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* mov w3, #4 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* branch b #0x47b21f0 */
    /* cbz x21, #0x47b2334 */
    /* mov x25, #0 */
    /* mov w24, #0 */
    /* mov w8, #0 */
    /* mov w26, #0xff */
    /* adrp x27, #0x5113000 */
    /* add x27, x27, #0x6c8 */
    /* ldrb w9, [x22, x25] */
    /* ldrb w10, [x27, x9] */
    /* lsr w11, w26, w10 */
    /* and w11, w11, w9 */
    /* bfi w9, w23, #6, #0x1a */
    /* cmp w8, #0 */
    /* csel w23, w11, w9, eq */
    /* lsl w8, w8, #4 */
    /* add w8, w8, #0x100 */
    /* add x8, x8, x10 */
    /* ldrb w8, [x27, x8] */
    /* cmp w8, #1 */
    /* b.eq #0x47b2260 */
    /* cbnz w8, #0x47b22ac */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x2ec314; ABI effects unresolved */
    /* cbz x19, #0x47b22a4 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x2ec314; ABI effects unresolved */
    /* branch b #0x47b22a4 */
    /* mov x0, x20 */
    /* mov w1, #0xfffd */
    /* call #0x2ec314; ABI effects unresolved */
    /* cbz x19, #0x47b227c */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x2ec314; ABI effects unresolved */
    /* cmp x25, x21 */
    /* b.hs #0x47b22a4 */
    /* ldrb w8, [x22, x25] */
    /* and w9, w8, #0xc0 */
    /* cmp w9, #0x80 */
    /* b.ne #0x47b22bc */
    /* add x25, x25, #1 */
    /* cmp x21, x25 */
    /* b.ne #0x47b2284 */
    /* mov x25, x21 */
    /* mov w8, #0 */
    /* add w24, w25, #1 */
    /* add x25, x25, #1 */
    /* cmp x25, x21 */
    /* b.lo #0x47b2208 */
    /* branch b #0x47b22fc */
    /* add x24, x25, #1 */
    /* ldrb w9, [x27, w8, uxtw] */
    /* lsr w10, w26, w9 */
    /* and w23, w10, w8 */
    /* add x8, x27, x9 */
    /* ldrb w8, [x8, #0x100] */
    /* cbnz w8, #0x47b22ac */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x2ec314; ABI effects unresolved */
    /* cbz x19, #0x47b22f4 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x2ec314; ABI effects unresolved */
    /* mov w8, #0 */
    /* branch b #0x47b22ac */
    /* cbz w8, #0x47b2334 */
    /* mov x0, x20 */
    /* mov w1, #0xfffd */
    /* call #0x2ec314; ABI effects unresolved */
    /* cbz x19, #0x47b2334 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x2ec314 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
