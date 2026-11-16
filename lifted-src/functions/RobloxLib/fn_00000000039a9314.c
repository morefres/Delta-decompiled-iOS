/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39a9314 start_va=0x39a9314 image_relative=0x39a9314 bytes=3352 */
void function_39a9314__at_39a9314(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2f0 */
    /* mov x22, x2 */
    /* mov x9, x1 */
    /* mov x19, x0 */
    /* sub x21, x29, #0xd0 */
    /* adrp x8, #0x618c000 */
    /* ldrb w8, [x8, #0xba8] */
    /* cmp w8, #1 */
    /* stp x1, x2, [sp, #8] */
    /* b.ne #0x39a97a4 */
    /* adrp x8, #0x618c000 */
    /* ldrb w8, [x8, #0xb90] */
    /* cmp w8, #1 */
    /* b.ne #0x39a97a4 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21, #0x30] */
    /* mov w20, #0x3f800000 */
    /* stur w20, [x29, #-0x80] */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x9 */
    /* call #0x39ab1a8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21] */
    /* stur w20, [x29, #-0xb0] */
    /* sub x1, x29, #0xd0 */
    /* mov x0, x22 */
    /* call #0x39ab1a8; ABI effects unresolved */
    /* ldur x23, [x29, #-0xc0] */
    /* cbz x23, #0x39a9bb8 */
    /* str xzr, [sp, #0x20] */
    /* str wzr, [sp, #0x1c] */
    /* add x24, sp, #0x40 */
    /* adrp x25, #0x648b000 */
    /* add x25, x25, #0x3e8 */
    /* adrp x21, #0x6674000 */
    /* add x21, x21, #0x648 */
    /* adrp x22, #0x5c51000 */
    /* add x22, x22, #0xcd8 */
    /* add x27, x23, #0x10 */
    /* str x27, [sp, #0x40] */
    /* sub x0, x29, #0xa0 */
    /* add x3, sp, #0x40 */
    /* add x4, sp, #0x28 */
    /* mov x1, x27 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x39af93c; ABI effects unresolved */
    /* mov x28, x0 */
    /* add x26, x23, #0x28 */
    /* ldrb w9, [x23, #0x3f] */
    /* sxtb w8, w9 */
    /* ldr x10, [x23, #0x30] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x0, #0x3f] */
    /* sxtb w9, w10 */
    /* ldr x11, [x0, #0x30] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x39a9448 */
    /* ldr x10, [x26] */
    /* cmp w8, #0 */
    /* csel x0, x10, x26, lt */
    /* mov x8, x28 */
    /* ldr x10, [x8, #0x28]! */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x39a9560 */
    /* add x0, sp, #0x40 */
    /* adrp x1, #0x661e000 */
    /* add x1, x1, #0xb18 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x0, x24, #0x58 */
    /* call #0x67288c; ABI effects unresolved */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x4, x11, x8, lt */
    /* csel x3, x10, x21, lt */
    /* add x0, x24, #0x58 */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0xb3d */
    /* mov w2, #0xa */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x39aaf34; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x28] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x28 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* add x0, x24, #0x58 */
    /* adrp x1, #0x54b1000 */
    /* add x1, x1, #0xe13 */
    /* mov w2, #0xb */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x39a94e4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* ldr x8, [x19, #0xb0] */
    /* cbz x8, #0x39a9548 */
    /* add x8, sp, #0x28 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x39aaf34; ABI effects unresolved */
    /* ldr x0, [x19, #0xb0] */
    /* stur x27, [x29, #-0x68] */
    /* sub x3, x29, #0x68 */
    /* sub x4, x29, #0x69 */
    /* mov x1, x27 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x3e43f0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [x0, #0x3f] */
    /* tbz w8, #0x1f, #0x39a9538 */
    /* ldur x0, [x20, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x28] */
    /* stur q0, [x20, #0x28] */
    /* ldr x8, [sp, #0x38] */
    /* stur x8, [x20, #0x38] */
    /* add x0, x24, #0x58 */
    /* add x1, x22, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* add x1, x22, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldrb w9, [x23, #0x57] */
    /* sxtb w8, w9 */
    /* ldr x10, [x23, #0x48] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x28, #0x57] */
    /* sxtb w9, w10 */
    /* ldr x11, [x28, #0x48] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x39a95b8 */
    /* add x10, x28, #0x40 */
    /* add x11, x23, #0x40 */
    /* ldr x12, [x11] */
    /* cmp w8, #0 */
    /* csel x0, x12, x11, lt */
    /* ldr x8, [x10] */
    /* cmp w9, #0 */
    /* csel x1, x8, x10, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x39a9798 */
    /* ldrb w8, [x23, #0x27] */
    /* sxtb w20, w8 */
    /* ldr x9, [x23, #0x18] */
    /* cmp w20, #0 */
    /* csel x28, x9, x8, lt */
    /* ldrb w9, [x25, #0xf] */
    /* sxtb w8, w9 */
    /* ldr x10, [x25] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x28, x9 */
    /* b.ne #0x39a9614 */
    /* ldr x9, [x27] */
    /* cmp w20, #0 */
    /* csel x0, x9, x27, lt */
    /* adrp x10, #0x648b000 */
    /* add x10, x10, #0x3e0 */
    /* ldr x9, [x10] */
    /* cmp w8, #0 */
    /* csel x1, x9, x10, lt */
    /* mov x2, x28 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x39a9780 */
    /* adrp x10, #0x648b000 */
    /* add x10, x10, #0x418 */
    /* ldrb w9, [x10, #0xf] */
    /* sxtb w8, w9 */
    /* ldr x10, [x10] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x28, x9 */
    /* b.ne #0x39a9798 */
    /* ldr x9, [x27] */
    /* cmp w20, #0 */
    /* csel x0, x9, x27, lt */
    /* adrp x10, #0x648b000 */
    /* add x10, x10, #0x410 */
    /* ldr x9, [x10] */
    /* cmp w8, #0 */
    /* csel x1, x9, x10, lt */
    /* mov x2, x28 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x39a9798 */
    /* ldrb w8, [x23, #0x3f] */
    /* sxtb w20, w8 */
    /* ldr x9, [x23, #0x30] */
    /* cmp w20, #0 */
    /* csel x27, x9, x8, lt */
    /* adrp x10, #0x648b000 */
    /* add x10, x10, #0x490 */
    /* ldrb w9, [x10, #0xf] */
    /* sxtb w8, w9 */
    /* ldr x10, [x10] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x27, x9 */
    /* b.ne #0x39a96c8 */
    /* ldr x9, [x26] */
    /* cmp w20, #0 */
    /* csel x0, x9, x26, lt */
    /* adrp x10, #0x648b000 */
    /* add x10, x10, #0x488 */
    /* ldr x9, [x10] */
    /* cmp w8, #0 */
    /* csel x1, x9, x10, lt */
    /* mov x2, x27 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x39a9778 */
    /* adrp x10, #0x648b000 */
    /* add x10, x10, #0x4c0 */
    /* ldrb w9, [x10, #0xf] */
    /* sxtb w8, w9 */
    /* ldr x10, [x10] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x27, x9 */
    /* b.ne #0x39a9718 */
    /* ldr x9, [x26] */
    /* cmp w20, #0 */
    /* csel x0, x9, x26, lt */
    /* adrp x10, #0x648b000 */
    /* add x10, x10, #0x4b8 */
    /* ldr x9, [x10] */
    /* cmp w8, #0 */
    /* csel x1, x9, x10, lt */
    /* mov x2, x27 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x39a9778 */
    /* adrp x10, #0x648b000 */
    /* add x10, x10, #0x4a8 */
    /* ldrb w9, [x10, #0xf] */
    /* sxtb w8, w9 */
    /* ldr x10, [x10] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x27, x9 */
    /* b.ne #0x39a978c */
    /* ldr x9, [x26] */
    /* cmp w20, #0 */
    /* csel x0, x9, x26, lt */
    /* adrp x10, #0x648b000 */
    /* add x10, x10, #0x4a0 */
    /* ldr x9, [x10] */
    /* cmp w8, #0 */
    /* csel x1, x9, x10, lt */
    /* mov x2, x27 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, ne */
    /* ldr w9, [sp, #0x1c] */
    /* orr w9, w8, w9 */
    /* str w9, [sp, #0x1c] */
    /* mov w8, #1 */
    /* branch b #0x39a9794 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x24] */
    /* branch b #0x39a9798 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x1c] */
    /* str w8, [sp, #0x20] */
    /* ldr x23, [x23] */
    /* cbnz x23, #0x39a93c8 */
    /* branch b #0x39a9bc0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21, #0x30] */
    /* mov w20, #0x3f800000 */
    /* stur w20, [x29, #-0x80] */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x9 */
    /* call #0x39ab494; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21] */
    /* stur w20, [x29, #-0xb0] */
    /* sub x1, x29, #0xd0 */
    /* mov x0, x22 */
    /* call #0x39ab494; ABI effects unresolved */
    /* ldur x21, [x29, #-0xc0] */
    /* cbz x21, #0x39a9b9c */
    /* str xzr, [sp, #0x20] */
    /* str wzr, [sp, #0x1c] */
    /* add x23, sp, #0x40 */
    /* adrp x22, #0x4bdd000 */
    /* add x22, x22, #0x500 */
    /* add x28, sp, #0x28 */
    /* adrp x24, #0x6674000 */
    /* add x24, x24, #0x648 */
    /* adrp x25, #0x5c51000 */
    /* add x25, x25, #0xcd8 */
    /* add x27, x21, #0x10 */
    /* str x27, [sp, #0x40] */
    /* sub x0, x29, #0xa0 */
    /* add x3, sp, #0x40 */
    /* add x4, sp, #0x28 */
    /* mov x1, x27 */
    /* mov x2, x22 */
    /* call #0x3e43f0; ABI effects unresolved */
    /* add x26, x21, #0x28 */
    /* ldrb w9, [x21, #0x3f] */
    /* sxtb w8, w9 */
    /* ldr x10, [x21, #0x30] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x0, #0x3f] */
    /* sxtb w9, w10 */
    /* ldr x11, [x0, #0x30] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x39a9880 */
    /* ldr x10, [x26] */
    /* cmp w8, #0 */
    /* csel x8, x10, x26, lt */
    /* ldr x10, [x0, #0x28]! */
    /* cmp w9, #0 */
    /* csel x1, x10, x0, lt */
    /* mov x0, x8 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x39a9b80 */
    /* add x0, sp, #0x40 */
    /* adrp x1, #0x661e000 */
    /* add x1, x1, #0xb18 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x0, x23, #0x58 */
    /* call #0x67288c; ABI effects unresolved */
    /* ldrb w8, [x24, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x24] */
    /* cmp w9, #0 */
    /* csel x4, x11, x8, lt */
    /* csel x3, x10, x24, lt */
    /* add x0, x23, #0x58 */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0xb3d */
    /* mov w2, #0xa */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x39aaf34; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x28] */
    /* cmp w9, #0 */
    /* csel x3, x10, x28, lt */
    /* csel x4, x11, x8, lt */
    /* add x0, x23, #0x58 */
    /* adrp x1, #0x54b1000 */
    /* add x1, x1, #0xe13 */
    /* mov w2, #0xb */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x39a9918 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* ldr x8, [x19, #0xb0] */
    /* cbz x8, #0x39a9978 */
    /* add x8, sp, #0x28 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x39aaf34; ABI effects unresolved */
    /* ldr x0, [x19, #0xb0] */
    /* stur x27, [x29, #-0x68] */
    /* sub x3, x29, #0x68 */
    /* sub x4, x29, #0x69 */
    /* mov x1, x27 */
    /* mov x2, x22 */
    /* call #0x3e43f0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [x0, #0x3f] */
    /* tbz w8, #0x1f, #0x39a9968 */
    /* ldur x0, [x20, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x28] */
    /* stur q0, [x20, #0x28] */
    /* ldr x8, [sp, #0x38] */
    /* stur x8, [x20, #0x38] */
    /* adrp x8, #0x618c000 */
    /* ldrb w8, [x8, #0xba8] */
    /* cmp w8, #1 */
    /* b.ne #0x39a9b68 */
    /* ldrb w8, [x21, #0x27] */
    /* sxtb w20, w8 */
    /* ldr x9, [x21, #0x18] */
    /* cmp w20, #0 */
    /* csel x28, x9, x8, lt */
    /* adrp x10, #0x648b000 */
    /* add x10, x10, #0x3e8 */
    /* ldrb w9, [x10, #0xf] */
    /* sxtb w8, w9 */
    /* ldr x10, [x10] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x28, x9 */
    /* b.ne #0x39a99ec */
    /* ldr x9, [x27] */
    /* cmp w20, #0 */
    /* csel x0, x9, x27, lt */
    /* adrp x10, #0x648b000 */
    /* add x10, x10, #0x3e0 */
    /* ldr x9, [x10] */
    /* cmp w8, #0 */
    /* csel x1, x9, x10, lt */
    /* mov x2, x28 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x39a9b5c */
    /* adrp x10, #0x648b000 */
    /* add x10, x10, #0x418 */
    /* ldrb w9, [x10, #0xf] */
    /* sxtb w8, w9 */
    /* ldr x10, [x10] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x28, x9 */
    /* b.ne #0x39a9b64 */
    /* ldr x9, [x27] */
    /* cmp w20, #0 */
    /* csel x0, x9, x27, lt */
    /* adrp x10, #0x648b000 */
    /* add x10, x10, #0x410 */
    /* ldr x9, [x10] */
    /* cmp w8, #0 */
    /* csel x1, x9, x10, lt */
    /* mov x2, x28 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x39a9b64 */
    /* ldrb w8, [x21, #0x3f] */
    /* sxtb w20, w8 */
    /* ldr x9, [x21, #0x30] */
    /* cmp w20, #0 */
    /* csel x27, x9, x8, lt */
    /* adrp x10, #0x648b000 */
    /* add x10, x10, #0x490 */
    /* ldrb w9, [x10, #0xf] */
    /* sxtb w8, w9 */
    /* ldr x10, [x10] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x27, x9 */
    /* add x28, sp, #0x28 */
    /* b.ne #0x39a9aa4 */
    /* ldr x9, [x26] */
    /* cmp w20, #0 */
    /* csel x0, x9, x26, lt */
    /* adrp x10, #0x648b000 */
    /* add x10, x10, #0x488 */
    /* ldr x9, [x10] */
    /* cmp w8, #0 */
    /* csel x1, x9, x10, lt */
    /* mov x2, x27 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x39a9b54 */
    /* adrp x10, #0x648b000 */
    /* add x10, x10, #0x4c0 */
    /* ldrb w9, [x10, #0xf] */
    /* sxtb w8, w9 */
    /* ldr x10, [x10] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x27, x9 */
    /* b.ne #0x39a9af4 */
    /* ldr x9, [x26] */
    /* cmp w20, #0 */
    /* csel x0, x9, x26, lt */
    /* adrp x10, #0x648b000 */
    /* add x10, x10, #0x4b8 */
    /* ldr x9, [x10] */
    /* cmp w8, #0 */
    /* csel x1, x9, x10, lt */
    /* mov x2, x27 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x39a9b54 */
    /* adrp x10, #0x648b000 */
    /* add x10, x10, #0x4a8 */
    /* ldrb w9, [x10, #0xf] */
    /* sxtb w8, w9 */
    /* ldr x10, [x10] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x27, x9 */
    /* b.ne #0x39a9b8c */
    /* ldr x9, [x26] */
    /* cmp w20, #0 */
    /* csel x0, x9, x26, lt */
    /* adrp x10, #0x648b000 */
    /* add x10, x10, #0x4a0 */
    /* ldr x9, [x10] */
    /* cmp w8, #0 */
    /* csel x1, x9, x10, lt */
    /* mov x2, x27 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, ne */
    /* ldr w9, [sp, #0x1c] */
    /* orr w9, w8, w9 */
    /* str w9, [sp, #0x1c] */
    /* mov w8, #1 */
    /* branch b #0x39a9b94 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x24] */
    /* add x28, sp, #0x28 */
    /* add x0, x23, #0x58 */
    /* add x1, x25, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* add x1, x25, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldr x21, [x21] */
    /* cbnz x21, #0x39a9808 */
    /* branch b #0x39a9ba4 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x1c] */
    /* str w8, [sp, #0x20] */
    /* branch b #0x39a9b68 */
    /* str wzr, [sp, #0x1c] */
    /* str xzr, [sp, #0x20] */
    /* sub x0, x29, #0xd0 */
    /* call #0x207764; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x207764; ABI effects unresolved */
    /* branch b #0x39a9bd0 */
    /* str wzr, [sp, #0x1c] */
    /* str xzr, [sp, #0x20] */
    /* sub x0, x29, #0xd0 */
    /* call #0x39af904; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x39af904; ABI effects unresolved */
    /* adrp x8, #0x618c000 */
    /* ldrb w8, [x8, #0xba8] */
    /* cmp w8, #1 */
    /* b.ne #0x39a9ef4 */
    /* adrp x1, #0x648b000 */
    /* add x1, x1, #0x3e0 */
    /* add x21, sp, #0x40 */
    /* add x8, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x39a7320; ABI effects unresolved */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w20, w8 */
    /* ldr x9, [sp, #0x48] */
    /* cmp w20, #0 */
    /* csel x2, x9, x8, lt */
    /* adrp x9, #0x648b000 */
    /* add x9, x9, #0x460 */
    /* ldrb w10, [x9, #0xf] */
    /* sxtb w8, w10 */
    /* ldr x9, [x9] */
    /* cmp w8, #0 */
    /* csel x9, x9, x10, lt */
    /* cmp x2, x9 */
    /* b.ne #0x39a9c64 */
    /* ldr x9, [sp, #0x40] */
    /* cmp w20, #0 */
    /* csel x0, x9, x21, lt */
    /* adrp x9, #0x648b000 */
    /* add x9, x9, #0x458 */
    /* ldr x10, [x9] */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w22, eq */
    /* tbz w20, #0x1f, #0x39a9c74 */
    /* branch b #0x39a9c6c */
    /* mov w22, #0 */
    /* tbz w20, #0x1f, #0x39a9c74 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x1d0 */
    /* ldp w8, w9, [sp, #0x20] */
    /* and w2, w9, #1 */
    /* and w3, w8, #1 */
    /* ldr w8, [sp, #0x1c] */
    /* and w4, w8, #1 */
    /* mov x1, x22 */
    /* call #0x39a542c; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x60] */
    /* add x3, sp, #0x40 */
    /* ldp x1, x2, [sp, #8] */
    /* call #0x39aaa38; ABI effects unresolved */
    /* sub x21, x29, #0xd0 */
    /* add x0, x19, #0x1d0 */
    /* call #0x39a5420; ABI effects unresolved */
    /* sub x8, x29, #0xa0 */
    /* call #0x4b98368; ABI effects unresolved */
    /* adrp x1, #0x648b000 */
    /* add x1, x1, #0x658 */
    /* stur x1, [x29, #-0xd0] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x40 */
    /* sub x3, x29, #0xd0 */
    /* add x4, sp, #0x28 */
    /* call #0x3e43f0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [x0, #0x3f] */
    /* tbz w8, #0x1f, #0x39a9cfc */
    /* ldur x0, [x20, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x21, #0x30] */
    /* stur q0, [x20, #0x28] */
    /* ldur x8, [x29, #-0x90] */
    /* stur x8, [x20, #0x38] */
    /* add x0, x19, #0x1d0 */
    /* call #0x498e6c; ABI effects unresolved */
    /* sub x8, x29, #0xa0 */
    /* call #0x4b98380; ABI effects unresolved */
    /* adrp x1, #0x648b000 */
    /* add x1, x1, #0x670 */
    /* stur x1, [x29, #-0xd0] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x40 */
    /* sub x3, x29, #0xd0 */
    /* add x4, sp, #0x28 */
    /* call #0x3e43f0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [x0, #0x3f] */
    /* tbz w8, #0x1f, #0x39a9d54 */
    /* ldur x0, [x20, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x21, #0x30] */
    /* stur q0, [x20, #0x28] */
    /* ldur x8, [x29, #-0x90] */
    /* stur x8, [x20, #0x38] */
    /* add x0, x19, #0x1d0 */
    /* call #0x39a5520; ABI effects unresolved */
    /* sub x8, x29, #0xa0 */
    /* call #0x4b98368; ABI effects unresolved */
    /* adrp x1, #0x648b000 */
    /* add x1, x1, #0x688 */
    /* stur x1, [x29, #-0xd0] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x40 */
    /* sub x3, x29, #0xd0 */
    /* add x4, sp, #0x28 */
    /* call #0x3e43f0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [x0, #0x3f] */
    /* tbz w8, #0x1f, #0x39a9dac */
    /* ldur x0, [x20, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x21, #0x30] */
    /* stur q0, [x20, #0x28] */
    /* ldur x8, [x29, #-0x90] */
    /* stur x8, [x20, #0x38] */
    /* adrp x1, #0x648b000 */
    /* add x1, x1, #0x6a0 */
    /* stur x1, [x29, #-0xa0] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x40 */
    /* sub x3, x29, #0xa0 */
    /* sub x4, x29, #0xd0 */
    /* call #0x3e43f0; ABI effects unresolved */
    /* adrp x1, #0x661e000 */
    /* add x1, x1, #0xab8 */
    /* add x0, x0, #0x28 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x19, #0x1d0 */
    /* call #0x39a5424; ABI effects unresolved */
    /* sub x8, x29, #0xa0 */
    /* call #0x4b98368; ABI effects unresolved */
    /* adrp x1, #0x648b000 */
    /* add x1, x1, #0x6b8 */
    /* stur x1, [x29, #-0xd0] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x40 */
    /* sub x3, x29, #0xd0 */
    /* add x4, sp, #0x28 */
    /* call #0x3e43f0; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [x0, #0x3f] */
    /* tbz w8, #0x1f, #0x39a9e38 */
    /* ldur x0, [x19, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x21, #0x30] */
    /* stur q0, [x19, #0x28] */
    /* ldur x8, [x29, #-0x90] */
    /* stur x8, [x19, #0x38] */
    /* sub x8, x29, #0xa0 */
    /* call #0x39aa6a4; ABI effects unresolved */
    /* adrp x0, #0x648b000 */
    /* add x0, x0, #0x718 */
    /* adrp x1, #0x648b000 */
    /* add x1, x1, #0x700 */
    /* sub x2, x29, #0xa0 */
    /* add x3, sp, #0x40 */
    /* call #0x41ebf6c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x39a9e7c */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* call #0x39aa714; ABI effects unresolved */
    /* adrp x8, #0x618c000 */
    /* ldrb w8, [x8, #0xb60] */
    /* cmp w8, #1 */
    /* b.ne #0x39a9eec */
    /* adrp x8, #0x618c000 */
    /* ldrb w8, [x8, #0xb78] */
    /* cmp w8, #1 */
    /* b.ne #0x39a9eec */
    /* sub x8, x29, #0xa0 */
    /* call #0x39a8e6c; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* call #0x39aa830; ABI effects unresolved */
    /* ldur x19, [x29, #-0x98] */
    /* cbz x19, #0x39a9eec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x39a9ec0 */
    /* cbnz x9, #0x39a9eec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x207764; ABI effects unresolved */
    /* add sp, sp, #0x2f0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x19, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x39a9f80 */
    /* branch b #0x39a9f7c */
    /* branch b #0x39a9fb0 */
    /* mov x19, x0 */
    /* branch b #0x39a9ff0 */
    /* branch b #0x39a9f48 */
    /* branch b #0x39a9f7c */
    /* branch b #0x39a9f48 */
    /* branch b #0x39a9f48 */
    /* branch b #0x39a9f48 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x39a9f80 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x39a9f80 */
    /* branch b #0x39aa000 */
    /* mov x19, x0 */
    /* branch b #0x39aa01c */
    /* branch b #0x39a9f7c */
    /* branch b #0x39a9f7c */
    /* branch b #0x39a9f7c */
    /* branch b #0x39a9f7c */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* branch b #0x39aa020 */
    /* branch b #0x39a9fdc */
    /* branch b #0x39a9f90 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x39a9fe0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x39a9fe0 */
    /* branch b #0x39a9fdc */
    /* branch b #0x39a9fb0 */
    /* mov x19, x0 */
    /* branch b #0x39a9fe8 */
    /* branch b #0x39aa008 */
    /* branch b #0x39a9fc0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x39aa00c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x39aa00c */
    /* branch b #0x39aa008 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x2072a8; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x39af904; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x39af904; ABI effects unresolved */
    /* branch b #0x39aa024 */
    /* branch b #0x39aa000 */
    /* mov x19, x0 */
    /* branch b #0x39aa014 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x2072a8; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x207764; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x207764; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
