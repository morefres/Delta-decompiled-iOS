/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ddd404 start_va=0x3ddd404 image_relative=0x3ddd404 bytes=728 */
void function_3ddd404__at_3ddd404(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* stp x1, x2, [sp, #0x30] */
    /* add x0, x0, #0x28 */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #8 */
    /* call #0x3dddff4; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* ldur x8, [x19, #0x28] */
    /* ldr w9, [x19, #0x38] */
    /* add x8, x8, x9, lsl #6 */
    /* cmp x22, x8 */
    /* csel w8, wzr, w0, eq */
    /* cmp w8, #1 */
    /* b.ne #0x3ddd640 */
    /* mov x23, x22 */
    /* ldp x0, x8, [x23, #0x20]! */
    /* sub x1, x8, x0 */
    /* add x8, sp, #8 */
    /* call #0x3dd58cc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* tbz w8, #0, #0x3ddd550 */
    /* add x0, sp, #8 */
    /* call #0x39ada8; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cmp x8, #8 */
    /* b.lo #0x3ddd5b4 */
    /* ldr x2, [x0] */
    /* add x0, x19, #8 */
    /* ldr x1, [x22, #0x10] */
    /* tbnz w8, #1, #0x3ddd4ac */
    /* ldr x0, [x0] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x3ddd5b4 */
    /* add x0, sp, #8 */
    /* call #0x39ada8; ABI effects unresolved */
    /* ldr x21, [x0, #8] */
    /* ldr x0, [x22, #0x10] */
    /* ldr x1, [sp, #0x38] */
    /* mov x2, x21 */
    /* call #0x3dc7144; ABI effects unresolved */
    /* ldr x0, [x22, #0x10] */
    /* call #0x1f6e6e8; ABI effects unresolved */
    /* ldr x1, [sp, #0x38] */
    /* call #0x3de6b64; ABI effects unresolved */
    /* ldp x24, x25, [x22, #0x20] */
    /* ldr x8, [x22, #0x10] */
    /* ldr x9, [sp, #0x38] */
    /* stp x8, x9, [sp, #0x40] */
    /* add x0, x19, #0x40 */
    /* add x1, sp, #0x40 */
    /* call #0x3dddbfc; ABI effects unresolved */
    /* add x2, x21, x24 */
    /* sub x3, x25, x2 */
    /* str x20, [x0, #0x10] */
    /* ldr x1, [x22, #0x18] */
    /* mov x0, x20 */
    /* call #0x3dd83c0; ABI effects unresolved */
    /* str x23, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x4205ec; ABI effects unresolved */
    /* mov x8, #-0x2000 */
    /* mov x9, #-0x8000000000000000 */
    /* stp x8, x9, [x22] */
    /* ldr d0, [x19, #0x30] */
    /* adrp x8, #0x4bad000 */
    /* ldr d1, [x8, #0xcd8] */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [x19, #0x30] */
    /* branch b #0x3ddd628 */
    /* add x0, sp, #8 */
    /* call #0x39a520; ABI effects unresolved */
    /* call #0x498e6c; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.ne #0x3ddd5c4 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x18] */
    /* stur q0, [x0, #8] */
    /* str x0, [sp, #0x40] */
    /* str x19, [x0] */
    /* ldp x9, x8, [x19, #0x58] */
    /* cbz x8, #0x3ddd5d4 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x3ddd590 */
    /* ldr x0, [x20, #0x10] */
    /* stp x9, x8, [x20, #8] */
    /* cbz x0, #0x3ddd5d8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3ddd5d8 */
    /* ldp x1, x2, [sp, #0x30] */
    /* mov x0, x19 */
    /* call #0x3ddd9cc; ABI effects unresolved */
    /* branch b #0x3ddd628 */
    /* ldp x1, x2, [sp, #0x30] */
    /* mov x0, x19 */
    /* call #0x3ddd9cc; ABI effects unresolved */
    /* branch b #0x3ddd628 */
    /* stp x9, x8, [x20, #8] */
    /* ldp x8, x9, [sp, #0x30] */
    /* stp x8, x9, [x20, #0x18] */
    /* ldr x0, [x22, #0x10] */
    /* call #0x1f6e6e8; ABI effects unresolved */
    /* ldr x1, [sp, #0x38] */
    /* str xzr, [sp, #0x40] */
    /* str xzr, [sp] */
    /* adrp x8, #0x5f9d000 */
    /* add x8, x8, #0x760 */
    /* orr x8, x8, #6 */
    /* str x20, [sp, #0x50] */
    /* str x8, [sp, #0x70] */
    /* add x2, sp, #0x50 */
    /* call #0x3de6ad4; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x3d7eb28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x3dd7618; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x3dd7618; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* tbnz w8, #0, #0x3ddd640 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3ddd640 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3ddd674 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x3d7eb28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x3dd7618; ABI effects unresolved */
    /* branch b #0x3ddd694 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x3dd7618; ABI effects unresolved */
    /* branch b #0x3ddd6b4 */
    /* branch b #0x3ddd6b0 */
    /* branch b #0x3ddd6b0 */
    /* branch b #0x3ddd6b0 */
    /* branch b #0x3ddd6b0 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x28] */
    /* tbnz w8, #0, #0x3ddd6d4 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3ddd6d4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3ddd6d4 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
