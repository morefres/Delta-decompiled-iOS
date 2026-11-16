/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2be38a4 start_va=0x2be38a4 image_relative=0x2be38a4 bytes=780 */
void function_2be38a4__at_2be38a4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x2] */
    /* ldr w8, [x8, #0xb4] */
    /* cmp w8, #7 */
    /* b.hi #0x2be38fc */
    /* mov w9, #0x87 */
    /* lsr w9, w9, w8 */
    /* tbz w9, #0, #0x2be38fc */
    /* adrp x9, #0x4d29000 */
    /* add x9, x9, #0x7c0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x20, x8 */
    /* call #0x293574; ABI effects unresolved */
    /* add x0, x20, #0x510 */
    /* mov x1, x19 */
    /* call #0x2a796c; ABI effects unresolved */
    /* cbz x0, #0x2be3a94 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* ldp x1, x2, [x0, #0x20] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* add x0, sp, #0x28 */
    /* call #0x2be6940; ABI effects unresolved */
    /* ldp x23, x24, [sp, #0x28] */
    /* cmp x23, x24 */
    /* b.eq #0x2be3a60 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* ldr x0, [x23, #8] */
    /* cbz x0, #0x2be3a18 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* cbz x0, #0x2be3a50 */
    /* ldr x22, [x23] */
    /* str x22, [sp, #0x18] */
    /* cbz x22, #0x2be3a18 */
    /* ldr x8, [x19] */
    /* ldr w8, [x8, #0xb4] */
    /* cmp w8, #7 */
    /* ccmp w8, #4, #4, ne */
    /* b.ne #0x2be399c */
    /* ldp s0, s1, [x21] */
    /* fcvtzs w9, s0 */
    /* fcvtzs w8, s1 */
    /* stp w8, w9, [sp, #0x10] */
    /* add x0, x22, #0x5f8 */
    /* add x1, sp, #0x14 */
    /* add x2, sp, #0x10 */
    /* call #0x1512ec; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* ldrb w8, [x23, #0x10] */
    /* tbnz w8, #0, #0x2be39d8 */
    /* ldr x0, [x19] */
    /* ldr x8, [x22, #0x5b0] */
    /* str x8, [sp, #8] */
    /* cbz x8, #0x2be39c4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2be39b4 */
    /* add x1, sp, #8 */
    /* call #0x23cddc4; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x2c998; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x430] */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2be3a0c */
    /* ldr x8, [x19] */
    /* ldr w9, [x8, #0xb4] */
    /* cmp w9, #7 */
    /* b.eq #0x2be3a0c */
    /* ldr w8, [x8, #0x138] */
    /* cmp w8, #2 */
    /* b.ne #0x2be3a58 */
    /* mov w1, #0 */
    /* mov x0, x22 */
    /* call #0x2bef78c; ABI effects unresolved */
    /* ldr x22, [sp, #0x20] */
    /* cbz x22, #0x2be3a50 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2be3a24 */
    /* cbnz x9, #0x2be3a50 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x23, x23, #0x18 */
    /* branch b #0x2be3938 */
    /* mov w1, #1 */
    /* branch b #0x2be3a10 */
    /* add x0, x20, #0x510 */
    /* mov x1, x19 */
    /* call #0x2be8288; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x911314; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* ldp x21, x22, [x22] */
    /* cmp x21, x22 */
    /* b.eq #0x2be3a7c */
    /* ldr x0, [x21, #8] */
    /* cbz x0, #0x2be3b48 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* cbz x0, #0x2be3b48 */
    /* ldr x8, [x21] */
    /* str x8, [sp, #0x28] */
    /* cbz x8, #0x2be3b14 */
    /* ldrb w9, [x21, #0x10] */
    /* tbnz w9, #0, #0x2be3afc */
    /* ldr x0, [x19] */
    /* ldr x8, [x8, #0x5b0] */
    /* str x8, [sp] */
    /* cbz x8, #0x2be3ae8 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2be3ad8 */
    /* mov x1, sp */
    /* call #0x23cddc4; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2c998; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* mov x0, x8 */
    /* mov w1, #0 */
    /* call #0x2bef78c; ABI effects unresolved */
    /* ldr x20, [sp, #0x30] */
    /* cbnz x20, #0x2be3b18 */
    /* branch b #0x2be3b48 */
    /* mov x20, x0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2be3b1c */
    /* cbnz x9, #0x2be3b48 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #0x18 */
    /* branch b #0x2be3a98 */
    /* mov x19, x0 */
    /* branch b #0x2be3b98 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2c998; ABI effects unresolved */
    /* branch b #0x2be3b7c */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x2c998; ABI effects unresolved */
    /* branch b #0x2be3b90 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2be3ba8 */
    /* branch b #0x2be3b8c */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x911314; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
