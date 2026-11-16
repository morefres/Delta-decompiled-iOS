/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48379a8 start_va=0x48379a8 image_relative=0x48379a8 bytes=856 */
void function_48379a8__at_48379a8(void) {
    /* cbz x0, #0x48379f0 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w8, [x0] */
    /* mov x20, x0 */
    /* cbz w8, #0x48379d4 */
    /* tbnz w8, #7, #0x48379fc */
    /* mov x20, #0 */
    /* cmp w1, #0 */
    /* b.le #0x4837a20 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* cmp w1, #1 */
    /* cset w0, lt */
    return;
    /* mov x0, x19 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* call #0x4864e50; ABI effects unresolved */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x20, x0 */
    /* cmp w1, #0 */
    /* b.gt #0x48379dc */
    /* ldrb w8, [x19] */
    /* tbz w8, #7, #0x4837a3c */
    /* mov x0, x19 */
    /* mov x21, x2 */
    /* call #0x485e700; ABI effects unresolved */
    /* mov x2, x21 */
    /* cbnz w0, #0x48379e0 */
    /* cbz x20, #0x4837a9c */
    /* cbz w2, #0x4837a74 */
    /* call #0x49334cc; ABI effects unresolved */
    /* cbz x0, #0x4837a74 */
    /* and x8, x0, #0xff800000 */
    /* mov w9, #0x1000000 */
    /* cmp x8, x9 */
    /* ccmp w0, #0, #8, ne */
    /* mov w8, #5 */
    /* csinc w0, w8, wzr, lt */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr w8, [x19] */
    /* tbnz w8, #7, #0x4837be0 */
    /* cbz w8, #0x4837ab0 */
    /* tbz w8, #7, #0x4837bd0 */
    /* mov x0, x19 */
    /* call #0x4864e50; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* tbnz w8, #7, #0x4837ae8 */
    /* cbnz x0, #0x4837b34 */
    /* branch b #0x4837bd4 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr w8, [x19, #0x68] */
    /* mov x0, x19 */
    /* cmp w8, #3 */
    /* b.ne #0x4837b34 */
    /* ldr x21, [x19, #0x50] */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x48c49f4; ABI effects unresolved */
    /* cbz w0, #0x4837af4 */
    /* mov w0, #2 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, x19 */
    /* call #0x485e788; ABI effects unresolved */
    /* branch b #0x4837b38 */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* call #0x48c49f4; ABI effects unresolved */
    /* cbz w0, #0x4837b18 */
    /* mov w0, #3 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, x21 */
    /* mov w1, #4 */
    /* call #0x48c49f4; ABI effects unresolved */
    /* cbnz w0, #0x4837b9c */
    /* ldr w8, [x19] */
    /* mov x0, x19 */
    /* cbnz w8, #0x4837a80 */
    /* ldr w0, [x0, #0x68] */
    /* cmp w0, #2 */
    /* b.ne #0x4837bd0 */
    /* ldr x21, [x20, #0x58] */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* call #0x48c49f4; ABI effects unresolved */
    /* cbz w0, #0x4837b68 */
    /* mov w0, #3 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x48c49f4; ABI effects unresolved */
    /* cbz w0, #0x4837b8c */
    /* mov w0, #2 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, x21 */
    /* mov w1, #4 */
    /* call #0x48c49f4; ABI effects unresolved */
    /* cbz w0, #0x4837bd0 */
    /* mov x0, x21 */
    /* call #0x48c5fd8; ABI effects unresolved */
    /* cmp w0, #3 */
    /* mov w8, #5 */
    /* mov w9, #8 */
    /* csel w8, w9, w8, eq */
    /* cmp w0, #2 */
    /* mov w9, #7 */
    /* csel w0, w9, w8, eq */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr w8, [x19] */
    /* mov x0, x19 */
    /* cbz w8, #0x4837bf4 */
    /* tbz w8, #7, #0x4837c18 */
    /* mov x0, x19 */
    /* call #0x4864e50; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* tbnz w8, #7, #0x4837bfc */
    /* cbz x0, #0x4837c10 */
    /* ldr w0, [x0, #0x68] */
    /* branch b #0x4837c04 */
    /* mov x0, x19 */
    /* call #0x485e788; ABI effects unresolved */
    /* cmp w0, #4 */
    /* b.eq #0x48379e0 */
    /* ldr w8, [x19] */
    /* mov x0, x19 */
    /* cbz w8, #0x4837c30 */
    /* tbz w8, #7, #0x4837c5c */
    /* mov x0, x19 */
    /* call #0x4864e50; ABI effects unresolved */
    /* ldrb w8, [x19] */
    /* tbnz w8, #7, #0x4837c38 */
    /* cbz x0, #0x4837c5c */
    /* ldr w0, [x0, #0x68] */
    /* branch b #0x4837c40 */
    /* mov x0, x19 */
    /* call #0x485e788; ABI effects unresolved */
    /* cmp w0, #8 */
    /* b.ne #0x4837c5c */
    /* mov w0, #0xc */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, x19 */
    /* call #0x4837d00; ABI effects unresolved */
    /* cmp w0, #5 */
    /* b.ne #0x4837c80 */
    /* mov w0, #9 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, x19 */
    /* call #0x4837d00; ABI effects unresolved */
    /* cmp w0, #6 */
    /* b.ne #0x4837ca4 */
    /* mov w0, #0xa */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, x19 */
    /* call #0x4837d00; ABI effects unresolved */
    /* cmp w0, #7 */
    /* b.ne #0x4837cc8 */
    /* mov w0, #0xb */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldrb w8, [x20, #0x84] */
    /* tbz w8, #1, #0x4837cd8 */
    /* ldr w8, [x20, #0x1bc] */
    /* cbz w8, #0x4837cec */
    /* mov w0, #5 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w0, #6 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
