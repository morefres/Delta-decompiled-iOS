/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b43a34 start_va=0x2b43a34 image_relative=0x2b43a34 bytes=660 */
void function_2b43a34__at_2b43a34(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* mov x0, x8 */
    /* call #0x2b5dad4; ABI effects unresolved */
    /* cmp w20, #2 */
    /* b.le #0x2b43aa4 */
    /* cmp w20, #4 */
    /* b.gt #0x2b43adc */
    /* cmp w20, #3 */
    /* b.eq #0x2b43b60 */
    /* cmp w20, #4 */
    /* b.ne #0x2b43c9c */
    /* mov w8, #0 */
    /* adrp x9, #0x4bd7000 */
    /* ldr d0, [x9, #0x50] */
    /* str d0, [x19] */
    /* mov w9, #4 */
    /* str w9, [x19, #8] */
    /* mov w9, #2 */
    /* strb w9, [x19, #0xc] */
    /* adrp x9, #0x6147000 */
    /* add x9, x9, #0xe80 */
    /* branch b #0x2b43c78 */
    /* cbz w20, #0x2b43b30 */
    /* cmp w20, #1 */
    /* b.eq #0x2b43bcc */
    /* cmp w20, #2 */
    /* b.ne #0x2b43c9c */
    /* mov w9, #0 */
    /* str xzr, [x19] */
    /* mov w8, #2 */
    /* str w8, [x19, #8] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xc] */
    /* adrp x10, #0x6147000 */
    /* add x10, x10, #0xe68 */
    /* branch b #0x2b43bb8 */
    /* cmp w20, #5 */
    /* b.eq #0x2b43b94 */
    /* cmp w20, #6 */
    /* b.ne #0x2b43c9c */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* adrp x10, #0x6108000 */
    /* add x10, x10, #0xb88 */
    /* ldrb w10, [x10] */
    /* cmp w10, #0 */
    /* mov w10, #2 */
    /* csel w10, w10, wzr, ne */
    /* str w10, [x19] */
    /* adrp x10, #0x4bcd000 */
    /* ldr d0, [x10, #0xed0] */
    /* stur d0, [x19, #4] */
    /* mov w10, #1 */
    /* strb w10, [x19, #0xc] */
    /* adrp x10, #0x6147000 */
    /* add x10, x10, #0xeb0 */
    /* branch b #0x2b43bb8 */
    /* adrp x8, #0x6168000 */
    /* ldrb w8, [x8, #0xb80] */
    /* cmp w8, #1 */
    /* b.ne #0x2b43c14 */
    /* mov x0, x21 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov w8, #1 */
    /* cbz x0, #0x2b43c4c */
    /* ldr w9, [x0, #0x868] */
    /* cmp w9, #2 */
    /* cinc w8, w8, eq */
    /* branch b #0x2b43c4c */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* adrp x10, #0x4bcf000 */
    /* ldr d0, [x10, #0xa40] */
    /* str d0, [x19] */
    /* mov w10, #3 */
    /* str w10, [x19, #8] */
    /* strb wzr, [x19, #0xc] */
    /* adrp x10, #0x60ec000 */
    /* add x10, x10, #0x7f8 */
    /* ldr w10, [x10] */
    /* scvtf d0, w10 */
    /* branch b #0x2b43c90 */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* movi v0.2s, #1 */
    /* str d0, [x19] */
    /* mov w10, #5 */
    /* str w10, [x19, #8] */
    /* strb wzr, [x19, #0xc] */
    /* adrp x10, #0x6147000 */
    /* add x10, x10, #0xe98 */
    /* ldr w10, [x10] */
    /* scvtf d0, w10 */
    /* adrp x10, #0x4bce000 */
    /* ldr d1, [x10, #0xff8] */
    /* branch b #0x2b43c0c */
    /* mov w8, #0 */
    /* mov w9, #1 */
    /* adrp x10, #0x6168000 */
    /* ldrb w10, [x10, #0x9b8] */
    /* cmp w10, #0 */
    /* adrp x10, #0x614b000 */
    /* add x10, x10, #0xd78 */
    /* ldr w10, [x10] */
    /* scvtf d0, w10 */
    /* mov w10, #2 */
    /* csel w10, wzr, w10, ne */
    /* stp w9, w10, [x19] */
    /* adrp x10, #0x4bce000 */
    /* ldr d1, [x10, #0xff8] */
    /* str w9, [x19, #8] */
    /* strb w9, [x19, #0xc] */
    /* fmul d0, d0, d1 */
    /* branch b #0x2b43c90 */
    /* adrp x8, #0x6168000 */
    /* ldrb w8, [x8, #0xb98] */
    /* tbz w8, #0, #0x2b43c28 */
    /* mov w8, #1 */
    /* branch b #0x2b43c4c */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xb88 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2b43c40 */
    /* mov w8, #2 */
    /* branch b #0x2b43c4c */
    /* adrp x8, #0x6168000 */
    /* ldrb w8, [x8, #0xb68] */
    /* eor w8, w8, #1 */
    /* adrp x9, #0x6168000 */
    /* ldrb w9, [x9, #0x9b8] */
    /* cmp w9, #0 */
    /* mov w9, #2 */
    /* csel w9, wzr, w9, ne */
    /* stp w8, w9, [x19] */
    /* str wzr, [x19, #8] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xc] */
    /* adrp x9, #0x614b000 */
    /* add x9, x9, #0xd78 */
    /* ldr w9, [x9] */
    /* scvtf d0, w9 */
    /* adrp x9, #0x4bce000 */
    /* ldr d1, [x9, #0xff8] */
    /* fmul d0, d0, d1 */
    /* mov w9, #1 */
    /* str d0, [x19, #0x28] */
    /* strb w8, [x19, #0x30] */
    /* strb w9, [x19, #0x31] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x27] */
    /* tbz w8, #0x1f, #0x2b43cc0 */
    /* ldr x0, [x19, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
