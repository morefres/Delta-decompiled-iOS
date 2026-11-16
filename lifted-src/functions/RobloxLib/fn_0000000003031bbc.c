/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3031bbc start_va=0x3031bbc image_relative=0x3031bbc bytes=404 */
void function_3031bbc__at_3031bbc(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.eq #0x3031c8c */
    /* mov x21, x1 */
    /* ldr w20, [x1, #8] */
    /* ldr w22, [x19, #8] */
    /* cmp w22, w20 */
    /* b.hs #0x3031c14 */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, w20 */
    /* b.hs #0x3031c40 */
    /* mov x0, x19 */
    /* call #0x30318c0; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3031928; ABI effects unresolved */
    /* branch b #0x3031c60 */
    /* cbz w20, #0x3031ca4 */
    /* ldr x1, [x21] */
    /* mov w8, #0x18 */
    /* umaddl x2, w20, w8, x1 */
    /* ldr x3, [x19] */
    /* add x0, sp, #0xf */
    /* call #0x3031cd0; ABI effects unresolved */
    /* mov x21, x1 */
    /* ldr x8, [x19] */
    /* ldr w22, [x19, #8] */
    /* branch b #0x3031cac */
    /* cbz w22, #0x3031c60 */
    /* ldr x1, [x21] */
    /* mov w8, #0x18 */
    /* umaddl x2, w22, w8, x1 */
    /* ldr x3, [x19] */
    /* add x0, sp, #0x1f */
    /* call #0x3031cd0; ABI effects unresolved */
    /* branch b #0x3031c64 */
    /* mov x22, #0 */
    /* ldr x8, [x21] */
    /* add x9, x22, x22, lsl #1 */
    /* add x0, x8, x9, lsl #3 */
    /* ldr w10, [x21, #8] */
    /* mov w11, #0x18 */
    /* umaddl x1, w10, w11, x8 */
    /* ldr x8, [x19] */
    /* add x2, x8, x9, lsl #3 */
    /* call #0x3032230; ABI effects unresolved */
    /* str w20, [x19, #8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x8, [x19] */
    /* mov x21, x8 */
    /* mov w9, #0x18 */
    /* umaddl x22, w22, w9, x8 */
    /* cmp x22, x21 */
    /* b.eq #0x3031c88 */
    /* sub x22, x22, #0x18 */
    /* str x22, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x2b8287c; ABI effects unresolved */
    /* branch b #0x3031cb4 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* cmp x1, x2 */
    /* b.eq #0x3031d38 */
    /* mov x21, x2 */
    /* mov x22, #0x83e1 */
    /* movk x22, #0x3e0f, lsl #16 */
    /* movk x22, #0xe0f8, lsl #32 */
    /* movk x22, #0xf83, lsl #48 */
    /* cmp x20, x19 */
    /* b.eq #0x3031d24 */
    /* ldp x1, x2, [x20] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mul x3, x8, x22 */
    /* mov x0, x19 */
    /* call #0x3031d50; ABI effects unresolved */
    /* add x20, x20, #0x18 */
    /* add x19, x19, #0x18 */
    /* cmp x20, x21 */
    /* b.ne #0x3031d04 */
    /* mov x20, x21 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
