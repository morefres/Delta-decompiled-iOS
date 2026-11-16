/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_190a028 start_va=0x190a028 image_relative=0x190a028 bytes=1284 */
void function_190a028__at_190a028(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x0 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #0x28 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* adrp x1, #0x52cf000 */
    /* add x1, x1, #0x3ea */
    /* add x0, sp, #0x28 */
    /* mov w2, #7 */
    /* mov w3, #2 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* ldr x3, [x20, #8] */
    /* adrp x1, #0x534c000 */
    /* add x1, x1, #0x4c8 */
    /* add x0, sp, #0x28 */
    /* mov w2, #0x10 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* ldr x3, [x20, #0x10] */
    /* adrp x1, #0x534c000 */
    /* add x1, x1, #0x4d9 */
    /* add x0, sp, #0x28 */
    /* mov w2, #0xe */
    /* call #0x47fcb58; ABI effects unresolved */
    /* ldr w3, [x20, #0xd0] */
    /* cbz w3, #0x190a0c8 */
    /* adrp x1, #0x534c000 */
    /* add x1, x1, #0x4e8 */
    /* add x0, sp, #0x28 */
    /* mov w2, #8 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* adrp x1, #0x534c000 */
    /* add x1, x1, #0x4ad */
    /* add x0, sp, #0x28 */
    /* mov w2, #0xa */
    /* call #0x47fc76c; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x47fc6a4; ABI effects unresolved */
    /* add x21, x20, #0x90 */
    /* mov x0, x21 */
    /* call #0x18df7c0; ABI effects unresolved */
    /* mov x24, x1 */
    /* stp x0, x1, [sp, #0x18] */
    /* ldp x9, x8, [x20, #0x90] */
    /* sub x8, x8, x9 */
    /* asr x25, x8, #5 */
    /* cmp x21, x0 */
    /* b.ne #0x190a114 */
    /* cmp x24, x25 */
    /* b.eq #0x190a194 */
    /* adrp x22, #0x521a000 */
    /* add x22, x22, #0x74e */
    /* adrp x23, #0x52e6000 */
    /* add x23, x23, #0x355 */
    /* ldr x19, [x0] */
    /* add x0, sp, #0x28 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* add x19, x19, x24, lsl #5 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x3, x10, x19, lt */
    /* csel x4, x11, x8, lt */
    /* add x0, sp, #0x28 */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldr w3, [x19, #0x18] */
    /* add x0, sp, #0x28 */
    /* mov x1, x23 */
    /* mov w2, #6 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x18df760; ABI effects unresolved */
    /* ldp x0, x24, [sp, #0x18] */
    /* cmp x0, x21 */
    /* b.ne #0x190a124 */
    /* cmp x24, x25 */
    /* b.ne #0x190a124 */
    /* add x0, sp, #0x28 */
    /* call #0x47fc6e0; ABI effects unresolved */
    /* adrp x1, #0x534c000 */
    /* add x1, x1, #0x4b8 */
    /* add x0, sp, #0x28 */
    /* mov w2, #5 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x47fc6a4; ABI effects unresolved */
    /* ldp x27, x28, [x20, #0x20] */
    /* str x20, [sp, #0x10] */
    /* cmp x27, x28 */
    /* b.eq #0x190a390 */
    /* adrp x21, #0x534c000 */
    /* add x21, x21, #0x6f4 */
    /* adrp x22, #0x534c000 */
    /* add x22, x22, #0x6e0 */
    /* adrp x23, #0x534c000 */
    /* add x23, x23, #0x6ec */
    /* add x0, sp, #0x28 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldr x3, [x27, #0x38] */
    /* add x0, sp, #0x28 */
    /* mov x1, x21 */
    /* mov w2, #0xd */
    /* call #0x47fcb58; ABI effects unresolved */
    /* ldr x8, [x27, #0x20] */
    /* cbz x8, #0x190a37c */
    /* add x0, sp, #0x28 */
    /* mov x1, x22 */
    /* mov w2, #0xb */
    /* call #0x47fc76c; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x47fc6a4; ABI effects unresolved */
    /* add x24, x27, #8 */
    /* mov x0, x24 */
    /* call #0xb80fe0; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x26, x1 */
    /* ldp x9, x8, [x27, #8] */
    /* sub x8, x8, x9 */
    /* asr x19, x8, #3 */
    /* cmp x24, x0 */
    /* b.ne #0x190a24c */
    /* cmp x26, x19 */
    /* b.eq #0x190a2b8 */
    /* ldr x8, [x25] */
    /* lsl x20, x26, #3 */
    /* ldr w1, [x8, x20] */
    /* add x0, sp, #0x28 */
    /* call #0x47fc7d0; ABI effects unresolved */
    /* ldp x8, x9, [x25] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* add x10, x26, #1 */
    /* cmp x9, x10 */
    /* csinc x9, x9, x26, hi */
    /* sub x10, x9, #1 */
    /* add x11, x20, #8 */
    /* cmp x10, x26 */
    /* b.eq #0x190a2a4 */
    /* add x26, x26, #1 */
    /* ldr w12, [x8, x11] */
    /* ldr w13, [x25, #0x20] */
    /* add x11, x11, #8 */
    /* cmp w12, w13 */
    /* b.eq #0x190a280 */
    /* branch b #0x190a2a8 */
    /* mov x26, x9 */
    /* cmp x24, x25 */
    /* b.ne #0x190a250 */
    /* cmp x26, x19 */
    /* b.ne #0x190a250 */
    /* add x0, sp, #0x28 */
    /* call #0x47fc6e0; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* mov x1, x23 */
    /* mov w2, #7 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x47fc6a4; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0xb80fe0; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x26, x1 */
    /* ldp x9, x8, [x27, #8] */
    /* sub x8, x8, x9 */
    /* asr x19, x8, #3 */
    /* cmp x24, x0 */
    /* b.ne #0x190a304 */
    /* cmp x26, x19 */
    /* b.eq #0x190a374 */
    /* ldr x8, [x25] */
    /* add x8, x8, x26, lsl #3 */
    /* ldr w1, [x8, #4] */
    /* add x0, sp, #0x28 */
    /* call #0x47fc7d0; ABI effects unresolved */
    /* ldp x8, x9, [x25] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* add x10, x26, #1 */
    /* cmp x9, x10 */
    /* csinc x9, x9, x26, hi */
    /* sub x10, x9, #1 */
    /* lsl x11, x26, #3 */
    /* add x11, x11, #8 */
    /* cmp x10, x26 */
    /* b.eq #0x190a360 */
    /* add x26, x26, #1 */
    /* ldr w12, [x8, x11] */
    /* ldr w13, [x25, #0x20] */
    /* add x11, x11, #8 */
    /* cmp w12, w13 */
    /* b.eq #0x190a33c */
    /* branch b #0x190a364 */
    /* mov x26, x9 */
    /* cmp x24, x25 */
    /* b.ne #0x190a308 */
    /* cmp x26, x19 */
    /* b.ne #0x190a308 */
    /* add x0, sp, #0x28 */
    /* call #0x47fc6e0; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x27, x27, #0x40 */
    /* cmp x27, x28 */
    /* b.ne #0x190a1e0 */
    /* add x0, sp, #0x28 */
    /* call #0x47fc6e0; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* adrp x1, #0x534c000 */
    /* add x1, x1, #0x4be */
    /* add x0, sp, #0x28 */
    /* mov w2, #9 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x47fc6a4; ABI effects unresolved */
    /* ldp x25, x26, [x19, #0x38] */
    /* cmp x25, x26 */
    /* b.eq #0x190a4b8 */
    /* adrp x20, #0x520e000 */
    /* add x20, x20, #0xc6b */
    /* adrp x21, #0x52d5000 */
    /* add x21, x21, #0xec6 */
    /* adrp x22, #0x534c000 */
    /* add x22, x22, #0x6f4 */
    /* adrp x23, #0x521a000 */
    /* add x23, x23, #0x74e */
    /* adrp x24, #0x520e000 */
    /* add x24, x24, #0xf99 */
    /* add x0, sp, #0x28 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldrb w9, [x25, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x25, #8] */
    /* cmp w8, #0 */
    /* csel x4, x10, x9, lt */
    /* cbz x4, #0x190a428 */
    /* ldr x9, [x25] */
    /* cmp w8, #0 */
    /* csel x3, x9, x25, lt */
    /* add x0, sp, #0x28 */
    /* mov x1, x24 */
    /* mov w2, #6 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrb w9, [x25, #0x2f] */
    /* sxtb w8, w9 */
    /* ldr x10, [x25, #0x20] */
    /* cmp w8, #0 */
    /* csel x4, x10, x9, lt */
    /* cbz x4, #0x190a460 */
    /* mov x9, x25 */
    /* ldr x10, [x9, #0x18]! */
    /* cmp w8, #0 */
    /* csel x3, x10, x9, lt */
    /* add x0, sp, #0x28 */
    /* mov x1, x23 */
    /* mov w2, #4 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldr w3, [x25, #0x30] */
    /* cmp w3, #1 */
    /* b.lt #0x190a47c */
    /* add x0, sp, #0x28 */
    /* mov x1, x20 */
    /* mov w2, #4 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* ldrsw x3, [x25, #0x34] */
    /* add x0, sp, #0x28 */
    /* mov x1, x21 */
    /* mov w2, #5 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* ldr x3, [x25, #0x38] */
    /* add x0, sp, #0x28 */
    /* mov x1, x22 */
    /* mov w2, #0xd */
    /* call #0x47fcb58; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x25, x25, #0x40 */
    /* cmp x25, x26 */
    /* b.ne #0x190a3ec */
    /* add x0, sp, #0x28 */
    /* call #0x47fc6e0; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* ldr x8, [sp, #8] */
    /* call #0x47fcde8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x190a518 */
    /* branch b #0x190a518 */
    /* branch b #0x190a518 */
    /* branch b #0x190a518 */
    /* branch b #0x190a518 */
    /* branch b #0x190a518 */
    /* branch b #0x190a518 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
