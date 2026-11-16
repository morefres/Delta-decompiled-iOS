/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dc69d8 start_va=0xdc69d8 image_relative=0xdc69d8 bytes=488 */
void function_dc69d8__at_dc69d8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* mov x0, x1 */
    /* call #0x207818; ABI effects unresolved */
    /* ldr x1, [x20, #0x70] */
    /* mov x0, x19 */
    /* call #0xdc6bc0; ABI effects unresolved */
    /* str xzr, [sp, #0x40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* ldp x21, x22, [x20, #0xa8] */
    /* cmp x21, x22 */
    /* b.eq #0xdc6a50 */
    /* ldr x8, [x21] */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x10 */
    /* call #0xdc6c40; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* branch b #0xdc6a2c */
    /* ldr x23, [x20, #0x60] */
    /* add x21, x20, #0x68 */
    /* cmp x23, x21 */
    /* b.eq #0xdc6b4c */
    /* mov x22, #0 */
    /* ldp x9, x8, [x23, #0x38] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0xdc6a84 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xdc6a74 */
    /* ldr x8, [x19] */
    /* add x20, x8, x22, lsl #5 */
    /* add x1, x23, #0x20 */
    /* mov x0, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x24, [sp, #0x10] */
    /* ldr x8, [x24, #0x78] */
    /* cbz x8, #0xdc6ab4 */
    /* ldp w0, w1, [x8, #0x3c] */
    /* ldr w2, [x8, #0x44] */
    /* call #0x40c8e24; ABI effects unresolved */
    /* branch b #0xdc6ab8 */
    /* mov w0, #0 */
    /* str w0, [x20, #0x18] */
    /* str x24, [sp, #8] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #8 */
    /* call #0x2aa568; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w8, ne */
    /* strb w8, [x20, #0x1c] */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0xdc6b10 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdc6ae4 */
    /* cbnz x9, #0xdc6b10 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x9, [x23, #8] */
    /* cbz x9, #0xdc6b28 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0xdc6b18 */
    /* branch b #0xdc6b3c */
    /* ldr x8, [x23, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x23 */
    /* mov x23, x8 */
    /* b.ne #0xdc6b28 */
    /* add x22, x22, #1 */
    /* mov x23, x8 */
    /* cmp x8, x21 */
    /* b.ne #0xdc6a64 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0xdc6b5c */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xdc6b8c */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0xdc6b9c */
    /* mov x19, x0 */
    /* branch b #0xdc6ba8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0xdc6bb8 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
