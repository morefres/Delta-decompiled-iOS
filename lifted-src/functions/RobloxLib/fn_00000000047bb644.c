/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47bb644 start_va=0x47bb644 image_relative=0x47bb644 bytes=1400 */
void function_47bb644__at_47bb644(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x21, x7 */
    /* mov x20, x6 */
    /* mov x19, x5 */
    /* mov x22, x4 */
    /* mov x23, x0 */
    /* cbz x7, #0x47bb680 */
    /* str wzr, [x21] */
    /* cbz x19, #0x47bb714 */
    /* add x8, sp, #0x18 */
    /* mov x0, x23 */
    /* call #0x47bab24; ABI effects unresolved */
    /* ldr w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x47bb714 */
    /* ldr x8, [sp, #0x28] */
    /* ldp w9, w26, [sp, #0x30] */
    /* add x8, x8, x9, lsl #2 */
    /* ldr w9, [x8] */
    /* lsr w10, w9, #0x1e */
    /* cmp w10, #3 */
    /* b.lo #0x47bb6fc */
    /* ldr w8, [x23, #0x88] */
    /* cmp w26, w8 */
    /* b.hi #0x47bb714 */
    /* ands w24, w9, #0x3fffffff */
    /* b.eq #0x47bb714 */
    /* ldr x8, [x23, #0x10] */
    /* ldr x8, [x8, #0x10] */
    /* ldr w8, [x8, #0x18] */
    /* ldr w9, [x23, #0x98] */
    /* udiv w10, w8, w9 */
    /* str w10, [sp, #0xc] */
    /* cmp w9, w8 */
    /* b.ls #0x47bb764 */
    /* mov x10, #0 */
    /* mov x0, #0 */
    /* mov w9, #1 */
    /* branch b #0x47bb8cc */
    /* cbz x21, #0x47bb708 */
    /* mov w9, #1 */
    /* str w9, [x21] */
    /* sub w9, w22, #1 */
    /* cmn w9, #2 */
    /* b.hs #0x47bb73c */
    /* mov w8, #0 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* cbz x20, #0x47bb744 */
    /* str w26, [x20] */
    /* cbz w26, #0x47bb75c */
    /* ldr w9, [x8], #4 */
    /* and w9, w9, #0x3fffffff */
    /* str w9, [x19], #4 */
    /* subs x26, x26, #1 */
    /* b.ne #0x47bb748 */
    /* mov w8, #1 */
    /* branch b #0x47bb718 */
    /* mov w27, #0 */
    /* lsl w8, w26, #2 */
    /* stp wzr, w8, [sp, #4] */
    /* mov w8, #1 */
    /* mov w9, #1 */
    /* str w9, [sp, #0x10] */
    /* mov w28, #1 */
    /* tst w24, #3 */
    /* b.ne #0x47bb714 */
    /* str w8, [sp, #0x14] */
    /* ldr w25, [x23, #0x98] */
    /* ldr x0, [x23, #8] */
    /* call #0x47b5314; ABI effects unresolved */
    /* ldp x0, x1, [x23, #8] */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* mov x4, #0 */
    /* call #0x47b5238; ABI effects unresolved */
    /* ldr x8, [x23, #8] */
    /* ldr w9, [x8, #0x18] */
    /* cbz w9, #0x47bb7c8 */
    /* sub w9, w9, #1 */
    /* str w9, [x8, #0x18] */
    /* ldr x8, [x8, #8] */
    /* cbnz x8, #0x47bb7b0 */
    /* mov w8, #0 */
    /* cbz x0, #0x47bb718 */
    /* and x9, x0, #3 */
    /* cbnz x9, #0x47bb718 */
    /* ldr w8, [x23, #0x8c] */
    /* ldr w24, [x0, x8, lsl #2] */
    /* tbz w28, #0, #0x47bb880 */
    /* ldr w8, [x23, #0x94] */
    /* ldr w8, [x0, x8, lsl #2] */
    /* cmp w8, #2 */
    /* b.lo #0x47bb714 */
    /* ldr x9, [x23, #0x10] */
    /* ldr x9, [x9, #0x10] */
    /* ldr w9, [x9, #0x18] */
    /* ldr w10, [sp, #8] */
    /* udiv w9, w9, w10 */
    /* cmp w8, w9 */
    /* b.hi #0x47bb714 */
    /* cbz x21, #0x47bb818 */
    /* str w8, [x21] */
    /* cmn w22, #1 */
    /* b.eq #0x47bb834 */
    /* cmp w22, w8 */
    /* b.hs #0x47bb714 */
    /* cbz w22, #0x47bb878 */
    /* sub w8, w8, #1 */
    /* branch b #0x47bb83c */
    /* sub w8, w8, #1 */
    /* mov x22, x8 */
    /* str wzr, [sp, #0x10] */
    /* ldr w9, [x0] */
    /* cmp w9, #0 */
    /* ldr w9, [x23, #0x84] */
    /* udiv w9, w9, w26 */
    /* add w8, w8, w9 */
    /* udiv w8, w8, w9 */
    /* cinc w8, w8, eq */
    /* udiv w10, w22, w9 */
    /* msub w9, w10, w9, w22 */
    /* mul w9, w9, w26 */
    /* str w9, [sp, #4] */
    /* mvn w9, w10 */
    /* add w27, w8, w9 */
    /* branch b #0x47bb880 */
    /* ldr w8, [x23, #0x90] */
    /* ldr w24, [x0, x8, lsl #2] */
    /* cmp w27, #0 */
    /* cset w8, ne */
    /* ldr w10, [sp, #0x14] */
    /* cbz w24, #0x47bb8c0 */
    /* ldr w9, [sp, #0x10] */
    /* orr w8, w9, w8 */
    /* tbz w8, #0, #0x47bb8c0 */
    /* mov w28, #0 */
    /* subs w8, w27, #1 */
    /* csel w27, wzr, w8, lo */
    /* add w9, w10, #1 */
    /* ldr w8, [sp, #0xc] */
    /* cmp w10, w8 */
    /* mov x8, x9 */
    /* b.lo #0x47bb780 */
    /* branch b #0x47bb8c4 */
    /* mov x9, x10 */
    /* ldr w8, [sp, #4] */
    /* mov w10, w8 */
    /* mov w8, #0 */
    /* cbz x0, #0x47bb718 */
    /* ldr w11, [sp, #0xc] */
    /* cmp w9, w11 */
    /* b.hi #0x47bb718 */
    /* cbz x20, #0x47bb8e8 */
    /* str w26, [x20] */
    /* cbz w26, #0x47bb75c */
    /* add x9, x0, x10, lsl #2 */
    /* ldr w8, [x9], #4 */
    /* and w8, w8, #0x3fffffff */
    /* str w8, [x19], #4 */
    /* mov w8, #1 */
    /* subs x26, x26, #1 */
    /* b.ne #0x47bb8f0 */
    /* branch b #0x47bb718 */
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x21, x5 */
    /* mov x20, x4 */
    /* mov x19, x0 */
    /* cbz x5, #0x47bb940 */
    /* str wzr, [x21] */
    /* cbz x20, #0x47bb948 */
    /* str wzr, [x20] */
    /* add x8, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x47bab24; ABI effects unresolved */
    /* ldr w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x47bbb80 */
    /* ldr x8, [sp, #0x28] */
    /* ldp w9, w22, [sp, #0x30] */
    /* add x23, x8, x9, lsl #2 */
    /* ldr w8, [x23] */
    /* lsr w9, w8, #0x1e */
    /* cmp w9, #3 */
    /* b.lo #0x47bb990 */
    /* ldr w9, [x19, #0x88] */
    /* cmp w22, w9 */
    /* b.ls #0x47bb9cc */
    /* mov x0, #0 */
    /* branch b #0x47bbb9c */
    /* cbz x21, #0x47bb99c */
    /* mov w8, #1 */
    /* str w8, [x21] */
    /* add x0, x19, #0x20 */
    /* mov x1, x22 */
    /* call #0x46ada4; ABI effects unresolved */
    /* cbz w22, #0x47bbb90 */
    /* ldr x8, [x19, #0x20] */
    /* mov x9, x22 */
    /* ldr w10, [x23], #4 */
    /* and w10, w10, #0x3fffffff */
    /* str w10, [x8], #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x47bb9b4 */
    /* branch b #0x47bbb90 */
    /* ands w23, w8, #0x3fffffff */
    /* b.eq #0x47bbb90 */
    /* mov w25, #0 */
    /* mov w27, #0 */
    /* mov w28, #0 */
    /* str xzr, [sp, #0x10] */
    /* ldr x8, [x19, #0x10] */
    /* ldr x8, [x8, #0x10] */
    /* ldr w8, [x8, #0x18] */
    /* ldr w9, [x19, #0x98] */
    /* udiv w10, w8, w9 */
    /* lsl w8, w22, #2 */
    /* stp w8, w10, [sp, #8] */
    /* neg w8, w22 */
    /* str w8, [sp, #4] */
    /* mov w26, #1 */
    /* ldr w8, [sp, #0xc] */
    /* cmp w25, w8 */
    /* b.hs #0x47bbb68 */
    /* and w8, w23, #3 */
    /* cbnz w8, #0x47bbb68 */
    /* ldr w24, [x19, #0x98] */
    /* ldr x0, [x19, #8] */
    /* call #0x47b5314; ABI effects unresolved */
    /* ldp x0, x1, [x19, #8] */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* mov x4, #0 */
    /* call #0x47b5238; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x8, #0x18] */
    /* cbz w9, #0x47bba60 */
    /* sub w9, w9, #1 */
    /* str w9, [x8, #0x18] */
    /* ldr x8, [x8, #8] */
    /* cbnz x8, #0x47bba48 */
    /* cbz x23, #0x47bbb68 */
    /* and x8, x23, #3 */
    /* cbnz x8, #0x47bbb68 */
    /* tbz w26, #0, #0x47bbad8 */
    /* ldr w8, [x19, #0x94] */
    /* ldr w27, [x23, x8, lsl #2] */
    /* cmp w27, #2 */
    /* b.lo #0x47bbb80 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x8, [x8, #0x10] */
    /* ldr w8, [x8, #0x18] */
    /* ldr w9, [sp, #8] */
    /* udiv w8, w8, w9 */
    /* cmp w27, w8 */
    /* b.hi #0x47bbb80 */
    /* mul w1, w27, w22 */
    /* add x0, x19, #0x20 */
    /* call #0x46ada4; ABI effects unresolved */
    /* cbz x21, #0x47bbab0 */
    /* str w27, [x21] */
    /* ldr w8, [x23] */
    /* sub w9, w27, #1 */
    /* ldr w10, [x19, #0x84] */
    /* udiv w10, w10, w22 */
    /* udiv w11, w9, w10 */
    /* msub w9, w11, w10, w9 */
    /* mul w10, w10, w22 */
    /* madd w9, w22, w9, w22 */
    /* stp w9, w10, [sp, #0x10] */
    /* cbz w8, #0x47bbb50 */
    /* tst w28, #1 */
    /* ldp w9, w8, [sp, #0x10] */
    /* csel w8, w8, w9, ne */
    /* mov w28, #1 */
    /* cmp w8, w22 */
    /* b.lo #0x47bbb50 */
    /* cbz w27, #0x47bbb50 */
    /* ldur x9, [x19, #0x20] */
    /* sub w10, w27, #1 */
    /* mov w27, w27 */
    /* mul w10, w22, w10 */
    /* ldr w11, [sp, #4] */
    /* add w11, w11, w8 */
    /* cbz w22, #0x47bbb30 */
    /* add x12, x9, w10, uxtw #2 */
    /* mov x13, x22 */
    /* add x14, x23, w11, uxtw #2 */
    /* ldr w15, [x14], #4 */
    /* and w15, w15, #0x3fffffff */
    /* str w15, [x12], #4 */
    /* subs x13, x13, #1 */
    /* b.ne #0x47bbb1c */
    /* sub w8, w8, w22 */
    /* sub x27, x27, #1 */
    /* mov w28, #1 */
    /* cmp w8, w22 */
    /* b.lo #0x47bbb50 */
    /* sub w10, w10, w22 */
    /* sub w11, w11, w22 */
    /* cbnz w27, #0x47bbb0c */
    /* mov w26, #0 */
    /* add w25, w25, #1 */
    /* ldr w8, [x19, #0x8c] */
    /* ldr w23, [x23, x8, lsl #2] */
    /* cbnz w23, #0x47bba0c */
    /* cbz w27, #0x47bbb90 */
    /* ldr x8, [x19, #0x20] */
    /* str x8, [x19, #0x28] */
    /* cbz x21, #0x47bb988 */
    /* mov x0, #0 */
    /* str wzr, [x21] */
    /* branch b #0x47bbb9c */
    /* mov x0, #0 */
    /* ldr x8, [x19, #0x20] */
    /* str x8, [x19, #0x28] */
    /* branch b #0x47bbb9c */
    /* cbz x20, #0x47bbb98 */
    /* str w22, [x20] */
    /* ldr x0, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
}
