/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a70914 start_va=0xa70914 image_relative=0xa70914 bytes=484 */
void function_a70914__at_a70914(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* str w6, [sp, #0xc] */
    /* mov x19, x8 */
    /* movi v0.16b, #0 */
    /* mov x27, x8 */
    /* str q0, [x27, #8]! */
    /* strh wzr, [x8] */
    /* stur q0, [x8, #0x18] */
    /* stur q0, [x8, #0x28] */
    /* mov w8, #-1 */
    /* str x8, [x19, #0x38] */
    /* ldr x8, [x0, #0x1a0] */
    /* cbz x8, #0xa70aac */
    /* mov w9, #0x3a70 */
    /* ldrb w8, [x8, x9] */
    /* tbnz w8, #0, #0xa70aac */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x25, x1 */
    /* mov x26, x0 */
    /* mov w8, #0 */
    /* mov x28, x8 */
    /* mov w8, #0x2ccc */
    /* add x2, x26, x8 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0xa59104; ABI effects unresolved */
    /* cbz w0, #0xa70a6c */
    /* ldr x8, [x26, #0x1a0] */
    /* ldr x0, [x8, #0x3a68] */
    /* call #0x8eb330; ABI effects unresolved */
    /* ldr x1, [x26, #0x1a0] */
    /* add x8, sp, #0x10 */
    /* mov x2, x24 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* ldr w5, [sp, #0xc] */
    /* call #0xa89354; ABI effects unresolved */
    /* ldrh w8, [sp, #0x10] */
    /* strh w8, [x19] */
    /* add x8, sp, #0x10 */
    /* cmp x8, x19 */
    /* b.eq #0xa70a18 */
    /* ldp x1, x2, [sp, #0x18] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #3 */
    /* mov x0, x27 */
    /* call #0x2522ec; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0x30] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* add x0, x19, #0x20 */
    /* call #0xa76f8c; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* ldr x0, [sp, #0x30] */
    /* str x8, [x19, #0x38] */
    /* cbz x0, #0xa70a30 */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0xa70a40 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w23, #0xa70a58 */
    /* ldr w20, [x25, #0x40] */
    /* mov x0, x25 */
    /* call #0xa583c8; ABI effects unresolved */
    /* cmp w20, w0 */
    /* b.gt #0xa70a68 */
    /* ldrb w9, [x19] */
    /* add w8, w28, #1 */
    /* cmp w9, #1 */
    /* b.ne #0xa7098c */
    /* add w28, w28, #1 */
    /* cmp w28, #2 */
    /* b.lo #0xa70aac */
    /* adrp x8, #0x60fe000 */
    /* add x8, x8, #0x478 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xa70aac */
    /* ldr x1, [x8, #8] */
    /* mov w3, w28 */
    /* adrp x2, #0x52a0000 */
    /* add x2, x2, #0x8a8 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0xa70ae4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0xa708d4; ABI effects unresolved */
    /* branch b #0xa70ae8 */
    /* branch b #0xa70ae4 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0xa708d4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
