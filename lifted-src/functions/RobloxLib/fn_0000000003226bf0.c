/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3226bf0 start_va=0x3226bf0 image_relative=0x3226bf0 bytes=832 */
void function_3226bf0__at_3226bf0(void) {
    /* sub sp, sp, #0x100 */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x20, x1 */
    /* mov x19, x8 */
    /* sub x8, x29, #0x40 */
    /* call #0x3226ab4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #8] */
    /* add x8, sp, #0x58 */
    /* call #0x4b983bc; ABI effects unresolved */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0xcfc */
    /* add x0, sp, #0x58 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0x10] */
    /* add x20, sp, #0x78 */
    /* add x8, sp, #0x78 */
    /* call #0x4b983bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x8f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x78] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x30 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x50] */
    /* stur q0, [x29, #-0x60] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x3226cac */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3226cbc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x3226ccc */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, sp, #0x78 */
    /* add x8, sp, #0x78 */
    /* sub x0, x29, #0x60 */
    /* call #0x3207ca0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x8f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x78] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x58 */
    /* call #0x47fe324; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x58 */
    /* call #0x3207620; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x30 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #8] */
    /* str x8, [sp, #0x20] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x28] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3226db8 */
    /* mov w23, #0x30 */
    /* adrp x20, #0x5285000 */
    /* add x20, x20, #0xed1 */
    /* ldr x8, [x8, #0x10] */
    /* madd x1, x9, x23, x8 */
    /* ldur x21, [x29, #-0x40] */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x22, [x0, #-8] */
    /* cmp x22, x8 */
    /* b.hs #0x3226d80 */
    /* add x2, sp, #8 */
    /* mov x1, x22 */
    /* call #0x322b764; ABI effects unresolved */
    /* add x0, x22, #0x20 */
    /* str x0, [x21, #8] */
    /* branch b #0x3226d8c */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0x322b650; ABI effects unresolved */
    /* str x0, [x21, #8] */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3226da0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr w9, [sp, #0x28] */
    /* cbnz x8, #0x3226d3c */
    /* cbnz x9, #0x3226d3c */
    /* ldp x9, x8, [x29, #-0x40] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0x3226dd8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3226dc8 */
    /* add x0, sp, #0x30 */
    /* call #0x102dfc; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x3226df8 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x3226e08 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x3226e40 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3226e14 */
    /* cbnz x9, #0x3226e40 */
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
    /* add sp, sp, #0x100 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3226ee8 */
    /* mov x19, x0 */
    /* branch b #0x3226ef4 */
    /* mov x19, x0 */
    /* branch b #0x3226efc */
    /* mov x19, x0 */
    /* branch b #0x3226f0c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x3226e94 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3226e94 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3226eac */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3226eac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x3226f1c */
    /* ldr x0, [sp, #0x58] */
    /* branch b #0x3226f18 */
    /* mov x19, x0 */
    /* branch b #0x3226f1c */
    /* mov x19, x0 */
    /* branch b #0x3226ed4 */
    /* mov x19, x0 */
    /* str x22, [x21, #8] */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3226eec */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3226eec */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x102dfc; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x3226f0c */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x3226f1c */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
