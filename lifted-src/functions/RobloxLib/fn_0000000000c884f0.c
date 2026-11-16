/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c884f0 start_va=0xc884f0 image_relative=0xc884f0 bytes=520 */
void function_c884f0__at_c884f0(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr x0, [x0, #0x18] */
    /* ldr x21, [x0, #0x108] */
    /* ldr w8, [x20, #0x284] */
    /* mov w9, #5 */
    /* and w9, w8, w9 */
    /* cmp w9, #4 */
    /* b.ne #0xc88558 */
    /* adrp x8, #0x60ec000 */
    /* add x8, x8, #0x870 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc88564 */
    /* ldrb w8, [x20, #0x28c] */
    /* cmp w8, #1 */
    /* b.ne #0xc88564 */
    /* ldr w23, [x20, #0x288] */
    /* branch b #0xc885bc */
    /* tbnz w8, #1, #0xc88570 */
    /* mov w23, #0 */
    /* branch b #0xc885bc */
    /* adrp x8, #0x6108000 */
    /* ldr w23, [x8, #0x2b8] */
    /* branch b #0xc885bc */
    /* adrp x8, #0x6108000 */
    /* ldr w24, [x8, #0x7e0] */
    /* bic w23, w24, w24, asr #31 */
    /* adrp x8, #0x6108000 */
    /* ldrb w8, [x8, #0x7f8] */
    /* cmp w8, #1 */
    /* b.ne #0xc885bc */
    /* ldr x8, [x20, #0x7f8] */
    /* cbz x8, #0xc885bc */
    /* mov x0, x8 */
    /* call #0x7c8700; ABI effects unresolved */
    /* lsr x8, x0, #0x20 */
    /* cmp w0, w8 */
    /* csel w8, w0, w8, hi */
    /* cmp w8, w23 */
    /* csel w9, w8, w23, lo */
    /* cmp w24, #1 */
    /* csel w23, w8, w9, lt */
    /* ldr x0, [x20, #0x18] */
    /* call #0xe48520; ABI effects unresolved */
    /* cbz x0, #0xc885d8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrb w8, [x20, #0x284] */
    /* tbnz w8, #4, #0xc88620 */
    /* ldp w24, w25, [x22, #0x70] */
    /* cmp w24, w25 */
    /* csel w8, w24, w25, hi */
    /* cbz w23, #0xc88628 */
    /* cmp w8, w23 */
    /* b.ls #0xc88628 */
    /* ucvtf s0, w23 */
    /* cmp w24, w25 */
    /* b.ls #0xc886dc */
    /* ucvtf s1, w25 */
    /* fmul s0, s0, s1 */
    /* ucvtf s1, w24 */
    /* fdiv s0, s0, s1 */
    /* fcvtzu w25, s0 */
    /* mov x24, x23 */
    /* branch b #0xc88628 */
    /* ldr w24, [x20, #0x860] */
    /* ldr w25, [x20, #0x864] */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xe28 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc88670 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x80] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* and w8, w0, #0xfffffffd */
    /* cmp w8, #1 */
    /* b.ne #0xc88670 */
    /* adrp x8, #0x6108000 */
    /* ldrb w9, [x8, #0x630] */
    /* mov x8, x25 */
    /* tbnz w9, #0, #0xc88678 */
    /* ldp w24, w8, [x22, #0x70] */
    /* branch b #0xc88678 */
    /* mov x8, x24 */
    /* mov x24, x25 */
    /* add x23, x20, #0x4b8 */
    /* ldrsw x9, [x20, #0x558] */
    /* mov w25, #0x50 */
    /* smaddl x0, w9, w25, x23 */
    /* mov w8, w8 */
    /* orr x3, x8, x24, lsl #32 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0xc886f8; ABI effects unresolved */
    /* ldrsw x8, [x20, #0x558] */
    /* smaddl x8, w8, w25, x23 */
    /* ldp x9, x8, [x8, #0x10] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0xc886c4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc886b4 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* ucvtf s1, w24 */
    /* fmul s0, s0, s1 */
    /* ucvtf s1, w25 */
    /* fdiv s0, s0, s1 */
    /* fcvtzu w24, s0 */
    /* mov x25, x23 */
    /* branch b #0xc88628 */
}
