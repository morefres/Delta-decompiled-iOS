/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_503674 start_va=0x503674 image_relative=0x503674 bytes=1584 */
void function_503674__at_503674(void) {
    /* sub sp, sp, #0x120 */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x70] */
    /* adrp x1, #0x523f000 */
    /* add x1, x1, #0x370 */
    /* sub x0, x29, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* call #0x4fea4c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x5036c8 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x68] */
    /* stur q0, [x29, #-0x80] */
    /* ldr x8, [sp, #0x78] */
    /* stur x8, [x29, #-0x70] */
    /* strb wzr, [sp, #0x7f] */
    /* strb wzr, [sp, #0x68] */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x5036f0 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [x20] */
    /* add x0, sp, #0x68 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldr x3, [x21, #0x88] */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0x924 */
    /* add x0, sp, #0x68 */
    /* mov w2, #7 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x3, x11, x8, lt */
    /* csel x4, x12, x9, lt */
    /* adrp x1, #0x523f000 */
    /* add x1, x1, #0xeb1 */
    /* add x0, sp, #0x68 */
    /* mov w2, #0x11 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldr x9, [x20] */
    /* ldrsb x8, [x9, #0x2f] */
    /* tbnz x8, #0x3f, #0x503768 */
    /* mov x10, x8 */
    /* cbnz x10, #0x503770 */
    /* branch b #0x503798 */
    /* ldr x10, [x9, #0x20] */
    /* cbz x10, #0x503798 */
    /* add x10, x9, #0x18 */
    /* ldp x11, x9, [x9, #0x18] */
    /* cmp w8, #0 */
    /* csel x3, x11, x10, lt */
    /* csel x4, x9, x8, lt */
    /* adrp x1, #0x523f000 */
    /* add x1, x1, #0xf94 */
    /* add x0, sp, #0x68 */
    /* mov w2, #0xa */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrsb x8, [x21, #0x21f] */
    /* tbnz x8, #0x3f, #0x5037a8 */
    /* mov x9, x8 */
    /* branch b #0x5037ac */
    /* ldr x9, [x21, #0x210] */
    /* adrp x22, #0x60f1000 */
    /* add x22, x22, #0x6f0 */
    /* cbz x9, #0x503840 */
    /* add x23, x21, #0x208 */
    /* ldr x0, [x22] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x503810 */
    /* and x9, x0, #0xfc00 */
    /* cbz x9, #0x503810 */
    /* ldr x1, [x22, #8] */
    /* tbnz w8, #0x1f, #0x5037e4 */
    /* mov x8, x23 */
    /* branch b #0x5037e8 */
    /* ldr x8, [x23] */
    /* stp x8, xzr, [x29, #-0x60] */
    /* adrp x3, #0x523f000 */
    /* add x3, x3, #0x5b0 */
    /* sub x6, x29, #0x60 */
    /* mov w2, #4 */
    /* mov w4, #0x37 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [x21, #0x21f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x21, #0x208] */
    /* ldr x11, [x21, #0x210] */
    /* and x8, x8, #0xff */
    /* cmp w9, #0 */
    /* csel x3, x10, x23, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0x9c7 */
    /* add x0, sp, #0x68 */
    /* mov w2, #7 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrsb x8, [x21, #0x107] */
    /* tbnz x8, #0x3f, #0x503854 */
    /* mov x9, x8 */
    /* cbnz x9, #0x50385c */
    /* branch b #0x503884 */
    /* ldr x9, [x21, #0xf8] */
    /* cbz x9, #0x503884 */
    /* add x9, x21, #0xf0 */
    /* ldp x10, x11, [x21, #0xf0] */
    /* cmp w8, #0 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x523f000 */
    /* add x1, x1, #0x5e8 */
    /* add x0, sp, #0x68 */
    /* mov w2, #8 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrsb x8, [x21, #0xbf] */
    /* tbnz x8, #0x3f, #0x503898 */
    /* mov x9, x8 */
    /* cbnz x9, #0x5038a0 */
    /* branch b #0x5038c8 */
    /* ldr x9, [x21, #0xb0] */
    /* cbz x9, #0x5038c8 */
    /* add x9, x21, #0xa8 */
    /* ldp x10, x11, [x21, #0xa8] */
    /* cmp w8, #0 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0xbbd */
    /* add x0, sp, #0x68 */
    /* mov w2, #0x10 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrsb x8, [x21, #0x267] */
    /* tbnz x8, #0x3f, #0x5038dc */
    /* mov x9, x8 */
    /* cbnz x9, #0x5038e4 */
    /* branch b #0x503910 */
    /* ldr x9, [x21, #0x258] */
    /* cbz x9, #0x503910 */
    /* add x9, x21, #0x250 */
    /* ldr x10, [x21, #0x250] */
    /* ldr x11, [x21, #0x258] */
    /* cmp w8, #0 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x523f000 */
    /* add x1, x1, #0x5f1 */
    /* add x0, sp, #0x68 */
    /* mov w2, #0xa */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x4fba3c; ABI effects unresolved */
    /* adrp x8, #0x60f1000 */
    /* ldrb w8, [x8, #0x618] */
    /* cmp w8, #1 */
    /* b.ne #0x503970 */
    /* ldrsb x8, [x21, #0x27f] */
    /* tbnz x8, #0x3f, #0x50393c */
    /* mov x9, x8 */
    /* cbnz x9, #0x503944 */
    /* branch b #0x503970 */
    /* ldr x9, [x21, #0x270] */
    /* cbz x9, #0x503970 */
    /* add x9, x21, #0x268 */
    /* ldr x10, [x21, #0x268] */
    /* ldr x11, [x21, #0x270] */
    /* cmp w8, #0 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0x9ef */
    /* add x0, sp, #0x68 */
    /* mov w2, #0xf */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* adrp x8, #0x60f1000 */
    /* ldrb w8, [x8, #0x648] */
    /* cmp w8, #1 */
    /* b.ne #0x503990 */
    /* ldr x8, [x20] */
    /* ldr x1, [x8, #0x48] */
    /* add x0, sp, #0x68 */
    /* call #0x4feb7c; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x5030ec; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x4ff710; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x503218; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x47fc618; ABI effects unresolved */
    /* ldr x21, [x22] */
    /* and w8, w21, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x503a40 */
    /* and x8, x21, #0xfc00 */
    /* cbz x8, #0x503a40 */
    /* ldr x22, [x22, #8] */
    /* ldursb w25, [x29, #-0x69] */
    /* ldur x24, [x29, #-0x80] */
    /* add x23, sp, #0x50 */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x68 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* cmp w25, #0 */
    /* sub x8, x29, #0x80 */
    /* csel x8, x24, x8, lt */
    /* ldrsb w9, [sp, #0x67] */
    /* ldr x10, [sp, #0x50] */
    /* cmp w9, #0 */
    /* csel x9, x10, x23, lt */
    /* stp x8, xzr, [x29, #-0x60] */
    /* stp x9, xzr, [x29, #-0x50] */
    /* adrp x3, #0x523f000 */
    /* add x3, x3, #0x5fc */
    /* sub x6, x29, #0x60 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* mov w4, #0x49 */
    /* mov w5, #0xcc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x503a40 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x60f1000 */
    /* add x8, x8, #0xa40 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x503b0c */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0x78] */
    /* call #0x5156e0; ABI effects unresolved */
    /* cbz w0, #0x503b0c */
    /* adrp x0, #0x523f000 */
    /* add x0, x0, #0x646 */
    /* mov w1, #1 */
    /* call #0x503ca4; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [x20] */
    /* adrp x1, #0x523f000 */
    /* add x1, x1, #0x3e1 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0x60 */
    /* add x0, sp, #0x50 */
    /* call #0x4fea4c; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* add x0, sp, #0x68 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* sub x2, x29, #0x60 */
    /* add x3, sp, #0x28 */
    /* mov x1, x19 */
    /* call #0x5159b0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x503acc */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x503adc */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x503aec */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0x503b8c */
    /* add x9, x21, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x503af8 */
    /* branch b #0x503b70 */
    /* adrp x0, #0x523f000 */
    /* add x0, x0, #0x646 */
    /* mov w1, #0 */
    /* call #0x503ca4; ABI effects unresolved */
    /* ldp x8, x21, [x20] */
    /* stp x8, x21, [sp, #0x18] */
    /* stp xzr, xzr, [x20] */
    /* mov x8, sp */
    /* add x0, sp, #0x68 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* sub x2, x29, #0x80 */
    /* mov x3, sp */
    /* mov x1, x19 */
    /* call #0x503370; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x503b58 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x503b8c */
    /* add x9, x21, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x503b60 */
    /* cbnz x8, #0x503b8c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x503ba4 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* add sp, sp, #0x120 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x503bdc */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x503bdc */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x503bf4 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x503bf4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x503c0c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x503c0c */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* branch b #0x503c54 */
    /* branch b #0x503c80 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x503c84 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x503c84 */
    /* branch b #0x503c80 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x503c50 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x503c50 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x503c84 */
    /* branch b #0x503c78 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x503c8c */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x503c8c */
    /* mov x19, x0 */
    /* branch b #0x503c8c */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x503c9c */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
