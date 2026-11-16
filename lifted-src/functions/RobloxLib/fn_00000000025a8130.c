/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25a8130 start_va=0x25a8130 image_relative=0x25a8130 bytes=504 */
void function_25a8130__at_25a8130(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x3, [x1, #0x10] */
    /* cbz x3, #0x25a8198 */
    /* adrp x8, #0x614d000 */
    /* add x8, x8, #0x540 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x25a8198 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x53cf000 */
    /* add x2, x2, #0xfda */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* cmp x22, x20 */
    /* b.eq #0x25a82c8 */
    /* add x26, sp, #0x18 */
    /* adrp x23, #0x5ba4000 */
    /* ldr x23, [x23, #0x6a8] */
    /* adrp x24, #0x5ba4000 */
    /* ldr x24, [x24, #0x6b0] */
    /* adrp x27, #0x25a8000 */
    /* add x27, x27, #0x328 */
    /* str xzr, [sp, #0x78] */
    /* add x0, sp, #0x60 */
    /* add x1, x22, #0x98 */
    /* call #0x19204; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* call #0x21a40; ABI effects unresolved */
    /* stp x27, xzr, [sp, #0x18] */
    /* add x0, x26, #0x10 */
    /* add x1, sp, #8 */
    /* add x4, sp, #0x60 */
    /* add x5, x22, #0x11c */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* call #0x25a86b0; ABI effects unresolved */
    /* add x0, x22, #0x98 */
    /* add x1, sp, #0x18 */
    /* call #0x25a8438; ABI effects unresolved */
    /* add x0, x26, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x25, [sp, #0x30] */
    /* cbz x25, #0x25a8248 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25a821c */
    /* cbnz x9, #0x25a8248 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0x10] */
    /* cbz x25, #0x25a8280 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25a8254 */
    /* cbnz x9, #0x25a8280 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x22, #0x10 */
    /* mov x1, x19 */
    /* call #0x22b87c8; ABI effects unresolved */
    /* ldp x8, x25, [x22] */
    /* str x25, [x8, #8] */
    /* str x8, [x25] */
    /* ldr x8, [x20, #0x10] */
    /* sub x8, x8, #1 */
    /* str x8, [x20, #0x10] */
    /* add x0, x22, #0x10 */
    /* call #0x1b9dfd4; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x22, x25 */
    /* cmp x25, x20 */
    /* b.ne #0x25a81c0 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* branch b #0x25a8314 */
    /* mov x19, x0 */
    /* branch b #0x25a8308 */
    /* mov x19, x0 */
    /* add x0, x26, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x26, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x25a8318 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
