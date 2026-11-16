/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_309b908 start_va=0x309b908 image_relative=0x309b908 bytes=540 */
void function_309b908__at_309b908(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x24, x4 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* ldp x8, x22, [x1] */
    /* stp x8, x22, [sp] */
    /* cbz x22, #0x309b954 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x309b944 */
    /* add x8, sp, #0x10 */
    /* mov x0, sp */
    /* call #0x309c2f4; ABI effects unresolved */
    /* cbz x22, #0x309b994 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x309b968 */
    /* cbnz x9, #0x309b994 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x10 */
    /* csel x9, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x28] */
    /* mov w8, #0x2d */
    /* strb w8, [sp, #0x3f] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x3f */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x309b9ec */
    /* ldp x22, x8, [sp, #0x28] */
    /* cmp x8, x0 */
    /* csel x23, x8, x0, lo */
    /* cbnz x23, #0x309b9f4 */
    /* branch b #0x309bac4 */
    /* ldp x22, x23, [sp, #0x28] */
    /* cbz x23, #0x309bac4 */
    /* cmp w24, #1 */
    /* b.ne #0x309ba24 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x3, x22 */
    /* mov x4, x23 */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x309bac4 */
    /* adrp x8, #0x65f3000 */
    /* add x8, x8, #0xfe8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* stp x8, x9, [sp, #0x28] */
    /* cbz x9, #0x309bac4 */
    /* mov w24, #0x2c */
    /* strb w24, [sp, #0x3f] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x3f */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* mov x8, x0 */
    /* cmn x0, #1 */
    /* b.eq #0x309ba98 */
    /* ldp x0, x10, [sp, #0x28] */
    /* cmp x10, x8 */
    /* csel x9, x10, x8, lo */
    /* add x11, x8, #1 */
    /* cmp x10, x11 */
    /* csinc x11, x10, x8, lo */
    /* add x8, x0, x11 */
    /* sub x25, x10, x11 */
    /* branch b #0x309baa4 */
    /* mov x8, #0 */
    /* mov x25, #0 */
    /* ldp x0, x9, [sp, #0x28] */
    /* stp x8, x25, [sp, #0x28] */
    /* cmp x9, x23 */
    /* b.ne #0x309bac0 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x309b9fc */
    /* cbnz x25, #0x309ba50 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x309bad4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x309bb08 */
    /* branch b #0x309bb08 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x309bb1c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x309bb1c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
