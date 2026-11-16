/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35f40a0 start_va=0x35f40a0 image_relative=0x35f40a0 bytes=320 */
void function_35f40a0__at_35f40a0(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x22, x8 */
    /* call #0x35f3fdc; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x21] */
    /* cmp x8, x9, lsr #1 */
    /* b.eq #0x35f4148 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35f4140 */
    /* adrp x8, #0x547b000 */
    /* add x8, x8, #0xe86 */
    /* mov w9, #0x17b */
    /* stp x8, x9, [sp, #0x48] */
    /* add x10, sp, #0x47 */
    /* str x10, [sp, #0x58] */
    /* adrp x10, #0x547b000 */
    /* add x10, x10, #0xf34 */
    /* add x11, sp, #0x48 */
    /* stp x10, x11, [x29, #-0x30] */
    /* ldr x11, [x21] */
    /* lsr x11, x11, #1 */
    /* ldr x12, [x19, #8] */
    /* adrp x13, #0x547b000 */
    /* add x13, x13, #0xf61 */
    /* stp x13, x12, [sp, #0x30] */
    /* adrp x12, #0x547a000 */
    /* add x12, x12, #0x6dc */
    /* stp x12, x11, [sp, #0x20] */
    /* stp x10, x20, [sp, #0x10] */
    /* adrp x0, #0x4f8e000 */
    /* add x0, x0, #0x358 */
    /* stp x8, x9, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldr x9, [x21] */
    /* ldr x8, [x19, #8] */
    /* lsr x9, x9, #1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x35f41ac */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* add x11, x21, #8 */
    /* mov w12, #1 */
    /* ldr x13, [x19] */
    /* lsr x14, x10, #3 */
    /* and x14, x14, #0x1ffffffffffffff8 */
    /* ldr x13, [x13, x14] */
    /* lsr x13, x13, x10 */
    /* tbz w13, #0, #0x35f419c */
    /* ldrb w14, [x21] */
    /* mov x13, x11 */
    /* tbz w14, #0, #0x35f4190 */
    /* ldr x13, [x11] */
    /* add x13, x13, x9 */
    /* str x20, [x13] */
    /* strb w12, [x13, #8] */
    /* add x10, x10, #1 */
    /* add x9, x9, #0x10 */
    /* cmp x8, x10 */
    /* b.ne #0x35f4168 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x35f41c4 */
    /* mov x19, x0 */
    /* ldrb w8, [x22] */
    /* tbz w8, #0, #0x35f41d8 */
    /* ldr x0, [x22, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
