/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_364b8b0 start_va=0x364b8b0 image_relative=0x364b8b0 bytes=492 */
void function_364b8b0__at_364b8b0(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x23, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x38] */
    /* and w25, w1, #0xffff */
    /* mov x24, x0 */
    /* ldr x8, [x24, #0xa8]! */
    /* mov x19, x24 */
    /* cbz x8, #0x364b924 */
    /* mov x22, x19 */
    /* ldrh w9, [x8, #0x20] */
    /* cmp w9, w25 */
    /* cset w9, lo */
    /* csel x22, x22, x8, lo */
    /* ldr x8, [x8, w9, uxtw #3] */
    /* cbnz x8, #0x364b8f8 */
    /* cmp x22, x24 */
    /* b.eq #0x364b924 */
    /* ldrh w8, [x22, #0x20] */
    /* cmp w8, w25 */
    /* b.ls #0x364ba20 */
    /* and x22, x1, #0xffff */
    /* mov w0, #0xb0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp x0, x19, [sp] */
    /* mov x21, x0 */
    /* strh w25, [x21, #0x20]! */
    /* ldrh w4, [x23, #0x20] */
    /* adrp x8, #0x5f65000 */
    /* add x8, x8, #0x6b8 */
    /* stp xzr, x8, [sp, #0x10] */
    /* stp x23, x22, [sp, #0x20] */
    /* add x25, sp, #0x18 */
    /* stur wzr, [sp, #0x2a] */
    /* strh wzr, [sp, #0x2e] */
    /* str x25, [sp, #0x30] */
    /* add x0, x0, #0x28 */
    /* add x2, x23, #0x28 */
    /* add x5, sp, #0x18 */
    /* mov x1, x23 */
    /* mov x3, x22 */
    /* mov x6, #0 */
    /* call #0x364cb38; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cmp x0, x25 */
    /* b.eq #0x364b998 */
    /* cbz x0, #0x364b9a8 */
    /* mov w8, #0x28 */
    /* branch b #0x364b99c */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x10] */
    /* ldr x9, [x19] */
    /* mov x22, x19 */
    /* cbz x9, #0x364b9f4 */
    /* ldrh w8, [x21] */
    /* mov x22, x9 */
    /* ldrh w9, [x9, #0x20] */
    /* cmp w8, w9 */
    /* b.hs #0x364b9e0 */
    /* ldr x9, [x22] */
    /* mov x19, x22 */
    /* cbnz x9, #0x364b9c0 */
    /* branch b #0x364b9f4 */
    /* cmp w9, w8 */
    /* b.hs #0x364ba10 */
    /* ldr x9, [x22, #8] */
    /* cbnz x9, #0x364b9c0 */
    /* add x19, x22, #8 */
    /* sub x0, x24, #8 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* call #0x27bfe8; ABI effects unresolved */
    /* ldr x22, [sp] */
    /* branch b #0x364ba20 */
    /* mov x0, x21 */
    /* call #0x364253c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x364ba58 */
    /* add x0, x22, #0x28 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x30] */
    /* cmp x0, x25 */
    /* b.ne #0x364ba74 */
    /* mov w8, #0x20 */
    /* branch b #0x364ba7c */
    /* cbz x0, #0x364ba88 */
    /* mov w8, #0x28 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, #0 */
    /* call #0x364cc78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
