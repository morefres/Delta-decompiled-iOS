/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fa34b8 start_va=0x1fa34b8 image_relative=0x1fa34b8 bytes=596 */
void function_1fa34b8__at_1fa34b8(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x1 */
    /* cbz x1, #0x1fa36c8 */
    /* mov x20, x0 */
    /* str x19, [sp, #8] */
    /* add x0, sp, #0x28 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* adrp x1, #0x537d000 */
    /* add x1, x1, #0x63c */
    /* add x0, sp, #0x28 */
    /* mov w2, #8 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x47fc6a4; ABI effects unresolved */
    /* ldp x8, x9, [x20, #8] */
    /* cmp x9, x8 */
    /* b.eq #0x1fa3680 */
    /* mov x9, #-0xf0f0f0f0f0f0f10 */
    /* movk x9, #0xf0f1 */
    /* ldp x10, x11, [x20, #0x20] */
    /* umulh x12, x10, x9 */
    /* lsr x12, x12, #5 */
    /* add x27, x8, x12, lsl #3 */
    /* ldr x13, [x27] */
    /* mov w14, #0x22 */
    /* msub x12, x12, x14, x10 */
    /* mov w15, #0x78 */
    /* madd x28, x12, x15, x13 */
    /* add x10, x11, x10 */
    /* umulh x9, x10, x9 */
    /* lsr x9, x9, #5 */
    /* ldr x8, [x8, x9, lsl #3] */
    /* msub x9, x9, x14, x10 */
    /* madd x19, x9, x15, x8 */
    /* cmp x28, x19 */
    /* b.eq #0x1fa3680 */
    /* adrp x20, #0x52be000 */
    /* add x20, x20, #0x2ec */
    /* adrp x21, #0x537d000 */
    /* add x21, x21, #0x56a */
    /* adrp x22, #0x537d000 */
    /* add x22, x22, #0x577 */
    /* adrp x23, #0x537d000 */
    /* add x23, x23, #0x57d */
    /* adrp x24, #0x537d000 */
    /* add x24, x24, #0x586 */
    /* adrp x25, #0x5359000 */
    /* add x25, x25, #0xeae */
    /* adrp x26, #0x5292000 */
    /* add x26, x26, #0xaed */
    /* add x0, sp, #0x28 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldrb w3, [x28] */
    /* add x0, sp, #0x28 */
    /* mov x1, x20 */
    /* mov w2, #7 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* ldr x3, [x28, #8] */
    /* add x0, sp, #0x28 */
    /* mov x1, x21 */
    /* mov w2, #0xc */
    /* call #0x47fcb58; ABI effects unresolved */
    /* ldr x3, [x28, #0x10] */
    /* add x0, sp, #0x28 */
    /* mov x1, x22 */
    /* mov w2, #5 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* ldr x3, [x28, #0x18] */
    /* add x0, sp, #0x28 */
    /* mov x1, x23 */
    /* mov w2, #8 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* ldr w3, [x28, #0x20] */
    /* add x0, sp, #0x28 */
    /* mov x1, x24 */
    /* mov w2, #9 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* ldr w3, [x28, #0x24] */
    /* add x0, sp, #0x28 */
    /* mov x1, x25 */
    /* mov w2, #8 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* mov x8, x28 */
    /* ldr x9, [x8, #0x28]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x3, x9, x8, lt */
    /* csel x4, x12, x10, lt */
    /* add x0, sp, #0x28 */
    /* mov x1, x26 */
    /* mov w2, #6 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x28, x28, #0x78 */
    /* ldr x8, [x27] */
    /* sub x8, x28, x8 */
    /* cmp x8, #0xff0 */
    /* b.ne #0x1fa3678 */
    /* ldr x28, [x27, #8]! */
    /* cmp x28, x19 */
    /* b.ne #0x1fa35a8 */
    /* add x0, sp, #0x28 */
    /* call #0x47fc6e0; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x28 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x1fa36b0 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x19, #0x10] */
    /* add x0, sp, #0x28 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* cmp x19, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x1fa36f8 */
    /* branch b #0x1fa36f8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
