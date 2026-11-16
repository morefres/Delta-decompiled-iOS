/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27d0620 start_va=0x27d0620 image_relative=0x27d0620 bytes=1048 */
void function_27d0620__at_27d0620(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x828 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x27d0668 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x27d09c4 */
    /* add x0, x8, #0x1f0 */
    /* call #0x36f084; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cbz x8, #0x27d09c4 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x27d06ac */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x53ef000 */
    /* add x3, x3, #0xe75 */
    /* add x6, sp, #0x30 */
    /* mov w2, #4 */
    /* mov w4, #0x5e */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x38] */
    /* stur xzr, [x29, #-0x28] */
    /* ldp x0, x8, [x20, #0x40] */
    /* sub x1, x8, x0 */
    /* sub x2, x29, #0x38 */
    /* call #0x3da878; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldr x3, [x20] */
    /* adrp x1, #0x53ef000 */
    /* add x1, x1, #0xed4 */
    /* add x0, sp, #0x30 */
    /* mov w2, #0xd */
    /* call #0x47fcb58; ABI effects unresolved */
    /* mov x8, x20 */
    /* ldr x9, [x8, #8]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x3, x9, x8, lt */
    /* csel x4, x12, x10, lt */
    /* adrp x1, #0x5218000 */
    /* add x1, x1, #0x7a3 */
    /* add x0, sp, #0x30 */
    /* mov w2, #9 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0x20]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x3, x9, x8, lt */
    /* csel x4, x12, x10, lt */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xb71 */
    /* add x0, sp, #0x30 */
    /* mov w2, #9 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldr x3, [x20, #0x38] */
    /* adrp x1, #0x53ef000 */
    /* add x1, x1, #0xee2 */
    /* add x0, sp, #0x30 */
    /* mov w2, #0xe */
    /* call #0x47fcb58; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x21] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x38] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x38 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x53ef000 */
    /* add x1, x1, #0xef1 */
    /* add x0, sp, #0x30 */
    /* mov w2, #9 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldr x3, [x20, #0x58] */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0x924 */
    /* add x0, sp, #0x30 */
    /* mov w2, #7 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* ldr x3, [x20, #0x60] */
    /* adrp x1, #0x5216000 */
    /* add x1, x1, #0x636 */
    /* add x0, sp, #0x30 */
    /* mov w2, #0xa */
    /* call #0x47fcb58; ABI effects unresolved */
    /* ldr x3, [x20, #0x68] */
    /* adrp x1, #0x53ef000 */
    /* add x1, x1, #0xefb */
    /* add x0, sp, #0x30 */
    /* mov w2, #0x10 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0x70]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x3, x9, x8, lt */
    /* csel x4, x12, x10, lt */
    /* adrp x1, #0x53ef000 */
    /* add x1, x1, #0xf0c */
    /* add x0, sp, #0x30 */
    /* mov w2, #0x12 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldr w3, [x20, #0x88] */
    /* adrp x1, #0x53ef000 */
    /* add x1, x1, #0xf1f */
    /* add x0, sp, #0x30 */
    /* mov w2, #0x10 */
    /* call #0x47fcac0; ABI effects unresolved */
    /* ldr w3, [x20, #0x8c] */
    /* adrp x1, #0x5350000 */
    /* add x1, x1, #0x3b9 */
    /* add x0, sp, #0x30 */
    /* mov w2, #0xa */
    /* call #0x47fcac0; ABI effects unresolved */
    /* ldrh w3, [x20, #0x90] */
    /* adrp x1, #0x53ef000 */
    /* add x1, x1, #0xf30 */
    /* add x0, sp, #0x30 */
    /* mov w2, #0x16 */
    /* call #0x47fcac0; ABI effects unresolved */
    /* ldr d0, [x20, #0x98] */
    /* adrp x1, #0x53ef000 */
    /* add x1, x1, #0xf47 */
    /* add x0, sp, #0x30 */
    /* mov w2, #0xe */
    /* call #0x47fc93c; ABI effects unresolved */
    /* ldr d0, [x20, #0xa0] */
    /* adrp x1, #0x53ef000 */
    /* add x1, x1, #0xf56 */
    /* add x0, sp, #0x30 */
    /* mov w2, #8 */
    /* call #0x47fc93c; ABI effects unresolved */
    /* ldr d0, [x20, #0xa8] */
    /* adrp x1, #0x533d000 */
    /* add x1, x1, #0x2e7 */
    /* add x0, sp, #0x30 */
    /* mov w2, #5 */
    /* call #0x47fc93c; ABI effects unresolved */
    /* adrp x8, #0x616b000 */
    /* add x8, x8, #0xf10 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x27d08f8 */
    /* ldrb w9, [x20, #0xc7] */
    /* sxtb w8, w9 */
    /* ldr x10, [x20, #0xb8] */
    /* cmp w8, #0 */
    /* csel x4, x10, x9, lt */
    /* cbz x4, #0x27d08f8 */
    /* ldr x9, [x20, #0xb0]! */
    /* cmp w8, #0 */
    /* csel x3, x9, x20, lt */
    /* adrp x1, #0x523d000 */
    /* add x1, x1, #0xed7 */
    /* add x0, sp, #0x30 */
    /* mov w2, #0xd */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x47fc618; ABI effects unresolved */
    /* adrp x8, #0x615a000 */
    /* ldrb w9, [x8, #0xa58] */
    /* adrp x8, #0x5e0a000 */
    /* add x8, x8, #0xfb0 */
    /* ldr x20, [x8] */
    /* ldr x8, [x19, #8] */
    /* cmp w9, #1 */
    /* b.ne #0x27d0934 */
    /* cbz x8, #0x27d0948 */
    /* add x0, x8, #0x1f0 */
    /* call #0x36f084; ABI effects unresolved */
    /* ldr x21, [x0] */
    /* branch b #0x27d094c */
    /* cbz x8, #0x27d097c */
    /* add x0, x8, #0x1f0 */
    /* call #0x36f084; ABI effects unresolved */
    /* ldr x19, [x0] */
    /* branch b #0x27d0980 */
    /* mov x21, #0 */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #0x30 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* add x3, sp, #0x18 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x27d0a38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x27d09ac */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x27d09a8 */
    /* mov x19, #0 */
    /* mov x8, sp */
    /* add x0, sp, #0x30 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x27d0adc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x27d09ac */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x27d09c4 */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x27d0a18 */
    /* ldr x0, [sp] */
    /* branch b #0x27d09fc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x27d0a18 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x27d0a18 */
    /* branch b #0x27d0a14 */
    /* branch b #0x27d0a0c */
    /* mov x19, x0 */
    /* branch b #0x27d0a20 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x27d0a30 */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
