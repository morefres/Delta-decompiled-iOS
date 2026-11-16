/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_425af64 start_va=0x425af64 image_relative=0x425af64 bytes=1300 */
void function_425af64__at_425af64(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* ldr x27, [x0, #0x38] */
    /* ldr x8, [x27] */
    /* ldr w20, [x8] */
    /* cmp w20, #0xc */
    /* mov w8, #1 */
    /* lsl w8, w8, w20 */
    /* mov w9, #0x103a */
    /* and w8, w8, w9 */
    /* ccmp w8, #0, #4, ls */
    /* b.eq #0x425b054 */
    /* mov w21, #0 */
    /* movi v0.16b, #0 */
    /* mov x23, x27 */
    /* stp q0, q0, [x23, #0x50]! */
    /* mov w2, #0xb */
    /* ldr x0, [x27, #0x28] */
    /* mov x1, x19 */
    /* call #0x4262718; ABI effects unresolved */
    /* cbz w0, #0x425b434 */
    /* sub w8, w20, #0xb */
    /* cmn w8, #4 */
    /* csinc w8, w21, wzr, hs */
    /* tbnz w8, #0, #0x425afe8 */
    /* call #0x4264d80; ABI effects unresolved */
    /* ldr w8, [x19, #0x88] */
    /* cbz w8, #0x425b020 */
    /* ldr x28, [x27] */
    /* ldr w8, [x28] */
    /* sub w9, w8, #1 */
    /* cmp w20, #0xa */
    /* b.ls #0x425b038 */
    /* cmp w9, #0xc */
    /* b.hs #0x425b078 */
    /* mov w10, #0x81d */
    /* lsr w9, w10, w9 */
    /* tbz w9, #0, #0x425b078 */
    /* mov w24, #0 */
    /* branch b #0x425b084 */
    /* cmp w20, #0xa */
    /* b.ls #0x425b3b0 */
    /* adrp x8, #0x425b000 */
    /* add x8, x8, #0x718 */
    /* str x8, [x27, #0x58] */
    /* branch b #0x425b410 */
    /* cmp w9, #0xc */
    /* b.hs #0x425b210 */
    /* mov w10, #0x81d */
    /* lsr w9, w10, w9 */
    /* tbz w9, #0, #0x425b210 */
    /* mov w26, #0 */
    /* branch b #0x425b21c */
    /* sub w8, w20, #0xb */
    /* cmn w8, #4 */
    /* cset w21, lo */
    /* movi v0.16b, #0 */
    /* mov x23, x27 */
    /* stp q0, q0, [x23, #0x50]! */
    /* mov w8, #0xb */
    /* cinc w2, w8, lo */
    /* branch b #0x425afc4 */
    /* sub w8, w8, #0xb */
    /* cmn w8, #4 */
    /* cset w24, lo */
    /* ldp w20, w21, [x19, #0x8c] */
    /* sxtw x20, w20 */
    /* add w26, w20, #1 */
    /* ldp w9, w8, [x19, #0xc] */
    /* stp w9, w8, [sp, #0x20] */
    /* lsl x9, x20, #1 */
    /* and w8, w26, #0xfffffffe */
    /* str x8, [sp, #0x18] */
    /* str x9, [sp, #0x28] */
    /* add x8, x9, w8, sxtw #1 */
    /* lsl x9, x20, #3 */
    /* cmp w24, #0 */
    /* mov w10, #0x1bf */
    /* mov w11, #0x157 */
    /* csel x10, x11, x10, ne */
    /* csel x9, xzr, x9, ne */
    /* add x25, x9, x8, lsl #2 */
    /* add x1, x25, x10 */
    /* mov w0, #1 */
    /* call #0x42898f4; ABI effects unresolved */
    /* str x0, [x23] */
    /* cbz x0, #0x425b434 */
    /* mov x22, x0 */
    /* add x8, x0, x25 */
    /* add x8, x8, #0x1f */
    /* and x0, x8, #0xffffffffffffffe0 */
    /* add x8, x0, #0x68 */
    /* stp x0, x8, [x27, #0x30] */
    /* add x8, x0, #0xd0 */
    /* add x9, x0, #0x138 */
    /* cmp w24, #0 */
    /* csel x9, xzr, x9, ne */
    /* stp x8, x9, [x27, #0x40] */
    /* ldp w1, w2, [x19, #0xc] */
    /* ldr x3, [x28, #0x10] */
    /* ldr w6, [x28, #0x30] */
    /* str x22, [sp] */
    /* mov x4, x20 */
    /* mov x5, x21 */
    /* mov w7, #1 */
    /* call #0x428944c; ABI effects unresolved */
    /* cbz w0, #0x425b434 */
    /* stp w21, w24, [sp, #0x10] */
    /* asr w24, w26, #1 */
    /* add w8, w21, #1 */
    /* asr w23, w8, #1 */
    /* ldr w8, [sp, #0x20] */
    /* add w8, w8, #1 */
    /* asr w25, w8, #1 */
    /* ldr w8, [sp, #0x24] */
    /* add w8, w8, #1 */
    /* asr w26, w8, #1 */
    /* ldr x0, [x27, #0x38] */
    /* ldr x3, [x28, #0x18] */
    /* ldr w6, [x28, #0x34] */
    /* ldr x8, [sp, #0x28] */
    /* add x22, x22, x8, lsl #2 */
    /* str x22, [sp] */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* mov x4, x24 */
    /* mov x5, x23 */
    /* mov w7, #1 */
    /* call #0x428944c; ABI effects unresolved */
    /* cbz w0, #0x425b434 */
    /* ldr x21, [sp, #0x18] */
    /* sxtw x8, w21 */
    /* ldr x0, [x27, #0x40] */
    /* ldr x3, [x28, #0x20] */
    /* ldr w6, [x28, #0x38] */
    /* add x8, x22, x8, lsl #2 */
    /* str x8, [sp] */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* mov x4, x24 */
    /* mov x5, x23 */
    /* mov w7, #1 */
    /* call #0x428944c; ABI effects unresolved */
    /* cbz w0, #0x425b434 */
    /* adrp x8, #0x425b000 */
    /* add x8, x8, #0xf68 */
    /* str x8, [x27, #0x58] */
    /* ldr w8, [sp, #0x14] */
    /* tbnz w8, #0, #0x425b430 */
    /* sbfiz x8, x21, #1, #0x20 */
    /* ldr x0, [x27, #0x48] */
    /* ldp w1, w2, [x19, #0xc] */
    /* ldr x3, [x28, #0x28] */
    /* add x8, x22, x8, lsl #2 */
    /* ldr w6, [x28, #0x3c] */
    /* str x8, [sp] */
    /* mov x4, x20 */
    /* ldr w5, [sp, #0x10] */
    /* mov w7, #1 */
    /* call #0x428944c; ABI effects unresolved */
    /* cbz w0, #0x425b434 */
    /* adrp x8, #0x425c000 */
    /* add x8, x8, #0x44 */
    /* branch b #0x425b428 */
    /* sub w8, w8, #0xb */
    /* cmn w8, #4 */
    /* cset w26, lo */
    /* ldp w20, w24, [x19, #0x8c] */
    /* sxtw x20, w20 */
    /* ldp w9, w8, [x19, #0xc] */
    /* stp w9, w8, [sp, #0x24] */
    /* lsl x28, x20, #1 */
    /* cmp w26, #0 */
    /* mov w8, #3 */
    /* cinc x8, x8, eq */
    /* mul x21, x28, x8 */
    /* mul x9, x8, x20 */
    /* add x25, x9, x21, lsl #2 */
    /* mov w9, #0x68 */
    /* madd x8, x8, x9, x25 */
    /* add x1, x8, #0x1f */
    /* mov w0, #1 */
    /* call #0x42898f4; ABI effects unresolved */
    /* str x0, [x23] */
    /* cbz x0, #0x425b434 */
    /* mov x22, x0 */
    /* add x23, x0, x21, lsl #2 */
    /* add x8, x0, x25 */
    /* add x8, x8, #0x1f */
    /* and x0, x8, #0xffffffffffffffe0 */
    /* add x8, x0, #0x68 */
    /* stp x0, x8, [x27, #0x30] */
    /* add x8, x0, #0xd0 */
    /* add x9, x0, #0x138 */
    /* cmp w26, #0 */
    /* csel x9, xzr, x9, ne */
    /* stp x8, x9, [x27, #0x40] */
    /* ldp w1, w2, [x19, #0xc] */
    /* str x22, [sp] */
    /* mov x3, x23 */
    /* mov x4, x20 */
    /* mov x5, x24 */
    /* mov w6, #0 */
    /* mov w7, #1 */
    /* call #0x428944c; ABI effects unresolved */
    /* cbz w0, #0x425b434 */
    /* mov x21, x24 */
    /* ldr w8, [sp, #0x24] */
    /* add w8, w8, #1 */
    /* asr w24, w8, #1 */
    /* ldr w8, [sp, #0x28] */
    /* add w8, w8, #1 */
    /* asr w25, w8, #1 */
    /* ldr x0, [x27, #0x38] */
    /* add x8, x22, x28, lsl #2 */
    /* str x8, [sp] */
    /* add x3, x23, x20 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x4, x20 */
    /* mov x5, x21 */
    /* mov w6, #0 */
    /* mov w7, #1 */
    /* call #0x428944c; ABI effects unresolved */
    /* cbz w0, #0x425b434 */
    /* ldr x0, [x27, #0x40] */
    /* add x3, x23, x20, lsl #1 */
    /* add x8, x22, x20, lsl #4 */
    /* str x8, [sp] */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x4, x20 */
    /* mov x5, x21 */
    /* mov w6, #0 */
    /* mov w7, #1 */
    /* call #0x428944c; ABI effects unresolved */
    /* cbz w0, #0x425b434 */
    /* adrp x8, #0x425b000 */
    /* add x8, x8, #0xa5c */
    /* str x8, [x27, #0x58] */
    /* call #0x42654cc; ABI effects unresolved */
    /* tbnz w26, #0, #0x425b430 */
    /* ldr x0, [x27, #0x48] */
    /* ldp w1, w2, [x19, #0xc] */
    /* add w8, w20, w20, lsl #1 */
    /* add x3, x23, w8, sxtw */
    /* mov w8, #0x18 */
    /* smaddl x8, w20, w8, x22 */
    /* str x8, [sp] */
    /* mov x4, x20 */
    /* mov x5, x21 */
    /* mov w6, #0 */
    /* mov w7, #1 */
    /* call #0x428944c; ABI effects unresolved */
    /* cbz w0, #0x425b434 */
    /* adrp x8, #0x425b000 */
    /* add x8, x8, #0xc1c */
    /* ldr x9, [x27] */
    /* ldr w9, [x9] */
    /* cmp w9, #0xa */
    /* adrp x10, #0x425b000 */
    /* add x10, x10, #0xdfc */
    /* ccmp w9, #5, #4, ne */
    /* adrp x9, #0x425b000 */
    /* add x9, x9, #0xcb8 */
    /* csel x9, x9, x10, eq */
    /* stp x8, x9, [x27, #0x60] */
    /* branch b #0x425b42c */
    /* call #0x4265600; ABI effects unresolved */
    /* adrp x8, #0x425b000 */
    /* add x8, x8, #0x4a0 */
    /* str x8, [x27, #0x58] */
    /* ldr w8, [x19, #0x58] */
    /* cbz w8, #0x425b410 */
    /* ldrsw x8, [x19, #0xc] */
    /* add x22, x8, #1 */
    /* and x9, x22, #0xfffffffffffffffe */
    /* add x1, x9, x8 */
    /* mov w0, #1 */
    /* call #0x42898f4; ABI effects unresolved */
    /* str x0, [x23] */
    /* cbz x0, #0x425b434 */
    /* asr w8, w22, #1 */
    /* ldrsw x9, [x19, #0xc] */
    /* add x9, x0, x9 */
    /* stp x0, x9, [x27, #8] */
    /* add x8, x9, w8, sxtw */
    /* str x8, [x27, #0x18] */
    /* adrp x8, #0x425b000 */
    /* add x8, x8, #0x50c */
    /* str x8, [x27, #0x58] */
    /* call #0x4264d80; ABI effects unresolved */
    /* tbnz w21, #0, #0x425b430 */
    /* cmp w20, #0xa */
    /* ccmp w20, #5, #4, ne */
    /* b.ne #0x425b454 */
    /* adrp x8, #0x425b000 */
    /* add x8, x8, #0x7d4 */
    /* str x8, [x27, #0x60] */
    /* call #0x4262c78; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* adrp x8, #0x425b000 */
    /* add x8, x8, #0x8c8 */
    /* adrp x9, #0x425b000 */
    /* add x9, x9, #0x9a4 */
    /* cmp w20, #0xa */
    /* csel x8, x9, x8, hi */
    /* str x8, [x27, #0x60] */
    /* b.ls #0x425b42c */
    /* branch b #0x425b430 */
}
