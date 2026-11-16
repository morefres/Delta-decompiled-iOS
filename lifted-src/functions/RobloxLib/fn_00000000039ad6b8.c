/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39ad6b8 start_va=0x39ad6b8 image_relative=0x39ad6b8 bytes=856 */
void function_39ad6b8__at_39ad6b8(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x22, x1 */
    /* ldr x21, [x0] */
    /* ldp x8, x9, [x21, #0x100] */
    /* sub x10, x9, #0x18 */
    /* adrp x11, #0x648b000 */
    /* add x11, x11, #0x628 */
    /* cmp x8, x9 */
    /* csel x20, x11, x10, eq */
    /* add x0, x21, #0x100 */
    /* call #0x39aded8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x1, x20 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x39ad9a0 */
    /* mov x20, x0 */
    /* add x8, sp, #0x48 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x39a7320; ABI effects unresolved */
    /* ldr x0, [x20, #0x28] */
    /* call #0x620c68; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x8, sp, #0x30 */
    /* call #0x39a4cfc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w25, w8 */
    /* ldr x9, [sp, #0x38] */
    /* cmp w25, #0 */
    /* csel x24, x9, x8, lt */
    /* ldrb w9, [sp, #0x5f] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x50] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x24, x9 */
    /* b.ne #0x39ad790 */
    /* ldr x9, [sp, #0x30] */
    /* cmp w25, #0 */
    /* add x10, sp, #0x30 */
    /* csel x0, x9, x10, lt */
    /* ldr x9, [sp, #0x48] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x48 */
    /* csel x1, x9, x8, lt */
    /* mov x2, x24 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x39ad974 */
    /* adrp x9, #0x648b000 */
    /* add x9, x9, #0x648 */
    /* ldrb w10, [x9, #0xf] */
    /* sxtb w8, w10 */
    /* ldr x9, [x9] */
    /* cmp w8, #0 */
    /* csel x9, x9, x10, lt */
    /* cmp x24, x9 */
    /* b.ne #0x39ad7e4 */
    /* ldr x9, [sp, #0x30] */
    /* cmp w25, #0 */
    /* add x10, sp, #0x30 */
    /* csel x0, x9, x10, lt */
    /* adrp x9, #0x648b000 */
    /* add x9, x9, #0x640 */
    /* ldr x10, [x9] */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* mov x2, x24 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x39ad8d4 */
    /* adrp x9, #0x648b000 */
    /* add x9, x9, #0x400 */
    /* ldrb w10, [x9, #0xf] */
    /* sxtb w8, w10 */
    /* ldr x9, [x9] */
    /* cmp w8, #0 */
    /* csel x2, x9, x10, lt */
    /* ldrb w9, [x22, #0x17] */
    /* sxtb w25, w9 */
    /* ldr x10, [x22, #8] */
    /* cmp w25, #0 */
    /* csel x24, x10, x9, lt */
    /* cmp x2, x24 */
    /* b.ne #0x39ad844 */
    /* adrp x9, #0x648b000 */
    /* add x9, x9, #0x3f8 */
    /* ldr x10, [x9] */
    /* cmp w8, #0 */
    /* csel x0, x10, x9, lt */
    /* ldr x8, [x22] */
    /* cmp w25, #0 */
    /* csel x1, x8, x22, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x39ad930 */
    /* adrp x9, #0x648b000 */
    /* add x9, x9, #0x418 */
    /* ldrb w10, [x9, #0xf] */
    /* sxtb w8, w10 */
    /* ldr x9, [x9] */
    /* cmp w8, #0 */
    /* csel x9, x9, x10, lt */
    /* cmp x9, x24 */
    /* b.ne #0x39ad974 */
    /* adrp x9, #0x648b000 */
    /* add x9, x9, #0x410 */
    /* ldr x10, [x9] */
    /* cmp w8, #0 */
    /* csel x0, x10, x9, lt */
    /* ldr x8, [x22] */
    /* cmp w25, #0 */
    /* csel x1, x8, x22, lt */
    /* mov x2, x24 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x39ad974 */
    /* adrp x1, #0x648b000 */
    /* add x1, x1, #0x3f8 */
    /* adrp x2, #0x648b000 */
    /* add x2, x2, #0x410 */
    /* add x3, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x39a6090; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* mov x0, x23 */
    /* call #0x39a4e50; ABI effects unresolved */
    /* adrp x1, #0x648b000 */
    /* add x1, x1, #0x410 */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* call #0x39a8a14; ABI effects unresolved */
    /* branch b #0x39ad96c */
    /* adrp x8, #0x618c000 */
    /* ldr x0, [x8, #0xc08] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x39ad920 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x39ad920 */
    /* adrp x8, #0x618c000 */
    /* ldr x1, [x8, #0xc10] */
    /* ldrsb w8, [x22, #0x17] */
    /* ldr x9, [x22] */
    /* cmp w8, #0 */
    /* csel x8, x9, x22, lt */
    /* str x8, [sp] */
    /* adrp x2, #0x54b2000 */
    /* add x2, x2, #0x99 */
    /* call #0x47eec08; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x39a83bc; ABI effects unresolved */
    /* branch b #0x39ad974 */
    /* adrp x1, #0x648b000 */
    /* add x1, x1, #0x3e0 */
    /* adrp x2, #0x648b000 */
    /* add x2, x2, #0x3f8 */
    /* add x3, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x39a6090; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* mov x0, x23 */
    /* call #0x39a4e50; ABI effects unresolved */
    /* adrp x1, #0x648b000 */
    /* add x1, x1, #0x3f8 */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* call #0x39a8a14; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x156b88; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x77739c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x39ad990 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x39ad9a0 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x39ad9c4 */
    /* branch b #0x39ad9d8 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x156b88; ABI effects unresolved */
    /* branch b #0x39ad9dc */
    /* branch b #0x39ad9d8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x39ad9f8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x39ad9f8 */
    /* branch b #0x39ad9f4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x39ada08 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
