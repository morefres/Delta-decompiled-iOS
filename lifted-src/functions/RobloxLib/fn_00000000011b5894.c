/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11b5894 start_va=0x11b5894 image_relative=0x11b5894 bytes=1028 */
void function_11b5894__at_11b5894(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x0 */
    /* stp x1, x1, [sp, #0x18] */
    /* add x0, x0, #0x168 */
    /* add x1, sp, #0x20 */
    /* call #0x2b80bc; ABI effects unresolved */
    /* cbz x0, #0x11b5a18 */
    /* ldr x20, [x0, #0x18] */
    /* add x0, x19, #0x168 */
    /* add x1, sp, #0x18 */
    /* call #0x21e4b0; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x19, #0x168 */
    /* call #0x28cacc; ABI effects unresolved */
    /* ldp x8, x22, [x19, #0x150] */
    /* sub x9, x22, x8 */
    /* asr x9, x9, #4 */
    /* mov x10, #0x8e39 */
    /* movk x10, #0x38e3, lsl #16 */
    /* movk x10, #0xe38e, lsl #32 */
    /* movk x10, #0x8e38, lsl #48 */
    /* mov x11, #-1 */
    /* madd x9, x9, x10, x11 */
    /* cmp x20, x9 */
    /* b.eq #0x11b5a04 */
    /* ldur x9, [x22, #-0x78] */
    /* str x9, [sp, #0x10] */
    /* mov w9, #0x90 */
    /* madd x23, x20, x9, x8 */
    /* sub x21, x22, #0x90 */
    /* ldr q0, [x23] */
    /* stur q0, [x29, #-0x50] */
    /* ldp q0, q4, [x23, #0x10] */
    /* stur q0, [x29, #-0x40] */
    /* stp xzr, xzr, [x23, #0x20] */
    /* ldp q0, q1, [x23, #0x50] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldr q0, [x23, #0x70] */
    /* str q0, [sp, #0x60] */
    /* ldur q0, [x23, #0x7c] */
    /* stur q0, [sp, #0x6c] */
    /* ldp q0, q1, [x23, #0x30] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldp q0, q1, [x22, #-0x90] */
    /* stp q0, q1, [x23] */
    /* ldur q0, [x22, #-0x70] */
    /* stp xzr, xzr, [x22, #-0x70] */
    /* ldr x0, [x23, #0x28] */
    /* str q0, [x23, #0x20] */
    /* cbz x0, #0x11b597c */
    /* str q4, [sp] */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr q4, [sp] */
    /* ldp q0, q1, [x21, #0x30] */
    /* stp q0, q1, [x23, #0x30] */
    /* ldp q0, q1, [x21, #0x50] */
    /* ldr q2, [x21, #0x70] */
    /* ldur q3, [x21, #0x7c] */
    /* stur q3, [x23, #0x7c] */
    /* stp q1, q2, [x23, #0x60] */
    /* stur q0, [x23, #0x50] */
    /* ldur q0, [x29, #-0x50] */
    /* str q0, [x21] */
    /* ldur q0, [x29, #-0x40] */
    /* ldr x0, [x21, #0x28] */
    /* stp q0, q4, [x21, #0x10] */
    /* cbz x0, #0x11b59b8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x40] */
    /* stp q0, q1, [x21, #0x50] */
    /* ldr q0, [sp, #0x60] */
    /* stur q0, [x21, #0x70] */
    /* ldur q0, [sp, #0x6c] */
    /* stur q0, [x21, #0x7c] */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [x21, #0x30] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x20] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x168 */
    /* add x1, sp, #0x10 */
    /* add x3, sp, #0x20 */
    /* sub x4, x29, #0x50 */
    /* call #0x11b6670; ABI effects unresolved */
    /* str x20, [x0, #0x18] */
    /* ldr x22, [x19, #0x158] */
    /* ldur x0, [x22, #-0x68] */
    /* cbz x0, #0x11b5a10 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x22, #0x90 */
    /* str x8, [x19, #0x158] */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldrb w8, [x0, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x11b5bdc */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x0] */
    /* call #0x27b8bdc; ABI effects unresolved */
    /* cbz w0, #0x11b5bdc */
    /* ldrb w8, [x21, #0x3cc] */
    /* cmp w8, #1 */
    /* b.ne #0x11b5bdc */
    /* str x21, [sp, #8] */
    /* add x0, x20, #0x168 */
    /* add x1, sp, #8 */
    /* call #0x2b80bc; ABI effects unresolved */
    /* cbz x0, #0x11b5bdc */
    /* ldr x8, [x0, #0x18] */
    /* ldr x9, [x20, #0x150] */
    /* mov w10, #0x90 */
    /* madd x19, x8, x10, x9 */
    /* ldr x8, [x19, #0x28] */
    /* cbz x8, #0x11b5bdc */
    /* ldr x8, [x8, #8] */
    /* cmn x8, #1 */
    /* b.eq #0x11b5bdc */
    /* mov x0, x21 */
    /* call #0x105f9d0; ABI effects unresolved */
    /* adrp x22, #0x4c32000 */
    /* add x22, x22, #0x734 */
    /* cbz x0, #0x11b5c30 */
    /* mov x21, x0 */
    /* call #0x27a95b4; ABI effects unresolved */
    /* cbz w0, #0x11b5c00 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x280] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x11b5c00 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x280] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* call #0x3f84364; ABI effects unresolved */
    /* tbz w0, #0, #0x11b5c00 */
    /* mov x1, x19 */
    /* call #0x11b5c98; ABI effects unresolved */
    /* strb w0, [x19, #1] */
    /* cbnz w0, #0x11b5be4 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x11b5cf8; ABI effects unresolved */
    /* lsr x8, x0, #0x20 */
    /* fmov s1, w8 */
    /* ldr s0, [x20, #0x80] */
    /* fadd s1, s0, s1 */
    /* fmov s2, #3.00000000 */
    /* fcmp s1, s2 */
    /* fcsel s2, s2, s1, gt */
    /* fcmp s1, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s1, s1, s2, mi */
    /* fmov s2, #-1.00000000 */
    /* fadd s2, s1, s2 */
    /* fmov s3, #0.50000000 */
    /* fmul s2, s2, s3 */
    /* adrp x8, #0x6112000 */
    /* ldr s3, [x8, #0xe90] */
    /* scvtf s3, s3 */
    /* fmul s2, s2, s3 */
    /* fcvtzs w24, s2 */
    /* ldrb w21, [x19] */
    /* fcvtzs w8, s1 */
    /* tst w0, #1 */
    /* mov w9, #3 */
    /* csel w2, w8, w9, ne */
    /* strb w2, [x19] */
    /* adrp x23, #0x6112000 */
    /* ldrb w8, [x23, #0xe60] */
    /* adrp x22, #0x6111000 */
    /* add x22, x22, #0xd78 */
    /* tbnz w8, #0, #0x11b5bb8 */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x11b5bb8 */
    /* cmp w21, w2 */
    /* b.eq #0x11b5bb8 */
    /* ldrb w8, [x19, #1] */
    /* mov x0, x21 */
    /* mov x1, x2 */
    /* mov x2, x8 */
    /* call #0x1083dcc; ABI effects unresolved */
    /* ldrb w2, [x19] */
    /* cmp w24, #2 */
    /* b.lt #0x11b5c3c */
    /* ldr w8, [x19, #0x84] */
    /* udiv w9, w8, w24 */
    /* msub w8, w9, w24, w8 */
    /* cbz w8, #0x11b5c38 */
    /* mov w8, #1 */
    /* strb w8, [x19, #1] */
    /* branch b #0x11b5c60 */
    /* adrp x19, #0x4c32000 */
    /* add x19, x19, #0x734 */
    /* ldp x0, x1, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr q0, [x22] */
    /* str q0, [x19] */
    /* add x0, x19, #0x30 */
    /* mov w1, #1 */
    /* call #0x11b7360; ABI effects unresolved */
    /* add x0, x19, #0x4c */
    /* mov w1, #1 */
    /* call #0x11b7360; ABI effects unresolved */
    /* add x0, x19, #0x68 */
    /* mov w1, #1 */
    /* call #0x11b7360; ABI effects unresolved */
    /* branch b #0x11b5be4 */
    /* mov x19, x22 */
    /* branch b #0x11b5be4 */
    /* sub w24, w24, #1 */
    /* ldrb w8, [x19, #1] */
    /* cbnz w8, #0x11b5c60 */
    /* bic w8, w24, w24, asr #31 */
    /* str w8, [x19, #0x88] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x11b5f90; ABI effects unresolved */
    /* ldr d0, [x20, #0x148] */
    /* str d0, [x19, #0x10] */
    /* ldrb w8, [x23, #0xe60] */
    /* cmp w8, #1 */
    /* b.ne #0x11b5be4 */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x11b5be4 */
    /* ldrb w1, [x19] */
    /* cmp w21, w1 */
    /* b.eq #0x11b5be4 */
    /* ldr s0, [x20, #0x80] */
    /* ldrb w2, [x19, #1] */
    /* mov x0, x21 */
    /* call #0x1083dcc; ABI effects unresolved */
    /* branch b #0x11b5be4 */
}
