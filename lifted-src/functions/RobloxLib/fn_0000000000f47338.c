/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f47338 start_va=0xf47338 image_relative=0xf47338 bytes=720 */
void function_f47338__at_f47338(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x0, sp, #0x28 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldrsw x8, [x20, #0xa8] */
    /* adrp x9, #0x4c21000 */
    /* add x9, x9, #0x8a0 */
    /* ldr x4, [x9, x8, lsl #3] */
    /* adrp x9, #0x5c8e000 */
    /* add x9, x9, #0x2c8 */
    /* ldr x3, [x9, x8, lsl #3] */
    /* adrp x1, #0x4c21000 */
    /* add x1, x1, #0x860 */
    /* add x0, sp, #0x28 */
    /* mov w2, #0x10 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldr x3, [x20, #0x80] */
    /* adrp x1, #0x4c21000 */
    /* add x1, x1, #0x871 */
    /* add x0, sp, #0x28 */
    /* mov w2, #7 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* ldr x3, [x20, #0x88] */
    /* adrp x1, #0x4c21000 */
    /* add x1, x1, #0x879 */
    /* add x0, sp, #0x28 */
    /* mov w2, #0xa */
    /* call #0x47fcb58; ABI effects unresolved */
    /* ldrsb w8, [x20, #0xa7] */
    /* tbnz w8, #0x1f, #0xf473e4 */
    /* ldur q0, [x20, #0x90] */
    /* str q0, [sp, #0x10] */
    /* ldur x8, [x20, #0xa0] */
    /* str x8, [sp, #0x20] */
    /* branch b #0xf473f0 */
    /* ldp x1, x2, [x20, #0x90] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* add x21, sp, #0x10 */
    /* csel x0, x10, x21, lt */
    /* csel x8, x11, x8, lt */
    /* mov w9, #0x22 */
    /* strb w9, [sp, #0xf] */
    /* add x1, x0, x8 */
    /* add x2, sp, #0xf */
    /* call #0xf47608; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* add x11, x10, x11 */
    /* add x8, x21, x8 */
    /* cmp w9, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x10, x21, lt */
    /* sub x1, x0, x9 */
    /* sub x2, x8, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x4b97c84; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x10 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x4c21000 */
    /* add x1, x1, #0x884 */
    /* add x0, sp, #0x28 */
    /* mov w2, #0xd */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* adrp x1, #0x4c21000 */
    /* add x1, x1, #0x892 */
    /* add x0, sp, #0x28 */
    /* mov w2, #0xb */
    /* call #0x47fc76c; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldr w8, [x20, #8] */
    /* cbz w8, #0xf474dc */
    /* ldr x21, [x20, #0x18] */
    /* lsl x22, x8, #5 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* ldrb w3, [x21, #0x18] */
    /* add x0, sp, #0x28 */
    /* call #0x47fcbf0; ABI effects unresolved */
    /* add x21, x21, #0x20 */
    /* subs x22, x22, #0x20 */
    /* b.ne #0xf474ac */
    /* ldr w8, [x20, #0x30] */
    /* cbz w8, #0xf4751c */
    /* ldr x21, [x20, #0x40] */
    /* lsl x22, x8, #5 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* ldr x3, [x21, #0x18] */
    /* add x0, sp, #0x28 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* add x21, x21, #0x20 */
    /* subs x22, x22, #0x20 */
    /* b.ne #0xf474ec */
    /* ldr w8, [x20, #0x58] */
    /* cbz w8, #0xf4757c */
    /* ldr x20, [x20, #0x68] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x21, x8, #4 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* ldrb w8, [x20, #0x2f] */
    /* sxtb w9, w8 */
    /* mov x10, x20 */
    /* ldr x11, [x10, #0x18]! */
    /* ldr x12, [x20, #0x20] */
    /* cmp w9, #0 */
    /* csel x3, x11, x10, lt */
    /* csel x4, x12, x8, lt */
    /* add x0, sp, #0x28 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* add x20, x20, #0x30 */
    /* subs x21, x21, #0x30 */
    /* b.ne #0xf47530 */
    /* add x0, sp, #0x28 */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* mov x8, x19 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0xf475a8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0xf475d0 */
    /* branch b #0xf475e4 */
    /* branch b #0xf475e4 */
    /* mov x19, x0 */
    /* branch b #0xf475f8 */
    /* branch b #0xf475e4 */
    /* branch b #0xf475e4 */
    /* branch b #0xf475e4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0xf475f8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
