/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a66894 start_va=0x1a66894 image_relative=0x1a66894 bytes=744 */
void function_1a66894__at_1a66894(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x22, x7 */
    /* mov x23, x6 */
    /* mov x20, x5 */
    /* mov x25, x4 */
    /* mov x24, x3 */
    /* mov x26, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x27, [x29, #0x18] */
    /* add x0, x0, #0x1c8 */
    /* str x0, [sp, #0x50] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x58] */
    /* call #0x6983d8; ABI effects unresolved */
    /* cbnz w24, #0x1a6698c */
    /* sub w8, w25, #0xc8 */
    /* cmp w8, #0x63 */
    /* b.hi #0x1a6698c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x26 */
    /* mov w3, #1 */
    /* call #0x1a66b7c; ABI effects unresolved */
    /* ldp x8, x24, [x27] */
    /* stp x8, x24, [sp, #0x40] */
    /* cbz x24, #0x1a66930 */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1a66920 */
    /* add x4, sp, #0x40 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x1a66ef8; ABI effects unresolved */
    /* cbz x24, #0x1a6697c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a66950 */
    /* cbnz x9, #0x1a6697c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1a643a0; ABI effects unresolved */
    /* branch b #0x1a66b08 */
    /* cmp w24, #9 */
    /* b.ne #0x1a669d4 */
    /* adrp x8, #0x612b000 */
    /* ldr x0, [x8, #0x6e8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x1a66b08 */
    /* adrp x8, #0x612b000 */
    /* ldr x1, [x8, #0x6f0] */
    /* ldr x8, [x19, #0xf0] */
    /* stp x8, x21, [sp] */
    /* adrp x2, #0x5362000 */
    /* add x2, x2, #0xec7 */
    /* call #0x47eec08; ABI effects unresolved */
    /* branch b #0x1a66b08 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x26 */
    /* mov w3, #0 */
    /* call #0x1a66b7c; ABI effects unresolved */
    /* adrp x8, #0x612b000 */
    /* ldr x0, [x8, #0x6e8] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #5 */
    /* ccmp w9, #2, #0, hi */
    /* cset w8, hi */
    /* cmp w24, #5 */
    /* b.ne #0x1a66a7c */
    /* cbz w8, #0x1a66a2c */
    /* adrp x8, #0x612b000 */
    /* ldr x1, [x8, #0x6f0] */
    /* ldr x8, [x19, #0xf0] */
    /* str x8, [sp] */
    /* adrp x2, #0x5362000 */
    /* add x2, x2, #0xe7c */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldp x8, x20, [x27] */
    /* stp x8, x20, [sp, #0x30] */
    /* cbz x20, #0x1a66a4c */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1a66a3c */
    /* add x3, sp, #0x30 */
    /* mov x0, x19 */
    /* mov w1, #6 */
    /* mov x2, #-1 */
    /* call #0x1a66774; ABI effects unresolved */
    /* cbz x20, #0x1a66b08 */
    /* add x9, x20, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x1a66a68 */
    /* branch b #0x1a66aec */
    /* cbz w8, #0x1a66aa0 */
    /* adrp x8, #0x612b000 */
    /* ldr x1, [x8, #0x6f0] */
    /* ldr x8, [x19, #0xf0] */
    /* stp x24, x25, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x2, #0x5362000 */
    /* add x2, x2, #0xf29 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldp x8, x20, [x27] */
    /* stp x8, x20, [sp, #0x20] */
    /* cbz x20, #0x1a66ac0 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1a66ab0 */
    /* add x3, sp, #0x20 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* mov x2, #-1 */
    /* call #0x1a66774; ABI effects unresolved */
    /* cbz x20, #0x1a66b08 */
    /* add x9, x20, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x1a66adc */
    /* cbnz x8, #0x1a66b08 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x1a66b1c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* branch b #0x1a66b60 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* branch b #0x1a66b60 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1a66b6c */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
