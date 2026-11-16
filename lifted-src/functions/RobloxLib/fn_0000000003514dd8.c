/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3514dd8 start_va=0x3514dd8 image_relative=0x3514dd8 bytes=616 */
void function_3514dd8__at_3514dd8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x38] */
    /* ldr w8, [x1, #0xc] */
    /* adrp x22, #0x4b75000 */
    /* add x22, x22, #0xb38 */
    /* adrp x21, #0x3508000 */
    /* add x21, x21, #0xdac */
    /* stp x8, x22, [sp, #8] */
    /* adrp x2, #0x546a000 */
    /* add x2, x2, #0xc96 */
    /* add x4, sp, #8 */
    /* mov x1, x21 */
    /* mov w3, #4 */
    /* mov w5, #1 */
    /* call #0x46984a4; ABI effects unresolved */
    /* ldr w8, [x20, #8] */
    /* cbz w8, #0x3514e5c */
    /* cmp w8, #1 */
    /* b.ne #0x3514e70 */
    /* adrp x1, #0x524b000 */
    /* add x1, x1, #0xd8b */
    /* branch b #0x3514e64 */
    /* adrp x1, #0x546a000 */
    /* add x1, x1, #0xc9b */
    /* mov w2, #6 */
    /* mov x0, x19 */
    /* call #0x46a6904; ABI effects unresolved */
    /* add x8, x20, #0x10 */
    /* adrp x23, #0x4b75000 */
    /* add x23, x23, #0xd28 */
    /* stp x8, x23, [sp, #8] */
    /* ldr w8, [x20, #0x28] */
    /* stp x8, x22, [sp, #0x18] */
    /* ldr x8, [x20, #0x30] */
    /* adrp x9, #0x4b75000 */
    /* add x9, x9, #0xba4 */
    /* stp x8, x9, [sp, #0x28] */
    /* adrp x2, #0x546a000 */
    /* add x2, x2, #0xca2 */
    /* add x4, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w3, #8 */
    /* mov w5, #3 */
    /* call #0x46984a4; ABI effects unresolved */
    /* ldrb w8, [x20, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x3514eec */
    /* add x8, x20, #0x38 */
    /* stp x8, x23, [sp, #8] */
    /* adrp x2, #0x546a000 */
    /* add x2, x2, #0xcab */
    /* add x4, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w3, #0x11 */
    /* mov w5, #1 */
    /* call #0x46984a4; ABI effects unresolved */
    /* ldr x25, [x20, #0xa8] */
    /* add x22, x20, #0xb0 */
    /* cmp x25, x22 */
    /* b.eq #0x3514fd8 */
    /* add x23, sp, #8 */
    /* add x24, x23, #0x18 */
    /* adrp x20, #0x5230000 */
    /* add x20, x20, #0x5cf */
    /* adrp x21, #0x524c000 */
    /* add x21, x21, #0x999 */
    /* add x0, sp, #8 */
    /* add x1, x25, #0x20 */
    /* call #0x27c3bc; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x46a6904; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x46a6904; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x46a6904; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x24, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x46a6904; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3514f90 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3514fa0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [x25, #8] */
    /* cbz x9, #0x3514fb8 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x3514fa8 */
    /* branch b #0x3514fcc */
    /* ldr x8, [x25, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x25 */
    /* mov x25, x8 */
    /* b.ne #0x3514fb8 */
    /* mov x25, x8 */
    /* cmp x8, x22 */
    /* b.ne #0x3514f14 */
    /* adrp x1, #0x5254000 */
    /* add x1, x1, #0x21c */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x46a6904; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3515020 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x3515038 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
