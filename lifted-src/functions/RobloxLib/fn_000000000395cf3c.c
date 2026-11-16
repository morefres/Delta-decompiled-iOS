/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_395cf3c start_va=0x395cf3c image_relative=0x395cf3c bytes=476 */
void function_395cf3c__at_395cf3c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr w8, [x8, #4] */
    /* adrp x23, #0x6185000 */
    /* ldr w9, [x23, #0xa18] */
    /* cmp w8, #1 */
    /* ccmp w9, #1, #8, ge */
    /* adrp x22, #0x6185000 */
    /* add x22, x22, #0x8b8 */
    /* b.lt #0x395cf98 */
    /* ldr x10, [x19, #0x10] */
    /* ldr x10, [x10, #8] */
    /* mov w11, #0x3e8 */
    /* mul x10, x10, x11 */
    /* udiv x10, x10, x8 */
    /* cmp x10, x9 */
    /* b.lo #0x395d028 */
    /* ldr x20, [x22] */
    /* and w10, w20, #0xff */
    /* lsr x11, x20, #8 */
    /* cmp w10, #6 */
    /* and w10, w11, #0xff */
    /* ccmp w10, #6, #0, hs */
    /* b.lo #0x395d028 */
    /* ldr x21, [x22, #8] */
    /* add x24, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0x395d974; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x1f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #8] */
    /* csel x9, x9, x24, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x54aa000 */
    /* add x3, x3, #0x583 */
    /* add x6, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov w4, #0x18 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x395d01c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w8, [x8, #4] */
    /* ldr w9, [x23, #0xa18] */
    /* cmp w8, #1 */
    /* b.lt #0x395d058 */
    /* cmp w9, #1 */
    /* b.lt #0x395d058 */
    /* ldr x10, [x19, #0x10] */
    /* ldr x10, [x10, #0x68] */
    /* mov w11, #0x3e8 */
    /* mul x10, x10, x11 */
    /* mov w8, w8 */
    /* udiv x8, x10, x8 */
    /* cmp x8, w9, uxtw */
    /* b.lo #0x395d0e0 */
    /* ldr x20, [x22] */
    /* and w8, w20, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x395d0e0 */
    /* lsr x8, x20, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x395d0e0 */
    /* ldr x21, [x22, #8] */
    /* add x22, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0x395e4e8; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x1f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #8] */
    /* csel x9, x9, x22, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x54aa000 */
    /* add x3, x3, #0x583 */
    /* add x6, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov w4, #0x18 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x395d0e0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x395d0fc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x395d110 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
