/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4037af8 start_va=0x4037af8 image_relative=0x4037af8 bytes=452 */
void function_4037af8__at_4037af8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x22, x7 */
    /* mov x23, x6 */
    /* mov x24, x5 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x48] */
    /* add x8, sp, #8 */
    /* add x26, x8, #0x10 */
    /* str x26, [sp, #8] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xed0] */
    /* str d0, [sp, #0x10] */
    /* add x6, sp, #8 */
    /* mov x4, x5 */
    /* mov x5, x23 */
    /* call #0x40371a4; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbnz w0, #0x4037c54 */
    /* ldrsw x8, [x24] */
    /* ldr w9, [x23] */
    /* cmn w8, #1 */
    /* ccmn w9, #1, #4, ne */
    /* b.ne #0x4037b88 */
    /* mov w25, #0 */
    /* branch b #0x4037c54 */
    /* ldr x10, [x21, #0x58] */
    /* ldr w11, [x10, w20, sxtw #2] */
    /* orr w11, w11, #2 */
    /* str w11, [x10, w20, sxtw #2] */
    /* ldr w11, [x10, w19, sxtw #2] */
    /* orr w11, w11, #1 */
    /* str w11, [x10, w19, sxtw #2] */
    /* ldr w2, [sp, #0x10] */
    /* cbz w2, #0x4037c20 */
    /* ldr x1, [sp, #8] */
    /* mov x0, x21 */
    /* mov x3, x22 */
    /* call #0x4037710; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbnz w0, #0x4037c54 */
    /* ldr w8, [x22, #8] */
    /* cbz w8, #0x4037b80 */
    /* ldr x22, [x22] */
    /* lsl x23, x8, #2 */
    /* mov w24, #0xc */
    /* ldrsw x1, [x22] */
    /* ldr x8, [x21, #8] */
    /* smaddl x8, w1, w24, x8 */
    /* ldr w8, [x8, #4] */
    /* cmn w8, #1 */
    /* b.ne #0x4037c0c */
    /* ldr x8, [x21, #0x20] */
    /* ldr w8, [x8, x1, lsl #2] */
    /* and w8, w8, #0xc */
    /* cmp w8, #8 */
    /* csel w2, w20, w19, eq */
    /* mov x0, x21 */
    /* call #0x4037a1c; ABI effects unresolved */
    /* mov w25, #0 */
    /* add x22, x22, #4 */
    /* subs x23, x23, #4 */
    /* b.ne #0x4037bd8 */
    /* branch b #0x4037c54 */
    /* ldr x10, [x21, #0x20] */
    /* ldr w9, [x10, w9, sxtw #2] */
    /* and w9, w9, #0xc */
    /* cmp w9, #8 */
    /* b.eq #0x4037c48 */
    /* ldr w8, [x10, x8, lsl #2] */
    /* and w8, w8, #0xc */
    /* mov x23, x24 */
    /* cmp w8, #4 */
    /* b.ne #0x4037b80 */
    /* mov w25, #0 */
    /* mov w8, #-1 */
    /* str w8, [x23] */
    /* ldr x0, [sp, #8] */
    /* cmp x0, x26 */
    /* b.eq #0x4037c64 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4037c9c */
    /* mov x0, x25 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cmp x0, x26 */
    /* b.eq #0x4037cb4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
