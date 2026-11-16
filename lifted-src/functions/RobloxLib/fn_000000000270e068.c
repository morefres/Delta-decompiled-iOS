/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_270e068 start_va=0x270e068 image_relative=0x270e068 bytes=504 */
void function_270e068__at_270e068(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* mov x19, x8 */
    /* mov x24, sp */
    /* mov x0, sp */
    /* mov x1, #0 */
    /* call #0x29622a0; ABI effects unresolved */
    /* cmp w23, #2 */
    /* mov w8, #3 */
    /* csinc w8, w8, wzr, eq */
    /* cmp w23, #1 */
    /* mov w9, #2 */
    /* csel w8, w9, w8, eq */
    /* str w8, [sp, #0x28] */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x22, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x270e0ec */
    /* ldr x2, [sp, #8] */
    /* tbnz w2, #0, #0x270e208 */
    /* add x0, x24, #0x18 */
    /* mov x1, x22 */
    /* call #0x45d8aa8; ABI effects unresolved */
    /* tbnz x21, #0x20, #0x270e0f4 */
    /* tbz x20, #0x20, #0x270e1ac */
    /* ldr w8, [sp, #0x10] */
    /* orr w8, w8, #1 */
    /* str w8, [sp, #0x10] */
    /* ldr x22, [sp, #0x20] */
    /* cbnz x22, #0x270e11c */
    /* ldr x0, [sp, #8] */
    /* tbnz w0, #0, #0x270e214 */
    /* call #0x27114bc; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x0, [sp, #0x20] */
    /* add x0, x22, #0x10 */
    /* call #0x46683cc; ABI effects unresolved */
    /* add x0, x22, #0x10 */
    /* call #0x4668470; ABI effects unresolved */
    /* tbz x21, #0x20, #0x270e16c */
    /* adrp x1, #0x536f000 */
    /* add x1, x1, #0x75a */
    /* add x8, sp, #0x30 */
    /* add x0, x22, #0x20 */
    /* call #0x2712330; ABI effects unresolved */
    /* ldr x23, [sp, #0x30] */
    /* ldr w8, [x23, #0x3c] */
    /* cmp w8, #2 */
    /* b.eq #0x270e164 */
    /* add x0, x23, #0x20 */
    /* call #0x46744cc; ABI effects unresolved */
    /* mov w8, #2 */
    /* str w8, [x23, #0x3c] */
    /* scvtf d0, w21 */
    /* str d0, [x23, #0x30] */
    /* tbz x20, #0x20, #0x270e1ac */
    /* adrp x1, #0x53e1000 */
    /* add x1, x1, #0x4a */
    /* add x8, sp, #0x30 */
    /* add x0, x22, #0x20 */
    /* call #0x271247c; ABI effects unresolved */
    /* ldr x21, [sp, #0x30] */
    /* ldr w8, [x21, #0x3c] */
    /* cmp w8, #2 */
    /* b.eq #0x270e1a4 */
    /* add x0, x21, #0x20 */
    /* call #0x46744cc; ABI effects unresolved */
    /* mov w8, #2 */
    /* str w8, [x21, #0x3c] */
    /* scvtf d0, w20 */
    /* str d0, [x21, #0x30] */
    /* add x8, sp, #0x30 */
    /* mov x0, sp */
    /* call #0x270d8a4; ABI effects unresolved */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xdc2 */
    /* add x0, sp, #0x30 */
    /* mov x8, x19 */
    /* call #0x24503c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x270e1e8 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x270e1e8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x296230c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* and x8, x2, #0xfffffffffffffffe */
    /* ldr x2, [x8] */
    /* branch b #0x270e0e0 */
    /* and x8, x0, #0xfffffffffffffffe */
    /* ldr x0, [x8] */
    /* branch b #0x270e110 */
    /* branch b #0x270e24c */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x270e250 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x270e250 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x270e250 */
    /* branch b #0x270e24c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x296230c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
