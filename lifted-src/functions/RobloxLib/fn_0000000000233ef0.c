/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_233ef0 start_va=0x233ef0 image_relative=0x233ef0 bytes=1112 */
void function_233ef0__at_233ef0(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* stp x8, x5, [sp, #8] */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* add x0, sp, #0x30 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* adrp x1, #0x5218000 */
    /* add x1, x1, #0x77d */
    /* add x0, sp, #0x30 */
    /* mov w2, #0xd */
    /* mov x3, x24 */
    /* mov x4, x23 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* adrp x1, #0x5218000 */
    /* add x1, x1, #0x78b */
    /* add x0, sp, #0x30 */
    /* mov w2, #0xe */
    /* mov x3, x22 */
    /* call #0x47fcac0; ABI effects unresolved */
    /* adrp x1, #0x5218000 */
    /* add x1, x1, #0x79a */
    /* add x0, sp, #0x30 */
    /* mov w2, #8 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x47fc6a4; ABI effects unresolved */
    /* ldp x28, x19, [x21] */
    /* cmp x28, x19 */
    /* b.eq #0x234174 */
    /* adrp x21, #0x5218000 */
    /* add x21, x21, #0x7a3 */
    /* adrp x22, #0x5218000 */
    /* add x22, x22, #0x7ad */
    /* adrp x23, #0x5218000 */
    /* add x23, x23, #0x7d6 */
    /* adrp x24, #0x5218000 */
    /* add x24, x24, #0x7ba */
    /* adrp x20, #0x60ea000 */
    /* add x20, x20, #0x2e0 */
    /* adrp x25, #0x5218000 */
    /* add x25, x25, #0x7ca */
    /* add x0, sp, #0x30 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldrb w8, [x28, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x28] */
    /* cmp w9, #0 */
    /* csel x3, x10, x28, lt */
    /* csel x4, x11, x8, lt */
    /* add x0, sp, #0x30 */
    /* mov x1, x21 */
    /* mov w2, #9 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* mov x8, x28 */
    /* ldr x9, [x8, #0x18]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x3, x9, x8, lt */
    /* csel x4, x12, x10, lt */
    /* add x0, sp, #0x30 */
    /* mov x1, x22 */
    /* mov w2, #0xc */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrsb x8, [x28, #0x47] */
    /* tbnz x8, #0x3f, #0x234038 */
    /* mov x9, x8 */
    /* cbnz x9, #0x234040 */
    /* branch b #0x234120 */
    /* ldr x9, [x28, #0x38] */
    /* cbz x9, #0x234120 */
    /* add x26, x28, #0x30 */
    /* ldp x9, x10, [x28, #0x30] */
    /* cmp w8, #0 */
    /* csel x3, x9, x26, lt */
    /* csel x4, x10, x8, lt */
    /* add x0, sp, #0x30 */
    /* mov x1, x24 */
    /* mov w2, #0xf */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x234120 */
    /* mov x0, x26 */
    /* mov w1, #0x3a */
    /* mov x2, #0 */
    /* call #0x4b97a14; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x2340d0 */
    /* mov x27, x0 */
    /* add x2, x0, #1 */
    /* mov x0, x26 */
    /* mov w1, #0x3a */
    /* call #0x4b97a14; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x2340d0 */
    /* mov x8, x0 */
    /* mvn x9, x27 */
    /* add x0, sp, #0x18 */
    /* add x2, x27, #1 */
    /* add x3, x8, x9 */
    /* sub x4, x29, #0x51 */
    /* mov x1, x26 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* ldr x9, [sp, #0x20] */
    /* branch b #0x2340e0 */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* sxtb w10, w8 */
    /* cmp w10, #0 */
    /* csel x4, x9, x8, lt */
    /* cbz x4, #0x234114 */
    /* ldr x8, [sp, #0x18] */
    /* cmp w10, #0 */
    /* add x9, sp, #0x18 */
    /* csel x3, x8, x9, lt */
    /* add x0, sp, #0x30 */
    /* mov x1, x25 */
    /* mov w2, #0xb */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* tbz w8, #7, #0x234120 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* mov x1, x23 */
    /* mov w2, #0x10 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x47fc6a4; ABI effects unresolved */
    /* ldp x26, x27, [x28, #0x60] */
    /* cmp x26, x27 */
    /* b.eq #0x234158 */
    /* ldr x1, [x26] */
    /* add x0, sp, #0x30 */
    /* call #0x47fc7d0; ABI effects unresolved */
    /* add x26, x26, #8 */
    /* branch b #0x23413c */
    /* add x0, sp, #0x30 */
    /* call #0x47fc6e0; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x28, x28, #0x78 */
    /* cmp x28, x19 */
    /* b.ne #0x233fc4 */
    /* add x0, sp, #0x30 */
    /* call #0x47fc6e0; ABI effects unresolved */
    /* adrp x1, #0x5218000 */
    /* add x1, x1, #0x7e7 */
    /* add x0, sp, #0x30 */
    /* mov w2, #0xc */
    /* call #0x47fc76c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x47fc6a4; ABI effects unresolved */
    /* ldr x9, [sp, #0x10] */
    /* ldp x8, x19, [x9] */
    /* cmp x8, x19 */
    /* b.eq #0x2342c8 */
    /* add x25, x8, #0x20 */
    /* adrp x20, #0x5211000 */
    /* add x20, x20, #0x987 */
    /* adrp x21, #0x5218000 */
    /* add x21, x21, #0x809 */
    /* adrp x22, #0x5218000 */
    /* add x22, x22, #0x816 */
    /* adrp x23, #0x5218000 */
    /* add x23, x23, #0x7fd */
    /* adrp x24, #0x5218000 */
    /* add x24, x24, #0x7f4 */
    /* add x0, sp, #0x30 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* sub x26, x25, #0x20 */
    /* ldr x3, [x26] */
    /* add x0, sp, #0x30 */
    /* mov x1, x20 */
    /* mov w2, #6 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* ldursb x8, [x25, #-1] */
    /* tbnz x8, #0x3f, #0x234208 */
    /* mov x9, x8 */
    /* cbnz x9, #0x234210 */
    /* branch b #0x234234 */
    /* ldur x9, [x25, #-0x10] */
    /* cbz x9, #0x234234 */
    /* sub x9, x25, #0x18 */
    /* ldp x10, x11, [x25, #-0x18] */
    /* cmp w8, #0 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* add x0, sp, #0x30 */
    /* mov x1, x24 */
    /* mov w2, #8 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrsb x8, [x26, #0x37] */
    /* tbnz x8, #0x3f, #0x234248 */
    /* mov x9, x8 */
    /* cbnz x9, #0x234250 */
    /* branch b #0x234270 */
    /* ldr x9, [x25, #8] */
    /* cbz x9, #0x234270 */
    /* ldp x9, x10, [x25] */
    /* cmp w8, #0 */
    /* csel x3, x9, x25, lt */
    /* csel x4, x10, x8, lt */
    /* add x0, sp, #0x30 */
    /* mov x1, x23 */
    /* mov w2, #0xb */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldr x8, [x26, #0x40]! */
    /* ldrb w9, [x26, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x26, #8] */
    /* cmp w10, #0 */
    /* csel x3, x8, x26, lt */
    /* csel x4, x11, x9, lt */
    /* add x0, sp, #0x30 */
    /* mov x1, x21 */
    /* mov w2, #0xc */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldurb w3, [x26, #-8] */
    /* add x0, sp, #0x30 */
    /* mov x1, x22 */
    /* mov w2, #0x16 */
    /* call #0x47fcbf0; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x25, x25, #0x58 */
    /* add x8, x26, #0x18 */
    /* cmp x8, x19 */
    /* b.ne #0x2341d4 */
    /* add x0, sp, #0x30 */
    /* call #0x47fc6e0; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* ldr x8, [sp, #8] */
    /* call #0x47fcde8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0x234334 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x234338 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x234338 */
    /* branch b #0x234334 */
    /* branch b #0x234334 */
    /* branch b #0x234334 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
