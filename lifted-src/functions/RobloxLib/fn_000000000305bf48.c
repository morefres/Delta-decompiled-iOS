/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_305bf48 start_va=0x305bf48 image_relative=0x305bf48 bytes=748 */
void function_305bf48__at_305bf48(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #0xc] */
    /* cbz w8, #0x305bf9c */
    /* cmp w8, #0x201 */
    /* b.lo #0x305bf98 */
    /* ldr x8, [x20] */
    /* cbz x8, #0x305bf90 */
    /* sub x0, x8, #0x10 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* str wzr, [x20, #0xc] */
    /* str xzr, [x20] */
    /* str wzr, [x20, #8] */
    /* ldr w8, [x19, #0x14] */
    /* neg w9, w8 */
    /* and w9, w9, #7 */
    /* add w8, w9, w8 */
    /* str w8, [x19, #0x14] */
    /* adrp x21, #0x6171000 */
    /* add x21, x21, #0xeb8 */
    /* ldarb w8, [x21] */
    /* adrp x23, #0x6171000 */
    /* tbz w8, #0, #0x305c1ec */
    /* ldrb w8, [x23, #0xeb0] */
    /* tbz w8, #0, #0x305bfe4 */
    /* add x1, sp, #0xc */
    /* mov x0, x19 */
    /* mov w2, #0x10 */
    /* mov w3, #1 */
    /* call #0x3033924; ABI effects unresolved */
    /* branch b #0x305c00c */
    /* add x1, sp, #0xe */
    /* mov x0, x19 */
    /* mov w2, #0x10 */
    /* mov w3, #1 */
    /* call #0x3033924; ABI effects unresolved */
    /* cbz w0, #0x305c00c */
    /* add x0, sp, #0xe */
    /* add x1, sp, #0xc */
    /* mov w2, #2 */
    /* call #0x3033da8; ABI effects unresolved */
    /* strb wzr, [sp, #0xb] */
    /* ldrh w8, [sp, #0xc] */
    /* cbz w8, #0x305c1c0 */
    /* mov w24, #0 */
    /* adrp x22, #0x520c000 */
    /* add x22, x22, #0xa35 */
    /* add x1, sp, #0xb */
    /* mov x0, x19 */
    /* mov w2, #8 */
    /* mov w3, #1 */
    /* call #0x3033924; ABI effects unresolved */
    /* ldr w8, [x19, #0x14] */
    /* neg w9, w8 */
    /* and w9, w9, #7 */
    /* add w8, w9, w8 */
    /* str w8, [x19, #0x14] */
    /* add w8, w8, #0x18 */
    /* ldr w9, [x19, #0xc] */
    /* cmp w8, w9 */
    /* b.hi #0x305c1c8 */
    /* ldarb w8, [x21] */
    /* tbz w8, #0, #0x305c180 */
    /* ldr x9, [x19, #0x18] */
    /* ldr w8, [x19, #0x14] */
    /* add x9, x9, x8, lsr #3 */
    /* mov x10, x9 */
    /* ldrb w11, [x10], #2 */
    /* ldrb w12, [x23, #0xeb0] */
    /* cmp w12, #1 */
    /* lsl w12, w11, #0x18 */
    /* csinc x13, x10, x9, eq */
    /* csel w25, w11, wzr, ne */
    /* csinc x9, x10, x9, ne */
    /* csel w26, wzr, w12, ne */
    /* ldrb w27, [x9] */
    /* ldrb w28, [x13] */
    /* add w9, w8, #0x18 */
    /* str w9, [x19, #0x14] */
    /* ldrb w10, [sp, #0xb] */
    /* cbz w10, #0x305c0c8 */
    /* lsl w8, w28, #8 */
    /* orr w8, w8, w27, lsl #16 */
    /* orr w9, w25, w26 */
    /* orr w9, w8, w9 */
    /* orr w10, w26, w25 */
    /* orr w8, w8, w10 */
    /* branch b #0x305c154 */
    /* neg w8, w8 */
    /* and w8, w8, #7 */
    /* add w8, w8, w9 */
    /* str w8, [x19, #0x14] */
    /* add w8, w8, #0x18 */
    /* ldr w9, [x19, #0xc] */
    /* cmp w8, w9 */
    /* b.hi #0x305c1c8 */
    /* ldarb w8, [x21] */
    /* tbz w8, #0, #0x305c1a0 */
    /* ldrb w8, [x23, #0xeb0] */
    /* ldr x9, [x19, #0x18] */
    /* ldr w10, [x19, #0x14] */
    /* add x9, x9, x10, lsr #3 */
    /* mov x11, x9 */
    /* ldrb w12, [x11], #2 */
    /* cmp w8, #1 */
    /* lsl w8, w12, #0x18 */
    /* csel w8, wzr, w8, ne */
    /* csinc x13, x11, x9, ne */
    /* csinc x9, x11, x9, eq */
    /* csel w11, w12, wzr, ne */
    /* ldrb w9, [x9] */
    /* ldrb w12, [x13] */
    /* add w10, w10, #0x18 */
    /* str w10, [x19, #0x14] */
    /* orr w8, w8, w12, lsl #16 */
    /* orr w8, w8, w9, lsl #8 */
    /* orr w8, w8, w11 */
    /* lsl w9, w28, #8 */
    /* orr w9, w9, w27, lsl #16 */
    /* orr w10, w25, w26 */
    /* orr w9, w9, w10 */
    /* cmp w8, w9 */
    /* b.lo #0x305c1c8 */
    /* stp w9, w8, [sp] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* mov w3, #0 */
    /* call #0x3063880; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* ldrh w8, [sp, #0xc] */
    /* cmp w24, w8 */
    /* b.lo #0x305c024 */
    /* branch b #0x305c1c0 */
    /* mov x0, x21 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x305c064 */
    /* call #0x38538; ABI effects unresolved */
    /* strb w0, [x23, #0xeb0] */
    /* mov x0, x21 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x305c064 */
    /* mov x0, x21 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x305c0f0 */
    /* call #0x38538; ABI effects unresolved */
    /* strb w0, [x23, #0xeb0] */
    /* mov x0, x21 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x305c0f0 */
    /* mov w0, #1 */
    /* branch b #0x305c1cc */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* adrp x0, #0x6171000 */
    /* add x0, x0, #0xeb8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x305bfc4 */
    /* call #0x38538; ABI effects unresolved */
    /* strb w0, [x23, #0xeb0] */
    /* adrp x0, #0x6171000 */
    /* add x0, x0, #0xeb8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x305bfc4 */
    /* branch b #0x305c21c */
    /* branch b #0x305c21c */
    /* mov x19, x0 */
    /* adrp x0, #0x6171000 */
    /* add x0, x0, #0xeb8 */
    /* call #0x4450; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
