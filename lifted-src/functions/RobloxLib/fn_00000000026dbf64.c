/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26dbf64 start_va=0x26dbf64 image_relative=0x26dbf64 bytes=832 */
void function_26dbf64__at_26dbf64(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr x20, [x0] */
    /* ldrb w8, [x20] */
    /* tbnz w8, #0, #0x26dc1c0 */
    /* ldr x21, [x0, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [x20] */
    /* ldr w8, [x1, #0x18] */
    /* cmp w8, #2 */
    /* b.ne #0x26dbfc8 */
    /* ldrsb w8, [x1, #0x47] */
    /* tbnz w8, #0x1f, #0x26dbfe0 */
    /* ldur q0, [x1, #0x30] */
    /* str q0, [sp, #0x40] */
    /* ldur x8, [x1, #0x40] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x26dbff0 */
    /* ldr x1, [x1, #0x20] */
    /* cbz x1, #0x26dc010 */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x40 */
    /* call #0x380fc8; ABI effects unresolved */
    /* branch b #0x26dc048 */
    /* ldp x8, x2, [x1, #0x30] */
    /* add x0, sp, #0x40 */
    /* mov x1, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x20, #0x28 */
    /* add x1, sp, #0x40 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x26dc1c0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26dc1c0 */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x760 */
    /* str x8, [x0] */
    /* str xzr, [x0, #0x38] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x28] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x0, #0x38] */
    /* str x0, [sp, #0x28] */
    /* str q0, [x0, #0x18]! */
    /* str x0, [sp, #0x20] */
    /* call #0x440f9b8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x40] */
    /* call #0x1e6dc; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x48] */
    /* cmp x8, x0 */
    /* b.eq #0x26dc084 */
    /* cbz x8, #0x26dc078 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x40 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* str w21, [sp, #0x50] */
    /* str x19, [sp, #0x48] */
    /* branch b #0x26dc088 */
    /* str w21, [sp, #0x50] */
    /* ldr x19, [sp, #0x20] */
    /* adrp x1, #0x52e7000 */
    /* add x1, x1, #0x70d */
    /* add x21, sp, #8 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x21, [sp, #0x38] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #8 */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0x37 */
    /* mov x0, x19 */
    /* call #0x264318; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* ldr x9, [sp, #0x40] */
    /* str x9, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* add x1, x8, #8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x26dc0fc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x40 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0x48] */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x26dc124 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x26dc124 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x40 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x20] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x26dc144 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x26dc134 */
    /* add x0, x20, #8 */
    /* add x1, sp, #0x40 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x26dc188 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26dc15c */
    /* cbnz x9, #0x26dc188 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x26dc1c0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26dc194 */
    /* cbnz x9, #0x26dc1c0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x26dc1ec */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x26dc294 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26dc284 */
    /* mov x19, x0 */
    /* branch b #0x26dc26c */
    /* mov x19, x0 */
    /* branch b #0x26dc284 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x26dc28c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26dc28c */
    /* mov x19, x0 */
    /* branch b #0x26dc28c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x26dc284 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x40 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x26dc284 */
    /* branch b #0x26dc294 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x26dc26c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x26dc284 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x40 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz w1, #0x26dc28c */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
