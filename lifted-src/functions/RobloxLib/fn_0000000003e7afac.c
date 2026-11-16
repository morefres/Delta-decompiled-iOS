/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e7afac start_va=0x3e7afac image_relative=0x3e7afac bytes=564 */
void function_3e7afac__at_3e7afac(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x0, x0, #0x8c8 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* cbz x0, #0x3e7b008 */
    /* ldr w1, [x0, #0x28] */
    /* add x8, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x47e6394; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0x3e7afac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3e7b0cc */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3e7b0cc */
    /* add x0, x20, #0x8a0 */
    /* mov x1, x19 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x3e7b044 */
    /* ldr x21, [x20, #0x28] */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x21, x0 */
    /* b.eq #0x3e7b068 */
    /* ldr x19, [x20, #0x28] */
    /* call #0x440f9b8; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.ne #0x3e7b104 */
    /* ldr w19, [x20, #0x38] */
    /* branch b #0x3e7b0cc */
    /* str wzr, [sp, #0x1c] */
    /* add x1, sp, #0x24 */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #0x1c */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call #0x47e6940; ABI effects unresolved */
    /* cbnz w0, #0x3e7b088 */
    /* branch b #0x3e7b0fc */
    /* str wzr, [sp, #0x1c] */
    /* add x1, sp, #0x24 */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #0x1c */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call #0x47e6940; ABI effects unresolved */
    /* tbz w0, #0, #0x3e7b0e4 */
    /* ldr w9, [sp, #0x20] */
    /* cbz w9, #0x3e7b0c4 */
    /* cmp w9, #3 */
    /* b.eq #0x3e7b0c8 */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x10, [x19] */
    /* cmp w8, #0 */
    /* csel x8, x10, x19, lt */
    /* sub w9, w9, #1 */
    /* cmp w9, #3 */
    /* b.hi #0x3e7b110 */
    /* adrp x10, #0x5fa2000 */
    /* add x10, x10, #0x708 */
    /* ldr x9, [x10, w9, uxtw #3] */
    /* branch b #0x3e7b118 */
    /* cbz x20, #0x3e7b0fc */
    /* ldr w19, [sp, #0x24] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr x19, [x20, #0x78] */
    /* call #0x440f9b8; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.ne #0x3e7b104 */
    /* ldr w19, [x20, #0x88] */
    /* branch b #0x3e7b0cc */
    /* mov x0, x19 */
    /* call #0x3e80894; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x9, #0x525b000 */
    /* add x9, x9, #0xb01 */
    /* str x9, [sp, #0x10] */
    /* adrp x9, #0x5255000 */
    /* add x9, x9, #0xa49 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x54da000 */
    /* add x0, x0, #0xd61 */
    /* add x19, sp, #0x28 */
    /* add x8, sp, #0x28 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd78 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x3e7b180 */
    /* ldr x1, [x8, #8] */
    /* ldrsb w8, [sp, #0x3f] */
    /* ldr x9, [sp, #0x28] */
    /* cmp w8, #0 */
    /* csel x3, x9, x19, lt */
    /* adrp x2, #0x54da000 */
    /* add x2, x2, #0xda3 */
    /* call #0x47ef268; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x1, sp, #0x28 */
    /* call #0x4b97bac; ABI effects unresolved */
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
    /* branch b #0x3e7b1c8 */
    /* branch b #0x3e7b1c4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3e7b1d8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
