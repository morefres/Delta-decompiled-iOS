/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_427842c start_va=0x427842c image_relative=0x427842c bytes=772 */
void function_427842c__at_427842c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* ldr x8, [x2, #0x18] */
    /* ldp w22, w9, [x2] */
    /* sxtw x22, w22 */
    /* add x10, x22, x22, lsl #5 */
    /* add x8, x8, x10 */
    /* mov w10, #0xb */
    /* smaddl x25, w1, w10, x8 */
    /* mvn w8, w9 */
    /* lsr w1, w8, #0x1f */
    /* ldrb w2, [x25] */
    /* call #0x4289a44; ABI effects unresolved */
    /* cbz w0, #0x427870c */
    /* mov w21, #1 */
    /* cmp w22, #0xf */
    /* b.gt #0x4278710 */
    /* adrp x23, #0x502a000 */
    /* add x23, x23, #0x8c8 */
    /* ldr x8, [x19, #8] */
    /* add x27, x22, #1 */
    /* ldrsh w28, [x8, x22, lsl #1] */
    /* cmp w28, #0 */
    /* cset w1, ne */
    /* cneg w26, w28, mi */
    /* ldrb w2, [x25, #1] */
    /* mov x0, x20 */
    /* call #0x4289a44; ABI effects unresolved */
    /* cbz w0, #0x4278548 */
    /* and w24, w26, #0xffff */
    /* cmp w24, #1 */
    /* cset w1, hi */
    /* ldrb w2, [x25, #2] */
    /* mov x0, x20 */
    /* call #0x4289a44; ABI effects unresolved */
    /* cbz w0, #0x427855c */
    /* cmp w24, #4 */
    /* cset w1, hi */
    /* ldrb w2, [x25, #3] */
    /* mov x0, x20 */
    /* call #0x4289a44; ABI effects unresolved */
    /* cbz w0, #0x4278564 */
    /* and w24, w26, #0xffff */
    /* cmp w24, #0xa */
    /* cset w1, hi */
    /* ldrb w2, [x25, #6] */
    /* mov x0, x20 */
    /* call #0x4289a44; ABI effects unresolved */
    /* cbz w0, #0x4278594 */
    /* cmp w24, #0x12 */
    /* b.hi #0x42785d4 */
    /* ldrb w2, [x25, #8] */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x4289a44; ABI effects unresolved */
    /* ldrb w2, [x25, #9] */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x4289a44; ABI effects unresolved */
    /* mov w25, #4 */
    /* mov w8, #-0xb */
    /* adrp x24, #0x502c000 */
    /* add x24, x24, #0x7f0 */
    /* branch b #0x4278684 */
    /* ldr x8, [x19, #0x18] */
    /* ldrb w9, [x23, x27] */
    /* add x9, x9, x9, lsl #5 */
    /* add x25, x8, x9 */
    /* branch b #0x42786f8 */
    /* mov w24, #1 */
    /* branch b #0x42786b0 */
    /* and w24, w26, #0xffff */
    /* cmp w24, #2 */
    /* cset w1, ne */
    /* ldrb w2, [x25, #4] */
    /* mov x0, x20 */
    /* call #0x4289a44; ABI effects unresolved */
    /* cbz w0, #0x42786ac */
    /* cmp w24, #4 */
    /* cset w1, eq */
    /* ldrb w2, [x25, #5] */
    /* mov x0, x20 */
    /* branch b #0x4278664 */
    /* cmp w24, #6 */
    /* cset w1, hi */
    /* ldrb w2, [x25, #7] */
    /* mov x0, x20 */
    /* call #0x4289a44; ABI effects unresolved */
    /* cbz w0, #0x4278650 */
    /* and w8, w26, #0xffff */
    /* cmp w8, #8 */
    /* cset w1, hi */
    /* mov x0, x20 */
    /* mov w2, #0xa5 */
    /* call #0x4289a44; ABI effects unresolved */
    /* bic w1, w21, w26 */
    /* mov x0, x20 */
    /* mov w2, #0x91 */
    /* branch b #0x4278664 */
    /* and w24, w26, #0xffff */
    /* cmp w24, #0x22 */
    /* b.hi #0x4278614 */
    /* ldrb w2, [x25, #8] */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x4289a44; ABI effects unresolved */
    /* ldrb w2, [x25, #9] */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x4289a44; ABI effects unresolved */
    /* mov w25, #8 */
    /* mov w8, #-0x13 */
    /* adrp x24, #0x502c000 */
    /* add x24, x24, #0x7f3 */
    /* branch b #0x4278684 */
    /* ldrb w2, [x25, #8] */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x4289a44; ABI effects unresolved */
    /* ldrb w2, [x25, #0xa] */
    /* mov x0, x20 */
    /* cmp w24, #0x42 */
    /* b.hi #0x427866c */
    /* mov w1, #0 */
    /* call #0x4289a44; ABI effects unresolved */
    /* mov w25, #0x10 */
    /* mov w8, #-0x23 */
    /* adrp x24, #0x502c000 */
    /* add x24, x24, #0x7f7 */
    /* branch b #0x4278684 */
    /* and w8, w26, #0xffff */
    /* cmp w8, #6 */
    /* cset w1, eq */
    /* mov x0, x20 */
    /* mov w2, #0x9f */
    /* call #0x4289a44; ABI effects unresolved */
    /* branch b #0x42786ac */
    /* mov w1, #1 */
    /* call #0x4289a44; ABI effects unresolved */
    /* mov w25, #0x400 */
    /* mov w8, #-0x43 */
    /* adrp x24, #0x502c000 */
    /* add x24, x24, #0x7fc */
    /* add w26, w8, w26 */
    /* tst w25, w26 */
    /* cset w1, ne */
    /* ldrb w2, [x24], #1 */
    /* mov x0, x20 */
    /* call #0x4289a44; ABI effects unresolved */
    /* lsr w8, w25, #1 */
    /* cmp w25, #1 */
    /* mov x25, x8 */
    /* b.hi #0x4278688 */
    /* mov w24, #2 */
    /* ubfx w1, w28, #0xf, #1 */
    /* ldr x25, [x19, #0x18] */
    /* ldrb w26, [x23, x27] */
    /* mov x0, x20 */
    /* call #0x4289bb4; ABI effects unresolved */
    /* cmp x27, #0x10 */
    /* b.eq #0x4278704 */
    /* add x8, x26, x26, lsl #5 */
    /* add x8, x25, x8 */
    /* mov w9, #0xb */
    /* umaddl x25, w24, w9, x8 */
    /* ldrsw x8, [x19, #4] */
    /* cmp x22, x8 */
    /* cset w1, lt */
    /* ldrb w2, [x25] */
    /* mov x0, x20 */
    /* call #0x4289a44; ABI effects unresolved */
    /* cbz w0, #0x4278704 */
    /* mov x22, x27 */
    /* cmp x27, #0x10 */
    /* b.ne #0x4278494 */
    /* mov w21, #1 */
    /* branch b #0x4278710 */
    /* mov w21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
