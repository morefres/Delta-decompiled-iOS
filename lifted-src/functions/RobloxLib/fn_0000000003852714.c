/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3852714 start_va=0x3852714 image_relative=0x3852714 bytes=10836 */
void function_3852714__at_3852714(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp d9, d8, [sp, #0x130] */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* cbz x0, #0x38528d8 */
    /* mov x26, x7 */
    /* mov x25, x4 */
    /* mov x20, x2 */
    /* mov x27, x1 */
    /* mov x19, x0 */
    /* stp x5, x6, [sp, #0x18] */
    /* str x3, [sp, #8] */
    /* add x8, x0, #0x24, lsl #12 */
    /* add x8, x8, #0x220 */
    /* str x8, [sp, #0x30] */
    /* add x8, x0, #0x22, lsl #12 */
    /* add x28, x8, #0xda0 */
    /* add x8, x0, #0x20, lsl #12 */
    /* add x24, x8, #0x364 */
    /* add x8, x0, #0x1b, lsl #12 */
    /* add x21, x8, #0xcbc */
    /* add x8, x0, #0x1a, lsl #12 */
    /* add x23, x8, #0x658 */
    /* add x0, sp, #0x38 */
    /* mov x1, #0 */
    /* call #0x4b98c8c; ABI effects unresolved */
    /* add x22, x21, #0x37c */
    /* str xzr, [x22] */
    /* ldr w8, [x21, #0x27c] */
    /* str x25, [sp, #0x10] */
    /* str x20, [sp, #0x28] */
    /* cbz w8, #0x3852848 */
    /* mov x20, #0 */
    /* mov x25, x24 */
    /* mov x24, x27 */
    /* ldr w8, [x28, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x38527fc */
    /* ldr w8, [x21] */
    /* cbz w8, #0x38527fc */
    /* add x8, x21, #0x374 */
    /* ldr x0, [x8] */
    /* mov w27, #-1 */
    /* mov w1, #1 */
    /* mov w2, #-1 */
    /* call #0x384d01c; ABI effects unresolved */
    /* add x8, x21, #0x38c */
    /* str x0, [x8] */
    /* cbz x0, #0x3852fa8 */
    /* add x8, x21, #0x374 */
    /* ldr x0, [x8] */
    /* mov x1, x26 */
    /* call #0x384cfc8; ABI effects unresolved */
    /* str x0, [x22] */
    /* cbz x0, #0x38528a4 */
    /* mov w8, #1 */
    /* str w8, [x23, #0xb80] */
    /* add x8, x21, #0x384 */
    /* ldr x9, [x8] */
    /* mov x27, x24 */
    /* cbz x9, #0x38528e0 */
    /* cmp x0, x9 */
    /* cset w9, eq */
    /* str w9, [x21, #0x458] */
    /* mov x24, x25 */
    /* b.ne #0x3852918 */
    /* str xzr, [x8] */
    /* branch b #0x3852918 */
    /* ldr w8, [x21, #0x25c] */
    /* cbz w8, #0x38527b8 */
    /* ldr w8, [x21, #0x450] */
    /* cbz w8, #0x38527b8 */
    /* add x8, x21, #0x374 */
    /* ldr x0, [x8] */
    /* ldr w1, [x24] */
    /* mov w2, #1 */
    /* call #0x384d01c; ABI effects unresolved */
    /* str x0, [x22] */
    /* cbz x0, #0x38527b8 */
    /* add x8, x21, #0x384 */
    /* str x0, [x8] */
    /* ldr w8, [x21, #0x280] */
    /* cmp w8, #1 */
    /* b.lt #0x38528ec */
    /* ldr w1, [x24] */
    /* mov x0, x19 */
    /* call #0x385df64; ABI effects unresolved */
    /* add x8, x19, #0x24, lsl #12 */
    /* add x20, x8, #0x2b0 */
    /* ldr x0, [x22] */
    /* branch b #0x38528f0 */
    /* ldr x8, [sp, #0x28] */
    /* str xzr, [x8] */
    /* cbz w26, #0x38528d8 */
    /* ldr w8, [x28, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x38528d8 */
    /* ldr x20, [sp, #0x30] */
    /* ldr w8, [x20] */
    /* cbnz w8, #0x38528d8 */
    /* mov x0, x19 */
    /* call #0x38489ac; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x20] */
    /* mov w27, #-1 */
    /* branch b #0x3852fa8 */
    /* str wzr, [x21, #0x458] */
    /* mov x24, x25 */
    /* branch b #0x3852918 */
    /* mov x20, #0 */
    /* ldr w8, [x24] */
    /* str w8, [x21, #0x44c] */
    /* mov w8, #1 */
    /* str w8, [x23, #0xd80] */
    /* movi v0.16b, #0 */
    /* str d0, [x23, #0xd78] */
    /* str wzr, [x23, #0xb80] */
    /* str wzr, [x21, #0x450] */
    /* str wzr, [x21, #0x458] */
    /* cbz x0, #0x38527bc */
    /* cmp x20, #0 */
    /* csel x8, x0, x20, eq */
    /* add x9, x21, #0x394 */
    /* str x9, [sp] */
    /* str x8, [x9] */
    /* add x9, x21, #0x39c */
    /* str x8, [x9] */
    /* ldr x8, [x0, #0xa0] */
    /* ldp x10, x9, [sp, #0x18] */
    /* str x8, [x10] */
    /* ldr x8, [x0, #0xa8] */
    /* str x8, [x9] */
    /* ldr w9, [x0, #0xb0] */
    /* str w9, [x27] */
    /* ldr w9, [x28, #0x30] */
    /* cmp w9, #1 */
    /* b.ne #0x3852974 */
    /* ldr w9, [x21] */
    /* cbz w9, #0x3852974 */
    /* add x9, x21, #0x38c */
    /* ldr x9, [x9] */
    /* add x10, x21, #0x444 */
    /* str x9, [x10] */
    /* ldr x9, [x0, #0xa0] */
    /* ldur x10, [x24, #0x6c] */
    /* cmp x9, x10 */
    /* b.ge #0x3852990 */
    /* stur x9, [x24, #0x6c] */
    /* stur x9, [x24, #0x64] */
    /* mov x10, x9 */
    /* ldr w11, [x23, #0xb80] */
    /* ldr x26, [sp, #0x28] */
    /* cbz w11, #0x3852aa8 */
    /* cmp x9, x10 */
    /* b.ne #0x38529c0 */
    /* subs x11, x8, x9 */
    /* b.eq #0x3852aa0 */
    /* scvtf d0, x11 */
    /* adrp x10, #0x4d49000 */
    /* ldr d1, [x10, #0x180] */
    /* fdiv d0, d1, d0 */
    /* branch b #0x3852a4c */
    /* ldur x12, [x24, #0x64] */
    /* sub x11, x8, x12 */
    /* ldur x13, [x24, #0x5c] */
    /* mov x14, #-0x3333333333333334 */
    /* movk x14, #0xccc, lsl #48 */
    /* cmp x11, x14 */
    /* csel x11, x11, x14, lt */
    /* subs x13, x12, x13 */
    /* b.ne #0x38529f0 */
    /* cmp x8, x12 */
    /* b.ne #0x3852a0c */
    /* branch b #0x3852aa0 */
    /* cmp x8, x12 */
    /* b.eq #0x3852aa0 */
    /* sub x12, x11, x13 */
    /* add x12, x12, x12, lsl #2 */
    /* lsl x12, x12, #1 */
    /* sdiv x12, x12, x13 */
    /* cbnz w12, #0x38529ac */
    /* sub x10, x8, x10 */
    /* mov w12, #0x9680 */
    /* movk w12, #0x98, lsl #16 */
    /* cmp x10, x12 */
    /* csel x10, x10, x12, lt */
    /* scvtf d0, x10 */
    /* ldur d1, [x24, #0x9c] */
    /* adrp x10, #0x4d49000 */
    /* ldr d2, [x10, #0x180] */
    /* fdiv d1, d2, d1 */
    /* scvtf d3, x11 */
    /* fsub d4, d0, d1 */
    /* fadd d3, d4, d3 */
    /* fmul d1, d1, d3 */
    /* fdiv d0, d1, d0 */
    /* fdiv d0, d2, d0 */
    /* stur d0, [x24, #0x9c] */
    /* ldr w10, [x21, #0x2a8] */
    /* cmp w10, #2 */
    /* b.lo #0x3852a90 */
    /* cmp w10, #5 */
    /* mov w11, #5 */
    /* csel w10, w10, w11, lo */
    /* ldr x11, [sp, #0x30] */
    /* add x11, x11, #0xe58 */
    /* add x12, x21, #0x2ec */
    /* ldr w13, [x12], #4 */
    /* ucvtf d1, w13 */
    /* fdiv d1, d0, d1 */
    /* str d1, [x11], #0xd8 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3852a74 */
    /* branch b #0x3852aa0 */
    /* mov x0, x19 */
    /* call #0x3850e88; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldp x9, x8, [x8, #0xa0] */
    /* stur x9, [x24, #0x5c] */
    /* stur x8, [x24, #0x64] */
    /* ldr w8, [x21, #0x2a8] */
    /* cmp w8, #2 */
    /* b.lo #0x3852b14 */
    /* mov x20, x24 */
    /* mov x0, x19 */
    /* call #0x3850f60; ABI effects unresolved */
    /* ldr w24, [x28, #0x174] */
    /* tbz w24, #0x1f, #0x3852ae8 */
    /* ldr w8, [x28, #0x170] */
    /* ldr w9, [x21, #0x32c] */
    /* udiv w10, w8, w9 */
    /* msub w8, w10, w9, w8 */
    /* add x8, x19, w8, uxtw #2 */
    /* mov w9, #0xbfec */
    /* movk w9, #1, lsl #16 */
    /* ldr w24, [x8, x9] */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x384ff98; ABI effects unresolved */
    /* mov w8, #0xd8 */
    /* smaddl x8, w24, w8, x19 */
    /* mov w9, #0x5078 */
    /* movk w9, #2, lsl #16 */
    /* ldr d0, [x8, x9] */
    /* mov x0, x19 */
    /* call #0x3850e88; ABI effects unresolved */
    /* mov x24, x20 */
    /* add x8, x19, #0x14, lsl #12 */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x20] */
    /* ldr w8, [x28, #0x1c] */
    /* cmp w8, #2 */
    /* b.ne #0x3852b44 */
    /* add x0, sp, #0x78 */
    /* mov x1, #0 */
    /* call #0x4b98c8c; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* mov x1, #0 */
    /* call #0x4b98c8c; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr w9, [x28, #0x104] */
    /* mov w10, #0x64 */
    /* mul w9, w9, w10 */
    /* ldr w10, [x23, #0xb88] */
    /* sdiv w9, w9, w10 */
    /* str w9, [x28, #0x108] */
    /* str xzr, [x26] */
    /* mov w9, #1 */
    /* str w9, [x23, #0xb7c] */
    /* ldr w9, [x27] */
    /* str w9, [x23, #0xb84] */
    /* mov w9, #0xadd8 */
    /* movk w9, #1, lsl #16 */
    /* ldr w10, [x19, x9] */
    /* cbz w10, #0x3852b98 */
    /* add x8, x8, #1 */
    /* add x9, x9, #0xa0 */
    /* cmp x8, #4 */
    /* b.ne #0x3852b7c */
    /* branch b #0x3852b9c */
    /* str w8, [x23, #0x978] */
    /* ldr w8, [x28, #0x30] */
    /* cmp w8, #2 */
    /* b.eq #0x3852bc8 */
    /* mov x0, x19 */
    /* cmp w8, #1 */
    /* b.ne #0x3852c48 */
    /* mov w1, #0x1a */
    /* call #0x385fc7c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3848a20; ABI effects unresolved */
    /* branch b #0x3852c58 */
    /* ldr w8, [x23, #0xd80] */
    /* cbnz w8, #0x3852bd8 */
    /* mov x0, x19 */
    /* call #0x3849a20; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* ldp x2, x3, [sp, #8] */
    /* mov x4, x27 */
    /* call #0x3852ffc; ABI effects unresolved */
    /* ldr w8, [x26] */
    /* lsl w8, w8, #3 */
    /* ldr x10, [sp, #0x30] */
    /* ldr x9, [x10, #8] */
    /* sub x8, x9, w8, sxtw */
    /* str x8, [x10, #8] */
    /* ldr w9, [x23, #0xd80] */
    /* cbnz w9, #0x3852c58 */
    /* ldr w9, [x21, #0x1c0] */
    /* ldr w10, [x21, #0x254] */
    /* mul w9, w10, w9 */
    /* mov w10, #0x851f */
    /* movk w10, #0x51eb, lsl #16 */
    /* umull x9, w9, w10 */
    /* lsr x9, x9, #0x25 */
    /* ucvtf d0, w9 */
    /* ldur d1, [x24, #0x94] */
    /* fdiv d0, d0, d1 */
    /* fcvtzs x9, d0 */
    /* add x8, x8, x9 */
    /* ldr x9, [sp, #0x30] */
    /* str x8, [x9, #8] */
    /* branch b #0x3852c58 */
    /* mov x1, x26 */
    /* ldp x2, x3, [sp, #8] */
    /* mov x4, x27 */
    /* call #0x3852ffc; ABI effects unresolved */
    /* mov w20, #0x4240 */
    /* movk w20, #0xf, lsl #16 */
    /* ldr w8, [x28, #0x1c] */
    /* cmp w8, #2 */
    /* b.ne #0x3852d00 */
    /* add x8, sp, #0x78 */
    /* add x0, x8, #0x10 */
    /* mov x1, #0 */
    /* call #0x4b98c8c; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* add x0, x8, #0x10 */
    /* mov x1, #0 */
    /* call #0x4b98c8c; ABI effects unresolved */
    /* ldr w8, [sp, #0x68] */
    /* ldr w9, [sp, #0x70] */
    /* ldr w10, [sp, #0x58] */
    /* ldr w11, [sp, #0x60] */
    /* sub w8, w8, w10 */
    /* subs w9, w9, w11 */
    /* add w10, w9, w20 */
    /* csel w10, w10, w9, lt */
    /* add w8, w8, w9, asr #31 */
    /* madd w9, w8, w20, w10 */
    /* ucvtf d0, w9, #1 */
    /* fcvtzu w8, d0 */
    /* ldr w10, [x23, #0xb7c] */
    /* cbz w10, #0x3852ce0 */
    /* ldr w10, [x28, #0x10] */
    /* sub w11, w9, w10 */
    /* add w11, w11, w10, lsl #3 */
    /* lsr w11, w11, #3 */
    /* cmp w10, #0 */
    /* csel w9, w9, w11, eq */
    /* str w9, [x28, #0x10] */
    /* cbz w8, #0x3852d00 */
    /* ldr w9, [x28, #0x14] */
    /* sub w10, w8, w9 */
    /* add w10, w10, w9, lsl #3 */
    /* lsr w10, w10, #3 */
    /* cmp w9, #0 */
    /* csel w8, w8, w10, eq */
    /* str w8, [x28, #0x14] */
    /* ldr w24, [x23, #0xd8c] */
    /* cbnz w24, #0x3852d20 */
    /* add x8, x19, #0x1b, lsl #12 */
    /* add x0, x8, #0x862 */
    /* add x8, x19, #0x1b, lsl #12 */
    /* add x1, x8, #0x409 */
    /* mov w2, #0x459 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w25, [x23, #0xd80] */
    /* cbz w25, #0x3852d40 */
    /* add x8, x19, #0x23, lsl #12 */
    /* add x0, x8, #0x789 */
    /* add x8, x19, #0x1b, lsl #12 */
    /* add x1, x8, #0x862 */
    /* mov w2, #0x459 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w27, [x23, #0xd7c] */
    /* cbz w27, #0x3852d60 */
    /* add x8, x19, #0x23, lsl #12 */
    /* add x0, x8, #0xbe2 */
    /* add x8, x19, #0x1b, lsl #12 */
    /* add x1, x8, #0x862 */
    /* mov w2, #0x459 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w22, [x23, #0xd78] */
    /* cbz w22, #0x3852d80 */
    /* add x8, x19, #0x23, lsl #12 */
    /* add x0, x8, #0x330 */
    /* add x8, x19, #0x1b, lsl #12 */
    /* add x1, x8, #0x862 */
    /* mov w2, #0x459 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* cbz x8, #0x3852df0 */
    /* mov w8, #0 */
    /* orr w9, w27, w25 */
    /* orr w9, w9, w22 */
    /* cbnz w9, #0x3852dcc */
    /* ldr w9, [x23, #0xb7c] */
    /* cbz w9, #0x3852dcc */
    /* ldr w8, [x23, #0xd84] */
    /* cbnz w8, #0x3852dc8 */
    /* ldr w8, [x23, #0xd88] */
    /* orr w8, w8, w24 */
    /* cbnz w8, #0x3852dc8 */
    /* ldr x9, [sp, #0x20] */
    /* ldrb w8, [x9, #0xf] */
    /* cbnz w8, #0x3852dc8 */
    /* ldrb w8, [x9] */
    /* cbz w8, #0x3852fe8 */
    /* mov w8, #0 */
    /* ldr x9, [sp, #0x30] */
    /* str w8, [x9, #0xa34] */
    /* mov w8, #1 */
    /* str w8, [x23, #0xd8c] */
    /* str wzr, [x23, #0xd80] */
    /* adrp x9, #0x4bcf000 */
    /* ldr d0, [x9, #0xa40] */
    /* str d0, [x23, #0xd78] */
    /* str w8, [x23, #0xb7c] */
    /* ldr w8, [x21, #0x2a8] */
    /* cmp w8, #2 */
    /* b.lo #0x3852e04 */
    /* mov x0, x19 */
    /* call #0x384feac; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* add x0, x8, #0x10 */
    /* mov x1, #0 */
    /* call #0x4b98c8c; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* ldr x9, [sp, #0x38] */
    /* sub x8, x8, x9 */
    /* ldr w9, [sp, #0x50] */
    /* ldr w10, [sp, #0x40] */
    /* subs w9, w9, w10 */
    /* add w10, w9, w20 */
    /* csel w10, w10, w9, lt */
    /* asr w9, w9, #0x1f */
    /* add x8, x8, w9, sxtw */
    /* mov w9, #0x4240 */
    /* movk w9, #0xf, lsl #16 */
    /* ldr x11, [x28, #0x378] */
    /* add x10, x11, w10, sxtw */
    /* madd x8, x8, x9, x10 */
    /* str x8, [x28, #0x378] */
    /* ldr x8, [sp, #0x30] */
    /* ldr w8, [x8, #0x9f8] */
    /* cbz w8, #0x3852f78 */
    /* ldr w8, [x28, #0x30] */
    /* cmp w8, #1 */
    /* b.eq #0x3852f78 */
    /* ldr w8, [x23, #0xb80] */
    /* cbz w8, #0x3852f78 */
    /* ldr x8, [sp] */
    /* ldr x22, [x8] */
    /* ldr x24, [x23, #0x6e0] */
    /* ldr w19, [x23, #0x6c8] */
    /* ldr w20, [x23, #0x6cc] */
    /* mov w8, #3 */
    /* str w8, [sp, #0x98] */
    /* ldr x0, [x22, #0x38] */
    /* ldr w1, [x22, #0x10] */
    /* ldr x2, [x24, #0x38] */
    /* ldr w3, [x24, #0x10] */
    /* mov x4, x19 */
    /* mov x5, x20 */
    /* call #0x3855c90; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [sp, #0xb8] */
    /* mul w25, w20, w19 */
    /* str w25, [sp, #0xa4] */
    /* add w8, w19, #1 */
    /* lsr w19, w8, #1 */
    /* add w8, w20, #1 */
    /* lsr w20, w8, #1 */
    /* ldr x0, [x22, #0x40] */
    /* ldr w1, [x22, #0x24] */
    /* ldr x2, [x24, #0x40] */
    /* ldr w3, [x24, #0x24] */
    /* mov x4, x19 */
    /* mov x5, x20 */
    /* call #0x3855c90; ABI effects unresolved */
    /* add x21, x0, x21 */
    /* str x0, [sp, #0xc0] */
    /* mul w26, w20, w19 */
    /* str w26, [sp, #0xa8] */
    /* ldr x0, [x22, #0x48] */
    /* ldr w1, [x22, #0x24] */
    /* ldr x2, [x24, #0x48] */
    /* ldr w3, [x24, #0x24] */
    /* mov x4, x19 */
    /* mov x5, x20 */
    /* call #0x3855c90; ABI effects unresolved */
    /* mov x19, #0 */
    /* add x8, x21, x0 */
    /* str x8, [sp, #0xb0] */
    /* str x0, [sp, #0xc8] */
    /* add w8, w25, w26, lsl #1 */
    /* str w8, [sp, #0xa0] */
    /* str w26, [sp, #0xac] */
    /* add x20, sp, #0x98 */
    /* adrp x8, #0x4c31000 */
    /* ldr d8, [x8, #0x498] */
    /* add x8, x20, x19, lsl #2 */
    /* ldr s0, [x8, #8] */
    /* ucvtf d0, d0 */
    /* add x21, x20, x19, lsl #3 */
    /* ldr d1, [x21, #0x18] */
    /* ucvtf d2, d1 */
    /* fmov d1, d8 */
    /* call #0x3903d4c; ABI effects unresolved */
    /* str d0, [x21, #0x38] */
    /* add x19, x19, #1 */
    /* cmp x19, #4 */
    /* b.ne #0x3852f3c */
    /* ldr x0, [x28] */
    /* add x1, sp, #0x98 */
    /* call #0x38e2f88; ABI effects unresolved */
    /* str wzr, [x23] */
    /* add x8, x28, #0x1a4 */
    /* ldar w8, [x8] */
    /* cbz w8, #0x3852fa4 */
    /* ldr w8, [x28, #0x1ac] */
    /* cbz w8, #0x3852fa4 */
    /* ldr w0, [x28, #0x1f4] */
    /* call #0x4b99688; ABI effects unresolved */
    /* mov w27, #0 */
    /* str wzr, [x28, #0x1ac] */
    /* branch b #0x3852fa8 */
    /* mov w27, #0 */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3852ff8 */
    /* mov x0, x27 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* ldp d9, d8, [sp, #0x130] */
    /* add sp, sp, #0x1a0 */
    return;
    /* ldrb w8, [x9, #1] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* branch b #0x3852dcc */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x130 */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* stp x1, x4, [sp, #0x30] */
    /* stp x2, x3, [sp, #0x20] */
    /* mov x26, x0 */
    /* add x8, x0, #0x24, lsl #12 */
    /* add x28, x8, #0x268 */
    /* add x8, x0, #0x22, lsl #12 */
    /* add x23, x8, #0xd90 */
    /* add x8, x0, #0x20, lsl #12 */
    /* add x27, x8, #0x338 */
    /* add x8, x0, #0x1b, lsl #12 */
    /* add x25, x8, #0xe6c */
    /* add x8, x0, #0x1a, lsl #12 */
    /* add x20, x8, #0xd20 */
    /* add x8, x0, #0x19, lsl #12 */
    /* add x11, x8, #0x4a8 */
    /* ldrsw x8, [x25, #0x9c] */
    /* ldur x9, [x25, #0x54] */
    /* mul x8, x9, x8 */
    /* mov x9, #0xd70b */
    /* movk x9, #0x70a3, lsl #16 */
    /* movk x9, #0xa3d, lsl #32 */
    /* movk x9, #0xa3d7, lsl #48 */
    /* smulh x9, x8, x9 */
    /* add x8, x9, x8 */
    /* asr x9, x8, #6 */
    /* add x17, x9, x8, lsr #63 */
    /* add w8, w17, #3 */
    /* cmp w17, #0 */
    /* csel w22, w8, w17, lt */
    /* add w8, w17, #7 */
    /* csel w24, w8, w17, lt */
    /* ldr w8, [x28, #0x9e8] */
    /* cbz w8, #0x38530ac */
    /* str wzr, [x20, #0x4b4] */
    /* str wzr, [x28, #0x9e8] */
    /* ldr w8, [x23, #0x40] */
    /* cmp w8, #2 */
    /* b.ne #0x38530dc */
    /* ldr w9, [x20, #0x6b8] */
    /* cbz w9, #0x3853100 */
    /* ldr w9, [x28, #0x38] */
    /* str w9, [x27, #0x6c] */
    /* scvtf d0, w9 */
    /* ldr d1, [x27, #0x80] */
    /* fmul d0, d1, d0 */
    /* mov w9, #0x2d9c */
    /* branch b #0x38530f4 */
    /* ldr w9, [x23, #0xc] */
    /* scvtf d0, w9 */
    /* ldr d1, [x27, #0x80] */
    /* fdiv d0, d0, d1 */
    /* frinta d0, d0 */
    /* mov w9, #0x3a4 */
    /* movk w9, #2, lsl #16 */
    /* fcvtzs w10, d0 */
    /* str w10, [x26, x9] */
    /* add x9, x26, #0x25, lsl #12 */
    /* add x21, x9, #0x694 */
    /* add x9, x20, #0x6bc */
    /* movi v0.16b, #0 */
    /* str x9, [sp, #0x10] */
    /* str d0, [x9] */
    /* str wzr, [x11, #0x124] */
    /* add x9, x11, #0x114 */
    /* adrp x10, #0x4bcf000 */
    /* ldr d0, [x10, #0xa40] */
    /* str d0, [x9] */
    /* cmp w8, #2 */
    /* b.ne #0x3853144 */
    /* ldr w8, [x23] */
    /* cmp w8, #0x190 */
    /* b.gt #0x3853144 */
    /* str wzr, [x9] */
    /* str x11, [sp, #0x90] */
    /* ldr w8, [x25, #0x2a4] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* str w8, [x20, #0x6d4] */
    /* ldr w8, [x20, #0xf9c] */
    /* cbz w8, #0x3853184 */
    /* ldrb w8, [x20, #0x4bc] */
    /* tbnz w8, #0, #0x3853184 */
    /* ldr w8, [x25, #0x30] */
    /* cbz w8, #0x38531ac */
    /* ldr w8, [x25, #0x368] */
    /* ldr w9, [x25, #0x36c] */
    /* udiv w10, w8, w9 */
    /* msub w8, w10, w9, w8 */
    /* cbnz w8, #0x38531ac */
    /* str wzr, [x20, #0x4b4] */
    /* ldr w8, [x25, #0x14] */
    /* cmp w8, #4 */
    /* b.ne #0x38531ac */
    /* add x8, x26, #0x24, lsl #12 */
    /* add x0, x8, #0xc60 */
    /* mov w1, #2 */
    /* mov x19, x17 */
    /* call #0x3843a6c; ABI effects unresolved */
    /* mov x17, x19 */
    /* stur x26, [x29, #-0x80] */
    /* add x26, x20, #0xf9c */
    /* mov w8, #1 */
    /* str w8, [x21, #0xc] */
    /* ldr w8, [x20, #0x4b4] */
    /* cbz w8, #0x38531dc */
    /* ldr w8, [x23, #0x84] */
    /* tbnz w8, #0, #0x3853268 */
    /* tbnz w8, #1, #0x3853270 */
    /* sbfx w9, w8, #2, #1 */
    /* and w9, w9, #3 */
    /* branch b #0x3853274 */
    /* stur w24, [x29, #-0x78] */
    /* mov x24, x26 */
    /* mov x26, x27 */
    /* mov x19, x21 */
    /* ldur x21, [x29, #-0x80] */
    /* mov x0, x21 */
    /* stur x17, [x29, #-0x88] */
    /* call #0x385176c; ABI effects unresolved */
    /* str wzr, [x25, #0x2a4] */
    /* adrp x1, #0x4fb9000 */
    /* add x1, x1, #0x40 */
    /* add x8, x21, #0x19, lsl #12 */
    /* mov x21, x19 */
    /* mov x27, x26 */
    /* mov x26, x24 */
    /* ldur w24, [x29, #-0x78] */
    /* add x0, x8, #0x4c8 */
    /* mov w2, #0x50 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldr x0, [x23, #0x170] */
    /* ldrsw x8, [x20, #0x4c4] */
    /* ldrsw x9, [x20, #0x4c8] */
    /* smull x1, w9, w8 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x0, [x23, #0x178] */
    /* ldrsw x8, [x20, #0x4c4] */
    /* ldrsw x9, [x20, #0x4c8] */
    /* smull x1, w9, w8 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldur x17, [x29, #-0x88] */
    /* ldr w8, [x20, #0x4b4] */
    /* cbnz w8, #0x38532d0 */
    /* mov w8, #0xff */
    /* mov w9, #1 */
    /* branch b #0x38532f4 */
    /* mov w9, #1 */
    /* branch b #0x3853274 */
    /* mov w9, #2 */
    /* mov x13, #0 */
    /* ldur x11, [x29, #-0x80] */
    /* add x10, x11, #0x25, lsl #12 */
    /* add x10, x10, #0x690 */
    /* add x11, x11, #0x25, lsl #12 */
    /* add x11, x11, #0x694 */
    /* mov w12, #4 */
    /* add x14, x13, #1 */
    /* cmp x13, #2 */
    /* csel w15, w12, w14, eq */
    /* tst w15, w8 */
    /* b.eq #0x38532c0 */
    /* ldr w15, [x26] */
    /* ldr w13, [x11, x13, lsl #2] */
    /* sub w13, w15, w13 */
    /* ldr w16, [x10, w9, uxtw #2] */
    /* sub w15, w15, w16 */
    /* cmp w13, w15 */
    /* csel w9, w14, w9, lo */
    /* mov x13, x14 */
    /* cmp x14, #3 */
    /* b.ne #0x3853290 */
    /* str w9, [x21, #0xc] */
    /* mov w9, #0 */
    /* ldr x12, [sp, #0x90] */
    /* ldp w8, w10, [x12, #0x18] */
    /* ldp w12, w11, [x12, #0x10] */
    /* add w8, w11, w8 */
    /* add w8, w8, w10 */
    /* cmn w12, w8 */
    /* b.ne #0x3853300 */
    /* mov w8, #0x3f */
    /* str w8, [x23, #0x44] */
    /* movi v0.2s, #0x80 */
    /* str d0, [x23, #0x48] */
    /* ldur x8, [x29, #-0x80] */
    /* add x8, x8, #0x2c, lsl #12 */
    /* add x8, x8, #0x920 */
    /* str x8, [sp, #0x78] */
    /* ldr w8, [x25, #0xf8] */
    /* cmp w8, #1 */
    /* b.ne #0x3853358 */
    /* ldr w10, [x20, #0x6b8] */
    /* cbz w10, #0x3853514 */
    /* ldr w10, [x23, #0x44] */
    /* add w11, w10, #0x28 */
    /* cmp w10, #0xd7 */
    /* mov w10, #0xff */
    /* csel w10, w10, w11, gt */
    /* str w10, [x23, #0x44] */
    /* adrp x10, #0x4fb9000 */
    /* ldr d0, [x10, #0x78] */
    /* str d0, [x23, #0x48] */
    /* ldr w10, [x25, #0x2a4] */
    /* cbnz w10, #0x3853358 */
    /* mov w10, #0xff */
    /* str w10, [x23, #0x4c] */
    /* ldr w10, [x27, #0x110] */
    /* cbz w10, #0x3853564 */
    /* lsl w10, w17, #1 */
    /* mov w11, #0x5556 */
    /* movk w11, #0x5555, lsl #16 */
    /* smull x10, w10, w11 */
    /* lsr x11, x10, #0x3f */
    /* lsr x10, x10, #0x20 */
    /* add w10, w10, w11 */
    /* ldr x11, [x27, #0xd0] */
    /* cmp x11, w17, sxtw */
    /* b.le #0x3853398 */
    /* ldr w12, [x23, #0x18] */
    /* subs w12, w12, #1 */
    /* b.lt #0x3853398 */
    /* str w12, [x23, #0x18] */
    /* cmp x11, w10, sxtw */
    /* b.le #0x38533b0 */
    /* mov x12, x23 */
    /* ldr w13, [x12, #0x18]! */
    /* cmp w13, #0 */
    /* b.gt #0x3853420 */
    /* asr w12, w24, #3 */
    /* cmp x11, w12, sxtw */
    /* b.ge #0x38533d4 */
    /* ldr w12, [x23, #0x18] */
    /* and w12, w12, #0xfffffffe */
    /* cmp w12, #2 */
    /* b.ne #0x38533d4 */
    /* mov w10, #3 */
    /* branch b #0x38533f4 */
    /* asr w12, w22, #2 */
    /* cmp x11, w12, sxtw */
    /* b.ge #0x3853404 */
    /* ldr w12, [x23, #0x18] */
    /* sub w12, w12, #1 */
    /* cmp w12, #1 */
    /* b.hi #0x3853404 */
    /* mov w10, #2 */
    /* str w10, [x23, #0x18] */
    /* mov w11, #4 */
    /* mov w12, #5 */
    /* branch b #0x3853430 */
    /* sxtw x13, w10 */
    /* mov x12, x23 */
    /* ldr w10, [x12, #0x18]! */
    /* cmp x11, x13 */
    /* b.ge #0x3853530 */
    /* cmp w10, #2 */
    /* b.hs #0x3853530 */
    /* mov w10, #1 */
    /* str w10, [x12] */
    /* mov w11, #2 */
    /* mov w12, #3 */
    /* ldr w13, [x27, #0x6c] */
    /* mul w12, w13, w12 */
    /* sdiv w11, w12, w11 */
    /* str w11, [x27, #0x6c] */
    /* cbnz w9, #0x385350c */
    /* ldr w9, [x23, #0x1c] */
    /* subs w9, w9, #1 */
    /* b.lt #0x385350c */
    /* str w9, [x23, #0x1c] */
    /* ldrsw x9, [x27, #0x70] */
    /* ldr x10, [x27, #0xd8] */
    /* add x9, x10, x9 */
    /* ldur x10, [x25, #0x5c] */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, lt */
    /* ldr w10, [x26] */
    /* add w10, w10, #1 */
    /* str w10, [x26] */
    /* ldr w10, [x25, #0x368] */
    /* add w10, w10, #1 */
    /* str w10, [x25, #0x368] */
    /* ldr x10, [sp, #0x78] */
    /* str wzr, [x10] */
    /* ldr w10, [x23, #0x180] */
    /* add w10, w10, #1 */
    /* str w10, [x23, #0x180] */
    /* stp x9, x9, [x27, #0xd0] */
    /* cmp w8, #2 */
    /* b.lo #0x3854f78 */
    /* ldr w10, [x28, #0xe08] */
    /* add w9, w10, #1 */
    /* cmp w9, w8 */
    /* b.hs #0x3854f78 */
    /* mvn w10, w10 */
    /* add w8, w10, w8 */
    /* mov w10, #0xd8 */
    /* ldur x11, [x29, #-0x80] */
    /* umaddl x9, w9, w10, x11 */
    /* add x9, x9, #0x25, lsl #12 */
    /* add x9, x9, #0xc8 */
    /* ldur w10, [x9, #-0x48] */
    /* scvtf d0, w10 */
    /* ldur d1, [x9, #-0x50] */
    /* fdiv d0, d0, d1 */
    /* fcvtzs w10, d0 */
    /* ldr x11, [x9] */
    /* add x10, x11, w10, sxtw */
    /* ldur x11, [x9, #-0x30] */
    /* cmp x10, x11 */
    /* csel x10, x10, x11, lt */
    /* stp x10, x10, [x9, #-8] */
    /* add x9, x9, #0xd8 */
    /* subs w8, w8, #1 */
    /* b.ne #0x38534d0 */
    /* branch b #0x3854f78 */
    /* str w10, [x23, #0x1c] */
    /* branch b #0x3853568 */
    /* ldr w10, [x27, #0x28] */
    /* cmp w10, #1 */
    /* b.eq #0x3853600 */
    /* cbnz w10, #0x385360c */
    /* mov w10, #0xd6 */
    /* str w10, [x23, #0x48] */
    /* branch b #0x3853348 */
    /* cmp w10, #1 */
    /* b.lt #0x3853564 */
    /* cmp w10, #4 */
    /* b.hs #0x3853440 */
    /* sbfiz x11, x10, #2, #0x20 */
    /* sub x11, x11, #4 */
    /* adrp x12, #0x4fb9000 */
    /* add x12, x12, #0x750 */
    /* ldr w12, [x12, x11] */
    /* adrp x13, #0x4fb9000 */
    /* add x13, x13, #0x75c */
    /* ldr w11, [x13, x11] */
    /* branch b #0x3853430 */
    /* str wzr, [x23, #0x1c] */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x3859030; ABI effects unresolved */
    /* cbz w0, #0x38535dc */
    /* ldr w8, [x25, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x3853648 */
    /* ldr x12, [x27, #0xd0] */
    /* ldur x11, [x25, #0x54] */
    /* subs x10, x12, x11 */
    /* b.lt #0x3853648 */
    /* ldr w9, [x27, #0xb8] */
    /* cbz w9, #0x3853648 */
    /* ldr w9, [x27, #0x100] */
    /* cmp w9, #0 */
    /* add w14, w9, #3 */
    /* csel w13, w14, w9, lt */
    /* cmp w14, #7 */
    /* b.lo #0x3853648 */
    /* asr w13, w13, #2 */
    /* ldur x14, [x25, #0x5c] */
    /* cmp x12, x14 */
    /* b.ge #0x3853634 */
    /* sub x11, x14, x11 */
    /* sxtw x12, w13 */
    /* sdiv x11, x11, x12 */
    /* cbz w11, #0x3853630 */
    /* sxtw x11, w11 */
    /* sdiv x13, x10, x11 */
    /* branch b #0x3853634 */
    /* ldr w8, [x26] */
    /* add w8, w8, #1 */
    /* str w8, [x26] */
    /* ldr w8, [x25, #0x368] */
    /* add w8, w8, #1 */
    /* str w8, [x25, #0x368] */
    /* ldr x8, [sp, #0x78] */
    /* str wzr, [x8] */
    /* branch b #0x3854f6c */
    /* adrp x10, #0x4fb9000 */
    /* ldr d0, [x10, #0x80] */
    /* branch b #0x3853344 */
    /* ldr w10, [x25, #0x2a4] */
    /* cbz w10, #0x3853350 */
    /* ldr w10, [x23, #0x4c] */
    /* sub w11, w10, #0x14 */
    /* cmp w10, #0x1e */
    /* mov w10, #0xa */
    /* csel w10, w10, w11, lt */
    /* str w10, [x23, #0x4c] */
    /* branch b #0x3853348 */
    /* mov w13, #0 */
    /* sub w9, w9, w13 */
    /* ldr w10, [x27, #0x108] */
    /* cmp w9, w10 */
    /* csel w9, w9, w10, gt */
    /* str w9, [x27, #0x100] */
    /* ldr w10, [x23, #0x40] */
    /* cmp w10, #2 */
    /* b.ne #0x38536c0 */
    /* ldr w11, [x27, #0x100] */
    /* ldr w12, [x20, #0x4b4] */
    /* mov x9, x11 */
    /* cbnz w12, #0x38536dc */
    /* ldr w9, [x23] */
    /* adrp x10, #0x4fb9000 */
    /* add x10, x10, #0x4c0 */
    /* adrp x12, #0x4fb9000 */
    /* add x12, x12, #0x440 */
    /* cmp w9, #0x258 */
    /* csel x9, x12, x10, gt */
    /* ldrb w9, [x9, w11, sxtw] */
    /* str w9, [x27, #0x108] */
    /* ldr w10, [x25, #0x370] */
    /* cbz w10, #0x385382c */
    /* ldr w10, [x27, #0xac] */
    /* lsl w11, w10, #3 */
    /* sub w11, w11, w10 */
    /* add w12, w11, #7 */
    /* cmp w11, #0 */
    /* csel w11, w12, w11, lt */
    /* asr w11, w11, #3 */
    /* cmp w11, w9 */
    /* b.ge #0x38537d8 */
    /* str w11, [x27, #0x108] */
    /* mov x9, x11 */
    /* branch b #0x385382c */
    /* ldr w9, [x27, #0xa8] */
    /* cmp w9, #0x96 */
    /* b.le #0x3853780 */
    /* ldr w11, [x27, #0x100] */
    /* ldr w12, [x20, #0x4b4] */
    /* mov x9, x11 */
    /* cbz w12, #0x38537c4 */
    /* ldr w11, [x25, #0xf8] */
    /* cmp w11, #1 */
    /* b.ne #0x3853744 */
    /* ldr w11, [x20, #0x6b4] */
    /* cbnz w11, #0x38536f8 */
    /* ldr w11, [x20, #0x6b8] */
    /* cbz w11, #0x3853744 */
    /* ldr w11, [x25, #0x368] */
    /* cmp w11, #2 */
    /* b.lo #0x3853710 */
    /* ldr w11, [x27, #0xac] */
    /* cmp w11, w9 */
    /* csel w9, w11, w9, lt */
    /* cmp w8, #2 */
    /* b.ne #0x3853724 */
    /* ldr w11, [x27, #0x10c] */
    /* cmp w9, w11 */
    /* csel w9, w9, w11, gt */
    /* cmp w10, #2 */
    /* b.ne #0x38537b4 */
    /* ldr w10, [x23] */
    /* cmp w10, #0x3e9 */
    /* b.lt #0x38537f0 */
    /* adrp x10, #0x4fb9000 */
    /* add x10, x10, #0x540 */
    /* branch b #0x385380c */
    /* adrp x10, #0x4fb9000 */
    /* add x10, x10, #0x6c0 */
    /* ldrb w9, [x10, w9, sxtw] */
    /* str w9, [x27, #0x108] */
    /* cmp w8, #2 */
    /* b.ne #0x385382c */
    /* ldr w8, [x27, #0x10c] */
    /* cmp w8, w9 */
    /* b.le #0x3853884 */
    /* ldr w9, [x27, #0xe4] */
    /* ldr w10, [x27, #0x74] */
    /* cmp w9, w10 */
    /* b.ge #0x3853880 */
    /* ldr w8, [x25, #0x88] */
    /* branch b #0x3853880 */
    /* cmp w8, #2 */
    /* b.ne #0x3853884 */
    /* ldr w8, [x20, #0x4b4] */
    /* cbz w8, #0x385387c */
    /* ldr w8, [x20, #0x6b4] */
    /* cbnz w8, #0x385387c */
    /* ldr w8, [x20, #0x6b8] */
    /* cbnz w8, #0x385387c */
    /* ldr w9, [x27, #0x108] */
    /* ldr w8, [x27, #0x10c] */
    /* cmp w9, w8 */
    /* b.lt #0x3853880 */
    /* branch b #0x3853884 */
    /* adrp x10, #0x4fb9000 */
    /* add x10, x10, #0x5c0 */
    /* ldrb w9, [x10, w9, sxtw] */
    /* branch b #0x38537d0 */
    /* adrp x9, #0x4fb9000 */
    /* add x9, x9, #0x4c0 */
    /* ldrb w9, [x9, w11, sxtw] */
    /* str w9, [x27, #0x108] */
    /* branch b #0x385382c */
    /* asr w10, w10, #2 */
    /* cmp w10, w9 */
    /* b.le #0x385382c */
    /* str w10, [x27, #0x108] */
    /* mov x9, x10 */
    /* branch b #0x385382c */
    /* cmp w10, #0x18f */
    /* b.gt #0x3853804 */
    /* adrp x10, #0x4fb9000 */
    /* add x10, x10, #0x5c0 */
    /* branch b #0x385380c */
    /* adrp x10, #0x4fb9000 */
    /* add x10, x10, #0x640 */
    /* ldrb w9, [x10, w9, sxtw] */
    /* str w9, [x27, #0x108] */
    /* cmp w8, #2 */
    /* b.ne #0x385382c */
    /* lsl w8, w9, #4 */
    /* sub w8, w8, w9 */
    /* lsr w8, w8, #4 */
    /* branch b #0x3853880 */
    /* cmp w8, #1 */
    /* b.ne #0x3853884 */
    /* ldr x10, [x27, #0xd0] */
    /* ldur x8, [x25, #0x5c] */
    /* cmp x10, x8 */
    /* b.ge #0x385387c */
    /* ldur x11, [x25, #0x54] */
    /* subs x10, x10, x11 */
    /* b.le #0x3853884 */
    /* lsl x10, x10, #7 */
    /* sub x8, x8, x11 */
    /* sdiv x8, x10, x8 */
    /* ldr w10, [x27, #0x104] */
    /* sub w10, w9, w10 */
    /* mul w8, w10, w8 */
    /* add w10, w8, #0x7f */
    /* cmp w8, #0 */
    /* csel w8, w10, w8, lt */
    /* sub w8, w9, w8, asr #7 */
    /* branch b #0x3853880 */
    /* ldr w8, [x27, #0x104] */
    /* str w8, [x27, #0x108] */
    /* ldp w9, w8, [x27, #0xfc] */
    /* cmp w8, w9 */
    /* b.le #0x3853898 */
    /* str w9, [x27, #0x100] */
    /* mov x8, x9 */
    /* ldr w9, [x27, #0x108] */
    /* ldr w10, [x27, #0x104] */
    /* cmp w9, w10 */
    /* b.ge #0x38538b0 */
    /* str w10, [x27, #0x108] */
    /* mov x9, x10 */
    /* cmp w8, w9 */
    /* b.ge #0x38538bc */
    /* str w9, [x27, #0x100] */
    /* ldr w1, [x27] */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x3858b24; ABI effects unresolved */
    /* str w0, [sp, #0x64] */
    /* ldr w8, [x20, #0x4b4] */
    /* str x21, [sp, #0x18] */
    /* cbz w8, #0x38538f4 */
    /* ldr w8, [x25, #0xf8] */
    /* cmp w8, #1 */
    /* b.ne #0x385390c */
    /* ldr w8, [x20, #0x6b8] */
    /* cbz w8, #0x38538fc */
    /* mov w8, #0x10 */
    /* branch b #0x3853910 */
    /* str wzr, [sp, #0x8c] */
    /* branch b #0x3853914 */
    /* ldr w8, [x20, #0x6b4] */
    /* cbz w8, #0x385390c */
    /* ldr w8, [x25, #0x2a4] */
    /* cbz w8, #0x38538ec */
    /* mov w8, #0xc0 */
    /* str w8, [sp, #0x8c] */
    /* add x8, x25, #0x1e4 */
    /* str x8, [sp, #0x48] */
    /* ldp w8, w9, [x20] */
    /* mul w8, w9, w8 */
    /* mov w9, #0x8c00 */
    /* movk w9, #1, lsl #16 */
    /* cmp w8, w9 */
    /* cset w11, gt */
    /* ldr w10, [x20, #0x4c4] */
    /* cmp w10, #1 */
    /* stur x20, [x29, #-0x78] */
    /* stur x27, [x29, #-0x88] */
    /* str x26, [sp, #8] */
    /* ldur x19, [x29, #-0x80] */
    /* str x28, [sp, #0x58] */
    /* b.lt #0x3853af4 */
    /* str x25, [sp, #0x80] */
    /* mov x9, x20 */
    /* mov w24, #0 */
    /* ldr x8, [sp, #0x48] */
    /* ldr x8, [x8] */
    /* ldr w27, [x8, #0x10] */
    /* ldr w20, [x8, #0x24] */
    /* ldp x19, x28, [x8, #0x40] */
    /* ldr x22, [x8, #0x38] */
    /* ldr w21, [x9, #0x4c8] */
    /* cmp w21, #1 */
    /* b.lt #0x38539f4 */
    /* mov x25, #0 */
    /* ldr x8, [x23, #0x170] */
    /* smaddl x8, w24, w21, x8 */
    /* ldrb w6, [x8, x25] */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x28 */
    /* mov x3, x27 */
    /* mov x4, x20 */
    /* mov x26, x11 */
    /* mov x5, x11 */
    /* mov w7, #0 */
    /* call #0x383b52c; ABI effects unresolved */
    /* mov x11, x26 */
    /* ldr x8, [x23, #0x120] */
    /* smaddl x8, w24, w21, x8 */
    /* strb w0, [x8, x25] */
    /* add x22, x22, #0x10 */
    /* add x19, x19, #8 */
    /* add x28, x28, #8 */
    /* ldur x8, [x29, #-0x78] */
    /* ldr w21, [x8, #0x4c8] */
    /* add x25, x25, #1 */
    /* cmp w25, w21 */
    /* b.lt #0x3853988 */
    /* ldur x8, [x29, #-0x78] */
    /* ldr w10, [x8, #0x4c4] */
    /* branch b #0x38539f8 */
    /* mov w25, #0 */
    /* sub w8, w27, w25 */
    /* lsl w8, w8, #4 */
    /* add x22, x22, w8, sxtw */
    /* sub w8, w20, w25 */
    /* lsl w8, w8, #3 */
    /* add x19, x19, w8, sxtw */
    /* add w24, w24, #1 */
    /* add x28, x28, w8, sxtw */
    /* cmp w24, w10 */
    /* b.lt #0x385397c */
    /* cmp w10, #3 */
    /* ldr x25, [sp, #0x80] */
    /* ldp x19, x20, [x29, #-0x80] */
    /* ldur x27, [x29, #-0x88] */
    /* ldr x28, [sp, #0x58] */
    /* b.lt #0x3853af4 */
    /* mov x8, #0 */
    /* mov w9, #1 */
    /* cmp w21, #3 */
    /* b.lt #0x3853ae0 */
    /* mov x10, #0 */
    /* mov w11, #1 */
    /* mov w12, #0 */
    /* sxtw x13, w21 */
    /* ldr x14, [x23, #0x120] */
    /* madd x15, x8, x13, x10 */
    /* add x15, x14, x15 */
    /* mov x16, #-1 */
    /* mov x17, #0 */
    /* ldrb w0, [x15, x17] */
    /* cmp w0, #0 */
    /* cinc w12, w12, ne */
    /* add x17, x17, #1 */
    /* cmp x17, #3 */
    /* b.ne #0x3853a6c */
    /* add x16, x16, #1 */
    /* add x15, x15, x13 */
    /* cmp x16, #2 */
    /* b.ne #0x3853a68 */
    /* madd x13, x9, x13, x14 */
    /* ldrb w14, [x13, x11] */
    /* cmp w14, #0 */
    /* ccmp w12, #2, #0, ne */
    /* b.lt #0x3853abc */
    /* cmp w14, #0 */
    /* ccmp w12, #8, #0, eq */
    /* b.ne #0x3853ac8 */
    /* mov w12, #1 */
    /* branch b #0x3853ac0 */
    /* mov w12, #0 */
    /* strb w12, [x13, x11] */
    /* ldr w21, [x20, #0x4c8] */
    /* add x11, x11, #1 */
    /* sub w12, w21, #1 */
    /* add x10, x10, #1 */
    /* cmp x11, w12, sxtw */
    /* b.lt #0x3853a50 */
    /* ldr w10, [x20, #0x4c4] */
    /* add x9, x9, #1 */
    /* sub w11, w10, #1 */
    /* add x8, x8, #1 */
    /* cmp x9, w11, sxtw */
    /* b.lt #0x3853a40 */
    /* add x8, x19, #0x14, lsl #12 */
    /* str x8, [sp, #0x40] */
    /* ldr w8, [x23, #0x154] */
    /* cbz w8, #0x3853b4c */
    /* ldr w8, [x25, #0x28] */
    /* cmp w8, #2 */
    /* b.ne #0x3853b20 */
    /* ldr w8, [x20, #0x6b4] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* branch b #0x3853b24 */
    /* mov w8, #0 */
    /* ldr w1, [sp, #0x64] */
    /* ldr w9, [x28, #0xe08] */
    /* cbnz w9, #0x3853b44 */
    /* ldr w9, [x23, #0x18c] */
    /* cmp w9, #0 */
    /* cset w9, ne */
    /* orr w8, w9, w8 */
    /* tbz w8, #0, #0x38545b4 */
    /* ldr x8, [sp, #0x40] */
    /* strb wzr, [x8] */
    /* sub x1, x29, #0x70 */
    /* sub x2, x29, #0x6c */
    /* mov x0, x19 */
    /* call #0x3858ed0; ABI effects unresolved */
    /* mov x21, x19 */
    /* ldr w26, [x27, #0x108] */
    /* ldr w24, [x27, #0x100] */
    /* mov x0, x19 */
    /* call #0x38585f0; ABI effects unresolved */
    /* add x8, x25, #0x1ec */
    /* str x8, [sp, #0x68] */
    /* ldr x0, [x8] */
    /* mov x1, x19 */
    /* call #0x3855750; ABI effects unresolved */
    /* ldr w8, [x25, #0x14] */
    /* cmp w8, #3 */
    /* b.lt #0x3853bb4 */
    /* ldr w2, [x28, #0xe00] */
    /* cbz w2, #0x3853bb4 */
    /* ldr x8, [sp, #0x48] */
    /* ldr x1, [x8] */
    /* mov w8, #0xa600 */
    /* movk w8, #1, lsl #16 */
    /* add x0, x21, x8 */
    /* mov w3, #1 */
    /* call #0x3838db8; ABI effects unresolved */
    /* str xzr, [sp, #0x70] */
    /* mov w19, #0 */
    /* add x8, x21, #0x23, lsl #12 */
    /* add x8, x8, #0x130 */
    /* str x8, [sp, #0x80] */
    /* add x8, x21, #0x1a, lsl #12 */
    /* add x8, x8, #0xd40 */
    /* str x8, [sp, #0x50] */
    /* adrp x8, #0x4fb8000 */
    /* ldr d8, [x8, #0x4f0] */
    /* mov x28, x24 */
    /* mov x22, x26 */
    /* ldr w21, [sp, #0x64] */
    /* mov x27, x21 */
    /* ldur x21, [x29, #-0x80] */
    /* mov x0, x21 */
    /* mov x1, x27 */
    /* call #0x385fc7c; ABI effects unresolved */
    /* ldr w8, [x20, #0x4d0] */
    /* ldr w9, [x20, #0x4b4] */
    /* cbz w8, #0x3853c40 */
    /* ldr x8, [sp, #0x80] */
    /* ldr w8, [x8, w27, sxtw #2] */
    /* str w8, [x23, #0x50] */
    /* cbz w9, #0x3853c44 */
    /* ldr w9, [x20, #0x6b8] */
    /* cbz w9, #0x3853ce8 */
    /* ldr w9, [x23, #0x5c] */
    /* cbz w9, #0x3853c30 */
    /* str w9, [x23, #0x50] */
    /* mov x8, x9 */
    /* cmp w8, #5 */
    /* b.ge #0x3853cb4 */
    /* mov w8, #5 */
    /* branch b #0x3853cc0 */
    /* cbnz w9, #0x3853ce0 */
    /* ldr w8, [x25, #0x8c] */
    /* cbz w8, #0x3853e84 */
    /* ldr w8, [x25, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x3853e84 */
    /* ldur x8, [x29, #-0x88] */
    /* ldr x9, [x8, #0xd0] */
    /* ldrsw x10, [x25, #0x90] */
    /* ldur x8, [x25, #0x54] */
    /* mul x10, x8, x10 */
    /* mov x12, #0xd70b */
    /* movk x12, #0x70a3, lsl #16 */
    /* movk x12, #0xa3d, lsl #32 */
    /* movk x12, #0xa3d7, lsl #48 */
    /* smulh x11, x10, x12 */
    /* add x10, x11, x10 */
    /* asr x11, x10, #6 */
    /* add x10, x11, x10, lsr #63 */
    /* cmp x9, x10 */
    /* b.ge #0x3853cfc */
    /* ldp w8, w9, [x20, #8] */
    /* cmp w8, #3 */
    /* mov w10, #3 */
    /* csinc w8, w10, w8, ge */
    /* str w8, [x20, #8] */
    /* cmp w9, #3 */
    /* csinc w9, w10, w9, ge */
    /* branch b #0x3853d40 */
    /* cmp w8, #0xfb */
    /* b.lo #0x3853cc4 */
    /* mov w8, #0xfa */
    /* str w8, [x23, #0x50] */
    /* ldr w8, [x25, #0xf8] */
    /* cmp w8, #1 */
    /* b.ne #0x3853ce0 */
    /* ldr w8, [x25, #0x2a8] */
    /* cbz w8, #0x3853ce0 */
    /* mov w8, #1 */
    /* str w8, [x23, #0x50] */
    /* ldur x21, [x29, #-0x80] */
    /* branch b #0x3853e90 */
    /* ldr w9, [x20, #0x6b4] */
    /* cbz w9, #0x3853e34 */
    /* ldr w9, [x23, #0x58] */
    /* cbnz w9, #0x3853c28 */
    /* branch b #0x3853c30 */
    /* ldrsw x10, [x25, #0x94] */
    /* mul x8, x8, x10 */
    /* smulh x10, x8, x12 */
    /* add x8, x10, x8 */
    /* asr x10, x8, #6 */
    /* add x10, x10, x8, lsr #63 */
    /* ldr w8, [x20, #8] */
    /* cmp x9, x10 */
    /* b.le #0x3853d44 */
    /* sub w9, w8, #1 */
    /* cmp w8, #0 */
    /* csel w8, w9, wzr, gt */
    /* str w8, [x20, #8] */
    /* ldr w9, [x20, #0xc] */
    /* sub w10, w9, #1 */
    /* cmp w9, #0 */
    /* csel w9, w10, wzr, gt */
    /* str w9, [x20, #0xc] */
    /* sub w9, w8, #1 */
    /* cmp w9, #2 */
    /* b.hi #0x3853d6c */
    /* adrp x8, #0x4fb9000 */
    /* add x8, x8, #0x768 */
    /* ldr w8, [x8, w9, uxtw #2] */
    /* adrp x10, #0x4fb9000 */
    /* add x10, x10, #0x774 */
    /* ldr w9, [x10, w9, uxtw #2] */
    /* branch b #0x3853d74 */
    /* mov w8, #1 */
    /* mov w9, #1 */
    /* ldr w10, [x20, #0xc] */
    /* sub w11, w10, #1 */
    /* cmp w11, #2 */
    /* b.hi #0x3853da0 */
    /* adrp x10, #0x4fb9000 */
    /* add x10, x10, #0x768 */
    /* ldr w10, [x10, w11, uxtw #2] */
    /* adrp x12, #0x4fb9000 */
    /* add x12, x12, #0x774 */
    /* ldr w11, [x12, w11, uxtw #2] */
    /* branch b #0x3853da8 */
    /* mov w10, #1 */
    /* mov w11, #1 */
    /* ldp w12, w13, [x25] */
    /* madd w8, w12, w8, w9 */
    /* sub w8, w8, #1 */
    /* sdiv w8, w8, w9 */
    /* madd w9, w13, w10, w11 */
    /* sub w9, w9, #1 */
    /* sdiv w9, w9, w11 */
    /* ldr w10, [x20] */
    /* cmp w10, w8 */
    /* b.ne #0x3853ddc */
    /* ldr w10, [x20, #4] */
    /* cmp w10, w9 */
    /* b.eq #0x3853e84 */
    /* stp w8, w9, [x20] */
    /* ldur x21, [x29, #-0x80] */
    /* mov x0, x21 */
    /* call #0x38509d0; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* ldr x0, [x8] */
    /* mov x1, x21 */
    /* call #0x3855750; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* ldr w1, [x8] */
    /* mov x0, x21 */
    /* call #0x3858b24; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr w8, [x23, #0x154] */
    /* cbz w8, #0x3853e50 */
    /* ldr x8, [sp, #0x58] */
    /* ldr w8, [x8, #0xe08] */
    /* cbz w8, #0x3853e40 */
    /* ldr x8, [sp, #0x40] */
    /* strb wzr, [x8] */
    /* ldur x21, [x29, #-0x80] */
    /* branch b #0x3853e50 */
    /* ldr w9, [x23, #0x54] */
    /* cbnz w9, #0x3853c28 */
    /* branch b #0x3853c30 */
    /* ldur x21, [x29, #-0x80] */
    /* mov x0, x21 */
    /* mov x1, x27 */
    /* call #0x385551c; ABI effects unresolved */
    /* ldr x0, [x23, #0x170] */
    /* ldrsw x8, [x20, #0x4c4] */
    /* ldrsw x9, [x20, #0x4c8] */
    /* smull x1, w9, w8 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x0, [x23, #0x178] */
    /* ldrsw x8, [x20, #0x4c4] */
    /* ldrsw x9, [x20, #0x4c8] */
    /* smull x1, w9, w8 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x27 */
    /* call #0x385fc7c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x80] */
    /* mov x0, x21 */
    /* call #0x38587e0; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x3844420; ABI effects unresolved */
    /* ldr w8, [x23, #0x40] */
    /* cbnz w8, #0x3853ed8 */
    /* ldr w8, [x25, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x3853ed8 */
    /* ldur x0, [x29, #-0x80] */
    /* mov x1, x27 */
    /* call #0x3859908; ABI effects unresolved */
    /* cbnz w0, #0x3854f78 */
    /* ldr w8, [x20, #0x4b4] */
    /* cbz w8, #0x3853ed8 */
    /* ldr x8, [sp, #0x90] */
    /* ldr x8, [x8] */
    /* ldrsw x9, [x20, #0x4c0] */
    /* sdiv x8, x8, x9 */
    /* str w8, [x23, #0x194] */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x384194c; ABI effects unresolved */
    /* ldur x9, [x29, #-0x88] */
    /* ldr w8, [x9, #4] */
    /* sub w8, w8, w0 */
    /* bic w8, w8, w8, asr #31 */
    /* str w8, [x9, #4] */
    /* ldr w10, [x23, #0x40] */
    /* cmp w10, #2 */
    /* b.eq #0x3854008 */
    /* ldr w9, [x25, #0x30] */
    /* cbz w9, #0x3854008 */
    /* ldr w9, [x20, #0x4b4] */
    /* cbz w9, #0x3854008 */
    /* ldr w9, [x23, #0x2c] */
    /* cmp w9, #2 */
    /* b.eq #0x3854008 */
    /* str wzr, [x23, #4] */
    /* ldr w9, [x23, #0x28] */
    /* cmp w9, #0xb */
    /* b.gt #0x3854008 */
    /* ldr w9, [x23, #0x7c] */
    /* cmp w9, #0x64 */
    /* b.ne #0x3853f48 */
    /* ldr w11, [x23, #0x80] */
    /* cmp w11, #0x62 */
    /* b.ge #0x3853f54 */
    /* branch b #0x3853fac */
    /* cmp w9, #0x60 */
    /* b.lt #0x3853f64 */
    /* ldr w11, [x23, #0x80] */
    /* add w12, w11, #5 */
    /* cmp w9, w12 */
    /* b.lt #0x3853f70 */
    /* branch b #0x3853fac */
    /* cmp w9, #0x3d */
    /* b.lt #0x3854008 */
    /* ldr w11, [x23, #0x80] */
    /* cmp w9, w11, lsl #1 */
    /* b.gt #0x3853fa4 */
    /* cmp w9, #0x4c */
    /* b.lo #0x3854008 */
    /* add w12, w11, w11, lsl #1 */
    /* add w12, w12, w12, lsr #31 */
    /* cmp w9, w12, asr #1 */
    /* b.gt #0x3853fa4 */
    /* cmp w9, #0x5b */
    /* b.lo #0x3854008 */
    /* add w11, w11, #0xa */
    /* cmp w9, w11 */
    /* b.le #0x3854008 */
    /* ldr w9, [x20, #0x6b4] */
    /* cbnz w9, #0x3854008 */
    /* str wzr, [x20, #0x4b4] */
    /* ldur x21, [x29, #-0x80] */
    /* mov x0, x21 */
    /* call #0x3859030; ABI effects unresolved */
    /* str wzr, [x25, #0x2a4] */
    /* mov x0, x21 */
    /* call #0x385176c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x38586e8; ABI effects unresolved */
    /* ldur x22, [x29, #-0x88] */
    /* ldr w1, [x22] */
    /* mov x0, x21 */
    /* call #0x3858b24; ABI effects unresolved */
    /* mov x27, x0 */
    /* sub x1, x29, #0x70 */
    /* sub x2, x29, #0x6c */
    /* mov x0, x21 */
    /* call #0x3858ed0; ABI effects unresolved */
    /* ldr w26, [x22, #0x108] */
    /* ldr w24, [x22, #0x100] */
    /* mov x28, x24 */
    /* mov x22, x26 */
    /* branch b #0x3853bf0 */
    /* ldur w9, [x29, #-0x6c] */
    /* cbnz w9, #0x3854018 */
    /* mov w9, #1 */
    /* stur w9, [x29, #-0x6c] */
    /* ldr x11, [sp, #0x78] */
    /* ldr w11, [x11, #4] */
    /* cbz w11, #0x3854148 */
    /* mov w2, #1 */
    /* ldr w11, [x20, #0x4b4] */
    /* cbz w11, #0x38541cc */
    /* ldur w10, [x29, #-0x70] */
    /* ldr w12, [x23, #0x9c] */
    /* cmp w12, #1 */
    /* b.eq #0x385405c */
    /* cmp w12, #2 */
    /* b.ne #0x3854488 */
    /* cbz w11, #0x385405c */
    /* ldr w11, [x20, #0x6b4] */
    /* cbnz w11, #0x385405c */
    /* ldr w11, [x20, #0x6b8] */
    /* cbz w11, #0x3854488 */
    /* cmp w27, w24 */
    /* b.ge #0x385406c */
    /* cmp w8, w9 */
    /* b.gt #0x38540dc */
    /* cmp w27, w26 */
    /* b.le #0x385407c */
    /* cmp w8, w10 */
    /* b.lt #0x38540dc */
    /* ldr w9, [x25, #0x40] */
    /* cmp w9, #2 */
    /* b.ne #0x3854488 */
    /* ldur x9, [x29, #-0x88] */
    /* ldr w9, [x9, #0x10c] */
    /* cmp w9, w27 */
    /* b.ge #0x38540b0 */
    /* ldur x9, [x29, #-0x88] */
    /* ldr w9, [x9] */
    /* lsl w10, w9, #3 */
    /* sub w9, w10, w9 */
    /* cmp w8, w9, asr #3 */
    /* b.lt #0x38540dc */
    /* ldr w9, [x25, #0x88] */
    /* cmp w9, w27 */
    /* b.ge #0x3854488 */
    /* ldur x11, [x29, #-0x88] */
    /* ldr w10, [x11, #0x74] */
    /* cmp w8, w10 */
    /* b.ge #0x3854488 */
    /* ldr w10, [x11, #0x108] */
    /* cmp w10, w9 */
    /* b.le #0x3854488 */
    /* str w9, [x11, #0x108] */
    /* ldur x9, [x29, #-0x88] */
    /* ldr w1, [x9] */
    /* cmp w8, w1 */
    /* b.le #0x3854218 */
    /* cmp w27, w28 */
    /* csinc w22, w28, w27, ge */
    /* ldr x8, [sp, #0x90] */
    /* ldr w8, [x8, #0x124] */
    /* ldr w9, [sp, #0x8c] */
    /* cmp w8, w9 */
    /* csinc w9, w9, w8, ge */
    /* cmp w8, #0 */
    /* csel w19, w9, w19, gt */
    /* ldr w8, [sp, #0x70] */
    /* cbz w8, #0x3854238 */
    /* cbz w2, #0x3854130 */
    /* ldur x0, [x29, #-0x80] */
    /* mov w1, #1 */
    /* mov x21, x2 */
    /* call #0x3858918; ABI effects unresolved */
    /* mov x2, x21 */
    /* add w9, w22, w28 */
    /* add w8, w9, #1 */
    /* cmp w9, #0xfd */
    /* b.ge #0x38543dc */
    /* mov w9, #0 */
    /* branch b #0x38543fc */
    /* cmp w10, #2 */
    /* b.ne #0x385415c */
    /* ldr w10, [x25, #0x40] */
    /* cmp w10, #1 */
    /* b.ne #0x3854024 */
    /* ldur x11, [x29, #-0x88] */
    /* ldr w10, [x11, #0x100] */
    /* cmp w27, w10 */
    /* b.ne #0x3854024 */
    /* ldr w10, [x11, #0xfc] */
    /* mov w2, #1 */
    /* cmp w27, w10 */
    /* b.ge #0x3854028 */
    /* subs w11, w8, w9 */
    /* b.le #0x3854028 */
    /* mov w12, #0x64 */
    /* mul w11, w11, w12 */
    /* sdiv w11, w11, w9 */
    /* cmp w11, #1 */
    /* b.lt #0x3854478 */
    /* mov x24, x27 */
    /* add w24, w24, #1 */
    /* cmp w24, w10 */
    /* b.ge #0x38541bc */
    /* ucvtf d0, w11 */
    /* fmul d0, d0, d8 */
    /* fcvtzs w11, d0 */
    /* cmp w11, #0 */
    /* b.gt #0x385419c */
    /* mov w2, #0 */
    /* ldur x10, [x29, #-0x88] */
    /* str w24, [x10, #0x100] */
    /* branch b #0x3854028 */
    /* ldr w10, [x25, #0x370] */
    /* cbz w10, #0x3854030 */
    /* mov x21, x2 */
    /* ldp x8, x9, [sp, #0x48] */
    /* ldr x0, [x8] */
    /* ldrsw x8, [x20, #0x2b0] */
    /* mov w10, #0xa0 */
    /* smaddl x1, w8, w10, x9 */
    /* call #0x3855430; ABI effects unresolved */
    /* ldr w8, [x25, #0x378] */
    /* lsl w9, w8, #3 */
    /* sub w9, w9, w8 */
    /* cmp w0, w9, asr #3 */
    /* b.le #0x38543bc */
    /* sub w8, w27, #1 */
    /* cmp w27, w22 */
    /* csel w28, w8, w22, gt */
    /* add w8, w28, w22 */
    /* branch b #0x38543d4 */
    /* ldr x8, [sp, #0x90] */
    /* ldr w8, [x8, #0x124] */
    /* cbz w8, #0x38542b0 */
    /* sub w9, w8, #1 */
    /* cmp w8, w19 */
    /* csel w8, w9, w19, gt */
    /* str w8, [sp, #0x8c] */
    /* branch b #0x38542bc */
    /* str w2, [sp, #0x64] */
    /* cbz w2, #0x3854254 */
    /* ldur x0, [x29, #-0x80] */
    /* mov w1, #0 */
    /* call #0x3858918; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* ldr w1, [x8] */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x3858b24; ABI effects unresolved */
    /* mov w20, #0 */
    /* cmp w0, w22 */
    /* b.ge #0x3854274 */
    /* cmp w20, #9 */
    /* b.ls #0x3854288 */
    /* branch b #0x3854308 */
    /* ldr x8, [sp, #0x90] */
    /* ldr w8, [x8, #0x124] */
    /* cmp w8, w19 */
    /* ccmp w20, #0xa, #2, lt */
    /* b.hs #0x3854308 */
    /* ldur x21, [x29, #-0x80] */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* call #0x3858918; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* ldr w1, [x8] */
    /* mov x0, x21 */
    /* call #0x3858b24; ABI effects unresolved */
    /* add w20, w20, #1 */
    /* branch b #0x3854260 */
    /* sub w8, w27, #1 */
    /* cmp w27, w22 */
    /* csel w28, w8, w22, gt */
    /* ldr w8, [sp, #0x74] */
    /* cbz w8, #0x3854314 */
    /* cbz w2, #0x38542dc */
    /* ldur x0, [x29, #-0x80] */
    /* mov w1, #1 */
    /* mov x21, x2 */
    /* call #0x3858918; ABI effects unresolved */
    /* mov x2, x21 */
    /* add w8, w28, w22 */
    /* cmp w8, #0xfe */
    /* ldr w9, [sp, #0x8c] */
    /* add w9, w9, w19 */
    /* add w9, w9, w9, lsr #31 */
    /* asr w9, w9, #1 */
    /* csel w9, wzr, w9, lt */
    /* mov w10, #1 */
    /* mov w10, w10 */
    /* str w10, [sp, #0x70] */
    /* branch b #0x3854404 */
    /* mov w8, #1 */
    /* stp wzr, w8, [sp, #0x70] */
    /* branch b #0x38543ac */
    /* str w2, [sp, #0x64] */
    /* cbz w2, #0x3854330 */
    /* ldur x0, [x29, #-0x80] */
    /* mov w1, #0 */
    /* call #0x3858918; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* ldr w1, [x8] */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x3858b24; ABI effects unresolved */
    /* mov w20, #0 */
    /* ldr w8, [x25, #0x40] */
    /* cmp w0, w22 */
    /* csel w9, w0, w22, lt */
    /* cmp w8, #2 */
    /* csel w22, w9, w22, eq */
    /* cmp w0, w28 */
    /* b.le #0x3854364 */
    /* cmp w20, #9 */
    /* b.ls #0x385437c */
    /* branch b #0x38543a4 */
    /* ldr x8, [sp, #0x90] */
    /* ldr w8, [x8, #0x124] */
    /* ldr w9, [sp, #0x8c] */
    /* cmp w8, w9 */
    /* ccmp w20, #0xa, #2, gt */
    /* b.hs #0x38543a4 */
    /* ldur x21, [x29, #-0x80] */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* call #0x3858918; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* ldr w1, [x8] */
    /* mov x0, x21 */
    /* call #0x3858b24; ABI effects unresolved */
    /* add w20, w20, #1 */
    /* branch b #0x3854350 */
    /* mov w8, #1 */
    /* stp w8, wzr, [sp, #0x70] */
    /* ldur x20, [x29, #-0x78] */
    /* ldr x10, [sp, #0x90] */
    /* ldr w2, [sp, #0x64] */
    /* branch b #0x3854414 */
    /* cmp w0, w8, asr #1 */
    /* b.ge #0x3854444 */
    /* cmp w27, w28 */
    /* csinc w22, w28, w27, ge */
    /* add w8, w28, w22 */
    /* add w8, w8, #1 */
    /* asr w8, w8, #1 */
    /* branch b #0x3854448 */
    /* ldr x9, [sp, #0x90] */
    /* ldr w9, [x9, #0x124] */
    /* ldr w10, [sp, #0x8c] */
    /* cmp w9, w10 */
    /* csinc w19, w10, w9, ge */
    /* add w9, w19, w10 */
    /* add w9, w9, w9, lsr #31 */
    /* asr w9, w9, #1 */
    /* mov w10, #1 */
    /* str w10, [sp, #0x74] */
    /* add w8, w8, w8, lsr #31 */
    /* asr w0, w8, #1 */
    /* ldr x10, [sp, #0x90] */
    /* str w9, [x10, #0x124] */
    /* cmp w0, w22 */
    /* csel w8, w0, w22, gt */
    /* cmp w0, w28 */
    /* csel w21, w28, w8, gt */
    /* ldr w8, [x10, #0x124] */
    /* ldr w9, [sp, #0x8c] */
    /* cmp w8, w9 */
    /* csel w9, w8, w9, lt */
    /* cmp w8, w19 */
    /* csel w8, w19, w9, lt */
    /* str w8, [x10, #0x124] */
    /* branch b #0x385445c */
    /* mov x8, x27 */
    /* mov x2, x21 */
    /* cmp w8, w22 */
    /* csel w9, w8, w22, gt */
    /* cmp w8, w28 */
    /* csel w21, w28, w9, gt */
    /* ldr w8, [x25, #0x2a8] */
    /* cbnz w8, #0x3854484 */
    /* cmp w21, w27 */
    /* b.eq #0x3854484 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x38586e8; ABI effects unresolved */
    /* branch b #0x3853be8 */
    /* mov w2, #0 */
    /* mov x24, x27 */
    /* branch b #0x3854028 */
    /* mov x27, x21 */
    /* ldr w8, [x25, #0x374] */
    /* ldp x22, x26, [x29, #-0x88] */
    /* ldr x24, [sp, #0x58] */
    /* ldr x19, [sp, #8] */
    /* ldr x28, [sp, #0x48] */
    /* cbz w8, #0x38544cc */
    /* ldr w8, [x24] */
    /* cbnz w8, #0x38544cc */
    /* ldr x0, [x28] */
    /* ldrsw x8, [x20, #0x2b0] */
    /* mov w9, #0xa0 */
    /* ldr x10, [sp, #0x50] */
    /* smaddl x1, w8, w9, x10 */
    /* mov x21, x2 */
    /* call #0x3855430; ABI effects unresolved */
    /* mov x2, x21 */
    /* str w0, [x25, #0x378] */
    /* ldr w9, [x20, #0x4b8] */
    /* ldr w8, [x20, #0x4b4] */
    /* cbz w9, #0x3854598 */
    /* cbz w8, #0x38545ac */
    /* ldr w11, [x20, #0x4c4] */
    /* tbnz w11, #0x1f, #0x38545c0 */
    /* mov w9, #0 */
    /* ldr x8, [x20, #0x4f8] */
    /* add x10, x26, #0x1b, lsl #12 */
    /* add x10, x10, #0x3e8 */
    /* ldr w15, [x20, #0x4c8] */
    /* tbnz w15, #0x1f, #0x3854584 */
    /* mov x11, #0 */
    /* mov w12, #-1 */
    /* sxtw x13, w9 */
    /* mov x14, x9 */
    /* sxtw x14, w14 */
    /* ldrb w15, [x8, #2] */
    /* cbz w15, #0x3854538 */
    /* ldr w15, [x8, #4] */
    /* ldr x16, [x24, #0x9d0] */
    /* ldrsw x17, [x20, #0x4cc] */
    /* smaddl x17, w17, w9, x14 */
    /* add x17, x11, x17 */
    /* str w15, [x16, x17, lsl #2] */
    /* ldrb w15, [x8, #2] */
    /* branch b #0x385453c */
    /* mov x15, #0 */
    /* ldr w16, [x10, x15, lsl #2] */
    /* ldr x17, [x24, #0x9d8] */
    /* ldrsw x0, [x20, #0x4cc] */
    /* smaddl x0, w0, w9, x13 */
    /* add x0, x11, x0 */
    /* str w16, [x17, x0, lsl #2] */
    /* ldr x16, [x24, #0x9e0] */
    /* ldrsw x17, [x20, #0x4cc] */
    /* smaddl x17, w17, w9, x13 */
    /* add x17, x11, x17 */
    /* str w15, [x16, x17, lsl #2] */
    /* add x8, x8, #0x4c */
    /* ldr w15, [x20, #0x4c8] */
    /* add w12, w12, #1 */
    /* add x11, x11, #1 */
    /* cmp w12, w15 */
    /* b.lt #0x3854510 */
    /* ldr w11, [x20, #0x4c4] */
    /* add w12, w9, #1 */
    /* cmp w9, w11 */
    /* mov x9, x12 */
    /* b.lt #0x38544f8 */
    /* ldr w8, [x20, #0x4b4] */
    /* ldr x9, [x20, #0x500] */
    /* str wzr, [x23, #0x114] */
    /* cbz w8, #0x3854644 */
    /* add x10, x23, #0x114 */
    /* branch b #0x38545cc */
    /* str wzr, [x23, #0x114] */
    /* branch b #0x3854644 */
    /* mov x0, x19 */
    /* call #0x385551c; ABI effects unresolved */
    /* branch b #0x3853b4c */
    /* ldr x9, [x20, #0x500] */
    /* add x10, x23, #0x114 */
    /* str wzr, [x23, #0x114] */
    /* ldr w11, [x20, #0x4c4] */
    /* cmp w11, #1 */
    /* b.lt #0x3854644 */
    /* mov w12, #0 */
    /* mov w13, #0 */
    /* ldr w14, [x20, #0x4c8] */
    /* sub w15, w14, #1 */
    /* mov w16, #0x4c */
    /* umull x15, w15, w16 */
    /* add x15, x15, #0x4c */
    /* cmp w14, #1 */
    /* b.lt #0x3854634 */
    /* add x16, x9, #2 */
    /* mov x17, x14 */
    /* ldurb w0, [x16, #-2] */
    /* cmp w0, #7 */
    /* b.ne #0x3854624 */
    /* ldrb w0, [x16] */
    /* cmp w0, #1 */
    /* b.ne #0x3854624 */
    /* add w12, w12, #1 */
    /* str w12, [x10] */
    /* add x16, x16, #0x4c */
    /* subs w17, w17, #1 */
    /* b.ne #0x3854604 */
    /* add x9, x9, x15 */
    /* add x9, x9, #0x4c */
    /* add w13, w13, #1 */
    /* cmp w13, w11 */
    /* b.ne #0x38545f4 */
    /* ldr w9, [x25, #0xf8] */
    /* cmp w9, #1 */
    /* b.ne #0x3854674 */
    /* mov w8, #0xa600 */
    /* movk w8, #1, lsl #16 */
    /* add x1, x26, x8 */
    /* mov x21, x2 */
    /* add x2, x26, #0x12, lsl #12 */
    /* mov x0, x26 */
    /* call #0x385ddb4; ABI effects unresolved */
    /* mov x2, x21 */
    /* ldr w8, [x20, #0x4b4] */
    /* cbnz w8, #0x3854680 */
    /* mov w9, #1 */
    /* str w9, [x20, #0x6b0] */
    /* ldr w9, [x25, #0xcc] */
    /* cbz w9, #0x3854750 */
    /* mov w9, #0 */
    /* str w9, [x20, #0x6c0] */
    /* ldrsw x9, [x20, #0x2b0] */
    /* mov w10, #0xa0 */
    /* ldr x11, [sp, #0x50] */
    /* smaddl x9, w9, w10, x11 */
    /* str x9, [x20, #0x18] */
    /* ldr w9, [x25, #0x14] */
    /* sub w10, w9, #1 */
    /* cmp w10, #2 */
    /* b.hi #0x38546f0 */
    /* ldr w9, [x25, #0x28] */
    /* cbnz w9, #0x3854724 */
    /* cbz w8, #0x3854724 */
    /* ldr w8, [x25, #0x368] */
    /* and w8, w8, #7 */
    /* cbnz w8, #0x3854724 */
    /* ldr x1, [x28] */
    /* add x8, x26, #0x24, lsl #12 */
    /* add x0, x8, #0xc60 */
    /* mov x21, x2 */
    /* mov x2, x26 */
    /* call #0x385585c; ABI effects unresolved */
    /* mov x2, x21 */
    /* str w0, [x23, #0x188] */
    /* ldr w9, [x25, #0x14] */
    /* cmp w9, #4 */
    /* b.ne #0x3854724 */
    /* ldr w8, [x25, #0x28] */
    /* cbnz w8, #0x3854724 */
    /* ldrb w8, [x25, #0x368] */
    /* tst w8, #7 */
    /* b.ne #0x3854724 */
    /* ldr w8, [x20, #0x4b4] */
    /* cbz w8, #0x3854724 */
    /* mov x0, x26 */
    /* mov x21, x2 */
    /* call #0x385599c; ABI effects unresolved */
    /* mov x2, x21 */
    /* mov x21, x2 */
    /* add x8, x23, #0x1b4 */
    /* ldar w8, [x8] */
    /* cbz w8, #0x385476c */
    /* ldr w0, [x23, #0x200] */
    /* call #0x4b9967c; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x23, #0x1bc] */
    /* ldr w0, [x23, #0x204] */
    /* call #0x4b99688; ABI effects unresolved */
    /* branch b #0x3854780 */
    /* ldr w9, [x20, #0x6b4] */
    /* cbz w9, #0x3854688 */
    /* ldr x9, [sp, #0x78] */
    /* ldr w9, [x9] */
    /* cbnz w9, #0x3854688 */
    /* mov w9, #2 */
    /* branch b #0x385468c */
    /* mov w8, #0xa600 */
    /* movk w8, #1, lsl #16 */
    /* add x1, x26, x8 */
    /* mov x0, x26 */
    /* call #0x3852458; ABI effects unresolved */
    /* ldr w8, [x20, #0x4b4] */
    /* cbz w8, #0x3854820 */
    /* ldr w9, [x20, #0x6b8] */
    /* cbz w9, #0x385493c */
    /* ldrsw x9, [x20, #0x2b0] */
    /* mov w10, #0xa0 */
    /* ldr x13, [sp, #0x50] */
    /* smaddl x11, w9, w10, x13 */
    /* ldr w12, [x11, #0x98] */
    /* orr w12, w12, #4 */
    /* str w12, [x11, #0x98] */
    /* ldrsw x11, [x20, #0x2bc] */
    /* smaddl x10, w11, w10, x13 */
    /* ldr w11, [x10, #0x98] */
    /* and w11, w11, #0xfffffffb */
    /* str w11, [x10, #0x98] */
    /* str w9, [x20, #0x2bc] */
    /* mov x9, x19 */
    /* ldr w9, [x9] */
    /* ldr x10, [sp, #0x18] */
    /* str w9, [x10, #8] */
    /* ldr w9, [x20, #0x6b4] */
    /* cbz w9, #0x3854990 */
    /* ldrsw x9, [x20, #0x2b0] */
    /* mov w10, #0xa0 */
    /* ldr x13, [sp, #0x50] */
    /* smaddl x11, w9, w10, x13 */
    /* ldr w12, [x11, #0x98] */
    /* orr w12, w12, #2 */
    /* str w12, [x11, #0x98] */
    /* ldrsw x11, [x20, #0x2b8] */
    /* smaddl x10, w11, w10, x13 */
    /* ldr w11, [x10, #0x98] */
    /* and w11, w11, #0xfffffffd */
    /* str w11, [x10, #0x98] */
    /* str w9, [x20, #0x2b8] */
    /* ldr w9, [x20, #0xf9c] */
    /* ldr x10, [sp, #0x18] */
    /* str w9, [x10, #4] */
    /* branch b #0x3854878 */
    /* ldrsw x9, [x20, #0x2b0] */
    /* mov w10, #0xa0 */
    /* ldr x13, [sp, #0x50] */
    /* smaddl x11, w9, w10, x13 */
    /* ldr w12, [x11, #0x98] */
    /* orr w12, w12, #6 */
    /* str w12, [x11, #0x98] */
    /* ldrsw x11, [x20, #0x2b8] */
    /* smaddl x11, w11, w10, x13 */
    /* ldr w12, [x11, #0x98] */
    /* and w12, w12, #0xfffffffd */
    /* str w12, [x11, #0x98] */
    /* ldrsw x11, [x20, #0x2bc] */
    /* smaddl x10, w11, w10, x13 */
    /* ldr w11, [x10, #0x98] */
    /* and w11, w11, #0xfffffffb */
    /* str w11, [x10, #0x98] */
    /* str w9, [x20, #0x2b8] */
    /* str w9, [x20, #0x2bc] */
    /* ldr w9, [x20, #0xf9c] */
    /* ldr x10, [sp, #0x18] */
    /* stp w9, w9, [x10, #4] */
    /* ldr w9, [x20, #0x6b0] */
    /* cbz w9, #0x38548c0 */
    /* ldrsw x9, [x20, #0x2b0] */
    /* mov w10, #0xa0 */
    /* ldr x13, [sp, #0x50] */
    /* smaddl x11, w9, w10, x13 */
    /* ldr w12, [x11, #0x98] */
    /* orr w12, w12, #1 */
    /* str w12, [x11, #0x98] */
    /* ldrsw x11, [x20, #0x2b4] */
    /* smaddl x10, w11, w10, x13 */
    /* ldr w11, [x10, #0x98] */
    /* and w11, w11, #0xfffffffe */
    /* str w11, [x10, #0x98] */
    /* str w9, [x20, #0x2b4] */
    /* ldr w9, [x20, #0xf9c] */
    /* ldr x10, [sp, #0x18] */
    /* str w9, [x10] */
    /* ldr w9, [x25, #0x14] */
    /* cbz w9, #0x3854a30 */
    /* cbz w8, #0x38549ec */
    /* mov w19, #0x4c60 */
    /* movk w19, #2, lsl #16 */
    /* add x0, x26, x19 */
    /* call #0x3905b68; ABI effects unresolved */
    /* ldr w8, [x20, #0x6b8] */
    /* cbnz w8, #0x38548ec */
    /* ldr w8, [x20, #0x6c0] */
    /* cbz w8, #0x38548fc */
    /* add x0, x26, x19 */
    /* add x8, x26, #0x24, lsl #12 */
    /* add x1, x8, #0xe40 */
    /* call #0x3905e48; ABI effects unresolved */
    /* ldr w8, [x20, #0x6b4] */
    /* cbnz w8, #0x3854910 */
    /* ldr x8, [sp, #0x10] */
    /* ldr w8, [x8] */
    /* cbz w8, #0x3854920 */
    /* add x0, x26, x19 */
    /* add x8, x26, #0x24, lsl #12 */
    /* add x1, x8, #0xda0 */
    /* call #0x3905e48; ABI effects unresolved */
    /* ldr w8, [x20, #0x6b0] */
    /* cbz w8, #0x3854a10 */
    /* add x0, x26, x19 */
    /* add x8, x26, #0x24, lsl #12 */
    /* add x1, x8, #0xd00 */
    /* call #0x3905e48; ABI effects unresolved */
    /* branch b #0x3854a10 */
    /* ldr w9, [x20, #0x6c0] */
    /* cbz w9, #0x38547d4 */
    /* cmp w9, #1 */
    /* b.ne #0x385508c */
    /* ldrsw x10, [x20, #0x2bc] */
    /* ldr w9, [x20, #0x2b4] */
    /* cmp w10, w9 */
    /* b.eq #0x38547d4 */
    /* mov w11, #0xa0 */
    /* ldr x14, [sp, #0x50] */
    /* smaddl x12, w9, w11, x14 */
    /* ldr w13, [x12, #0x98] */
    /* orr w13, w13, #4 */
    /* str w13, [x12, #0x98] */
    /* smaddl x10, w10, w11, x14 */
    /* ldr w11, [x10, #0x98] */
    /* and w11, w11, #0xfffffffb */
    /* str w11, [x10, #0x98] */
    /* str w9, [x20, #0x2bc] */
    /* ldr x9, [sp, #0x18] */
    /* branch b #0x38547c8 */
    /* ldr x9, [sp, #0x10] */
    /* ldr w9, [x9] */
    /* cbz w9, #0x3854878 */
    /* cmp w9, #1 */
    /* b.ne #0x38550d4 */
    /* ldrsw x10, [x20, #0x2b8] */
    /* ldr w9, [x20, #0x2b4] */
    /* cmp w10, w9 */
    /* b.eq #0x3854878 */
    /* mov w11, #0xa0 */
    /* ldr x14, [sp, #0x50] */
    /* smaddl x12, w9, w11, x14 */
    /* ldr w13, [x12, #0x98] */
    /* orr w13, w13, #2 */
    /* str w13, [x12, #0x98] */
    /* smaddl x10, w10, w11, x14 */
    /* ldr w11, [x10, #0x98] */
    /* and w11, w11, #0xfffffffd */
    /* str w11, [x10, #0x98] */
    /* str w9, [x20, #0x2b8] */
    /* ldr x10, [sp, #0x18] */
    /* ldr w9, [x10] */
    /* branch b #0x3854818 */
    /* add x8, x26, #0x24, lsl #12 */
    /* add x19, x8, #0xd00 */
    /* mov w20, #3 */
    /* ldr x0, [x28] */
    /* mov x1, x19 */
    /* call #0x3905e48; ABI effects unresolved */
    /* add x19, x19, #0xa0 */
    /* subs x20, x20, #1 */
    /* b.ne #0x38549f8 */
    /* ldr w8, [x25, #0x14] */
    /* cmp w8, #4 */
    /* ldur x20, [x29, #-0x78] */
    /* b.ne #0x3854a30 */
    /* ldr x0, [x28] */
    /* add x8, x26, #0x24, lsl #12 */
    /* add x1, x8, #0xf80 */
    /* call #0x3905e48; ABI effects unresolved */
    /* ldr w8, [x25, #0xcc] */
    /* cbz w8, #0x3854a3c */
    /* str wzr, [x20, #0x6c4] */
    /* mov x0, x26 */
    /* ldp x1, x2, [sp, #0x20] */
    /* ldr x19, [sp, #0x30] */
    /* mov x3, x19 */
    /* call #0x3842300; ABI effects unresolved */
    /* ldr w8, [x20, #0x4b4] */
    /* str w8, [x20, #0x4b0] */
    /* ldr x9, [x19] */
    /* ldr x10, [x22, #0xb0] */
    /* add x10, x10, x9 */
    /* str x10, [x22, #0xb0] */
    /* lsl w10, w9, #3 */
    /* str w10, [x22, #4] */
    /* ldr w11, [x25, #0xf8] */
    /* cmp w11, #2 */
    /* b.lo #0x3854abc */
    /* ldr w12, [x24, #0xe08] */
    /* add w10, w12, #1 */
    /* cmp w10, w11 */
    /* b.hs #0x3854abc */
    /* mov w13, #0xd8 */
    /* umaddl x10, w10, w13, x26 */
    /* add x10, x10, #0x25, lsl #12 */
    /* add x10, x10, #0xc8 */
    /* add x10, x10, #0x58 */
    /* mvn w12, w12 */
    /* add w11, w12, w11 */
    /* ldr x12, [x10] */
    /* add x12, x12, x9 */
    /* str x12, [x10], #0xd8 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3854aa8 */
    /* cbz w21, #0x3854ad0 */
    /* mov x0, x26 */
    /* mov w1, #2 */
    /* call #0x3858918; ABI effects unresolved */
    /* ldr w8, [x20, #0x4b4] */
    /* ldr w9, [x20, #0x4e0] */
    /* add x10, x26, w8, uxtw #2 */
    /* mov w11, #0x340 */
    /* movk w11, #2, lsl #16 */
    /* str w9, [x10, x11] */
    /* cbnz w8, #0x3854afc */
    /* mov x0, x26 */
    /* call #0x3858da8; ABI effects unresolved */
    /* ldr w8, [x20, #0x4b4] */
    /* cbz w8, #0x3854bb4 */
    /* ldr w9, [x20, #0x4e0] */
    /* ldr w8, [x22, #0xac] */
    /* add w8, w8, w8, lsl #1 */
    /* add w8, w8, w9 */
    /* add w8, w8, #2 */
    /* asr w8, w8, #2 */
    /* str w8, [x22, #0xac] */
    /* ldr w8, [x25, #0xf8] */
    /* cmp w8, #1 */
    /* b.ls #0x3854b50 */
    /* ldr w10, [x22, #0xa8] */
    /* add w9, w10, #1 */
    /* str w9, [x22, #0xa8] */
    /* ldr w8, [x23, #0x40] */
    /* cmp w8, #2 */
    /* b.ne #0x3854b64 */
    /* mov w8, #0 */
    /* ldr w10, [x22, #0xa4] */
    /* add w10, w10, w27 */
    /* sdiv w9, w10, w9 */
    /* str w10, [x22, #0xa4] */
    /* branch b #0x3854ba4 */
    /* ldr w8, [x20, #0x6b4] */
    /* cbnz w8, #0x3854bac */
    /* ldr w8, [x20, #0x6b8] */
    /* cbnz w8, #0x3854bac */
    /* branch b #0x3854b20 */
    /* ldr w8, [x22, #0xa4] */
    /* add w8, w8, w27 */
    /* str w8, [x22, #0xa4] */
    /* sdiv w8, w8, w9 */
    /* cmp w10, #0x95 */
    /* b.gt #0x3854b90 */
    /* ldr w9, [x22, #0xfc] */
    /* add w8, w8, w9 */
    /* add w8, w8, #1 */
    /* add w8, w8, w8, lsr #31 */
    /* asr w8, w8, #1 */
    /* str w8, [x22, #0xa0] */
    /* cmp w27, w8 */
    /* b.le #0x3854bac */
    /* mov w8, #0 */
    /* sub w9, w27, #1 */
    /* str w9, [x22, #0xa0] */
    /* branch b #0x3854bb8 */
    /* mov w8, #0 */
    /* branch b #0x3854bb8 */
    /* mov w8, #1 */
    /* ldr w9, [x20, #0x4b8] */
    /* cbz w9, #0x3854be0 */
    /* ldrsw x9, [x22, #0x70] */
    /* ldrsw x10, [x22, #4] */
    /* ldr x11, [x22, #0xd8] */
    /* sub x11, x11, x10 */
    /* add x12, x11, x9 */
    /* str x12, [x22, #0xd8] */
    /* mov x9, x10 */
    /* branch b #0x3854bf0 */
    /* ldrsw x9, [x22, #4] */
    /* ldr x10, [x22, #0xd8] */
    /* sub x12, x10, x9 */
    /* str x12, [x22, #0xd8] */
    /* ldur x10, [x25, #0x5c] */
    /* cmp x12, x10 */
    /* b.le #0x3854c04 */
    /* str x10, [x22, #0xd8] */
    /* mov x12, x10 */
    /* ldr w11, [x25, #0x28] */
    /* cbz w11, #0x3854c20 */
    /* neg x10, x10 */
    /* cmp x12, x10 */
    /* b.ge #0x3854c20 */
    /* str x10, [x22, #0xd8] */
    /* mov x12, x10 */
    /* ldpsw x10, x11, [x22, #0xe0] */
    /* add x13, x10, x10, lsl #1 */
    /* ldrsw x10, [x22] */
    /* add x13, x10, x13 */
    /* add x13, x13, #2 */
    /* lsr x13, x13, #2 */
    /* add x14, x11, x11, lsl #1 */
    /* sxtw x11, w9 */
    /* add x14, x14, w9, sxtw */
    /* add x14, x14, #2 */
    /* lsr x14, x14, #2 */
    /* stp w13, w14, [x22, #0xe0] */
    /* ldpsw x13, x14, [x22, #0xe8] */
    /* sub x15, x10, x13 */
    /* add x13, x15, x13, lsl #5 */
    /* sub x15, x11, x14 */
    /* add x14, x15, x14, lsl #5 */
    /* add x13, x13, #0x10 */
    /* lsr x13, x13, #5 */
    /* add x14, x14, #0x10 */
    /* lsr x14, x14, #5 */
    /* stp w13, w14, [x22, #0xe8] */
    /* ldr x13, [x22, #0xf0] */
    /* add x13, x13, w9, sxtw */
    /* str x13, [x22, #0xf0] */
    /* str x12, [x22, #0xd0] */
    /* ldr w13, [x25, #0xf8] */
    /* cmp w13, #2 */
    /* b.lo #0x3854d14 */
    /* ldr w14, [x24, #0xe08] */
    /* add w12, w14, #1 */
    /* cmp w12, w13 */
    /* b.hs #0x3854d14 */
    /* scvtf d0, w9 */
    /* mov w15, #0xd8 */
    /* umaddl x12, w12, w15, x26 */
    /* add x12, x12, #0x25, lsl #12 */
    /* add x12, x12, #0xc8 */
    /* add x12, x12, #0x10 */
    /* mvn w14, w14 */
    /* add w13, w14, w13 */
    /* ldur w14, [x12, #-0x58] */
    /* scvtf d1, w14 */
    /* ldur d2, [x12, #-0x60] */
    /* fdiv d1, d1, d2 */
    /* fsub d1, d1, d0 */
    /* fcvtas w14, d1 */
    /* ldp x15, x16, [x12, #-0x10] */
    /* add x15, x15, w14, sxtw */
    /* add x16, x16, x11 */
    /* stur x16, [x12, #-8] */
    /* ldr w16, [x12] */
    /* add w14, w16, w14 */
    /* ldur x16, [x12, #-0x40] */
    /* cmp x15, x16 */
    /* str w14, [x12] */
    /* csel x14, x15, x16, lt */
    /* stp x14, x14, [x12, #-0x18] */
    /* add x12, x12, #0xd8 */
    /* subs w13, w13, #1 */
    /* b.ne #0x3854cc4 */
    /* tbz w8, #0, #0x3854d30 */
    /* sub w8, w10, w9 */
    /* ldr x9, [x24, #0x20] */
    /* add x8, x9, w8, sxtw */
    /* bic x8, x8, x8, asr #63 */
    /* str x8, [x24, #0x20] */
    /* branch b #0x3854d9c */
    /* ldr w8, [x20, #0x6b4] */
    /* ldr w11, [x20, #0x6b8] */
    /* orr w12, w8, w11 */
    /* cbnz w12, #0x3854d5c */
    /* ldr w8, [x23, #0x50] */
    /* str w8, [x23, #0x54] */
    /* ldrsw x9, [x20, #0x4e0] */
    /* str w9, [x23, #0x60] */
    /* ldr x10, [sp, #0x80] */
    /* str w8, [x10, x9, lsl #2] */
    /* branch b #0x3854d9c */
    /* sub w9, w10, w9 */
    /* ldr x10, [x24, #0x30] */
    /* add x9, x10, w9, sxtw */
    /* bic x9, x9, x9, asr #63 */
    /* str x9, [x24, #0x30] */
    /* cbz w11, #0x3854d88 */
    /* ldr w8, [x23, #0x50] */
    /* str w8, [x23, #0x5c] */
    /* ldr w8, [x20, #0x4e0] */
    /* str w8, [x23, #0x68] */
    /* branch b #0x3854d9c */
    /* cbz w8, #0x3854d40 */
    /* ldr w8, [x23, #0x50] */
    /* str w8, [x23, #0x58] */
    /* ldr w8, [x20, #0x4e0] */
    /* str w8, [x23, #0x64] */
    /* ldr x8, [sp, #0x78] */
    /* str wzr, [x8] */
    /* ldr w8, [x20, #0x6b4] */
    /* cmp w8, #1 */
    /* cset w9, eq */
    /* ldr w10, [x20, #0x4bc] */
    /* and w10, w10, #0xfffffff9 */
    /* orr w10, w10, w9, lsl #1 */
    /* ldr w9, [x20, #0x6b8] */
    /* cmp w9, #1 */
    /* cset w11, eq */
    /* orr w10, w10, w11, lsl #2 */
    /* str w10, [x20, #0x4bc] */
    /* ldr w10, [x20, #0x6b0] */
    /* tst w10, w8 */
    /* b.eq #0x3854de4 */
    /* mov w11, #1 */
    /* branch b #0x3854df0 */
    /* cmp w10, w8 */
    /* b.eq #0x3854df4 */
    /* mov w11, #0 */
    /* str w11, [x25, #0x2ac] */
    /* tst w10, w9 */
    /* b.eq #0x3854e04 */
    /* mov w10, #1 */
    /* branch b #0x3854e10 */
    /* cmp w10, w9 */
    /* b.eq #0x3854e14 */
    /* mov w10, #0 */
    /* str w10, [x25, #0x2b0] */
    /* tst w9, w8 */
    /* b.eq #0x3854e24 */
    /* mov w10, #1 */
    /* branch b #0x3854e30 */
    /* cmp w9, w8 */
    /* b.eq #0x3854e34 */
    /* mov w10, #0 */
    /* str w10, [x25, #0x2b4] */
    /* ldr w10, [x25, #0x2ac] */
    /* cmp w10, #0 */
    /* mov w10, #5 */
    /* mov w11, #7 */
    /* csel w10, w11, w10, eq */
    /* str w10, [x23, #0x84] */
    /* ldr w11, [x25, #0x2b0] */
    /* cbz w11, #0x3854e5c */
    /* and w10, w10, #3 */
    /* str w10, [x23, #0x84] */
    /* ldr w11, [x25, #0x2b4] */
    /* cbz w11, #0x3854e6c */
    /* and w10, w10, #3 */
    /* str w10, [x23, #0x84] */
    /* ldr w10, [x25, #0xcc] */
    /* cbz w10, #0x3854e94 */
    /* ldr w9, [x20, #0x4b4] */
    /* ldr w8, [x20, #0x4bc] */
    /* cbz w9, #0x3854f20 */
    /* and w8, w8, #0xfffffffe */
    /* ldr x9, [sp, #0x38] */
    /* str w8, [x9] */
    /* ldr w8, [x23, #0x7c] */
    /* branch b #0x3854f38 */
    /* ldr w10, [x25, #0xac] */
    /* cbz w10, #0x3854f9c */
    /* cbz w9, #0x3854fa8 */
    /* ldr w10, [x20, #0x4b4] */
    /* cbz w10, #0x3854f9c */
    /* ldr w8, [x23, #0x30] */
    /* cbnz w8, #0x3854eb8 */
    /* mov w8, #7 */
    /* str w8, [x22, #0x2c] */
    /* ldr w8, [x23, #0x40] */
    /* cmp w8, #2 */
    /* b.eq #0x3854ee4 */
    /* ldr w8, [x22, #0x2c] */
    /* cbz w8, #0x3854ee4 */
    /* ldr w9, [x22, #4] */
    /* ldr w10, [x22, #0x34] */
    /* add w9, w10, w9 */
    /* stp w8, w9, [x22, #0x30] */
    /* sdiv w8, w9, w8 */
    /* str w8, [x22, #0x38] */
    /* ldr x0, [x24, #0x9c0] */
    /* ldrsw x8, [x20, #0x4c4] */
    /* ldrsw x9, [x20, #0x4c8] */
    /* smull x2, w9, w8 */
    /* mov w1, #1 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldr w8, [x20, #0x4c4] */
    /* ldr w9, [x20, #0x4c8] */
    /* mul w8, w9, w8 */
    /* str w8, [x24, #0x9c8] */
    /* str wzr, [x22, #0x28] */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* str d0, [x25, #0x2a0] */
    /* branch b #0x3854e74 */
    /* orr w8, w8, #1 */
    /* ldr x9, [sp, #0x38] */
    /* str w8, [x9] */
    /* mov w8, #1 */
    /* str w8, [x20, #0x4b4] */
    /* mov w8, #0x64 */
    /* str w8, [x23, #0x80] */
    /* ldr x8, [sp, #0x40] */
    /* sturh wzr, [x8, #1] */
    /* strb wzr, [x8, #0x10] */
    /* ldr w8, [x20, #0x4b8] */
    /* cbz w8, #0x3854f78 */
    /* ldr x9, [sp, #8] */
    /* ldr w8, [x9] */
    /* add w8, w8, #1 */
    /* str w8, [x9] */
    /* ldr w8, [x25, #0x368] */
    /* add w8, w8, #1 */
    /* str w8, [x25, #0x368] */
    /* ldr w8, [x23, #0x180] */
    /* add w8, w8, #1 */
    /* str w8, [x23, #0x180] */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* add sp, sp, #0x130 */
    return;
    /* cbnz w8, #0x3854fac */
    /* cbnz w9, #0x3854e74 */
    /* branch b #0x385511c */
    /* cbz w8, #0x385511c */
    /* ldr w8, [x23, #0x30] */
    /* cbnz w8, #0x3854fbc */
    /* mov w8, #7 */
    /* str w8, [x22, #0x2c] */
    /* ldr w8, [x23, #0x40] */
    /* cmp w8, #2 */
    /* b.eq #0x385500c */
    /* ldr w8, [x22, #0x2c] */
    /* cmp w8, #1 */
    /* b.lt #0x385500c */
    /* str w8, [x22, #0x30] */
    /* ldr w9, [x20, #0x4b4] */
    /* cbz w9, #0x3855000 */
    /* ldr w9, [x25, #0x2a4] */
    /* cbnz w9, #0x3855000 */
    /* ldr w9, [x22, #4] */
    /* ldr w10, [x22, #0x78] */
    /* sub w9, w9, w10 */
    /* ldr w10, [x22, #0x34] */
    /* add w9, w9, w10 */
    /* str w9, [x22, #0x34] */
    /* ldr w9, [x22, #0x34] */
    /* sdiv w8, w9, w8 */
    /* str w8, [x22, #0x38] */
    /* ldr x0, [x24, #0x9c0] */
    /* ldrsw x8, [x20, #0x4c4] */
    /* ldrsw x9, [x20, #0x4c8] */
    /* smull x2, w9, w8 */
    /* mov w1, #1 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldr w8, [x20, #0x4c4] */
    /* ldr w9, [x20, #0x4c8] */
    /* mul w8, w9, w8 */
    /* str w8, [x24, #0x9c8] */
    /* str wzr, [x20, #0x6b4] */
    /* str wzr, [x22, #0x28] */
    /* movi v0.4s, #1 */
    /* stur q0, [x23, #0x6c] */
    /* ldr w8, [x25, #0x7c] */
    /* tbnz w8, #0x1f, #0x385506c */
    /* ldr w8, [x25, #0xac] */
    /* cbz w8, #0x385506c */
    /* ldr w8, [x20, #0x6b8] */
    /* cbnz w8, #0x385506c */
    /* mov w8, #1 */
    /* str w8, [x25, #0x2a0] */
    /* ldr w8, [x22, #0x48] */
    /* str w8, [x22, #0x2c] */
    /* ldr w8, [x25, #0x2a0] */
    /* cbnz w8, #0x3855078 */
    /* str wzr, [x25, #0x2a4] */
    /* ldr w8, [x22, #0x2c] */
    /* subs w8, w8, #1 */
    /* b.lt #0x3854e74 */
    /* str w8, [x22, #0x2c] */
    /* branch b #0x3854e74 */
    /* ldrsw x10, [x20, #0x2bc] */
    /* ldr w9, [x20, #0x2b8] */
    /* cmp w10, w9 */
    /* b.eq #0x38547d4 */
    /* mov w11, #0xa0 */
    /* ldr x14, [sp, #0x50] */
    /* smaddl x12, w9, w11, x14 */
    /* ldr w13, [x12, #0x98] */
    /* orr w13, w13, #4 */
    /* str w13, [x12, #0x98] */
    /* smaddl x10, w10, w11, x14 */
    /* ldr w11, [x10, #0x98] */
    /* and w11, w11, #0xfffffffb */
    /* str w11, [x10, #0x98] */
    /* str w9, [x20, #0x2bc] */
    /* ldr x9, [sp, #0x18] */
    /* add x9, x9, #4 */
    /* branch b #0x38547c8 */
    /* ldr w9, [x20, #0x2bc] */
    /* ldrsw x10, [x20, #0x2b8] */
    /* cmp w9, w10 */
    /* b.eq #0x3854878 */
    /* mov w11, #0xa0 */
    /* ldr x14, [sp, #0x50] */
    /* smaddl x12, w9, w11, x14 */
    /* ldr w13, [x12, #0x98] */
    /* orr w13, w13, #2 */
    /* str w13, [x12, #0x98] */
    /* smaddl x10, w10, w11, x14 */
    /* ldr w11, [x10, #0x98] */
    /* and w11, w11, #0xfffffffd */
    /* str w11, [x10, #0x98] */
    /* str w9, [x20, #0x2b8] */
    /* ldr x10, [sp, #0x18] */
    /* ldr w9, [x10, #8] */
    /* branch b #0x3854818 */
    /* ldr w8, [x22, #0x2c] */
    /* subs w8, w8, #1 */
    /* b.lt #0x385512c */
    /* str w8, [x22, #0x2c] */
    /* ldr w8, [x25, #0x29c] */
    /* cbz w8, #0x385513c */
    /* sub w8, w8, #1 */
    /* str w8, [x25, #0x29c] */
    /* ldr w8, [x22, #0x28] */
    /* add w9, w8, #1 */
    /* str w9, [x22, #0x28] */
    /* cmp w8, #1 */
    /* b.lt #0x3854e74 */
    /* ldr x8, [sp, #0x90] */
    /* ldr q0, [x8, #0x10] */
    /* ldur q1, [x23, #0x6c] */
    /* add v0.4s, v1.4s, v0.4s */
    /* stur q0, [x23, #0x6c] */
    /* branch b #0x3854e74 */
}
