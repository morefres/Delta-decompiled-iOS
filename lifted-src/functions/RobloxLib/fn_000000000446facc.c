/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_446facc start_va=0x446facc image_relative=0x446facc bytes=440 */
void function_446facc__at_446facc(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* ldrb w8, [x0, #0x24] */
    /* tbnz w8, #0, #0x446fbc0 */
    /* ldr x21, [x0, #0x10] */
    /* ldr x8, [x21, #0x90] */
    /* cbz x8, #0x446fbc0 */
    /* mov x20, x1 */
    /* mov x22, #0 */
    /* add x23, x21, #0x54 */
    /* strb wzr, [sp, #0xf] */
    /* ldur x0, [x23, #-0x2c] */
    /* cbz x0, #0x446fb58 */
    /* ldur w8, [x23, #-0x24] */
    /* cbnz w8, #0x446fb58 */
    /* ldrb w8, [x23] */
    /* tbnz w8, #0, #0x446fb58 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x2, sp, #0xf */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* stur w0, [x23, #-0x24] */
    /* cbnz w0, #0x446fb4c */
    /* ldrb w8, [sp, #0xf] */
    /* cmp w8, #1 */
    /* b.ne #0x446fb58 */
    /* ldrb w8, [x23] */
    /* orr w8, w8, #1 */
    /* strb w8, [x23] */
    /* add x22, x22, #1 */
    /* ldr x8, [x21, #0x90] */
    /* add x23, x23, #0x38 */
    /* cmp x22, x8 */
    /* b.lo #0x446fb08 */
    /* mov w9, #1 */
    /* strb w9, [x19] */
    /* cbz x8, #0x446fbd0 */
    /* add x9, x21, #0x54 */
    /* mov w10, #1 */
    /* mov x11, x8 */
    /* ldrb w12, [x9], #0x38 */
    /* tbnz w12, #0, #0x446fb94 */
    /* mov w10, #0 */
    /* strb wzr, [x19] */
    /* subs x11, x11, #1 */
    /* b.ne #0x446fb84 */
    /* tbz w10, #0, #0x446fbd0 */
    /* mov w0, #0 */
    /* add x9, x21, #0x30 */
    /* ldr w10, [x9], #0x38 */
    /* cmp w10, #0 */
    /* csel w0, w0, w10, eq */
    /* subs x8, x8, #1 */
    /* b.ne #0x446fba8 */
    /* branch b #0x446fbd4 */
    /* mov w0, #0 */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* branch b #0x446fbd4 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* ldrb w8, [x0, #0x24] */
    /* tbnz w8, #0, #0x446fc64 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x21, [x0, #0x10] */
    /* ldr x8, [x21, #0x90] */
    /* cbz x8, #0x446fc6c */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* add x22, x21, #0x30 */
    /* mov w23, #1 */
    /* ldur x0, [x22, #-8] */
    /* cbz x0, #0x446fc4c */
    /* ldr w9, [x22] */
    /* cbz w9, #0x446fc3c */
    /* mov w0, #0 */
    /* branch b #0x446fc4c */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4473df4; ABI effects unresolved */
    /* ldr x8, [x21, #0x90] */
    /* cmp x23, x8 */
    /* b.hs #0x446fc70 */
    /* add x23, x23, #1 */
    /* add x22, x22, #0x38 */
    /* cbz w0, #0x446fc24 */
    /* branch b #0x446fc70 */
    /* mov w0, #0 */
    return;
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
