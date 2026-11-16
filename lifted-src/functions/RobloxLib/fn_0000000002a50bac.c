/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2a50bac start_va=0x2a50bac image_relative=0x2a50bac bytes=544 */
void function_2a50bac__at_2a50bac(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* strb w1, [sp, #0xf] */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x20, x0, #0xdd8 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x102] */
    /* cmp w8, w21 */
    /* b.eq #0x2a50c7c */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2a50c68 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x2a50c24 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x2a50c24 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x2a50c68 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x640d000 */
    /* add x1, x1, #0xfd8 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x2a50c68 */
    /* adrp x2, #0x640d000 */
    /* add x2, x2, #0xfd8 */
    /* add x3, x19, #0x102 */
    /* add x4, sp, #0xf */
    /* mov x1, x20 */
    /* call #0x24d6368; ABI effects unresolved */
    /* ldrb w21, [sp, #0xf] */
    /* strb w21, [x19, #0x102] */
    /* adrp x1, #0x640d000 */
    /* add x1, x1, #0xfd8 */
    /* mov x0, x20 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x20, x0, #0xdd8 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2a50d88 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x2a50cf4 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x2a50cf4 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x2a50d88 */
    /* add x22, x21, #0x50 */
    /* ldrb w9, [x21, #0x67] */
    /* sxtb w8, w9 */
    /* ldr x10, [x21, #0x58] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x19, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x2a50d48 */
    /* ldr x10, [x22] */
    /* cmp w8, #0 */
    /* csel x0, x10, x22, lt */
    /* ldr x8, [x19] */
    /* cmp w9, #0 */
    /* csel x1, x8, x19, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2a50d88 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x640e000 */
    /* add x1, x1, #0x2f8 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x2a50d88 */
    /* adrp x2, #0x640e000 */
    /* add x2, x2, #0x2f8 */
    /* mov x1, x20 */
    /* mov x3, x22 */
    /* mov x4, x19 */
    /* call #0x24d5b1c; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x67] */
    /* tbz w8, #0x1f, #0x2a50d98 */
    /* ldur x0, [x21, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* stur x8, [x21, #0x60] */
    /* stur q0, [x21, #0x50] */
    /* strb wzr, [x19, #0x17] */
    /* strb wzr, [x19] */
    /* adrp x1, #0x640e000 */
    /* add x1, x1, #0x2f8 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x4197e7c */
}
