/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3cb5e90 start_va=0x3cb5e90 image_relative=0x3cb5e90 bytes=3680 */
void function_3cb5e90__at_3cb5e90(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x9, x0, x8 */
    /* ldp w4, w5, [x9, #0x94] */
    /* ldr w3, [x9, #0x90] */
    /* mul w10, w5, w4 */
    /* ldr w11, [x9, #0xc4] */
    /* sdiv w10, w11, w10 */
    /* sdiv w21, w10, w3 */
    /* ldrb w10, [x1, #0x27] */
    /* cmp w10, #1 */
    /* b.ne #0x3cb5f98 */
    /* tst w21, #7 */
    /* ldrb w12, [x20, #0x23] */
    /* csel w10, wzr, w12, ne */
    /* and w11, w21, #3 */
    /* tst w3, #7 */
    /* b.ne #0x3cb5fa4 */
    /* tbz w12, #0, #0x3cb5fa4 */
    /* cbz w10, #0x3cb6578 */
    /* cmp w4, #5 */
    /* b.eq #0x3cb6b28 */
    /* cmp w4, #3 */
    /* b.eq #0x3cb6aa0 */
    /* cmp w4, #1 */
    /* b.ne #0x3cb6c40 */
    /* cmp w5, #1 */
    /* b.ne #0x3cb6c40 */
    /* ldr w8, [x9, #0x9c] */
    /* cmp w8, #1 */
    /* b.ne #0x3cb6c40 */
    /* ldr w8, [x9, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x3cb5f50 */
    /* ldr w8, [x9, #0xa4] */
    /* cmp w8, #1 */
    /* b.ne #0x3cb5f50 */
    /* ldr w8, [x9, #0xa8] */
    /* cmp w8, #1 */
    /* b.eq #0x3cb5f74 */
    /* ldr w8, [x9, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x3cb6c40 */
    /* ldr w8, [x9, #0xa4] */
    /* cmp w8, #2 */
    /* b.ne #0x3cb6c40 */
    /* ldr w8, [x9, #0xa8] */
    /* cmp w8, #2 */
    /* b.ne #0x3cb6c40 */
    /* mov w24, #1 */
    /* add x0, x9, #0x120 */
    /* add x1, x19, #0x58 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* mov w5, #1 */
    /* call #0x3cd4224; ABI effects unresolved */
    /* mov w25, #8 */
    /* branch b #0x3cb6c84 */
    /* mov w8, #1 */
    /* mov w25, #1 */
    /* branch b #0x3cb5fc4 */
    /* cmp w11, #0 */
    /* mov w9, #4 */
    /* csinc w8, w9, wzr, eq */
    /* cmp w10, #0 */
    /* mov w10, #8 */
    /* csel w8, w10, w8, ne */
    /* tst w3, #3 */
    /* csinc w25, w9, wzr, eq */
    /* mov w24, #0 */
    /* cmp w8, #8 */
    /* cset w26, eq */
    /* cmp w8, #1 */
    /* cset w22, eq */
    /* cmp w8, #4 */
    /* cset w23, eq */
    /* cbz w23, #0x3cb60c8 */
    /* cbz w24, #0x3cb60c8 */
    /* ldr x8, [x19] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x19, x8 */
    /* ldr w4, [x8, #0x94] */
    /* cmp w4, #1 */
    /* b.ne #0x3cb608c */
    /* ldr w9, [x8, #0x98] */
    /* cmp w9, #1 */
    /* b.ne #0x3cb608c */
    /* ldr w9, [x8, #0x9c] */
    /* cmp w9, #1 */
    /* b.ne #0x3cb603c */
    /* ldr w9, [x8, #0xa0] */
    /* cmp w9, #1 */
    /* b.ne #0x3cb603c */
    /* ldr w9, [x8, #0xa4] */
    /* cmp w9, #1 */
    /* b.ne #0x3cb603c */
    /* ldr w9, [x8, #0xa8] */
    /* cmp w9, #1 */
    /* b.eq #0x3cb606c */
    /* ldr w9, [x8, #0x9c] */
    /* cmp w9, #1 */
    /* b.ne #0x3cb608c */
    /* ldr w9, [x8, #0xa0] */
    /* cmp w9, #1 */
    /* b.ne #0x3cb608c */
    /* ldr w9, [x8, #0xa4] */
    /* cmp w9, #2 */
    /* b.ne #0x3cb608c */
    /* ldr w9, [x8, #0xa8] */
    /* cmp w9, #2 */
    /* b.ne #0x3cb608c */
    /* ldr w3, [x8, #0x90] */
    /* add x0, x8, #0x120 */
    /* add x1, x19, #0x58 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* mov w5, #1 */
    /* call #0x3cd6778; ABI effects unresolved */
    /* branch b #0x3cb60c8 */
    /* ldrb w9, [x20, #0x1d] */
    /* ldr w3, [x8, #0x90] */
    /* ldr w5, [x8, #0x98] */
    /* add x0, x8, #0x120 */
    /* cmp w9, #1 */
    /* b.ne #0x3cb60b4 */
    /* add x1, x19, #0x58 */
    /* mov x2, x21 */
    /* call #0x3cd6778; ABI effects unresolved */
    /* branch b #0x3cb60c8 */
    /* add x1, x19, #0x180 */
    /* mov x2, x21 */
    /* mov w6, #4 */
    /* mov w7, #8 */
    /* call #0x3cd635c; ABI effects unresolved */
    /* cmp w25, #1 */
    /* cset w24, eq */
    /* csel w8, wzr, w26, ne */
    /* cmp w8, #1 */
    /* b.ne #0x3cb6190 */
    /* ldr x8, [x19] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x19, x8 */
    /* ldr w4, [x8, #0x94] */
    /* cmp w4, #1 */
    /* b.ne #0x3cb6338 */
    /* ldr w9, [x8, #0x98] */
    /* cmp w9, #1 */
    /* b.ne #0x3cb63ac */
    /* ldr w9, [x8, #0x9c] */
    /* cmp w9, #1 */
    /* b.ne #0x3cb6130 */
    /* ldr w9, [x8, #0xa0] */
    /* cmp w9, #1 */
    /* b.ne #0x3cb6130 */
    /* ldr w9, [x8, #0xa4] */
    /* cmp w9, #1 */
    /* b.ne #0x3cb6130 */
    /* ldr w9, [x8, #0xa8] */
    /* cmp w9, #1 */
    /* b.eq #0x3cb6160 */
    /* ldr w9, [x8, #0x9c] */
    /* cmp w9, #1 */
    /* b.ne #0x3cb63ac */
    /* ldr w9, [x8, #0xa0] */
    /* cmp w9, #1 */
    /* b.ne #0x3cb63ac */
    /* ldr w9, [x8, #0xa4] */
    /* cmp w9, #2 */
    /* b.ne #0x3cb63ac */
    /* ldr w9, [x8, #0xa8] */
    /* cmp w9, #2 */
    /* b.ne #0x3cb63ac */
    /* ldr w3, [x8, #0x90] */
    /* mov w24, #1 */
    /* add x0, x8, #0x120 */
    /* add x1, x19, #0x58 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* mov w5, #1 */
    /* call #0x3cd6dd0; ABI effects unresolved */
    /* and w8, w23, w24 */
    /* cmp w8, #1 */
    /* b.ne #0x3cb63e0 */
    /* branch b #0x3cb6958 */
    /* cmp w25, #4 */
    /* cset w25, eq */
    /* csel w8, wzr, w26, ne */
    /* cmp w8, #1 */
    /* b.ne #0x3cb625c */
    /* ldr x8, [x19] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x19, x8 */
    /* ldr w4, [x8, #0x94] */
    /* cmp w4, #1 */
    /* b.ne #0x3cb65a4 */
    /* ldr w9, [x8, #0x98] */
    /* cmp w9, #1 */
    /* b.ne #0x3cb661c */
    /* ldr w9, [x8, #0x9c] */
    /* cmp w9, #1 */
    /* b.ne #0x3cb61f8 */
    /* ldr w9, [x8, #0xa0] */
    /* cmp w9, #1 */
    /* b.ne #0x3cb61f8 */
    /* ldr w9, [x8, #0xa4] */
    /* cmp w9, #1 */
    /* b.ne #0x3cb61f8 */
    /* ldr w9, [x8, #0xa8] */
    /* cmp w9, #1 */
    /* b.eq #0x3cb6228 */
    /* ldr w9, [x8, #0x9c] */
    /* cmp w9, #1 */
    /* b.ne #0x3cb661c */
    /* ldr w9, [x8, #0xa0] */
    /* cmp w9, #1 */
    /* b.ne #0x3cb661c */
    /* ldr w9, [x8, #0xa4] */
    /* cmp w9, #2 */
    /* b.ne #0x3cb661c */
    /* ldr w9, [x8, #0xa8] */
    /* cmp w9, #2 */
    /* b.ne #0x3cb661c */
    /* ldr w3, [x8, #0x90] */
    /* mov w25, #1 */
    /* add x0, x8, #0x120 */
    /* add x1, x19, #0x58 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* mov w5, #1 */
    /* call #0x3cd8ac4; ABI effects unresolved */
    /* mov w24, #0 */
    /* and w8, w25, w23 */
    /* cmp w8, #1 */
    /* b.ne #0x3cb6680 */
    /* branch b #0x3cb6268 */
    /* and w8, w25, w23 */
    /* cmp w8, #1 */
    /* b.ne #0x3cb6680 */
    /* ldrb w9, [x20, #0x23] */
    /* ldr x8, [x19] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x19, x8 */
    /* ldr w4, [x8, #0x94] */
    /* cmp w9, #1 */
    /* b.ne #0x3cb6920 */
    /* cmp w4, #3 */
    /* b.eq #0x3cb6874 */
    /* cmp w4, #1 */
    /* b.ne #0x3cb68ec */
    /* ldr w9, [x8, #0x98] */
    /* cmp w9, #1 */
    /* b.ne #0x3cb62d0 */
    /* ldr w9, [x8, #0x9c] */
    /* cmp w9, #1 */
    /* b.ne #0x3cb62d0 */
    /* ldr w9, [x8, #0xa0] */
    /* cmp w9, #1 */
    /* b.ne #0x3cb62d0 */
    /* ldr w9, [x8, #0xa4] */
    /* cmp w9, #1 */
    /* b.ne #0x3cb62d0 */
    /* ldr w9, [x8, #0xa8] */
    /* cmp w9, #1 */
    /* b.eq #0x3cb630c */
    /* ldr w9, [x8, #0x98] */
    /* cmp w9, #1 */
    /* b.ne #0x3cb68ec */
    /* ldr w9, [x8, #0x9c] */
    /* cmp w9, #1 */
    /* b.ne #0x3cb68ec */
    /* ldr w9, [x8, #0xa0] */
    /* cmp w9, #1 */
    /* b.ne #0x3cb68ec */
    /* ldr w9, [x8, #0xa4] */
    /* cmp w9, #2 */
    /* b.ne #0x3cb68ec */
    /* ldr w9, [x8, #0xa8] */
    /* cmp w9, #2 */
    /* b.ne #0x3cb68ec */
    /* ldr w3, [x8, #0x90] */
    /* add x0, x8, #0x120 */
    /* add x1, x19, #0x58 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* mov w5, #1 */
    /* call #0x3cdaef8; ABI effects unresolved */
    /* and w8, w25, w22 */
    /* cmp w8, #1 */
    /* b.ne #0x3cb694c */
    /* branch b #0x3cb668c */
    /* cmp w4, #3 */
    /* b.ne #0x3cb63ac */
    /* ldrb w9, [x20, #0x1c] */
    /* tbz w9, #0, #0x3cb63ac */
    /* ldr w9, [x8, #0x98] */
    /* cmp w9, #3 */
    /* b.ne #0x3cb63ac */
    /* ldr w9, [x8, #0x9c] */
    /* cmp w9, #1 */
    /* b.ne #0x3cb63ac */
    /* ldr w9, [x8, #0xa0] */
    /* cmp w9, #1 */
    /* b.ne #0x3cb63ac */
    /* ldr w9, [x8, #0xa4] */
    /* cmp w9, #1 */
    /* b.ne #0x3cb63ac */
    /* ldr w9, [x8, #0xa8] */
    /* cmp w9, #1 */
    /* b.ne #0x3cb63ac */
    /* ldr w3, [x8, #0x90] */
    /* add x0, x8, #0x120 */
    /* add x1, x19, #0xe8 */
    /* mov x2, x21 */
    /* call #0x3cd7e10; ABI effects unresolved */
    /* mov w24, #1 */
    /* and w8, w23, w24 */
    /* cmp w8, #1 */
    /* b.ne #0x3cb63e0 */
    /* branch b #0x3cb6958 */
    /* ldrb w9, [x20, #0x1d] */
    /* ldr w3, [x8, #0x90] */
    /* ldr w5, [x8, #0x98] */
    /* cmp w9, #1 */
    /* b.ne #0x3cb654c */
    /* add x0, x8, #0x120 */
    /* add x1, x19, #0x58 */
    /* mov x2, x21 */
    /* call #0x3cd6dd0; ABI effects unresolved */
    /* mov w24, #1 */
    /* and w8, w23, w24 */
    /* cmp w8, #1 */
    /* b.eq #0x3cb6958 */
    /* and w8, w22, w24 */
    /* cmp w8, #1 */
    /* b.ne #0x3cb6990 */
    /* ldrb w9, [x20, #0x23] */
    /* ldr x8, [x19] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x19, x8 */
    /* ldr w4, [x8, #0x94] */
    /* cmp w9, #1 */
    /* b.ne #0x3cb64e8 */
    /* cmp w4, #1 */
    /* b.ne #0x3cb64b4 */
    /* ldr w9, [x8, #0x98] */
    /* cmp w9, #1 */
    /* b.ne #0x3cb644c */
    /* ldr w9, [x8, #0x9c] */
    /* cmp w9, #1 */
    /* b.ne #0x3cb644c */
    /* ldr w9, [x8, #0xa0] */
    /* cmp w9, #1 */
    /* b.ne #0x3cb644c */
    /* ldr w9, [x8, #0xa4] */
    /* cmp w9, #1 */
    /* b.ne #0x3cb644c */
    /* ldr w9, [x8, #0xa8] */
    /* cmp w9, #1 */
    /* b.eq #0x3cb6488 */
    /* ldr w9, [x8, #0x98] */
    /* cmp w9, #1 */
    /* b.ne #0x3cb64b4 */
    /* ldr w9, [x8, #0x9c] */
    /* cmp w9, #1 */
    /* b.ne #0x3cb64b4 */
    /* ldr w9, [x8, #0xa0] */
    /* cmp w9, #1 */
    /* b.ne #0x3cb64b4 */
    /* ldr w9, [x8, #0xa4] */
    /* cmp w9, #2 */
    /* b.ne #0x3cb64b4 */
    /* ldr w9, [x8, #0xa8] */
    /* cmp w9, #2 */
    /* b.ne #0x3cb64b4 */
    /* ldr w3, [x8, #0x90] */
    /* add x0, x8, #0x120 */
    /* add x1, x19, #0x58 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* mov w5, #1 */
    /* call #0x3cdcb04; ABI effects unresolved */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3cb6514 */
    /* branch b #0x3cb699c */
    /* ldrb w9, [x20, #0x1d] */
    /* cmp w9, #1 */
    /* b.ne #0x3cb64e8 */
    /* ldr w3, [x8, #0x90] */
    /* ldr w5, [x8, #0x98] */
    /* add x0, x8, #0x120 */
    /* add x1, x19, #0x58 */
    /* mov x2, x21 */
    /* call #0x3cdcb04; ABI effects unresolved */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3cb6514 */
    /* branch b #0x3cb699c */
    /* ldr w3, [x8, #0x90] */
    /* ldr w5, [x8, #0x98] */
    /* add x0, x8, #0x120 */
    /* add x1, x19, #0x180 */
    /* mov x2, x21 */
    /* mov w6, #1 */
    /* mov w7, #1 */
    /* call #0x3cd635c; ABI effects unresolved */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.eq #0x3cb699c */
    /* ldrb w8, [x20, #0x23] */
    /* cmp w8, #1 */
    /* b.ne #0x3cb6a10 */
    /* ldr x8, [x19] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x19, x8 */
    /* add x0, x8, #0x168 */
    /* add x1, x19, #0x1c8 */
    /* mov x2, x20 */
    /* call #0x3c575a0; ABI effects unresolved */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3cb6a84 */
    /* branch b #0x3cb6a1c */
    /* mov w24, #1 */
    /* add x0, x8, #0x120 */
    /* add x1, x19, #0x180 */
    /* mov x2, x21 */
    /* mov w6, #8 */
    /* mov w7, #1 */
    /* call #0x3cd635c; ABI effects unresolved */
    /* and w8, w23, w24 */
    /* cmp w8, #1 */
    /* b.ne #0x3cb63e0 */
    /* branch b #0x3cb6958 */
    /* cbz w11, #0x3cb6858 */
    /* add x0, x9, #0x120 */
    /* add x1, x19, #0x180 */
    /* mov x2, x21 */
    /* mov w6, #1 */
    /* mov w7, #8 */
    /* call #0x3cd635c; ABI effects unresolved */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3cb6514 */
    /* branch b #0x3cb699c */
    /* cmp w4, #3 */
    /* b.ne #0x3cb661c */
    /* ldrb w9, [x20, #0x1c] */
    /* tbz w9, #0, #0x3cb661c */
    /* ldr w9, [x8, #0x98] */
    /* cmp w9, #3 */
    /* b.ne #0x3cb661c */
    /* ldr w9, [x8, #0x9c] */
    /* cmp w9, #1 */
    /* b.ne #0x3cb661c */
    /* ldr w9, [x8, #0xa0] */
    /* cmp w9, #1 */
    /* b.ne #0x3cb661c */
    /* ldr w9, [x8, #0xa4] */
    /* cmp w9, #1 */
    /* b.ne #0x3cb661c */
    /* ldr w9, [x8, #0xa8] */
    /* cmp w9, #1 */
    /* b.ne #0x3cb661c */
    /* ldr w3, [x8, #0x90] */
    /* add x0, x8, #0x120 */
    /* add x1, x19, #0xe8 */
    /* mov x2, x21 */
    /* call #0x3cd9cd0; ABI effects unresolved */
    /* mov w24, #0 */
    /* mov w25, #1 */
    /* and w8, w25, w23 */
    /* cmp w8, #1 */
    /* b.ne #0x3cb6680 */
    /* branch b #0x3cb6268 */
    /* ldrb w9, [x20, #0x1d] */
    /* ldr w3, [x8, #0x90] */
    /* ldr w5, [x8, #0x98] */
    /* add x0, x8, #0x120 */
    /* cmp w9, #1 */
    /* b.ne #0x3cb6658 */
    /* add x1, x19, #0x58 */
    /* mov x2, x21 */
    /* call #0x3cd8ac4; ABI effects unresolved */
    /* mov w24, #0 */
    /* mov w25, #1 */
    /* and w8, w25, w23 */
    /* cmp w8, #1 */
    /* b.ne #0x3cb6680 */
    /* branch b #0x3cb6268 */
    /* add x1, x19, #0x180 */
    /* mov x2, x21 */
    /* mov w6, #8 */
    /* mov w7, #4 */
    /* call #0x3cd635c; ABI effects unresolved */
    /* mov w24, #0 */
    /* mov w25, #1 */
    /* and w8, w25, w23 */
    /* cmp w8, #1 */
    /* b.eq #0x3cb6268 */
    /* and w8, w25, w22 */
    /* cmp w8, #1 */
    /* b.ne #0x3cb694c */
    /* ldrb w9, [x20, #0x23] */
    /* ldr x8, [x19] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x19, x8 */
    /* ldr w4, [x8, #0x94] */
    /* cmp w9, #1 */
    /* b.ne #0x3cb6754 */
    /* cmp w4, #1 */
    /* b.ne #0x3cb6754 */
    /* ldr w9, [x8, #0x98] */
    /* cmp w9, #1 */
    /* b.ne #0x3cb66ec */
    /* ldr w9, [x8, #0x9c] */
    /* cmp w9, #1 */
    /* b.ne #0x3cb66ec */
    /* ldr w9, [x8, #0xa0] */
    /* cmp w9, #1 */
    /* b.ne #0x3cb66ec */
    /* ldr w9, [x8, #0xa4] */
    /* cmp w9, #1 */
    /* b.ne #0x3cb66ec */
    /* ldr w9, [x8, #0xa8] */
    /* cmp w9, #1 */
    /* b.eq #0x3cb6728 */
    /* ldr w9, [x8, #0x98] */
    /* cmp w9, #1 */
    /* b.ne #0x3cb67e4 */
    /* ldr w9, [x8, #0x9c] */
    /* cmp w9, #1 */
    /* b.ne #0x3cb67e4 */
    /* ldr w9, [x8, #0xa0] */
    /* cmp w9, #1 */
    /* b.ne #0x3cb67e4 */
    /* ldr w9, [x8, #0xa4] */
    /* cmp w9, #2 */
    /* b.ne #0x3cb67e4 */
    /* ldr w9, [x8, #0xa8] */
    /* cmp w9, #2 */
    /* b.ne #0x3cb67e4 */
    /* ldr w3, [x8, #0x90] */
    /* add x0, x8, #0x120 */
    /* add x1, x19, #0x58 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* mov w5, #1 */
    /* call #0x3cdc2c4; ABI effects unresolved */
    /* and w8, w23, w24 */
    /* cmp w8, #1 */
    /* b.ne #0x3cb63e0 */
    /* branch b #0x3cb6958 */
    /* cmp w4, #3 */
    /* b.ne #0x3cb67f0 */
    /* ldr w10, [x8, #0x98] */
    /* cmp w10, #3 */
    /* b.ne #0x3cb67ec */
    /* ldr w10, [x8, #0x9c] */
    /* cmp w10, #1 */
    /* b.ne #0x3cb6798 */
    /* ldr w10, [x8, #0xa0] */
    /* cmp w10, #1 */
    /* b.ne #0x3cb6798 */
    /* ldr w10, [x8, #0xa4] */
    /* cmp w10, #1 */
    /* b.ne #0x3cb6798 */
    /* ldr w10, [x8, #0xa8] */
    /* cmp w10, #1 */
    /* b.eq #0x3cb67c8 */
    /* ldr w10, [x8, #0x9c] */
    /* cmp w10, #1 */
    /* b.ne #0x3cb67ec */
    /* ldr w10, [x8, #0xa0] */
    /* cmp w10, #1 */
    /* b.ne #0x3cb67ec */
    /* ldr w10, [x8, #0xa4] */
    /* cmp w10, #2 */
    /* b.ne #0x3cb67ec */
    /* ldr w10, [x8, #0xa8] */
    /* cmp w10, #2 */
    /* b.ne #0x3cb67ec */
    /* ldr w3, [x8, #0x90] */
    /* add x0, x8, #0x120 */
    /* add x1, x19, #0x180 */
    /* mov x2, x21 */
    /* mov w4, #3 */
    /* mov w5, #3 */
    /* branch b #0x3cb683c */
    /* mov w4, #1 */
    /* branch b #0x3cb67f4 */
    /* mov w4, #3 */
    /* cbz w9, #0x3cb6828 */
    /* ldrb w9, [x20, #0x1d] */
    /* cmp w9, #1 */
    /* b.ne #0x3cb6828 */
    /* ldr w3, [x8, #0x90] */
    /* ldr w5, [x8, #0x98] */
    /* add x0, x8, #0x120 */
    /* add x1, x19, #0x58 */
    /* mov x2, x21 */
    /* call #0x3cdc2c4; ABI effects unresolved */
    /* and w8, w23, w24 */
    /* cmp w8, #1 */
    /* b.ne #0x3cb63e0 */
    /* branch b #0x3cb6958 */
    /* ldr w3, [x8, #0x90] */
    /* ldr w5, [x8, #0x98] */
    /* add x0, x8, #0x120 */
    /* add x1, x19, #0x180 */
    /* mov x2, x21 */
    /* mov w6, #1 */
    /* mov w7, #4 */
    /* call #0x3cd635c; ABI effects unresolved */
    /* and w8, w23, w24 */
    /* cmp w8, #1 */
    /* b.ne #0x3cb63e0 */
    /* branch b #0x3cb6958 */
    /* mov w22, #0 */
    /* mov w26, #0 */
    /* mov w25, #8 */
    /* mov w23, #1 */
    /* mov w24, #1 */
    /* cbnz w23, #0x3cb5fe4 */
    /* branch b #0x3cb60c8 */
    /* ldr w9, [x8, #0x98] */
    /* cmp w9, #3 */
    /* b.ne #0x3cb68ec */
    /* ldr w9, [x8, #0x9c] */
    /* cmp w9, #1 */
    /* b.ne #0x3cb68ec */
    /* ldr w9, [x8, #0xa0] */
    /* cmp w9, #1 */
    /* b.ne #0x3cb68ec */
    /* ldr w9, [x8, #0xa4] */
    /* cmp w9, #1 */
    /* b.ne #0x3cb68ec */
    /* ldr w9, [x8, #0xa8] */
    /* cmp w9, #1 */
    /* b.ne #0x3cb68ec */
    /* ldrb w9, [x20, #0x1c] */
    /* ldr w3, [x8, #0x90] */
    /* cmp w9, #1 */
    /* b.ne #0x3cb6cc0 */
    /* cmp w21, #0xc */
    /* ccmp w3, #0xc, #8, ge */
    /* b.lt #0x3cb6cc0 */
    /* add x0, x8, #0x120 */
    /* add x1, x19, #0xe8 */
    /* mov x2, x21 */
    /* call #0x3cdb624; ABI effects unresolved */
    /* and w8, w25, w22 */
    /* cmp w8, #1 */
    /* b.ne #0x3cb694c */
    /* branch b #0x3cb668c */
    /* ldrb w9, [x20, #0x1d] */
    /* cmp w9, #1 */
    /* b.ne #0x3cb6920 */
    /* ldr w3, [x8, #0x90] */
    /* ldr w5, [x8, #0x98] */
    /* add x0, x8, #0x120 */
    /* add x1, x19, #0x58 */
    /* mov x2, x21 */
    /* call #0x3cdaef8; ABI effects unresolved */
    /* and w8, w25, w22 */
    /* cmp w8, #1 */
    /* b.ne #0x3cb694c */
    /* branch b #0x3cb668c */
    /* ldr w3, [x8, #0x90] */
    /* ldr w5, [x8, #0x98] */
    /* add x0, x8, #0x120 */
    /* add x1, x19, #0x180 */
    /* mov x2, x21 */
    /* mov w6, #4 */
    /* mov w7, #4 */
    /* call #0x3cd635c; ABI effects unresolved */
    /* and w8, w25, w22 */
    /* cmp w8, #1 */
    /* b.eq #0x3cb668c */
    /* and w8, w23, w24 */
    /* cmp w8, #1 */
    /* b.ne #0x3cb63e0 */
    /* ldr x8, [x19] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x19, x8 */
    /* ldp w3, w4, [x8, #0x90] */
    /* ldr w5, [x8, #0x98] */
    /* add x0, x8, #0x120 */
    /* add x1, x19, #0x180 */
    /* mov x2, x21 */
    /* mov w6, #4 */
    /* mov w7, #1 */
    /* call #0x3cd635c; ABI effects unresolved */
    /* and w8, w22, w24 */
    /* cmp w8, #1 */
    /* b.eq #0x3cb63ec */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3cb6514 */
    /* ldr x8, [x19] */
    /* ldur x8, [x8, #-0x18] */
    /* add x21, x19, x8 */
    /* add x22, x21, #0x120 */
    /* ldr x8, [x21, #0x128] */
    /* cbz x8, #0x3cb69ec */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cb69ec */
    /* ldr x0, [x21, #0x140] */
    /* ldr x1, [x21, #0x120] */
    /* cbz x0, #0x3cb69e0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cb69ec */
    /* cbz x1, #0x3cb69ec */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* str xzr, [x21, #0x160] */
    /* stp xzr, xzr, [x22, #8] */
    /* str xzr, [x22] */
    /* str wzr, [x22, #0x18] */
    /* stp xzr, xzr, [x21, #0x148] */
    /* str wzr, [x21, #0x158] */
    /* ldrb w8, [x20, #0x23] */
    /* cmp w8, #1 */
    /* b.eq #0x3cb6520 */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3cb6a84 */
    /* ldr x8, [x19] */
    /* ldur x8, [x8, #-0x18] */
    /* add x19, x19, x8 */
    /* add x20, x19, #0x168 */
    /* ldr x8, [x19, #0x170] */
    /* cbz x8, #0x3cb6a6c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cb6a6c */
    /* ldr x0, [x19, #0x188] */
    /* ldr x1, [x19, #0x168] */
    /* cbz x0, #0x3cb6a60 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cb6a6c */
    /* cbz x1, #0x3cb6a6c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* str xzr, [x19, #0x1a8] */
    /* stp xzr, xzr, [x20, #8] */
    /* str xzr, [x20] */
    /* str wzr, [x20, #0x18] */
    /* stp xzr, xzr, [x19, #0x190] */
    /* str wzr, [x19, #0x1a0] */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* cmp w5, #3 */
    /* b.ne #0x3cb6c40 */
    /* ldr w10, [x9, #0x9c] */
    /* cmp w10, #1 */
    /* b.ne #0x3cb6c40 */
    /* ldr w10, [x9, #0xa0] */
    /* cmp w10, #1 */
    /* b.ne #0x3cb6b80 */
    /* ldr w10, [x9, #0xa4] */
    /* cmp w10, #1 */
    /* b.ne #0x3cb6b80 */
    /* ldr w10, [x9, #0xa8] */
    /* cmp w10, #1 */
    /* b.ne #0x3cb6b80 */
    /* mov w5, #3 */
    /* cmp w3, #0x10 */
    /* b.lt #0x3cb6ca4 */
    /* ldrb w10, [x20, #0x1c] */
    /* tbz w10, #0, #0x3cb6ca4 */
    /* cmp w21, #0x10 */
    /* b.lt #0x3cb6ca4 */
    /* add x0, x9, #0x120 */
    /* add x1, x19, #0xe8 */
    /* mov x2, x21 */
    /* call #0x3cd4e8c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x19, x8 */
    /* ldr w3, [x8, #0x90] */
    /* add x0, x8, #0x120 */
    /* add x1, x19, #0xa0 */
    /* mov x2, x21 */
    /* call #0x3cd59f4; ABI effects unresolved */
    /* branch b #0x3cb6c28 */
    /* cmp w5, #5 */
    /* b.ne #0x3cb6c40 */
    /* ldr w10, [x9, #0x9c] */
    /* cmp w10, #1 */
    /* b.ne #0x3cb6c40 */
    /* ldr w10, [x9, #0xa0] */
    /* cmp w10, #1 */
    /* b.ne #0x3cb6bd4 */
    /* ldr w10, [x9, #0xa4] */
    /* cmp w10, #1 */
    /* b.ne #0x3cb6bd4 */
    /* ldr w10, [x9, #0xa8] */
    /* cmp w10, #1 */
    /* b.ne #0x3cb6bd4 */
    /* mov w5, #5 */
    /* cmp w3, #0x38 */
    /* b.lt #0x3cb6cac */
    /* ldrb w10, [x20, #0x1d] */
    /* tbz w10, #0, #0x3cb6cac */
    /* cmp w21, #0x38 */
    /* b.ge #0x3cb6c14 */
    /* branch b #0x3cb6cac */
    /* ldr w10, [x9, #0xa0] */
    /* cmp w10, #1 */
    /* b.ne #0x3cb6c40 */
    /* ldr w10, [x9, #0xa4] */
    /* cmp w10, #2 */
    /* b.ne #0x3cb6c40 */
    /* ldr w10, [x9, #0xa8] */
    /* cmp w10, #2 */
    /* b.ne #0x3cb6c40 */
    /* mov w5, #3 */
    /* cmp w3, #0x30 */
    /* b.lt #0x3cb6ca4 */
    /* ldrb w10, [x20, #0x1d] */
    /* tbz w10, #0, #0x3cb6ca4 */
    /* cmp w21, #0x30 */
    /* b.lt #0x3cb6ca4 */
    /* add x0, x9, #0x120 */
    /* add x1, x19, #0x58 */
    /* mov x2, x21 */
    /* mov w4, #3 */
    /* branch b #0x3cb6c24 */
    /* ldr w10, [x9, #0xa0] */
    /* cmp w10, #1 */
    /* b.ne #0x3cb6c40 */
    /* ldr w10, [x9, #0xa4] */
    /* cmp w10, #2 */
    /* b.ne #0x3cb6c40 */
    /* ldr w10, [x9, #0xa8] */
    /* cmp w10, #2 */
    /* b.ne #0x3cb6c40 */
    /* mov w5, #5 */
    /* cmp w3, #0x40 */
    /* b.lt #0x3cb6cac */
    /* ldrb w10, [x20, #0x1d] */
    /* tbz w10, #0, #0x3cb6cac */
    /* cmp w21, #0x40 */
    /* b.lt #0x3cb6cac */
    /* add x0, x9, #0x120 */
    /* add x1, x19, #0x58 */
    /* mov x2, x21 */
    /* mov w4, #5 */
    /* call #0x3cd4224; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldur x8, [x8, #-0x18] */
    /* add x9, x19, x8 */
    /* ldp w3, w4, [x9, #0x90] */
    /* ldr w5, [x9, #0x98] */
    /* branch b #0x3cb6cb0 */
    /* ldrb w8, [x20, #0x1d] */
    /* cmp w8, #1 */
    /* b.ne #0x3cb6c64 */
    /* add x0, x9, #0x120 */
    /* add x1, x19, #0x58 */
    /* mov x2, x21 */
    /* call #0x3cd4224; ABI effects unresolved */
    /* mov w25, #8 */
    /* branch b #0x3cb6c80 */
    /* mov w25, #8 */
    /* add x0, x9, #0x120 */
    /* add x1, x19, #0x180 */
    /* mov x2, x21 */
    /* mov w6, #8 */
    /* mov w7, #8 */
    /* call #0x3cd635c; ABI effects unresolved */
    /* mov w24, #1 */
    /* mov w26, #1 */
    /* mov w8, #8 */
    /* cmp w8, #1 */
    /* cset w22, eq */
    /* cmp w8, #4 */
    /* cset w23, eq */
    /* cbnz w23, #0x3cb5fe4 */
    /* branch b #0x3cb60c8 */
    /* mov w4, #3 */
    /* branch b #0x3cb6cb0 */
    /* mov w4, #5 */
    /* add x8, x19, x8 */
    /* mov w25, #8 */
    /* add x0, x8, #0x120 */
    /* branch b #0x3cb6c6c */
    /* add x0, x8, #0x120 */
    /* add x1, x19, #0x180 */
    /* mov x2, x21 */
    /* mov w4, #3 */
    /* mov w5, #3 */
    /* mov w6, #4 */
    /* mov w7, #4 */
    /* call #0x3cd635c; ABI effects unresolved */
    /* and w8, w25, w22 */
    /* cmp w8, #1 */
    /* b.ne #0x3cb694c */
    /* branch b #0x3cb668c */
}
