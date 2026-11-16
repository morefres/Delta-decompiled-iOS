/* Evidence-based generated lift; not original source. */
/* Persona2::function_381900 start_va=0x381900 image_relative=0x381900 bytes=368 */
void function_381900__at_381900(void) {
    /* sub sp, sp, #0xd0 */
    /* str d8, [sp, #0x70] */
    /* str x28, [sp, #0x78] */
    /* stp x27, x26, [sp, #0x80] */
    /* stp x25, x24, [sp, #0x90] */
    /* stp x23, x22, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* ldr x27, [x0, #0x10] */
    /* cbz x27, #0x381a40 */
    /* stp x0, x21, [sp, #8] */
    /* add x23, x0, #0x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* adrp x22, #0x5f2000 */
    /* ldr x22, [x22, #0x180] */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xe28] */
    /* add x24, x8, #8 */
    /* adrp x25, #0x638000 */
    /* add x25, x25, #0x1f0 */
    /* branch b #0x38196c */
    /* add x0, sp, #0x50 */
    /* call #0x9324; ABI effects unresolved */
    /* add x23, x23, #0x20 */
    /* subs x27, x27, #1 */
    /* b.eq #0x381a30 */
    /* add x1, sp, #0x50 */
    /* mov x0, x23 */
    /* call #0x20b20; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x18 */
    /* call #0x20b20; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x18 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x381958 */
    /* ldp x20, x19, [sp, #0x38] */
    /* ldr d8, [sp, #0x48] */
    /* add x0, sp, #0x50 */
    /* call #0x9324; ABI effects unresolved */
    /* cbz x20, #0x381960 */
    /* mov x0, x22 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x3819f0 */
    /* ldp x28, x8, [x22, #0x10] */
    /* add x26, x28, #1 */
    /* cmp x28, x8, lsr #1 */
    /* b.hs #0x381a10 */
    /* str x26, [x22, #0x10] */
    /* mov w8, #0x18 */
    /* madd x8, x28, x8, x22 */
    /* str x20, [x8, #0x20] */
    /* and w9, w19, #1 */
    /* strb w9, [x8, #0x28] */
    /* str d8, [x8, #0x30] */
    /* branch b #0x381960 */
    /* ldr x8, [x22, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x45e290; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x3819c0 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x26 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x45e290; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x3819d0 */
    /* ldr x0, [sp, #8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x21, [sp, #0x10] */
    /* branch b #0x381a48 */
    /* adrp x22, #0x5f2000 */
    /* ldr x22, [x22, #0x180] */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x23, x22, [sp, #0xa0] */
    /* ldp x25, x24, [sp, #0x90] */
    /* ldp x27, x26, [sp, #0x80] */
    /* ldr x28, [sp, #0x78] */
    /* ldr d8, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
}
