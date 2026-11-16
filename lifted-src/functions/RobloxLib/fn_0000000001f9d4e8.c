/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f9d4e8 start_va=0x1f9d4e8 image_relative=0x1f9d4e8 bytes=600 */
void function_1f9d4e8__at_1f9d4e8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* adrp x8, #0x6184000 */
    /* add x8, x8, #0xe00 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1f9d620 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrsb x22, [x1, #0x17] */
    /* tbnz x22, #0x3f, #0x1f9d538 */
    /* mov x24, x20 */
    /* mov x23, x22 */
    /* cbnz x23, #0x1f9d54c */
    /* branch b #0x1f9d620 */
    /* ldr x23, [x20, #8] */
    /* cmp x23, #0x100, lsl #12 */
    /* b.hi #0x1f9d620 */
    /* ldr x24, [x20] */
    /* cbz x23, #0x1f9d620 */
    /* mov x25, #0 */
    /* adrp x21, #0x5331000 */
    /* add x21, x21, #0x5a8 */
    /* ldrsb w1, [x24, x25] */
    /* mov x0, x21 */
    /* mov w2, #4 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x1f9d57c */
    /* add x25, x25, #1 */
    /* cmp x23, x25 */
    /* b.ne #0x1f9d558 */
    /* branch b #0x1f9d620 */
    /* cmn x25, #1 */
    /* b.eq #0x1f9d620 */
    /* ldr x8, [x20] */
    /* cmp w22, #0 */
    /* csel x8, x8, x20, lt */
    /* ldrb w8, [x8, x25] */
    /* cmp w8, #0x7b */
    /* b.ne #0x1f9d620 */
    /* add x21, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call #0x1f9d740; ABI effects unresolved */
    /* ldrb w9, [sp, #0x1f] */
    /* sxtb w8, w9 */
    /* ldp x0, x10, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, #0x11 */
    /* b.ne #0x1f9d610 */
    /* cmp w8, #0 */
    /* csel x9, x0, x21, lt */
    /* ldp x10, x11, [x9] */
    /* ldrb w9, [x9, #0x10] */
    /* mov x12, #0x6573 */
    /* movk x12, #0x656c, lsl #16 */
    /* movk x12, #0x7463, lsl #32 */
    /* movk x12, #0x7541, lsl #48 */
    /* cmp x10, x12 */
    /* mov x10, #0x6964 */
    /* movk x10, #0x446f, lsl #16 */
    /* movk x10, #0x7665, lsl #32 */
    /* movk x10, #0x6369, lsl #48 */
    /* ccmp x11, x10, #0, eq */
    /* mov w10, #0x65 */
    /* ccmp w9, w10, #0, eq */
    /* cset w21, ne */
    /* branch b #0x1f9d614 */
    /* mov w21, #1 */
    /* tbz w8, #0x1f, #0x1f9d61c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w21, #0, #0x1f9d640 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #8 */
    /* call #0x2d76c90; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x1f9d6f4 */
    /* ldr x8, [x19, #0x300] */
    /* cmp x8, #8 */
    /* b.lo #0x1f9d6a8 */
    /* add x0, x19, #0x2e8 */
    /* ldr w10, [sp, #8] */
    /* add x9, sp, #8 */
    /* tbnz w8, #1, #0x1f9d68c */
    /* ldr x0, [x0] */
    /* cmp w10, #0 */
    /* cset w1, eq */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* add x2, x9, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1f9d6f4 */
    /* adrp x8, #0x6147000 */
    /* ldr x0, [x8, #0x270] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1f9d6f4 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x1f9d6f4 */
    /* adrp x8, #0x6147000 */
    /* ldr x1, [x8, #0x278] */
    /* adrp x3, #0x537c000 */
    /* add x3, x3, #0xeba */
    /* add x6, sp, #0x30 */
    /* mov w2, #3 */
    /* mov w4, #0x4b */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x1f9d710 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1f9d710 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x1f9d624 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x1f9d738 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1f9d738 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
