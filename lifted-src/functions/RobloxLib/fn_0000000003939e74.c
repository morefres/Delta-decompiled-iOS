/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3939e74 start_va=0x3939e74 image_relative=0x3939e74 bytes=432 */
void function_3939e74__at_3939e74(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x7 */
    /* mov x22, x6 */
    /* mov x21, x5 */
    /* mov x24, x4 */
    /* mov x25, x3 */
    /* mov x23, x2 */
    /* mov x19, x0 */
    /* stp w1, w2, [x0], #8 */
    /* mov x1, x4 */
    /* call #0x494484; ABI effects unresolved */
    /* cbz x24, #0x3939ed4 */
    /* ldr x8, [x19, #8] */
    /* ldrsb w9, [x25], #1 */
    /* scvtf s0, w9, #8 */
    /* str s0, [x8], #4 */
    /* subs x24, x24, #1 */
    /* b.ne #0x3939ec0 */
    /* cmp w23, #1 */
    /* b.ne #0x3939f08 */
    /* add x0, x19, #0x20 */
    /* mov x1, x22 */
    /* call #0x494484; ABI effects unresolved */
    /* cbz x22, #0x3939f78 */
    /* ldur x8, [x19, #0x20] */
    /* ldrsb w9, [x21], #1 */
    /* scvtf s0, w9, #8 */
    /* str s0, [x8], #4 */
    /* subs x22, x22, #1 */
    /* b.ne #0x3939ef0 */
    /* branch b #0x3939f78 */
    /* sdiv w24, w22, w23 */
    /* msub w8, w24, w23, w22 */
    /* cbnz w8, #0x3939fd0 */
    /* add x0, x19, #0x20 */
    /* mov x1, x22 */
    /* call #0x494484; ABI effects unresolved */
    /* cmp w23, #1 */
    /* b.lt #0x3939f78 */
    /* mov x8, #0 */
    /* ldur x9, [x19, #0x20] */
    /* ubfiz x10, x24, #2, #0x20 */
    /* mov w11, w23 */
    /* mov x12, x21 */
    /* mov x13, x9 */
    /* mov x14, x24 */
    /* cmp w24, #1 */
    /* b.lt #0x3939f64 */
    /* ldrsb w15, [x12] */
    /* scvtf s0, w15, #8 */
    /* str s0, [x13], #4 */
    /* add x12, x12, x11 */
    /* subs x14, x14, #1 */
    /* b.ne #0x3939f4c */
    /* add x8, x8, #1 */
    /* add x9, x9, x10 */
    /* add x21, x21, #1 */
    /* cmp x8, x11 */
    /* b.ne #0x3939f38 */
    /* ldr x8, [x29, #0x10] */
    /* ldrh w9, [x8] */
    /* ldrb w8, [x8, #2] */
    /* strb w8, [x19, #0x3a] */
    /* strh w9, [x19, #0x38] */
    /* adrp x8, #0x393a000 */
    /* add x8, x8, #0xf8 */
    /* adrp x9, #0x393a000 */
    /* add x9, x9, #0x190 */
    /* cmp w20, #1 */
    /* csel x8, x9, x8, eq */
    /* adrp x9, #0x393a000 */
    /* add x9, x9, #0x234 */
    /* stp x8, x9, [x19, #0x40] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* adrp x9, #0x5470000 */
    /* add x9, x9, #0x92d */
    /* stp x9, x23, [sp, #0x18] */
    /* stp xzr, x22, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x5470000 */
    /* add x0, x0, #0x890 */
    /* adrp x2, #0x5470000 */
    /* add x2, x2, #0x922 */
    /* adrp x3, #0x4f8b000 */
    /* add x3, x3, #0x2f4 */
    /* mov w1, #0x1e6 */
    /* call #0x3763e24; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* ldur x0, [x19, #8] */
    /* cbz x0, #0x393a01c */
    /* str x0, [x19, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
