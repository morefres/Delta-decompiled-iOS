/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23045d8 start_va=0x23045d8 image_relative=0x23045d8 bytes=2648 */
void function_23045d8__at_23045d8(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x23046a8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x38] */
    /* cbz x0, #0x23046a8 */
    /* ldr x19, [x20] */
    /* stur x19, [x29, #-0x40] */
    /* cbz x19, #0x23046a8 */
    /* ldr w8, [x20, #0x3c] */
    /* cbnz w8, #0x23046f4 */
    /* ldr w9, [x20, #0x38] */
    /* cmp w9, #0xc8 */
    /* b.ne #0x23046f4 */
    /* add x0, x20, #0x28 */
    /* call #0x38f9b0; ABI effects unresolved */
    /* sub x8, x29, #0x30 */
    /* call #0x47fe324; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x47fe030; ABI effects unresolved */
    /* cbz w0, #0x23048a8 */
    /* adrp x8, #0x614e000 */
    /* ldr x0, [x8, #0xb88] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x230468c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x230468c */
    /* adrp x8, #0x614e000 */
    /* ldr x1, [x8, #0xb90] */
    /* adrp x3, #0x53aa000 */
    /* add x3, x3, #0x794 */
    /* add x6, sp, #0x60 */
    /* mov w2, #3 */
    /* mov w4, #0x35 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x27] */
    /* tbnz w8, #0x1f, #0x23049cc */
    /* ldur q0, [x20, #0x10] */
    /* str q0, [sp, #0x60] */
    /* ldur x8, [x20, #0x20] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x23049d8 */
    /* adrp x8, #0x614e000 */
    /* ldr x0, [x8, #0xb88] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x2304dfc */
    /* adrp x8, #0x614e000 */
    /* ldr x1, [x8, #0xb90] */
    /* adrp x3, #0x53aa000 */
    /* add x3, x3, #0x6df */
    /* sub x6, x29, #0x30 */
    /* mov w2, #3 */
    /* mov w4, #0x60 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2304dfc */
    /* adrp x9, #0x614e000 */
    /* ldr x0, [x9, #0xb88] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x2304748 */
    /* adrp x9, #0x614e000 */
    /* ldr x1, [x9, #0xb90] */
    /* ldr w9, [x20, #0x38] */
    /* stp x8, xzr, [x29, #-0x30] */
    /* stp x9, xzr, [x29, #-0x20] */
    /* adrp x3, #0x53aa000 */
    /* add x3, x3, #0x740 */
    /* sub x6, x29, #0x30 */
    /* mov w2, #3 */
    /* mov w4, #0x53 */
    /* mov w5, #0x11 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x27] */
    /* tbnz w8, #0x1f, #0x2304764 */
    /* ldur q0, [x20, #0x10] */
    /* stur q0, [x29, #-0x30] */
    /* ldur x8, [x20, #0x20] */
    /* stur x8, [x29, #-0x20] */
    /* branch b #0x2304770 */
    /* ldp x1, x2, [x20, #0x10] */
    /* sub x0, x29, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x8, sp */
    /* call #0x20cf18; ABI effects unresolved */
    /* adrp x8, #0x5d32000 */
    /* add x8, x8, #0x9e0 */
    /* ldr x0, [x8] */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [sp] */
    /* ldp x9, x8, [x20, #0x50] */
    /* stp x9, x8, [sp, #0x50] */
    /* cbz x8, #0x23047c0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23047b0 */
    /* sub x2, x29, #0x30 */
    /* add x4, sp, #0x60 */
    /* add x5, sp, #0x30 */
    /* add x6, sp, #0x50 */
    /* mov x1, x19 */
    /* mov w3, #4 */
    /* call #0x23021e0; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x2304814 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23047e8 */
    /* cbnz x9, #0x2304814 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x230484c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2304820 */
    /* cbnz x9, #0x230484c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x2304884 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2304858 */
    /* cbnz x9, #0x2304884 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2304894 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x19] */
    /* tbz w8, #0x1f, #0x2304dfc */
    /* ldur x0, [x29, #-0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2304dfc */
    /* sub x0, x29, #0x30 */
    /* call #0x47fd754; ABI effects unresolved */
    /* tbz w0, #0, #0x2304964 */
    /* adrp x1, #0x4ced000 */
    /* add x1, x1, #0x36f */
    /* sub x0, x29, #0x30 */
    /* mov w2, #0x12 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* strb w1, [sp, #0x68] */
    /* add x0, sp, #0x60 */
    /* call #0x3781a34; ABI effects unresolved */
    /* tbz w0, #0, #0x2304ad4 */
    /* adrp x1, #0x4ced000 */
    /* add x1, x1, #0x36f */
    /* sub x0, x29, #0x30 */
    /* mov w2, #0x12 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* strb w1, [sp, #0x68] */
    /* add x0, sp, #0x60 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* tbz w0, #0, #0x2304c60 */
    /* adrp x1, #0x4ced000 */
    /* add x1, x1, #0x36f */
    /* sub x0, x29, #0x30 */
    /* mov w2, #0x12 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp] */
    /* strb w1, [sp, #8] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* add x8, sp, #0x60 */
    /* mov x0, sp */
    /* add x1, sp, #0x30 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2304948 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x27] */
    /* tbnz w8, #0x1f, #0x2304e44 */
    /* ldur q0, [x20, #0x10] */
    /* str q0, [sp, #0x30] */
    /* ldur x8, [x20, #0x20] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x2304e50 */
    /* adrp x8, #0x614e000 */
    /* ldr x0, [x8, #0xb88] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x23049b0 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x23049b0 */
    /* adrp x8, #0x614e000 */
    /* ldr x1, [x8, #0xb90] */
    /* adrp x3, #0x53aa000 */
    /* add x3, x3, #0x7ca */
    /* add x6, sp, #0x60 */
    /* mov w2, #3 */
    /* mov w4, #0x3c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x27] */
    /* tbnz w8, #0x1f, #0x2304b3c */
    /* ldur q0, [x20, #0x10] */
    /* str q0, [sp, #0x60] */
    /* ldur x8, [x20, #0x20] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x2304b48 */
    /* ldp x1, x2, [x20, #0x10] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* call #0x20cf18; ABI effects unresolved */
    /* adrp x8, #0x5d32000 */
    /* add x8, x8, #0x9e0 */
    /* ldr x0, [x8] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldp x9, x8, [x20, #0x50] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x2304a28 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2304a18 */
    /* add x2, sp, #0x60 */
    /* add x4, sp, #0x30 */
    /* mov x5, sp */
    /* add x6, sp, #0x20 */
    /* mov x1, x19 */
    /* mov w3, #4 */
    /* call #0x23021e0; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x2304a7c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2304a50 */
    /* cbnz x9, #0x2304a7c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x2304ab4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2304a88 */
    /* cbnz x9, #0x2304ab4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x2304dd4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2304ac0 */
    /* branch b #0x2304c40 */
    /* adrp x8, #0x614e000 */
    /* ldr x0, [x8, #0xb88] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2304b20 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x2304b20 */
    /* adrp x8, #0x614e000 */
    /* ldr x1, [x8, #0xb90] */
    /* adrp x3, #0x53aa000 */
    /* add x3, x3, #0x807 */
    /* add x6, sp, #0x60 */
    /* mov w2, #3 */
    /* mov w4, #0x4b */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x27] */
    /* tbnz w8, #0x1f, #0x2304cc8 */
    /* ldur q0, [x20, #0x10] */
    /* str q0, [sp, #0x60] */
    /* ldur x8, [x20, #0x20] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x2304cd4 */
    /* ldp x1, x2, [x20, #0x10] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* call #0x20cf18; ABI effects unresolved */
    /* adrp x8, #0x5d32000 */
    /* add x8, x8, #0x9e0 */
    /* ldr x0, [x8] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldp x9, x8, [x20, #0x50] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x2304b98 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2304b88 */
    /* add x2, sp, #0x60 */
    /* add x4, sp, #0x30 */
    /* mov x5, sp */
    /* add x6, sp, #0x20 */
    /* mov x1, x19 */
    /* mov w3, #4 */
    /* call #0x23021e0; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x2304bec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2304bc0 */
    /* cbnz x9, #0x2304bec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x2304c24 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2304bf8 */
    /* cbnz x9, #0x2304c24 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x2304dd4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2304c30 */
    /* cbnz x9, #0x2304dd4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2304dd4 */
    /* adrp x8, #0x614e000 */
    /* ldr x0, [x8, #0xb88] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2304cac */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x2304cac */
    /* adrp x8, #0x614e000 */
    /* ldr x1, [x8, #0xb90] */
    /* adrp x3, #0x53aa000 */
    /* add x3, x3, #0x853 */
    /* add x6, sp, #0x60 */
    /* mov w2, #3 */
    /* mov w4, #0x44 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x27] */
    /* tbnz w8, #0x1f, #0x2304d44 */
    /* ldur q0, [x20, #0x10] */
    /* str q0, [sp, #0x60] */
    /* ldur x8, [x20, #0x20] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x2304d50 */
    /* ldp x1, x2, [x20, #0x10] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* call #0x20cf18; ABI effects unresolved */
    /* adrp x8, #0x5d32000 */
    /* add x8, x8, #0x9e0 */
    /* ldr x0, [x8] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldp x9, x8, [x20, #0x50] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x2304d24 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2304d14 */
    /* add x2, sp, #0x60 */
    /* add x4, sp, #0x30 */
    /* mov x5, sp */
    /* add x6, sp, #0x20 */
    /* mov x1, x19 */
    /* mov w3, #4 */
    /* call #0x23021e0; ABI effects unresolved */
    /* branch b #0x2304dbc */
    /* ldp x1, x2, [x20, #0x10] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* call #0x20cf18; ABI effects unresolved */
    /* adrp x8, #0x5d32000 */
    /* add x8, x8, #0x9e0 */
    /* ldr x0, [x8] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldp x9, x8, [x20, #0x50] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x2304da0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2304d90 */
    /* add x2, sp, #0x60 */
    /* add x4, sp, #0x30 */
    /* mov x5, sp */
    /* add x6, sp, #0x20 */
    /* mov x1, x19 */
    /* mov w3, #4 */
    /* call #0x23021e0; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2304de4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2304df4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x2304e34 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2304e08 */
    /* cbnz x9, #0x2304e34 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* add sp, sp, #0xd0 */
    return;
    /* ldp x1, x2, [x20, #0x10] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x5d32000 */
    /* add x8, x8, #0x9e0 */
    /* ldr x0, [x8] */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* ldp x9, x8, [x20, #0x40] */
    /* str x9, [sp, #0x50] */
    /* stp x8, xzr, [sp, #0x58] */
    /* cbz x8, #0x2304e94 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2304e84 */
    /* ldp x9, x8, [x20, #0x50] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x2304eb4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2304ea4 */
    /* add x2, sp, #0x30 */
    /* mov x4, sp */
    /* add x5, sp, #0x50 */
    /* add x6, sp, #0x20 */
    /* mov x1, x19 */
    /* mov w3, #0 */
    /* call #0x23021e0; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2304dd4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2304dd4 */
    /* branch b #0x2304f9c */
    /* branch b #0x2304f60 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2304f84 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2304f84 */
    /* branch b #0x2304f80 */
    /* branch b #0x2304f9c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2304fc0 */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x2304fac */
    /* branch b #0x2304fbc */
    /* branch b #0x2304f60 */
    /* branch b #0x2304f80 */
    /* branch b #0x2304f9c */
    /* branch b #0x2304f60 */
    /* branch b #0x2304fbc */
    /* branch b #0x2304f80 */
    /* branch b #0x2304f9c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2304f84 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2304fa0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2304fa0 */
    /* branch b #0x2304fbc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2304fc0 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2304fc0 */
    /* branch b #0x230501c */
    /* branch b #0x230501c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0x2305020 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2304ff0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2305008 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2305008 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x19] */
    /* tbz w8, #0x1f, #0x2305020 */
    /* ldur x0, [x29, #-0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2305020 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
