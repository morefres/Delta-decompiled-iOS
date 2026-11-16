/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22549cc start_va=0x22549cc image_relative=0x22549cc bytes=696 */
void function_22549cc__at_22549cc(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x19, [x0] */
    /* str x1, [x0] */
    /* cbz x19, #0x2254a08 */
    /* ldrb w8, [x0, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x22549f8 */
    /* add x0, x19, #0x10 */
    /* call #0x2621d0; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x47e93a8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x2254a3c */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x2254a48; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x19, [x1] */
    /* add x8, sp, #8 */
    /* call #0x21e5bc; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x20, #0x2254a8c */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x2254a84 */
    /* add x0, x20, #0x10 */
    /* call #0x2621d0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0x2254af0 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x1, [x0, #0x10] */
    /* call #0x262194; ABI effects unresolved */
    /* str xzr, [x19, #0x10] */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x2254ae4 */
    /* mov x9, #0 */
    /* ldr x10, [x19] */
    /* str xzr, [x10, x9, lsl #3] */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x2254ad0 */
    /* str xzr, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x60] */
    /* cbz x8, #0x2254b20 */
    /* ldr x9, [x19, #0x60] */
    /* cbz x9, #0x2254b20 */
    /* cmp x8, x9 */
    /* b.ne #0x2254c20 */
    /* ldrb w9, [x20, #0x47] */
    /* sxtb w8, w9 */
    /* ldr x10, [x20, #0x38] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x19, #0x47] */
    /* sxtb w9, w10 */
    /* ldr x11, [x19, #0x38] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x2254c20 */
    /* mov x10, x20 */
    /* ldr x11, [x10, #0x30]! */
    /* cmp w8, #0 */
    /* csel x0, x11, x10, lt */
    /* mov x8, x19 */
    /* ldr x10, [x8, #0x30]! */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x2254c20 */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x20, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x19, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x2254c20 */
    /* ldr x10, [x20] */
    /* cmp w8, #0 */
    /* csel x0, x10, x20, lt */
    /* ldr x8, [x19] */
    /* cmp w9, #0 */
    /* csel x1, x8, x19, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x2254c20 */
    /* ldrb w9, [x20, #0x2f] */
    /* sxtb w8, w9 */
    /* ldr x10, [x20, #0x20] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x19, #0x2f] */
    /* sxtb w9, w10 */
    /* ldr x11, [x19, #0x20] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x2254c20 */
    /* mov x10, x20 */
    /* ldr x11, [x10, #0x18]! */
    /* cmp w8, #0 */
    /* csel x0, x11, x10, lt */
    /* mov x8, x19 */
    /* ldr x10, [x8, #0x18]! */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2254c30 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr s0, [x20, #0x4c] */
    /* ldr s1, [x19, #0x4c] */
    /* fcmp s0, s1 */
    /* b.ne #0x2254c20 */
    /* ldr w8, [x20, #0x50] */
    /* ldr w9, [x19, #0x50] */
    /* cmp w8, w9 */
    /* b.ne #0x2254c20 */
    /* ldr s0, [x20, #0x54] */
    /* ldr s1, [x19, #0x54] */
    /* fcmp s0, s1 */
    /* b.ne #0x2254c20 */
    /* ldr w8, [x20, #0x58] */
    /* ldr w9, [x19, #0x58] */
    /* cmp w8, w9 */
    /* b.ne #0x2254c20 */
    /* ldrb w8, [x20, #0x5c] */
    /* ldrb w9, [x19, #0x5c] */
    /* cmp w8, w9 */
    /* cset w0, eq */
    /* branch b #0x2254c24 */
}
