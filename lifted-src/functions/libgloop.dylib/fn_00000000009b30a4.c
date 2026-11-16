/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9b30a4 start_va=0x9b30a4 image_relative=0x9b30a4 bytes=1564 */
void function_9b30a4__at_9b30a4(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x7 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldr x24, [x3, #0x20] */
    /* cbz x24, #0x9b3110 */
    /* str x19, [sp, #0x18] */
    /* str w21, [sp, #0x20] */
    /* str x20, [sp, #0x28] */
    /* ldrb w8, [x24, #8] */
    /* tst w8, #8 */
    /* mov w8, #0x28 */
    /* mov w9, #0x18 */
    /* csel x8, x9, x8, eq */
    /* ldr x26, [x24, x8] */
    /* ldrsb w8, [x23] */
    /* cbnz w8, #0x9b3128 */
    /* branch b #0x9b311c */
    /* mov x26, #0 */
    /* ldrsb w8, [x23] */
    /* cbnz w8, #0x9b3128 */
    /* ldr x9, [x23, #8] */
    /* cmp x9, #1 */
    /* b.eq #0x9b31e0 */
    /* ldr x9, [x22] */
    /* cbz x9, #0x9b319c */
    /* and w9, w8, #0xff */
    /* cmp w9, #3 */
    /* b.gt #0x9b3224 */
    /* cbz w9, #0x9b31e0 */
    /* cmp w9, #1 */
    /* b.eq #0x9b323c */
    /* cmp w9, #2 */
    /* b.ne #0x9b3334 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x9b3df4; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x9b336c */
    /* mov w8, w0 */
    /* ldr x9, [x23, #0x18] */
    /* cmp x9, x8 */
    /* b.le #0x9b336c */
    /* ldr x9, [x23, #0x10] */
    /* mov w10, #0x28 */
    /* umaddl x23, w8, w10, x9 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x9b40f4; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* mov x3, x23 */
    /* branch b #0x9b31f4 */
    /* ldrb w8, [x20] */
    /* tbz w8, #0, #0x9b3200 */
    /* cbnz w6, #0x9b31c4 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x4 */
    /* mov x3, x5 */
    /* mov x4, x20 */
    /* call #0x9b36c0; ABI effects unresolved */
    /* cbz w0, #0x9b3204 */
    /* adrp x1, #0xc8d000 */
    /* add x1, x1, #0xf9d */
    /* mov x0, x19 */
    /* call #0x9b9408; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ge #0x9b3200 */
    /* branch b #0x9b35e8 */
    /* ldr x3, [x23, #0x10] */
    /* cbz x3, #0x9b3288 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x4, x20 */
    /* call #0x9b3800; ABI effects unresolved */
    /* cbz w0, #0x9b3204 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* cmp w9, #4 */
    /* b.eq #0x9b32d0 */
    /* cmp w9, #5 */
    /* b.eq #0x9b3288 */
    /* cmp w9, #6 */
    /* b.ne #0x9b3334 */
    /* cbnz w6, #0x9b326c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x4 */
    /* mov x3, x5 */
    /* mov x24, x4 */
    /* mov x4, x20 */
    /* mov x25, x5 */
    /* call #0x9b36c0; ABI effects unresolved */
    /* mov x4, x24 */
    /* mov x5, x25 */
    /* cbz w0, #0x9b3204 */
    /* orr x8, x4, x5 */
    /* cbz x8, #0x9b33dc */
    /* ldrb w8, [x20] */
    /* tbnz w8, #1, #0x9b33c4 */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x339 */
    /* branch b #0x9b33cc */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x4 */
    /* mov x3, x5 */
    /* mov x4, x20 */
    /* call #0x9b36c0; ABI effects unresolved */
    /* cbz w0, #0x9b3204 */
    /* cbz x24, #0x9b3350 */
    /* ldr x8, [x24, #0x38] */
    /* cbz x8, #0x9b3350 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x9b3200 */
    /* branch b #0x9b3204 */
    /* cbnz w6, #0x9b32fc */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x4 */
    /* mov x25, x5 */
    /* mov x3, x5 */
    /* mov x4, x20 */
    /* call #0x9b36c0; ABI effects unresolved */
    /* cbz w0, #0x9b3204 */
    /* ldr x24, [x23, #0x20] */
    /* mov x5, x25 */
    /* cbz x24, #0x9b338c */
    /* ldr x8, [x24, #0x30] */
    /* cbz x8, #0x9b338c */
    /* adrp x3, #0xc7d000 */
    /* add x3, x3, #0x533 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x4, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x9b3204 */
    /* cmp w0, #2 */
    /* b.eq #0x9b36b4 */
    /* branch b #0x9b3200 */
    /* str x8, [sp] */
    /* adrp x1, #0xc8d000 */
    /* add x1, x1, #0xfe2 */
    /* mov x0, x19 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x9b3204 */
    /* ldrb w8, [x23] */
    /* cmp w8, #5 */
    /* b.ne #0x9b33b0 */
    /* ldr x24, [x22] */
    /* ldrsw x8, [x24, #4] */
    /* and x25, x8, #0xfffffffffffffeff */
    /* branch b #0x9b34dc */
    /* str x0, [sp] */
    /* adrp x1, #0xc8d000 */
    /* add x1, x1, #0xfba */
    /* mov x0, x19 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, gt */
    /* branch b #0x9b3204 */
    /* cbz x5, #0x9b3200 */
    /* str x5, [sp] */
    /* adrp x1, #0xc8d000 */
    /* add x1, x1, #0xfa7 */
    /* mov x0, x19 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ge #0x9b3200 */
    /* branch b #0x9b35e8 */
    /* ldr x25, [x23, #8] */
    /* cmp x25, #1 */
    /* b.ne #0x9b34b0 */
    /* mov x24, #0 */
    /* branch b #0x9b34dc */
    /* adrp x1, #0xc8d000 */
    /* add x1, x1, #0xfd8 */
    /* mov x0, x19 */
    /* call #0x9b9408; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x9b35e8 */
    /* cbz x26, #0x9b3400 */
    /* add x3, sp, #0x18 */
    /* mov w0, #8 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call x26; ABI effects unresolved */
    /* cbz w0, #0x9b3204 */
    /* cmp w0, #2 */
    /* b.eq #0x9b3200 */
    /* ldr x8, [x23, #0x18] */
    /* cmp x8, #1 */
    /* b.lt #0x9b3468 */
    /* mov x27, #0 */
    /* ldr x24, [x23, #0x10] */
    /* ldr x0, [x22] */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* call #0x9b4104; ABI effects unresolved */
    /* cbz x0, #0x9b3204 */
    /* mov x25, x0 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* call #0x9b40f4; ABI effects unresolved */
    /* mov x1, x0 */
    /* add w2, w21, #2 */
    /* mov x0, x19 */
    /* mov x3, x25 */
    /* mov x4, x20 */
    /* call #0x9b3800; ABI effects unresolved */
    /* cbz w0, #0x9b3204 */
    /* add x27, x27, #1 */
    /* add x24, x24, #0x28 */
    /* ldr x8, [x23, #0x18] */
    /* cmp x8, x27 */
    /* b.gt #0x9b3414 */
    /* ldrb w8, [x20] */
    /* tbz w8, #1, #0x9b3490 */
    /* adrp x8, #0xc7d000 */
    /* add x8, x8, #0x533 */
    /* stp x21, x8, [sp] */
    /* adrp x1, #0xc8d000 */
    /* add x1, x1, #0xfdc */
    /* mov x0, x19 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x9b35e8 */
    /* cbz x26, #0x9b3200 */
    /* add x3, sp, #0x18 */
    /* mov w0, #9 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call x26; ABI effects unresolved */
    /* cbnz w0, #0x9b3200 */
    /* branch b #0x9b3204 */
    /* ldr x24, [x22] */
    /* cmn x25, #4 */
    /* b.ne #0x9b34dc */
    /* ldr w0, [x24] */
    /* sxtw x25, w0 */
    /* ldr x8, [x24, #8]! */
    /* mov x22, x24 */
    /* mov x24, x8 */
    /* ldrb w8, [x20] */
    /* tbz w8, #4, #0x9b355c */
    /* branch b #0x9b34e4 */
    /* ldrb w8, [x20] */
    /* tbnz w8, #3, #0x9b3558 */
    /* mov x1, #0 */
    /* cmp x25, #5 */
    /* b.eq #0x9b356c */
    /* cbz x1, #0x9b351c */
    /* mov x0, x19 */
    /* call #0x9b9408; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x9b35e8 */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x1f5 */
    /* mov x0, x19 */
    /* call #0x9b9408; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x9b35e8 */
    /* cmp x25, #5 */
    /* b.le #0x9b358c */
    /* cmp x25, #0xf */
    /* b.le #0x9b3614 */
    /* sub x8, x25, #0x10 */
    /* cmp x8, #2 */
    /* b.lo #0x9b35b0 */
    /* cmp x25, #0x17 */
    /* b.eq #0x9b3690 */
    /* cmp x25, #0x18 */
    /* b.ne #0x9b36a0 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x9a5a70; ABI effects unresolved */
    /* branch b #0x9b36b0 */
    /* mov x0, x25 */
    /* call #0x9ad2ec; ABI effects unresolved */
    /* mov x1, x0 */
    /* cmp x25, #5 */
    /* b.ne #0x9b34f0 */
    /* adrp x1, #0xc8e000 */
    /* add x1, x1, #0x2a */
    /* mov x0, x19 */
    /* call #0x9b9408; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, gt */
    /* cbnz w0, #0x9b3200 */
    /* branch b #0x9b3204 */
    /* cmp x25, #2 */
    /* b.gt #0x9b35f0 */
    /* cmn x25, #3 */
    /* b.eq #0x9b35b0 */
    /* cmp x25, #1 */
    /* b.eq #0x9b3634 */
    /* cmp x25, #2 */
    /* b.eq #0x9b3624 */
    /* branch b #0x9b36a0 */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x339 */
    /* mov x0, x19 */
    /* call #0x9b9408; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x9b35e8 */
    /* ldr x1, [x24, #8] */
    /* ldrsw x2, [x24] */
    /* mov x0, x19 */
    /* mov x3, x21 */
    /* mov w4, #0 */
    /* call #0x9ad2b8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ge #0x9b3200 */
    /* mov w0, #0 */
    /* branch b #0x9b3204 */
    /* sub x8, x25, #3 */
    /* cmp x8, #2 */
    /* b.hs #0x9b36a0 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* call #0x9b3b98; ABI effects unresolved */
    /* cbnz w0, #0x9b3200 */
    /* branch b #0x9b3204 */
    /* cmp x25, #6 */
    /* b.eq #0x9b3680 */
    /* cmp x25, #0xa */
    /* b.ne #0x9b36a0 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x9b3a8c; ABI effects unresolved */
    /* branch b #0x9b36b0 */
    /* ldr w8, [x22] */
    /* cmn w8, #1 */
    /* b.ne #0x9b3644 */
    /* ldr w8, [x23, #0x28] */
    /* adrp x9, #0xc8e000 */
    /* add x9, x9, #0x42 */
    /* adrp x10, #0xc8e000 */
    /* add x10, x10, #0x3c */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, eq */
    /* adrp x10, #0xc8e000 */
    /* add x10, x10, #0x30 */
    /* cmn w8, #1 */
    /* csel x1, x10, x9, eq */
    /* mov x0, x19 */
    /* call #0x9b9408; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, gt */
    /* branch b #0x9b36b0 */
    /* ldr x1, [x22] */
    /* mov x0, x19 */
    /* call #0x9b3aec; ABI effects unresolved */
    /* branch b #0x9b36b0 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x9aa16c; ABI effects unresolved */
    /* branch b #0x9b36b0 */
    /* ldr x2, [x20, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x9a8818; ABI effects unresolved */
    /* cbz w0, #0x9b3204 */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x339 */
    /* branch b #0x9b31cc */
}
