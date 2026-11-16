/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bd5748 start_va=0xbd5748 image_relative=0xbd5748 bytes=540 */
void function_bd5748__at_bd5748(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x0 */
    /* mov x20, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr x19, [x1, #0x10] */
    /* strb wzr, [sp, #0x27] */
    /* mov w8, #2 */
    /* strh w8, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* add x0, sp, #0x20 */
    /* mov x1, x19 */
    /* mov x2, #0 */
    /* call #0xc2a43c; ABI effects unresolved */
    /* adrp x8, #0x6621000 */
    /* add x8, x8, #0x4f0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xbd57c0 */
    /* cbnz x19, #0xbd58b4 */
    /* fmov s0, wzr */
    /* branch b #0xbd58c0 */
    /* ldr x22, [x19, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xbd58b4 */
    /* mov x0, x19 */
    /* call #0x3fb2b38; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd58b4 */
    /* mov x0, x19 */
    /* call #0x3fb2b60; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0xbd58b4 */
    /* mov x0, sp */
    /* add x1, x8, #8 */
    /* call #0x21a40; ABI effects unresolved */
    /* ldp x9, x8, [sp] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0xbd5860 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xbd5818 */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0xbd5860 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbd5834 */
    /* cbnz x9, #0xbd5860 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* ldr x0, [x8, #0xbb8] */
    /* add x2, sp, #0x10 */
    /* mov x8, x20 */
    /* mov x1, x19 */
    /* call #0xb39f50; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0xbd58e0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbd5884 */
    /* cbnz x9, #0xbd58e0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xbd58e0 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0xbd4c50; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* ldr x0, [x8, #0xc30] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x28] */
    /* add x1, sp, #0x20 */
    /* mov x8, x20 */
    /* mov x2, x19 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0xbd58f0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0xbd5900 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xbd592c */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xbd5954 */
    /* branch b #0xbd5950 */
    /* branch b #0xbd5950 */
    /* branch b #0xbd5950 */
    /* branch b #0xbd5950 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0xb114ec; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
