/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a1cdd4 start_va=0xa1cdd4 image_relative=0xa1cdd4 bytes=512 */
void function_a1cdd4__at_a1cdd4(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* cmp w3, #1 */
    /* csinc w8, w3, wzr, hi */
    /* ldr w9, [x0, #0xd4] */
    /* subs w9, w2, w9 */
    /* cneg w24, w9, mi */
    /* ldrsw x9, [x0, #0xb8] */
    /* cmp x9, x1 */
    /* b.gt #0xa1cfbc */
    /* adrp x9, #0x6103000 */
    /* ldr w9, [x9, #0x810] */
    /* cmp w24, w9 */
    /* b.le #0xa1cfbc */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrsw x9, [x0, #0xc8] */
    /* sdiv w23, w2, w8 */
    /* cmp x9, x1 */
    /* b.le #0xa1ce48 */
    /* ldr w8, [x19, #0xcc] */
    /* cmp w23, w8 */
    /* csel w8, w23, w8, lt */
    /* str w8, [x19, #0xcc] */
    /* call #0x46fe608; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0xd4] */
    /* cbz w8, #0xa1ceb8 */
    /* adrp x8, #0x6103000 */
    /* ldr w8, [x8, #0x7f8] */
    /* cmp w24, w8 */
    /* b.le #0xa1cec4 */
    /* mov x25, x19 */
    /* ldr x9, [x25, #0x98]! */
    /* sub x10, x22, x9 */
    /* subs x9, x9, x22 */
    /* csel x9, x9, x10, hi */
    /* ucvtf d0, x9 */
    /* ucvtf d1, w24 */
    /* ucvtf s2, w24 */
    /* fdiv d0, d0, d1 */
    /* scvtf s1, w8 */
    /* fdiv s1, s2, s1 */
    /* mov w8, #0x42c80000 */
    /* fmov s2, w8 */
    /* fmul s1, s1, s2 */
    /* fcvtzs w8, s1 */
    /* ldr x0, [x19] */
    /* scvtf d1, w8 */
    /* call #0x4796d34; ABI effects unresolved */
    /* str w21, [x19, #0xd4] */
    /* branch b #0xa1cec0 */
    /* str w21, [x19, #0xd4] */
    /* add x25, x19, #0x98 */
    /* str x22, [x25] */
    /* ldr w8, [x19, #0xc8] */
    /* add w9, w20, #0x3f */
    /* cmp w20, #0 */
    /* csel w9, w9, w20, lt */
    /* asr w25, w9, #6 */
    /* cbz w8, #0xa1cf68 */
    /* add w9, w8, #0x3f */
    /* cmp w8, #0 */
    /* csel w8, w9, w8, lt */
    /* cmp w25, w8, asr #6 */
    /* b.le #0xa1cfbc */
    /* str w20, [x19, #0xc8] */
    /* str w21, [x19, #0xd0] */
    /* ldrsw x8, [x19, #0xbc] */
    /* mov x9, x20 */
    /* cmp x8, x20 */
    /* b.gt #0xa1cf64 */
    /* adrp x8, #0x6103000 */
    /* ldr w8, [x8, #0x7f8] */
    /* mov x9, x20 */
    /* cmp w24, w8 */
    /* b.ge #0xa1cf64 */
    /* ldr x9, [x19, #0x98] */
    /* sub x10, x22, x9 */
    /* subs x9, x9, x22 */
    /* csel x9, x9, x10, hi */
    /* ucvtf d0, x9 */
    /* ucvtf d1, w24 */
    /* ucvtf s2, w24 */
    /* fdiv d0, d0, d1 */
    /* ucvtf s1, w8 */
    /* fdiv s1, s2, s1 */
    /* mov w8, #0x42c80000 */
    /* fmov s2, w8 */
    /* fmul s1, s1, s2 */
    /* fcvtzs w8, s1 */
    /* ldr x0, [x19] */
    /* scvtf d1, w8 */
    /* call #0x4796d34; ABI effects unresolved */
    /* ldr w9, [x19, #0xc8] */
    /* cbnz w9, #0xa1cfbc */
    /* ldrsw x8, [x19, #0xb8] */
    /* cmp x8, x20 */
    /* b.gt #0xa1cfbc */
    /* stp w23, w21, [x19, #0xcc] */
    /* str w20, [x19, #0xc8] */
    /* str x22, [x19, #0xb0] */
    /* ldr w8, [x19, #0xc4] */
    /* cmp w25, w8 */
    /* b.ne #0xa1cfbc */
    /* ldr w8, [x19, #0xc0] */
    /* scvtf d0, w8 */
    /* fmul d0, d0, d0 */
    /* scvtf d1, w25 */
    /* fmul d1, d1, d1 */
    /* fdiv d0, d0, d1 */
    /* scvtf d1, w23 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w8, d0 */
    /* cmp w23, w8 */
    /* csel w8, w23, w8, lt */
    /* str w8, [x19, #0xcc] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
