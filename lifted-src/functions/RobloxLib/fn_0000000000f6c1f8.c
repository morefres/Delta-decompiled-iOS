/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f6c1f8 start_va=0xf6c1f8 image_relative=0xf6c1f8 bytes=408 */
void function_f6c1f8__at_f6c1f8(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* fmov d8, d0 */
    /* mov x19, x0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d9, [x8, #0x7c0] */
    /* mov x21, #0x4069000000000000 */
    /* ldp x9, x8, [x19] */
    /* cmp x9, x8 */
    /* b.eq #0xf6c364 */
    /* ldp x8, x9, [x9] */
    /* stp x8, x9, [sp, #8] */
    /* cbz x9, #0xf6c250 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xf6c240 */
    /* cbz x8, #0xf6c2ec */
    /* ldr x9, [x8, #0x18] */
    /* cbz x9, #0xf6c2ec */
    /* ldr x9, [x9, #8] */
    /* cmn x9, #1 */
    /* b.eq #0xf6c2ec */
    /* ldr x0, [x8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* fsub d0, d8, d0 */
    /* fmul d0, d0, d9 */
    /* fmov d1, x21 */
    /* fcmp d0, d1 */
    /* b.ls #0xf6c35c */
    /* ldr x8, [sp, #8] */
    /* ldr x0, [x8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* ldp x0, x1, [x19] */
    /* sub x8, x1, x0 */
    /* asr x3, x8, #4 */
    /* add x2, sp, #0x1f */
    /* call #0xf6df9c; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* sub x0, x8, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #8 */
    /* call #0x2a6d1c; ABI effects unresolved */
    /* ldp x0, x1, [x19, #0x20] */
    /* sub x8, x1, x0 */
    /* asr x3, x8, #4 */
    /* add x2, sp, #0x1f */
    /* call #0xf6deac; ABI effects unresolved */
    /* mov w22, #0 */
    /* branch b #0xf6c314 */
    /* ldp x0, x1, [x19] */
    /* sub x8, x1, x0 */
    /* asr x3, x8, #4 */
    /* add x2, sp, #0x1f */
    /* call #0xf6df9c; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* sub x0, x8, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov w22, #0 */
    /* str x0, [x19, #8] */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0xf6c334 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf6c320 */
    /* cbz x9, #0xf6c33c */
    /* cbz w22, #0xf6c224 */
    /* branch b #0xf6c364 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w22, #0xf6c224 */
    /* branch b #0xf6c364 */
    /* mov w22, #1 */
    /* branch b #0xf6c314 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
