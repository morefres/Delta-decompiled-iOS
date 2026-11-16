/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38326a4 start_va=0x38326a4 image_relative=0x38326a4 bytes=2404 */
void function_38326a4__at_38326a4(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x24, x0 */
    /* mov w0, #-1 */
    /* cmp w7, #1 */
    /* b.lt #0x3832fe8 */
    /* mov x28, x6 */
    /* subs w27, w6, #1 */
    /* b.lt #0x3832fe8 */
    /* mov x19, x4 */
    /* cbz x4, #0x3832fe8 */
    /* mov x23, x3 */
    /* cmp w3, #8, lsl #12 */
    /* b.gt #0x3832fe8 */
    /* mov x22, x2 */
    /* cmp w2, #8, lsl #12 */
    /* b.gt #0x3832fe8 */
    /* cbz x24, #0x3832fe8 */
    /* cmp w22, #1 */
    /* b.lt #0x3832fe8 */
    /* cbz w23, #0x3832fe8 */
    /* mov x20, x7 */
    /* mov x21, x5 */
    /* mov x25, x1 */
    /* ldr w4, [x29, #0x10] */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x28 */
    /* mov x3, x7 */
    /* call #0x38318e4; ABI effects unresolved */
    /* mov x26, x0 */
    /* mvn w8, w23 */
    /* sxtw x9, w25 */
    /* madd x8, x8, x9, x24 */
    /* tst w23, #0x80000000 */
    /* cneg w23, w23, ne */
    /* cneg w25, w25, ne */
    /* csel x8, x24, x8, eq */
    /* str x8, [sp, #0x48] */
    /* sub x8, x29, #0x68 */
    /* str x8, [sp] */
    /* sub x5, x29, #0x5c */
    /* sub x6, x29, #0x60 */
    /* sub x7, x29, #0x64 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x28 */
    /* mov x3, x20 */
    /* mov x4, x26 */
    /* call #0x3831994; ABI effects unresolved */
    /* cmp w22, #0 */
    /* cneg w22, w22, mi */
    /* ldp w12, w9, [x29, #-0x68] */
    /* sxtw x9, w9 */
    /* orr w8, w12, w9 */
    /* tst w8, #0xffff */
    /* str x9, [sp, #0x70] */
    /* b.eq #0x3832848 */
    /* stur w26, [x29, #-0x70] */
    /* ldr x11, [sp, #0x70] */
    /* cmp w11, #0x10, lsl #12 */
    /* b.ne #0x38327c4 */
    /* ldur w7, [x29, #-0x5c] */
    /* tst w7, #0xffff */
    /* b.eq #0x3832cdc */
    /* ldur w8, [x29, #-0x70] */
    /* cbz w8, #0x38327fc */
    /* add w8, w28, #1 */
    /* cmp w22, w8, lsr #1 */
    /* b.ne #0x38327fc */
    /* mov x1, x23 */
    /* mov x2, x28 */
    /* mov x3, x20 */
    /* mov x4, x25 */
    /* mov x5, x21 */
    /* ldr x6, [sp, #0x48] */
    /* mov x7, x19 */
    /* call #0x3832510; ABI effects unresolved */
    /* branch b #0x3832fe4 */
    /* add w8, w20, #1 */
    /* cmp w23, w8, lsr #1 */
    /* b.ne #0x3832940 */
    /* add w8, w28, #1 */
    /* cmp w22, w8, lsr #1 */
    /* b.ne #0x3832940 */
    /* ldur w8, [x29, #-0x70] */
    /* and w8, w8, #0xfffffffe */
    /* cmp w8, #2 */
    /* b.ne #0x3832940 */
    /* mov x1, x23 */
    /* mov x2, x28 */
    /* mov x3, x20 */
    /* mov x4, x25 */
    /* mov x5, x21 */
    /* ldr x6, [sp, #0x48] */
    /* mov x7, x19 */
    /* call #0x38325cc; ABI effects unresolved */
    /* branch b #0x3832fe4 */
    /* stur wzr, [x29, #-0x70] */
    /* cbz w9, #0x38327ac */
    /* cbz w12, #0x38327ac */
    /* tbnz w8, #0x10, #0x3832d14 */
    /* ldr x8, [sp, #0x70] */
    /* cmp w8, #0x20, lsl #12 */
    /* b.ne #0x3832e04 */
    /* mov x27, x25 */
    /* mov x25, x21 */
    /* ldur w8, [x29, #-0x5c] */
    /* ldursh x9, [x29, #-0x5e] */
    /* adrp x10, #0x3831000 */
    /* add x10, x10, #0x11c */
    /* adrp x11, #0x3831000 */
    /* add x11, x11, #0xd0 */
    /* asr w21, w12, #0x10 */
    /* cmp w26, #1 */
    /* csel x10, x11, x10, eq */
    /* adrp x11, #0x3831000 */
    /* add x11, x11, #0x8c */
    /* cmp w26, #0 */
    /* csel x23, x11, x10, eq */
    /* asr w8, w8, #0xf */
    /* and w8, w8, #0xfffffffe */
    /* ldr x10, [sp, #0x48] */
    /* smaddl x9, w9, w27, x10 */
    /* add x8, x9, w8, sxtw */
    /* cmp w26, #2 */
    /* mov x9, #-2 */
    /* csel x9, xzr, x9, eq */
    /* add x22, x8, x9 */
    /* adrp x8, #0x661d000 */
    /* add x8, x8, #0x6a4 */
    /* ldr w0, [x8] */
    /* cbnz w0, #0x38328d8 */
    /* call #0x3828058; ABI effects unresolved */
    /* smull x21, w21, w27 */
    /* and w8, w0, #4 */
    /* cmp w26, #0 */
    /* cset w9, ne */
    /* adrp x10, #0x382e000 */
    /* add x10, x10, #0x5c8 */
    /* adrp x11, #0x3832000 */
    /* add x11, x11, #0x49c */
    /* tst w28, #7 */
    /* csel x10, x11, x10, eq */
    /* tst w9, w8, lsr #2 */
    /* csel x24, x10, x23, ne */
    /* cmp w26, #1 */
    /* csel w8, wzr, w27, eq */
    /* sxtw x23, w8 */
    /* sxtw x25, w25 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x19 */
    /* mov x3, x28 */
    /* call x24; ABI effects unresolved */
    /* add x22, x22, x21 */
    /* add x19, x19, x25 */
    /* subs w20, w20, #1 */
    /* b.ne #0x3832918 */
    /* branch b #0x3832fe4 */
    /* mov x24, x28 */
    /* ldursw x28, [x29, #-0x5c] */
    /* cmp w12, #0x10, lsl #12 */
    /* str x21, [sp, #0x28] */
    /* b.ge #0x3832b7c */
    /* ldur w8, [x29, #-0x70] */
    /* cbz w8, #0x3832b7c */
    /* str x28, [sp, #0x30] */
    /* str w12, [sp, #0x78] */
    /* ldur w21, [x29, #-0x60] */
    /* lsl w8, w23, #0x10 */
    /* str w23, [sp, #0x54] */
    /* sub w23, w8, #0x10, lsl #12 */
    /* adrp x8, #0x661d000 */
    /* add x8, x8, #0x6a4 */
    /* ldr w0, [x8] */
    /* cbnz w0, #0x3832988 */
    /* call #0x3828058; ABI effects unresolved */
    /* adrp x8, #0x382a000 */
    /* add x8, x8, #0x708 */
    /* adrp x9, #0x382c000 */
    /* add x9, x9, #0xb20 */
    /* mov x11, x24 */
    /* tst w24, #7 */
    /* csel x8, x9, x8, eq */
    /* adrp x9, #0x382c000 */
    /* add x9, x9, #0x2f8 */
    /* tst w0, #4 */
    /* csel x8, x9, x8, eq */
    /* str x8, [sp, #0x60] */
    /* lsr w8, w22, #0xf */
    /* adrp x9, #0x3831000 */
    /* add x9, x9, #0x58c */
    /* adrp x10, #0x3831000 */
    /* add x10, x10, #0x694 */
    /* cmp w8, #0 */
    /* csel x8, x10, x9, ne */
    /* str x8, [sp, #0x40] */
    /* cmp w23, w21 */
    /* csel w24, w23, w21, lt */
    /* mov x21, x11 */
    /* asr w28, w24, #0x10 */
    /* str x25, [sp, #0x10] */
    /* sxtw x8, w25 */
    /* str x8, [sp, #0x38] */
    /* ldr x8, [sp, #0x48] */
    /* smaddl x27, w28, w25, x8 */
    /* lsl w8, w11, #1 */
    /* str w8, [sp, #0x58] */
    /* add w8, w8, #0xf */
    /* and w8, w8, #0x7ffffff0 */
    /* str x8, [sp, #0x20] */
    /* lsl w8, w8, #1 */
    /* add w0, w8, #0x3f */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* add x8, x0, #0x3f */
    /* and x22, x8, #0xffffffffffffffc0 */
    /* mov x0, x22 */
    /* mov x1, x27 */
    /* mov x2, x21 */
    /* ldr x25, [sp, #0x30] */
    /* mov x3, x25 */
    /* ldr x26, [sp, #0x70] */
    /* mov x4, x26 */
    /* ldr x8, [sp, #0x40] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0x54] */
    /* cmp w8, #1 */
    /* ldr x8, [sp, #0x38] */
    /* csel x8, x8, xzr, hi */
    /* add x27, x27, x8 */
    /* ldr x8, [sp, #0x20] */
    /* add x0, x22, x8 */
    /* mov x1, x27 */
    /* str w21, [sp, #0x6c] */
    /* mov x2, x21 */
    /* mov x3, x25 */
    /* mov x4, x26 */
    /* ldr x8, [sp, #0x40] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0x54] */
    /* cmp w8, #2 */
    /* ldr x8, [sp, #0x38] */
    /* csel x8, x8, xzr, hi */
    /* add x27, x27, x8 */
    /* asr w8, w23, #0x10 */
    /* str w8, [sp, #0x54] */
    /* ldr x9, [sp, #0x48] */
    /* ldr x10, [sp, #0x10] */
    /* smaddl x8, w8, w10, x9 */
    /* str x8, [sp, #0x48] */
    /* ldp x26, x8, [sp, #0x20] */
    /* sxtw x21, w8 */
    /* asr w8, w24, #0x10 */
    /* cmp w8, w28 */
    /* b.eq #0x3832b20 */
    /* cmp w24, w23 */
    /* ldr w9, [sp, #0x54] */
    /* csel w25, w9, w8, gt */
    /* ldr x8, [sp, #0x48] */
    /* csel x27, x8, x27, gt */
    /* csel w24, w24, w23, lt */
    /* cmp w25, w28 */
    /* b.eq #0x3832b20 */
    /* mov x0, x22 */
    /* mov x1, x27 */
    /* ldr w2, [sp, #0x6c] */
    /* ldr x3, [sp, #0x30] */
    /* ldr x4, [sp, #0x70] */
    /* ldr x8, [sp, #0x40] */
    /* call x8; ABI effects unresolved */
    /* add x22, x22, w26, sxtw */
    /* neg w26, w26 */
    /* add w8, w24, #0x10, lsl #12 */
    /* cmp w8, w23 */
    /* ldr x8, [sp, #0x38] */
    /* csel x8, x8, xzr, lt */
    /* add x27, x27, x8 */
    /* mov x28, x25 */
    /* ldur w8, [x29, #-0x70] */
    /* cmp w8, #1 */
    /* b.ne #0x3832b44 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, #0 */
    /* ldr w3, [sp, #0x58] */
    /* mov w4, #0 */
    /* branch b #0x3832b58 */
    /* ubfx w4, w24, #8, #8 */
    /* sxtw x2, w26 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* ldr w3, [sp, #0x58] */
    /* ldr x8, [sp, #0x60] */
    /* call x8; ABI effects unresolved */
    /* add x19, x19, x21 */
    /* ldr w8, [sp, #0x78] */
    /* add w24, w24, w8 */
    /* subs w20, w20, #1 */
    /* b.ne #0x3832ab8 */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x3832cd4 */
    /* ldur w8, [x29, #-0x70] */
    /* cbz w8, #0x3832d78 */
    /* str w23, [sp, #0x54] */
    /* str w12, [sp, #0x78] */
    /* str w24, [sp, #0x6c] */
    /* ldur w23, [x29, #-0x60] */
    /* lsr w8, w22, #0xf */
    /* adrp x9, #0x3831000 */
    /* add x9, x9, #0x58c */
    /* adrp x10, #0x3831000 */
    /* add x10, x10, #0x694 */
    /* cmp w8, #0 */
    /* csel x24, x10, x9, ne */
    /* madd x8, x11, x27, x28 */
    /* cmp w11, #0 */
    /* csel x9, x28, x8, ge */
    /* csel x8, x8, x28, ge */
    /* asr x9, x9, #0x10 */
    /* and x21, x9, #0xfffffffffffffffc */
    /* asr x8, x8, #0x10 */
    /* add x8, x8, #5 */
    /* and x8, x8, #0xfffffffffffffffc */
    /* cmp x8, w22, uxtw */
    /* csel x8, x8, x22, lt */
    /* sub w22, w8, w21 */
    /* lsl w8, w22, #1 */
    /* str w8, [sp, #0x60] */
    /* sub w26, w28, w21, lsl #16 */
    /* adrp x8, #0x661d000 */
    /* add x8, x8, #0x6a4 */
    /* ldr w0, [x8] */
    /* cbnz w0, #0x3832c00 */
    /* call #0x3828058; ABI effects unresolved */
    /* adrp x8, #0x382a000 */
    /* add x8, x8, #0x708 */
    /* ldr x9, [sp, #0x48] */
    /* add x21, x9, x21, lsl #1 */
    /* adrp x9, #0x382c000 */
    /* add x9, x9, #0xb20 */
    /* tst w22, #7 */
    /* adrp x10, #0x382c000 */
    /* add x10, x10, #0x2f8 */
    /* csel x8, x9, x8, eq */
    /* tst w0, #4 */
    /* csel x8, x10, x8, eq */
    /* str x8, [sp, #0x58] */
    /* lsl w8, w22, #2 */
    /* add w8, w8, #0x3f */
    /* sxtw x0, w8 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* add x8, x0, #0x3f */
    /* and x28, x8, #0xffffffffffffffc0 */
    /* ldr w8, [sp, #0x54] */
    /* lsl w8, w8, #0x10 */
    /* sub w27, w8, #0x10, lsl #12 */
    /* cmp w27, w23 */
    /* csel w22, w27, w23, lt */
    /* sxtw x23, w25 */
    /* ldr x8, [sp, #0x28] */
    /* sxtw x25, w8 */
    /* asr w8, w22, #0x10 */
    /* smaddl x1, w23, w8, x21 */
    /* ldur w8, [x29, #-0x70] */
    /* cmp w8, #1 */
    /* b.eq #0x3832ca0 */
    /* ubfx w4, w22, #8, #8 */
    /* mov x0, x28 */
    /* mov x2, x23 */
    /* ldr w3, [sp, #0x60] */
    /* ldr x8, [sp, #0x58] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x28 */
    /* mov x0, x19 */
    /* ldr w2, [sp, #0x6c] */
    /* mov x3, x26 */
    /* ldr x4, [sp, #0x70] */
    /* call x24; ABI effects unresolved */
    /* add x19, x19, x25 */
    /* ldr w8, [sp, #0x78] */
    /* add w8, w22, w8 */
    /* cmp w8, w27 */
    /* csel w22, w8, w27, lt */
    /* subs w20, w20, #1 */
    /* b.ne #0x3832c70 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3832fe4 */
    /* ldur w8, [x29, #-0x60] */
    /* mov w9, #2 */
    /* ldur w10, [x29, #-0x70] */
    /* stp w9, w10, [sp, #8] */
    /* stp w8, w12, [sp] */
    /* mov x0, x23 */
    /* mov x1, x28 */
    /* mov x2, x20 */
    /* mov x3, x25 */
    /* mov x4, x21 */
    /* ldr x5, [sp, #0x48] */
    /* mov x6, x19 */
    /* call #0x38317a8; ABI effects unresolved */
    /* branch b #0x3832fe4 */
    /* ldr x8, [sp, #0x70] */
    /* and w8, w8, w12 */
    /* stur w26, [x29, #-0x70] */
    /* tbz w8, #0x10, #0x38327ac */
    /* stur wzr, [x29, #-0x70] */
    /* ldr x8, [sp, #0x70] */
    /* cmp w8, #0x10, lsl #12 */
    /* b.ne #0x38327ac */
    /* cmp w12, #0x10, lsl #12 */
    /* b.ne #0x38327ac */
    /* ldr x9, [sp, #0x48] */
    /* cbz x9, #0x3832fe4 */
    /* ldursh x8, [x29, #-0x5e] */
    /* smaddl x8, w8, w25, x9 */
    /* ldur w9, [x29, #-0x5c] */
    /* asr w9, w9, #0xf */
    /* and w9, w9, #0xfffffffe */
    /* add x0, x8, w9, sxtw */
    /* lsl w4, w28, #1 */
    /* mov x1, x25 */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* mov x5, x20 */
    /* call #0x382806c; ABI effects unresolved */
    /* branch b #0x3832fe4 */
    /* adrp x8, #0x3831000 */
    /* add x8, x8, #0x4a0 */
    /* adrp x9, #0x3831000 */
    /* add x9, x9, #0x4f4 */
    /* lsr w10, w22, #0xf */
    /* cmp w10, #0 */
    /* csel x8, x9, x8, ne */
    /* lsl w9, w22, #1 */
    /* cmp w28, #8, lsl #12 */
    /* ccmp w9, w24, #0, lt */
    /* adrp x9, #0x3831000 */
    /* add x9, x9, #0x550 */
    /* csel x8, x9, x8, eq */
    /* stur x8, [x29, #-0x70] */
    /* ldur w22, [x29, #-0x60] */
    /* ldr x8, [sp, #0x28] */
    /* sxtw x23, w8 */
    /* ldr x27, [sp, #0x48] */
    /* asr w8, w22, #0x10 */
    /* smaddl x1, w25, w8, x27 */
    /* mov x0, x19 */
    /* mov x2, x24 */
    /* mov x3, x28 */
    /* mov x21, x11 */
    /* mov x4, x21 */
    /* mov x26, x12 */
    /* ldur x8, [x29, #-0x70] */
    /* call x8; ABI effects unresolved */
    /* mov x11, x21 */
    /* mov x12, x26 */
    /* add x19, x19, x23 */
    /* add w22, w22, w26 */
    /* subs w20, w20, #1 */
    /* b.ne #0x3832dc0 */
    /* branch b #0x3832fe4 */
    /* mov x24, x12 */
    /* str x21, [sp, #0x28] */
    /* ldp w21, w23, [x29, #-0x60] */
    /* cmp w8, #0x40, lsl #12 */
    /* b.ne #0x3832f2c */
    /* cmp w26, #3 */
    /* b.ne #0x3832f2c */
    /* lsl w22, w28, #1 */
    /* lsl w8, w28, #2 */
    /* add w8, w8, #0xf */
    /* and w8, w8, #0x7ffffff0 */
    /* stur x8, [x29, #-0x70] */
    /* lsl w8, w8, #1 */
    /* add w0, w8, #0x3f */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* add x8, x0, #0x3f */
    /* and x27, x8, #0xffffffffffffffc0 */
    /* asr w24, w24, #0x10 */
    /* mov x26, x28 */
    /* sxtw x28, w25 */
    /* asr w8, w21, #0x10 */
    /* asr w9, w23, #0xf */
    /* and w9, w9, #0xfffffffe */
    /* ldr x10, [sp, #0x48] */
    /* smaddl x8, w8, w25, x10 */
    /* mov x23, x25 */
    /* add x25, x8, w9, sxtw */
    /* adrp x8, #0x661d000 */
    /* add x8, x8, #0x6a4 */
    /* ldr w0, [x8] */
    /* cbnz w0, #0x3832e88 */
    /* call #0x3828058; ABI effects unresolved */
    /* adrp x8, #0x382e000 */
    /* add x8, x8, #0x5c8 */
    /* adrp x9, #0x3832000 */
    /* add x9, x9, #0x49c */
    /* smull x10, w24, w23 */
    /* str x10, [sp, #0x78] */
    /* tst w26, #7 */
    /* csel x8, x9, x8, eq */
    /* lsl w9, w23, #1 */
    /* adrp x10, #0x3831000 */
    /* add x10, x10, #0x11c */
    /* tst w0, #4 */
    /* str w26, [sp, #0x6c] */
    /* csel x26, x10, x8, eq */
    /* sxtw x24, w9 */
    /* ldur x8, [x29, #-0x70] */
    /* add x23, x27, w8, uxtw */
    /* ldr x8, [sp, #0x28] */
    /* sxtw x21, w8 */
    /* mov x0, x25 */
    /* mov x1, x28 */
    /* mov x2, x27 */
    /* mov x3, x22 */
    /* call x26; ABI effects unresolved */
    /* add x0, x25, x24 */
    /* mov x1, x28 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* call x26; ABI effects unresolved */
    /* mov x0, x27 */
    /* ldur x1, [x29, #-0x70] */
    /* mov x2, x19 */
    /* ldr w3, [sp, #0x6c] */
    /* call x26; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* add x25, x25, x8 */
    /* add x19, x19, x21 */
    /* subs w20, w20, #1 */
    /* b.ne #0x3832ed4 */
    /* ldr x0, [sp, #0x70] */
    /* branch b #0x3832cd4 */
    /* ldr x8, [sp, #0x70] */
    /* asr w22, w8, #0x10 */
    /* asr w8, w24, #0x10 */
    /* mul w27, w8, w25 */
    /* asr w8, w21, #0x10 */
    /* asr w9, w23, #0xf */
    /* and w9, w9, #0xfffffffe */
    /* ldr x10, [sp, #0x48] */
    /* smaddl x8, w8, w25, x10 */
    /* add x24, x8, w9, sxtw */
    /* adrp x8, #0x661d000 */
    /* add x8, x8, #0x6a4 */
    /* ldr w0, [x8] */
    /* mov x23, x25 */
    /* cbnz w0, #0x3832f6c */
    /* call #0x3828058; ABI effects unresolved */
    /* adrp x8, #0x382e000 */
    /* add x8, x8, #0xce0 */
    /* adrp x9, #0x3832000 */
    /* add x9, x9, #0x4d8 */
    /* tst w28, #3 */
    /* csel x8, x9, x8, eq */
    /* adrp x9, #0x3831000 */
    /* add x9, x9, #0x190 */
    /* tst w0, #4 */
    /* csel x8, x9, x8, eq */
    /* adrp x9, #0x3831000 */
    /* add x9, x9, #0x1dc */
    /* cmp w26, #0 */
    /* csel x25, x8, x9, eq */
    /* cmp w26, #1 */
    /* csel w8, wzr, w23, eq */
    /* sxtw x23, w8 */
    /* sxtw x21, w27 */
    /* ldr x8, [sp, #0x28] */
    /* sxtw x26, w8 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x19 */
    /* mov x4, x28 */
    /* call x25; ABI effects unresolved */
    /* add x24, x24, x21 */
    /* add x19, x19, x26 */
    /* subs w20, w20, #1 */
    /* b.ne #0x3832fbc */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
}
