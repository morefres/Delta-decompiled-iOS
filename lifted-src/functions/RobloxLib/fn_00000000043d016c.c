/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43d016c start_va=0x43d016c image_relative=0x43d016c bytes=420 */
void function_43d016c__at_43d016c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* ldr x1, [x0, #0x10] */
    /* call #0x43d3d3c; ABI effects unresolved */
    /* ldr x21, [x19, #0x10] */
    /* ldr x8, [x19] */
    /* str x8, [sp, #8] */
    /* cmp x8, x21 */
    /* b.hs #0x43d01d0 */
    /* ldrb w9, [x8] */
    /* cmp w9, #0x5b */
    /* b.eq #0x43d01d8 */
    /* cmp w9, #0x7b */
    /* b.ne #0x43d01ec */
    /* mov w24, #0x7d */
    /* branch b #0x43d01dc */
    /* mov w22, #0 */
    /* branch b #0x43d02e8 */
    /* mov w24, #0x5d */
    /* mov w25, #0 */
    /* add x8, x8, #1 */
    /* str x8, [sp, #8] */
    /* branch b #0x43d01f4 */
    /* mov w24, #0 */
    /* mov w25, #1 */
    /* mov x22, #0 */
    /* sxtw x23, w23 */
    /* mov w26, #1 */
    /* mov x27, #0x3601 */
    /* movk x27, #1, lsl #32 */
    /* cmp x8, x21 */
    /* b.hs #0x43d02e8 */
    /* mov x28, x8 */
    /* ldrb w8, [x28] */
    /* cmp w8, #0x25 */
    /* b.hi #0x43d027c */
    /* lsl x9, x26, x8 */
    /* tst x9, x27 */
    /* b.eq #0x43d023c */
    /* add x28, x28, #1 */
    /* cmp x28, x21 */
    /* b.lo #0x43d0214 */
    /* branch b #0x43d027c */
    /* cmp x8, #0x25 */
    /* b.ne #0x43d027c */
    /* add x8, x28, #1 */
    /* mov w9, #0x25 */
    /* and w9, w9, #0xff */
    /* cmp w9, #0xa */
    /* ccmp w9, #0xd, #4, ne */
    /* b.eq #0x43d026c */
    /* cmp x8, x21 */
    /* b.eq #0x43d0274 */
    /* ldrb w9, [x8], #1 */
    /* branch b #0x43d024c */
    /* sub x28, x8, #1 */
    /* branch b #0x43d022c */
    /* mov x28, x21 */
    /* branch b #0x43d022c */
    /* str x28, [sp, #8] */
    /* cmp x28, x21 */
    /* b.hs #0x43d02d4 */
    /* ldrb w8, [x28] */
    /* cmp w24, w8 */
    /* b.eq #0x43d02dc */
    /* cbz x20, #0x43d02a0 */
    /* cmp x22, x23 */
    /* b.ge #0x43d02d4 */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* call #0x43d3430; ABI effects unresolved */
    /* cbz x20, #0x43d02bc */
    /* lsr x8, x0, #0x10 */
    /* strh w8, [x20, x22, lsl #1] */
    /* ldr x8, [sp, #8] */
    /* cmp x28, x8 */
    /* b.eq #0x43d02e4 */
    /* add x22, x22, #1 */
    /* tbz w25, #0, #0x43d0208 */
    /* branch b #0x43d02e8 */
    /* mov x8, x28 */
    /* branch b #0x43d02e8 */
    /* add x8, x28, #1 */
    /* branch b #0x43d02e8 */
    /* mov w22, #-1 */
    /* str x8, [x19] */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
