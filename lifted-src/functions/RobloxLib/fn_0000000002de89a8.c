/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2de89a8 start_va=0x2de89a8 image_relative=0x2de89a8 bytes=460 */
void function_2de89a8__at_2de89a8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x8 */
    /* str wzr, [x8] */
    /* str xzr, [x8, #8] */
    /* str wzr, [x8, #0x10] */
    /* str xzr, [x8, #0x18] */
    /* add x8, sp, #0x38 */
    /* call #0x2debf24; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x2de8b2c */
    /* add x0, sp, #0x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x207c60; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0x2dec714; ABI effects unresolved */
    /* ldp x21, x25, [sp, #8] */
    /* cmp x21, x25 */
    /* b.eq #0x2de8b04 */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* cmp w9, #0 */
    /* ldp x10, x9, [sp, #0x20] */
    /* csel x22, x9, x8, lt */
    /* add x8, sp, #0x20 */
    /* csel x23, x10, x8, lt */
    /* mov x26, x21 */
    /* ldr x24, [x26] */
    /* ldrb w8, [x24, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x2de8a94 */
    /* ldrb w9, [x24, #0x3f] */
    /* sxtb w8, w9 */
    /* ldr x10, [x24, #0x30] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, x22 */
    /* b.ne #0x2de8a84 */
    /* add x9, x24, #0x28 */
    /* ldr x10, [x9] */
    /* cmp w8, #0 */
    /* csel x0, x10, x9, lt */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2de8a94 */
    /* add x26, x26, #8 */
    /* cmp x26, x25 */
    /* b.ne #0x2de8a38 */
    /* branch b #0x2de8b04 */
    /* ldrb w8, [x24, #0x94] */
    /* cmp w8, #1 */
    /* b.ne #0x2de8aa8 */
    /* ldr w8, [x24, #0x90] */
    /* branch b #0x2de8aac */
    /* mov w8, #0 */
    /* str w8, [x20] */
    /* ldrb w8, [x24, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x2de8ac4 */
    /* ldr x8, [x24, #0x98] */
    /* branch b #0x2de8ac8 */
    /* mov x8, #0 */
    /* str x8, [x20, #8] */
    /* ldrb w8, [x24, #0xac] */
    /* cmp w8, #1 */
    /* b.ne #0x2de8ae0 */
    /* ldr w8, [x24, #0xa8] */
    /* branch b #0x2de8ae4 */
    /* mov w8, #0 */
    /* str w8, [x20, #0x10] */
    /* ldrb w8, [x24, #0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0x2de8afc */
    /* ldr x8, [x24, #0xb0] */
    /* branch b #0x2de8b00 */
    /* mov x8, #0 */
    /* str x8, [x20, #0x18] */
    /* cbz x21, #0x2de8b14 */
    /* str x21, [sp, #0x10] */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2de8b24 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2dec298; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2de8b64 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2de8b64 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x2dec298; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
