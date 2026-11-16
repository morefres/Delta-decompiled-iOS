/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48c1534 start_va=0x48c1534 image_relative=0x48c1534 bytes=984 */
void function_48c1534__at_48c1534(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldp w8, w9, [x4] */
    /* rev w23, w8 */
    /* rev w24, w9 */
    /* cmp x2, #8 */
    /* cbz w5, #0x48c1644 */
    /* b.lt #0x48c1610 */
    /* mov x26, x21 */
    /* mov x27, x22 */
    /* sub x22, x22, #8 */
    /* ldp w8, w9, [x0] */
    /* rev w8, w8 */
    /* add x25, x0, #8 */
    /* rev w9, w9 */
    /* eor w8, w8, w23 */
    /* eor w9, w9, w24 */
    /* stp w8, w9, [sp] */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x48c0cbc; ABI effects unresolved */
    /* ldp w23, w24, [sp] */
    /* lsr w8, w23, #0x18 */
    /* strb w8, [x21] */
    /* lsr w8, w23, #0x10 */
    /* strb w8, [x21, #1] */
    /* lsr w8, w23, #8 */
    /* strb w8, [x21, #2] */
    /* strb w23, [x21, #3] */
    /* lsr w8, w24, #0x18 */
    /* strb w8, [x21, #4] */
    /* lsr w8, w24, #0x10 */
    /* strb w8, [x21, #5] */
    /* lsr w8, w24, #8 */
    /* strb w8, [x21, #6] */
    /* add x21, x21, #8 */
    /* strb w24, [x26, #7] */
    /* mov x0, x25 */
    /* cmp x27, #0xf */
    /* b.hi #0x48c158c */
    /* mov x0, x25 */
    /* cbz x22, #0x48c172c */
    /* mov w8, #0 */
    /* add x9, x0, x22 */
    /* cmp x22, #3 */
    /* b.le #0x48c174c */
    /* cmp x22, #5 */
    /* b.gt #0x48c1778 */
    /* cmp x22, #4 */
    /* b.eq #0x48c17a4 */
    /* mov x10, x8 */
    /* cmp x22, #5 */
    /* b.eq #0x48c179c */
    /* branch b #0x48c17c4 */
    /* b.lt #0x48c16d4 */
    /* mov x26, x21 */
    /* mov x21, x23 */
    /* mov x27, x24 */
    /* mov x28, x22 */
    /* sub x22, x22, #8 */
    /* ldp w8, w9, [x0] */
    /* rev w23, w8 */
    /* add x25, x0, #8 */
    /* rev w24, w9 */
    /* stp w23, w24, [sp] */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x48c10f8; ABI effects unresolved */
    /* ldp w8, w9, [sp] */
    /* eor w8, w8, w21 */
    /* eor w9, w9, w27 */
    /* lsr w10, w8, #0x18 */
    /* strb w10, [x26] */
    /* lsr w10, w8, #0x10 */
    /* strb w10, [x26, #1] */
    /* lsr w10, w8, #8 */
    /* strb w10, [x26, #2] */
    /* strb w8, [x26, #3] */
    /* lsr w8, w9, #0x18 */
    /* strb w8, [x26, #4] */
    /* lsr w8, w9, #0x10 */
    /* strb w8, [x26, #5] */
    /* lsr w8, w9, #8 */
    /* strb w8, [x26, #6] */
    /* add x21, x26, #8 */
    /* strb w9, [x26, #7] */
    /* mov x0, x25 */
    /* cmp x28, #0xf */
    /* b.hi #0x48c1648 */
    /* mov x0, x25 */
    /* cbz x22, #0x48c176c */
    /* ldp w8, w9, [x0] */
    /* rev w26, w8 */
    /* rev w25, w9 */
    /* stp w26, w25, [sp] */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x48c10f8; ABI effects unresolved */
    /* ldr w8, [sp] */
    /* eor w9, w8, w23 */
    /* add x8, x21, x22 */
    /* cmp x22, #3 */
    /* b.le #0x48c1838 */
    /* ldr w10, [sp, #4] */
    /* eor w10, w10, w24 */
    /* cmp x22, #5 */
    /* b.gt #0x48c1854 */
    /* cmp x22, #4 */
    /* b.eq #0x48c187c */
    /* cmp x22, #5 */
    /* b.eq #0x48c1874 */
    /* branch b #0x48c1898 */
    /* lsr w8, w23, #0x18 */
    /* lsr w9, w23, #0x10 */
    /* lsr w10, w23, #8 */
    /* lsr w11, w24, #0x18 */
    /* lsr w12, w24, #0x10 */
    /* mov x25, x24 */
    /* lsr w13, w24, #8 */
    /* branch b #0x48c1818 */
    /* mov x10, x8 */
    /* cmp x22, #1 */
    /* b.eq #0x48c17bc */
    /* cmp x22, #2 */
    /* b.eq #0x48c17b4 */
    /* cmp x22, #3 */
    /* b.eq #0x48c17ac */
    /* branch b #0x48c17c4 */
    /* mov x26, x23 */
    /* mov x25, x24 */
    /* branch b #0x48c1898 */
    /* cmp x22, #6 */
    /* b.eq #0x48c1794 */
    /* mov x10, x8 */
    /* cmp x22, #7 */
    /* b.ne #0x48c17c4 */
    /* ldrb w8, [x9, #-1]! */
    /* lsl w8, w8, #8 */
    /* ldrb w10, [x9, #-1]! */
    /* orr w8, w8, w10, lsl #16 */
    /* ldrb w10, [x9, #-1]! */
    /* orr w8, w8, w10, lsl #24 */
    /* mov x10, x8 */
    /* ldrb w8, [x9, #-1]! */
    /* ldrb w11, [x9, #-1]! */
    /* orr w8, w8, w11, lsl #8 */
    /* ldrb w11, [x9, #-1]! */
    /* orr w8, w8, w11, lsl #16 */
    /* ldurb w9, [x9, #-1] */
    /* orr w8, w8, w9, lsl #24 */
    /* eor w8, w8, w23 */
    /* eor w9, w10, w24 */
    /* stp w8, w9, [sp] */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x48c0cbc; ABI effects unresolved */
    /* ldp w23, w25, [sp] */
    /* lsr w8, w23, #0x18 */
    /* strb w8, [x21] */
    /* lsr w9, w23, #0x10 */
    /* strb w9, [x21, #1] */
    /* lsr w10, w23, #8 */
    /* strb w10, [x21, #2] */
    /* strb w23, [x21, #3] */
    /* lsr w11, w25, #0x18 */
    /* strb w11, [x21, #4] */
    /* lsr w12, w25, #0x10 */
    /* strb w12, [x21, #5] */
    /* lsr w13, w25, #8 */
    /* strb w13, [x21, #6] */
    /* strb w25, [x21, #7] */
    /* strb w8, [x19] */
    /* strb w9, [x19, #1] */
    /* strb w10, [x19, #2] */
    /* strb w23, [x19, #3] */
    /* strb w11, [x19, #4] */
    /* strb w12, [x19, #5] */
    /* strb w13, [x19, #6] */
    /* branch b #0x48c18cc */
    /* cmp x22, #1 */
    /* b.eq #0x48c1890 */
    /* cmp x22, #2 */
    /* b.eq #0x48c1888 */
    /* cmp x22, #3 */
    /* b.eq #0x48c1880 */
    /* branch b #0x48c1898 */
    /* cmp x22, #6 */
    /* b.eq #0x48c186c */
    /* cmp x22, #7 */
    /* b.ne #0x48c1898 */
    /* lsr w11, w10, #8 */
    /* strb w11, [x8, #-1]! */
    /* lsr w11, w10, #0x10 */
    /* strb w11, [x8, #-1]! */
    /* lsr w10, w10, #0x18 */
    /* strb w10, [x8, #-1]! */
    /* strb w9, [x8, #-1]! */
    /* lsr w10, w9, #8 */
    /* strb w10, [x8, #-1]! */
    /* lsr w10, w9, #0x10 */
    /* strb w10, [x8, #-1]! */
    /* lsr w9, w9, #0x18 */
    /* sturb w9, [x8, #-1] */
    /* lsr w8, w26, #0x18 */
    /* strb w8, [x19] */
    /* lsr w8, w26, #0x10 */
    /* strb w8, [x19, #1] */
    /* lsr w8, w26, #8 */
    /* strb w8, [x19, #2] */
    /* strb w26, [x19, #3] */
    /* lsr w8, w25, #0x18 */
    /* strb w8, [x19, #4] */
    /* lsr w8, w25, #0x10 */
    /* strb w8, [x19, #5] */
    /* lsr w8, w25, #8 */
    /* strb w8, [x19, #6] */
    /* strb w25, [x19, #7] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x48c1908 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
