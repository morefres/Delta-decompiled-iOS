/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26f8ce8 start_va=0x26f8ce8 image_relative=0x26f8ce8 bytes=1544 */
void function_26f8ce8__at_26f8ce8(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* str x6, [sp, #0x18] */
    /* mov x23, x5 */
    /* mov x25, x4 */
    /* mov x26, x3 */
    /* mov x19, x2 */
    /* mov x27, x1 */
    /* mov x24, x0 */
    /* ldrb w8, [x2, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x2] */
    /* cmp w9, #0 */
    /* csel x20, x10, x2, lt */
    /* csel x21, x11, x8, lt */
    /* mov x0, x3 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x26f8d5c */
    /* cmp x21, x22 */
    /* b.ge #0x26f9198 */
    /* mov w0, #0 */
    /* branch b #0x26f9178 */
    /* mov x8, #0 */
    /* and x26, x8, #0x7fffffff */
    /* add x8, x26, x22 */
    /* add x0, x8, x20 */
    /* add x1, x20, x21 */
    /* cmp x0, x1 */
    /* b.eq #0x26f8d98 */
    /* ldrb w8, [x0] */
    /* cmp w8, #0x20 */
    /* ccmp w8, #9, #4, ne */
    /* b.ne #0x26f8d98 */
    /* add x0, x0, #1 */
    /* cmp x0, x1 */
    /* b.ne #0x26f8d78 */
    /* mov x0, x1 */
    /* ldrb w8, [x0] */
    /* cmp w8, #0x28 */
    /* b.ne #0x26f920c */
    /* stp xzr, xzr, [sp, #0x38] */
    /* adrp x2, #0x26fa000 */
    /* add x2, x2, #0xd8 */
    /* str xzr, [sp, #0x48] */
    /* add x3, sp, #0x38 */
    /* call #0x26f9f40; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x38] */
    /* sub x8, x8, x9 */
    /* cmp x8, #0x30 */
    /* b.ne #0x26f923c */
    /* mov x22, x0 */
    /* add x20, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* add x4, sp, #0x57 */
    /* mov x1, x19 */
    /* mov x2, #0 */
    /* mov x3, x26 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* add x24, x24, #0x128 */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x24 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x26f8e20 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x53e0000 */
    /* add x1, x1, #0xe85 */
    /* mov x0, x24 */
    /* mov w2, #3 */
    /* call #0x2d4610; ABI effects unresolved */
    /* adrp x1, #0x53e0000 */
    /* add x1, x1, #0xe89 */
    /* mov x0, x24 */
    /* mov w2, #0xe */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* call #0x2d4610; ABI effects unresolved */
    /* adrp x1, #0x53e0000 */
    /* add x1, x1, #0xe98 */
    /* mov w2, #0xf */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldr x9, [x8, #0x18]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* call #0x2d4610; ABI effects unresolved */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc0f */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* adrp x1, #0x53e0000 */
    /* add x1, x1, #0xea8 */
    /* mov x0, x24 */
    /* mov w2, #9 */
    /* call #0x2d4610; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x23 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x26 */
    /* mov x1, x23 */
    /* call #0x2d4610; ABI effects unresolved */
    /* adrp x1, #0x53e0000 */
    /* add x1, x1, #0xeb2 */
    /* mov w2, #0xc */
    /* call #0x2d4610; ABI effects unresolved */
    /* adrp x1, #0x53e0000 */
    /* add x1, x1, #0xebf */
    /* mov x0, x24 */
    /* mov w2, #0x1f */
    /* call #0x2d4610; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x25 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* call #0x2d4610; ABI effects unresolved */
    /* adrp x1, #0x53e0000 */
    /* add x1, x1, #0xedf */
    /* mov w2, #0xb */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* call #0x2d4610; ABI effects unresolved */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc0f */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x23 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x26 */
    /* mov x1, x23 */
    /* call #0x2d4610; ABI effects unresolved */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc0f */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldr x9, [x8, #0x18]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* call #0x2d4610; ABI effects unresolved */
    /* adrp x1, #0x53e0000 */
    /* add x1, x1, #0xeeb */
    /* mov w2, #0xe */
    /* call #0x2d4610; ABI effects unresolved */
    /* mov x1, x27 */
    /* call #0x4b97f30; ABI effects unresolved */
    /* adrp x1, #0x52ee000 */
    /* add x1, x1, #0xb4a */
    /* mov w2, #2 */
    /* call #0x2d4610; ABI effects unresolved */
    /* adrp x1, #0x53e0000 */
    /* add x1, x1, #0xefa */
    /* mov x0, x24 */
    /* mov w2, #5 */
    /* call #0x2d4610; ABI effects unresolved */
    /* adrp x1, #0x53e0000 */
    /* add x1, x1, #0xebf */
    /* mov x0, x24 */
    /* mov w2, #0x1f */
    /* call #0x2d4610; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x25 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* call #0x2d4610; ABI effects unresolved */
    /* adrp x1, #0x53e0000 */
    /* add x1, x1, #0xf00 */
    /* mov w2, #0x11 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* call #0x2d4610; ABI effects unresolved */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc0f */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x23 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* call #0x2d4610; ABI effects unresolved */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc0f */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldr x9, [x8, #0x18]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* call #0x2d4610; ABI effects unresolved */
    /* adrp x1, #0x53e0000 */
    /* add x1, x1, #0xf12 */
    /* mov w2, #0x26 */
    /* call #0x2d4610; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x20, [sp, #0x18] */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call #0x2d4610; ABI effects unresolved */
    /* adrp x1, #0x53e0000 */
    /* add x1, x1, #0xf39 */
    /* mov w2, #0x26 */
    /* call #0x2d4610; ABI effects unresolved */
    /* mov x1, x27 */
    /* call #0x4b97f30; ABI effects unresolved */
    /* adrp x1, #0x52ee000 */
    /* add x1, x1, #0xb4a */
    /* mov w2, #2 */
    /* call #0x2d4610; ABI effects unresolved */
    /* adrp x1, #0x53e0000 */
    /* add x1, x1, #0xf60 */
    /* mov x0, x24 */
    /* mov w2, #4 */
    /* call #0x2d4610; ABI effects unresolved */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0xc4d */
    /* mov x0, x24 */
    /* mov w2, #3 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x9, x10, x19, lt */
    /* csel x8, x11, x8, lt */
    /* add x19, x9, x8 */
    /* stp x24, xzr, [sp, #0x20] */
    /* cmp x22, x19 */
    /* b.eq #0x26f9164 */
    /* add x0, sp, #0x20 */
    /* mov x1, x22 */
    /* call #0x26fa434; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* branch b #0x26f9148 */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* str x25, [sp, #8] */
    /* str w27, [sp, #0x14] */
    /* add x25, x20, x21 */
    /* ldrsb w27, [x26] */
    /* mov x8, x21 */
    /* mov x0, x20 */
    /* sub x8, x8, x22 */
    /* adds x2, x8, #1 */
    /* b.hs #0x26f8d54 */
    /* mov x1, x27 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x26f9178 */
    /* mov x28, x0 */
    /* mov x1, x26 */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x26f91f0 */
    /* add x0, x28, #1 */
    /* sub x8, x25, x0 */
    /* cmp x8, x22 */
    /* b.ge #0x26f91b0 */
    /* branch b #0x26f8d54 */
    /* cmp x28, x25 */
    /* b.eq #0x26f9178 */
    /* sub x8, x28, x20 */
    /* ldr w27, [sp, #0x14] */
    /* ldr x25, [sp, #8] */
    /* tbz w8, #0x1f, #0x26f8d60 */
    /* branch b #0x26f9178 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x53e0000 */
    /* add x1, x1, #0xe58 */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldp x9, x8, [sp, #0x38] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* str x8, [sp] */
    /* adrp x0, #0x53e0000 */
    /* add x0, x0, #0xe65 */
    /* mov x8, x20 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x26f92d8 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x26f92e8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x26f92d8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26f92d8 */
    /* branch b #0x26f92d4 */
    /* branch b #0x26f92d4 */
    /* branch b #0x26f92d4 */
    /* mov x19, x0 */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x58] */
    /* add x0, sp, #0x58 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
