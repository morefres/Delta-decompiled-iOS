/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a342a8 start_va=0xa342a8 image_relative=0xa342a8 bytes=496 */
void function_a342a8__at_a342a8(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* str w1, [sp, #0xc] */
    /* add x0, x0, #0x5d0 */
    /* add x1, sp, #0xc */
    /* call #0xa484b4; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0xa343f8 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x108 */
    /* umaddl x20, w8, w10, x9 */
    /* adrp x8, #0x6105000 */
    /* add x8, x8, #0x58 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa34360 */
    /* ldrb w8, [x19, #0x271] */
    /* cmp w8, #1 */
    /* b.ne #0xa34360 */
    /* ldr w8, [sp, #0xc] */
    /* cbz w8, #0xa343f8 */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0xa3440c */
    /* adrp x1, #0x5c76000 */
    /* add x1, x1, #0xb0 */
    /* adrp x2, #0x5c77000 */
    /* add x2, x2, #0x380 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbz x0, #0xa3440c */
    /* ldr x19, [x20, #0x10] */
    /* cbz x19, #0xa343f8 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xa3433c */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa3434c */
    /* branch b #0xa343b8 */
    /* ldr w8, [sp, #0xc] */
    /* cbz w8, #0xa343f8 */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0xa343d8 */
    /* adrp x1, #0x5c76000 */
    /* add x1, x1, #0xb0 */
    /* adrp x2, #0x5c77000 */
    /* add x2, x2, #0x380 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbz x0, #0xa343d8 */
    /* ldr x19, [x20, #0x10] */
    /* cbz x19, #0xa343f8 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xa34398 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa343a8 */
    /* cbnz x9, #0xa343f8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xa343f8 */
    /* ldr w8, [x20, #0x34] */
    /* cbz w8, #0xa343f8 */
    /* ldr w9, [x19, #0x2bc] */
    /* add w10, w9, #0x3f */
    /* cmp w9, #0 */
    /* csel w9, w10, w9, lt */
    /* cmp w8, w9, asr #6 */
    /* branch b #0xa34414 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* ldr w8, [x20, #0x34] */
    /* cmp w8, #0 */
    /* cset w0, eq */
    /* branch b #0xa343fc */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0xf24] */
    /* cmp w8, #1 */
    /* b.ne #0xa34440 */
    /* ldrh w0, [x19, #0xf22] */
    /* branch b #0xa34488 */
    /* adrp x8, #0x6103000 */
    /* ldr w0, [x8, #0xd28] */
    /* cbnz w0, #0xa34488 */
    /* ldr x0, [x19, #0xe50] */
    /* call #0xa1e31c; ABI effects unresolved */
    /* cbz w0, #0xa34484 */
    /* ldrh w8, [x19, #0x2cc] */
    /* mov w9, #0x7fff */
    /* cmp w8, w9 */
    /* b.eq #0xa34484 */
    /* ldr x0, [x19, #0xe50] */
    /* call #0xa1dfb4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa34484 */
    /* ldrsh w8, [x19, #0x2cc] */
    /* cmp w8, w0, sxth */
    /* b.gt #0xa34488 */
    /* ldrh w0, [x19, #0x2cc] */
    /* sxth w0, w0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
