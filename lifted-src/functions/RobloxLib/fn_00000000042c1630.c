/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42c1630 start_va=0x42c1630 image_relative=0x42c1630 bytes=760 */
void function_42c1630__at_42c1630(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x23, x2 */
    /* cmp x0, x1 */
    /* b.eq #0x42c1758 */
    /* mov x19, x3 */
    /* mov x24, x1 */
    /* mov x20, x0 */
    /* sub x8, x1, x0 */
    /* asr x21, x8, #2 */
    /* subs x8, x21, #2 */
    /* b.lt #0x42c169c */
    /* lsr x8, x8, #1 */
    /* add x25, x8, #1 */
    /* add x22, x20, x8, lsl #2 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0x42c1774; ABI effects unresolved */
    /* sub x22, x22, #4 */
    /* sub x25, x25, #1 */
    /* cbnz x25, #0x42c167c */
    /* mov x22, x24 */
    /* cmp x24, x23 */
    /* b.eq #0x42c16ec */
    /* mov x22, x24 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x42c2764; ABI effects unresolved */
    /* cbz w0, #0x42c16e0 */
    /* ldr w8, [x22] */
    /* ldr w9, [x20] */
    /* str w9, [x22] */
    /* str w8, [x20] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x42c1774; ABI effects unresolved */
    /* add x22, x22, #4 */
    /* cmp x22, x23 */
    /* b.ne #0x42c16ac */
    /* cmp x21, #2 */
    /* b.lt #0x42c1754 */
    /* sub x23, x24, #4 */
    /* ldr w24, [x20] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x42c1888; ABI effects unresolved */
    /* mov x1, x0 */
    /* cmp x23, x0 */
    /* b.eq #0x42c173c */
    /* ldr w8, [x23] */
    /* str w8, [x1], #4 */
    /* str w24, [x23] */
    /* sub x8, x1, x20 */
    /* asr x3, x8, #2 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x42c1928; ABI effects unresolved */
    /* branch b #0x42c1740 */
    /* str w24, [x1] */
    /* sub x8, x21, #1 */
    /* sub x23, x23, #4 */
    /* cmp x21, #2 */
    /* mov x21, x8 */
    /* b.gt #0x42c16f8 */
    /* mov x23, x22 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* subs x9, x2, #2 */
    /* b.lt #0x42c1884 */
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x3 */
    /* mov x20, x0 */
    /* sub x8, x3, x0 */
    /* lsr x24, x9, #1 */
    /* cmp x24, x8, asr #2 */
    /* b.lt #0x42c186c */
    /* mov x19, x2 */
    /* asr x8, x8, #1 */
    /* add x25, x8, #1 */
    /* add x21, x20, x25, lsl #2 */
    /* add x26, x8, #2 */
    /* cmp x26, x2 */
    /* b.ge #0x42c17e8 */
    /* add x23, x21, #4 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x42c2764; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x21, x23, x21, ne */
    /* csel x25, x26, x25, ne */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x42c2764; ABI effects unresolved */
    /* tbnz w0, #0, #0x42c186c */
    /* ldr w8, [x22] */
    /* str w8, [sp, #0xc] */
    /* mov x23, x21 */
    /* ldr w8, [x21] */
    /* str w8, [x22] */
    /* cmp x24, x25 */
    /* b.lt #0x42c1864 */
    /* lsl x8, x25, #1 */
    /* mov w26, #1 */
    /* bfi x26, x25, #1, #0x3f */
    /* add x21, x20, x26, lsl #2 */
    /* add x25, x8, #2 */
    /* cmp x25, x19 */
    /* b.ge #0x42c184c */
    /* add x22, x21, #4 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x42c2764; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x21, x22, x21, ne */
    /* csel x26, x25, x26, ne */
    /* add x1, sp, #0xc */
    /* mov x0, x21 */
    /* call #0x42c2764; ABI effects unresolved */
    /* mov x22, x23 */
    /* mov x25, x26 */
    /* cbz w0, #0x42c1800 */
    /* ldr w8, [sp, #0xc] */
    /* str w8, [x23] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* mov x8, #0 */
    /* sub x9, x2, #2 */
    /* add x9, x9, x9, lsr #63 */
    /* asr x23, x9, #1 */
    /* add x9, x20, x8, lsl #2 */
    /* add x21, x9, #4 */
    /* lsl x10, x8, #1 */
    /* mov w24, #1 */
    /* bfi x24, x8, #1, #0x3f */
    /* add x25, x10, #2 */
    /* cmp x25, x19 */
    /* b.ge #0x42c18f4 */
    /* add x22, x9, #8 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x42c2764; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x21, x22, x21, ne */
    /* csel x24, x25, x24, ne */
    /* ldr w8, [x21] */
    /* str w8, [x20] */
    /* mov x20, x21 */
    /* mov x8, x24 */
    /* cmp x24, x23 */
    /* b.le #0x42c18b8 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
