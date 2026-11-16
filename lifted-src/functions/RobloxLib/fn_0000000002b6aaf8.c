/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b6aaf8 start_va=0x2b6aaf8 image_relative=0x2b6aaf8 bytes=1020 */
void function_2b6aaf8__at_2b6aaf8(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x2b6ae08 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x60] */
    /* cbz x0, #0x2b6ae08 */
    /* ldr x21, [x19] */
    /* stur x21, [x29, #-0x68] */
    /* cbz x21, #0x2b6ae08 */
    /* ldr x8, [x19, #0x10] */
    /* ldp x20, x23, [x8] */
    /* cmp x20, x23 */
    /* b.eq #0x2b6ada4 */
    /* mov x22, #0 */
    /* mov x24, sp */
    /* add x25, sp, #0x48 */
    /* adrp x8, #0x5ece000 */
    /* add x8, x8, #0xc00 */
    /* orr x26, x8, #6 */
    /* adrp x27, #0x6168000 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* ldr x21, [x20] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x2b6ac30 */
    /* ldr x21, [x20] */
    /* call #0x440f580; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x2b6abb4 */
    /* ldr x21, [x20] */
    /* call #0x440f634; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x2b6abb4 */
    /* ldr x21, [x20] */
    /* call #0x440f4cc; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x2b6ad04 */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x2b6abdc */
    /* ldr x21, [x8, #0x18] */
    /* call #0x4197b04; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2b6ad04 */
    /* add x8, sp, #0x78 */
    /* mov x0, x20 */
    /* call #0x27378e8; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* add x0, sp, #0x78 */
    /* call #0x196f584; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x2b6ac60 */
    /* add x8, sp, #0x28 */
    /* add x0, sp, #0x68 */
    /* call #0x2b4a844; ABI effects unresolved */
    /* ldrb w8, [x27, #0x790] */
    /* cmp w8, #1 */
    /* b.ne #0x2b6ac68 */
    /* add x0, sp, #0x28 */
    /* call #0x47d551c; ABI effects unresolved */
    /* cbz w0, #0x2b6ac94 */
    /* add x0, sp, #0x28 */
    /* call #0x47d63e4; ABI effects unresolved */
    /* tbnz w0, #0, #0x2b6ac80 */
    /* branch b #0x2b6ac94 */
    /* add x8, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2b6ac4c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [sp] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x2b6ad04 */
    /* mov w28, #3 */
    /* branch b #0x2b6aca8 */
    /* add x0, sp, #0x28 */
    /* call #0x47d551c; ABI effects unresolved */
    /* tbnz w0, #0, #0x2b6ac80 */
    /* add x0, sp, #0x28 */
    /* call #0x47d63e4; ABI effects unresolved */
    /* cbz w0, #0x2b6ac94 */
    /* mov x0, sp */
    /* add x1, sp, #0x28 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* mov w28, #0 */
    /* branch b #0x2b6ac98 */
    /* mov w28, #1 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2b6aca8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x70] */
    /* cbz x21, #0x2b6ace0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b6acb4 */
    /* cbnz x9, #0x2b6ace0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x80] */
    /* cbz x21, #0x2b6ad00 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b6acec */
    /* cbz x9, #0x2b6ad7c */
    /* cbnz w28, #0x2b6ad50 */
    /* ldur x0, [x29, #-0x68] */
    /* ldr x8, [sp] */
    /* ldur x9, [x24, #8] */
    /* stur x9, [x25, #8] */
    /* ldur x9, [x24, #0xf] */
    /* stur x9, [x25, #0xf] */
    /* ldrb w9, [sp, #0x17] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* str x8, [sp, #0x48] */
    /* strb w9, [sp, #0x5f] */
    /* str x26, [sp, #0x60] */
    /* add x1, sp, #0x48 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov w28, #0 */
    /* add x22, x22, #1 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2b6ad60 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w28, #3 */
    /* b.eq #0x2b6ad6c */
    /* cbnz w28, #0x2b6ae08 */
    /* add x20, x20, #0x50 */
    /* cmp x20, x23 */
    /* b.ne #0x2b6ab6c */
    /* branch b #0x2b6ad9c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w28, #0x2b6ad50 */
    /* branch b #0x2b6ad04 */
    /* ldur x21, [x29, #-0x68] */
    /* branch b #0x2b6ada8 */
    /* mov x22, #0 */
    /* mov x20, sp */
    /* str x22, [sp] */
    /* str xzr, [sp, #0x20] */
    /* add x0, x20, #8 */
    /* add x1, x19, #0x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x40] */
    /* adrp x4, #0x5ece000 */
    /* add x4, x4, #0xc20 */
    /* adrp x5, #0x2b6b000 */
    /* add x5, x5, #0x1c */
    /* add x0, sp, #0x28 */
    /* mov x3, sp */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x19, [x29, #-0x60] */
    /* cbz x19, #0x2b6ae40 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b6ae14 */
    /* cbnz x9, #0x2b6ae40 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2b6ae74 */
    /* mov x19, x0 */
    /* add x0, x20, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2b6aee4 */
    /* mov x19, x0 */
    /* branch b #0x2b6aeac */
    /* mov x19, x0 */
    /* branch b #0x2b6aeb4 */
    /* branch b #0x2b6aed0 */
    /* branch b #0x2b6aed0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2b6aeac */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2b6aed4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2b6aed4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2b6aee4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
