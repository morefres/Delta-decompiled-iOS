/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47c90a8 start_va=0x47c90a8 image_relative=0x47c90a8 bytes=716 */
void function_47c90a8__at_47c90a8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* cbnz w1, #0x47c916c */
    /* ldr x10, [x21, #0x28] */
    /* cbz x10, #0x47c916c */
    /* ldp x11, x8, [x21, #8] */
    /* cmp x8, x11 */
    /* b.eq #0x47c9308 */
    /* ldr x12, [x21, #0x20] */
    /* mov x13, #-0x3f3f3f3f3f3f3f40 */
    /* movk x13, #0xc0c1 */
    /* umulh x8, x12, x13 */
    /* lsr x9, x8, #7 */
    /* add x8, x11, x9, lsl #3 */
    /* ldr x14, [x8] */
    /* mov w15, #0xaa */
    /* msub x9, x9, x15, x12 */
    /* mov w16, #0x18 */
    /* madd x9, x9, x16, x14 */
    /* add x10, x12, x10 */
    /* umulh x12, x10, x13 */
    /* lsr x12, x12, #7 */
    /* ldr x11, [x11, x12, lsl #3] */
    /* msub x10, x12, x15, x10 */
    /* madd x10, x10, x16, x11 */
    /* cmp x9, x10 */
    /* b.eq #0x47c9308 */
    /* mov w20, #0 */
    /* ldr w11, [x9, #8] */
    /* cmn w20, w11 */
    /* b.hs #0x47c9308 */
    /* add x9, x9, #0x18 */
    /* ldr x12, [x8] */
    /* sub x12, x9, x12 */
    /* cmp x12, #0xff0 */
    /* b.ne #0x47c9160 */
    /* ldr x9, [x8, #8]! */
    /* add w20, w11, w20 */
    /* cmp x9, x10 */
    /* b.ne #0x47c913c */
    /* cbz w20, #0x47c9308 */
    /* mov w1, w20 */
    /* add x0, sp, #0x10 */
    /* call #0x2fd734; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* call #0x47b4df8; ABI effects unresolved */
    /* ldp x0, x8, [sp, #8] */
    /* str x8, [x0, #0x28] */
    /* str w20, [x0, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldp x8, x9, [x21, #8] */
    /* cmp x9, x8 */
    /* b.eq #0x47c92d4 */
    /* mov x9, #-0x3f3f3f3f3f3f3f40 */
    /* movk x9, #0xc0c1 */
    /* ldp x10, x11, [x21, #0x20] */
    /* umulh x12, x10, x9 */
    /* lsr x12, x12, #7 */
    /* add x24, x8, x12, lsl #3 */
    /* ldr x13, [x24] */
    /* mov w14, #0xaa */
    /* msub x12, x12, x14, x10 */
    /* mov w15, #0x18 */
    /* madd x25, x12, x15, x13 */
    /* add x10, x11, x10 */
    /* umulh x9, x10, x9 */
    /* lsr x9, x9, #7 */
    /* ldr x8, [x8, x9, lsl #3] */
    /* msub x9, x9, x14, x10 */
    /* madd x26, x9, x15, x8 */
    /* cmp x25, x26 */
    /* b.eq #0x47c92d4 */
    /* mov w27, #0x10000 */
    /* adrp x21, #0x5113000 */
    /* add x21, x21, #0xf90 */
    /* ldr w8, [x25, #8] */
    /* cmp w8, w20 */
    /* csel w22, w8, w20, lo */
    /* ldrb w8, [x25, #0x14] */
    /* cmp w8, #1 */
    /* b.ne #0x47c9254 */
    /* mov x28, x22 */
    /* cbz w22, #0x47c927c */
    /* cmp w28, #0x10, lsl #12 */
    /* csel w23, w28, w27, lo */
    /* ldr x0, [sp, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x47c92d4 */
    /* subs w28, w28, w23 */
    /* b.ne #0x47c9224 */
    /* branch b #0x47c927c */
    /* ldr x1, [x25] */
    /* cmp w22, #0 */
    /* ccmp x1, #0, #0, ne */
    /* b.eq #0x47c92d4 */
    /* ldr x0, [sp, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x47c92d4 */
    /* add x25, x25, #0x18 */
    /* ldr x8, [x24] */
    /* sub x8, x25, x8 */
    /* cmp x8, #0xff0 */
    /* b.ne #0x47c9294 */
    /* ldr x25, [x24, #8]! */
    /* sub w20, w20, w22 */
    /* cmp x25, x26 */
    /* b.eq #0x47c92a4 */
    /* cbnz w20, #0x47c9204 */
    /* cbnz w20, #0x47c92d4 */
    /* ldr x0, [sp, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x47c92d4 */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x19, #0x10] */
    /* add x19, sp, #0x10 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x47c92f4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x47c9310 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x47c9310 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x47c9340 */
    /* mov x19, x0 */
    /* branch b #0x47c935c */
    /* branch b #0x47c9340 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x47c935c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x47c936c */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
