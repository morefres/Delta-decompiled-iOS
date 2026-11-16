/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b6da64 start_va=0xb6da64 image_relative=0xb6da64 bytes=1304 */
void function_b6da64__at_b6da64(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x220 */
    /* fmov s8, s0 */
    /* mov x28, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldp x9, x8, [x0, #0x100] */
    /* stp x9, x8, [sp, #0xb0] */
    /* cbz x8, #0xb6dab8 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xb6daa8 */
    /* add x0, sp, #0xc0 */
    /* add x1, sp, #0xb0 */
    /* call #0x39f5894; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0xb6dad0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* ldr x0, [sp, #0xc8] */
    /* cbz x0, #0xb6db10 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x24, x0 */
    /* str x0, [sp, #0xa8] */
    /* cbz x0, #0xb6db14 */
    /* ldr x8, [sp, #0xc0] */
    /* str x8, [sp, #0xa0] */
    /* cmp x8, #0 */
    /* cset w9, eq */
    /* str w9, [sp, #0x2c] */
    /* cbz x8, #0xb6db1c */
    /* add x8, sp, #0xc0 */
    /* str x8, [sp, #0x20] */
    /* branch b #0xb6db20 */
    /* mov x24, #0 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x2c] */
    /* str xzr, [sp, #0x20] */
    /* ldp x9, x8, [x21, #0x138] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x1, x8, x9 */
    /* mov x0, x20 */
    /* call #0xb6df7c; ABI effects unresolved */
    /* strb wzr, [x21, #0x180] */
    /* ldp x22, x8, [x21, #0x138] */
    /* str x8, [sp, #0x18] */
    /* cmp x22, x8 */
    /* b.eq #0xb6de6c */
    /* mov x19, #0 */
    /* str wzr, [sp, #0xc] */
    /* add x8, sp, #0x60 */
    /* add x8, x8, #0x20 */
    /* str x8, [sp, #0x10] */
    /* str x21, [sp] */
    /* ldr x23, [x22] */
    /* ldr x24, [x23, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x24, xzr, x23, hi */
    /* ldrb w8, [x22, #0x10] */
    /* ubfx w4, w8, #1, #1 */
    /* strb wzr, [sp, #0x9f] */
    /* ldrb w8, [x21, #0x168] */
    /* ldr x1, [x22] */
    /* mov w9, #1 */
    /* bic w0, w9, w8 */
    /* add x3, sp, #0x9f */
    /* ldr x2, [sp, #0x20] */
    /* mov x5, #0 */
    /* call #0xc10404; ABI effects unresolved */
    /* mov x27, x0 */
    /* ubfx w25, w0, #0xd, #1 */
    /* ldr w8, [sp, #0x2c] */
    /* orr w8, w8, w25 */
    /* tbnz w8, #0, #0xb6dbe0 */
    /* ldr x1, [x22] */
    /* add x0, sp, #0xc0 */
    /* call #0x39f5a74; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x24, #0xb6dc8c */
    /* mov x0, x24 */
    /* call #0x3f8e338; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr w23, [x24, #0x2f8] */
    /* ldr w8, [sp, #0x2c] */
    /* tbnz w8, #0, #0xb6dc5c */
    /* ldr x0, [sp, #0xc8] */
    /* cbz x0, #0xb6dc5c */
    /* mov x21, x20 */
    /* mov x20, x28 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0xb6dc68 */
    /* mov x28, x0 */
    /* tst w27, #0x2000 */
    /* ldr x8, [sp, #0xc0] */
    /* ccmp x8, #0, #4, ne */
    /* cset w27, eq */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb6dc2c */
    /* cbnz x9, #0xb6dc6c */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xb6dc6c */
    /* mov w27, #1 */
    /* cbz x26, #0xb6dc7c */
    /* branch b #0xb6dc8c */
    /* mov w27, #1 */
    /* mov x28, x20 */
    /* mov x20, x21 */
    /* ldr x21, [sp] */
    /* cbnz x26, #0xb6dc8c */
    /* cbnz w23, #0xb6dc8c */
    /* orr w8, w25, #2 */
    /* cmp w27, #0 */
    /* csel w25, w8, w25, ne */
    /* add x0, sp, #0x60 */
    /* call #0x39cf874; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* add x8, sp, #0x30 */
    /* add x3, sp, #0x60 */
    /* ldr x1, [sp, #0x20] */
    /* mov x2, x25 */
    /* fmov s0, s8 */
    /* call #0xb96c98; ABI effects unresolved */
    /* ldrb w8, [x21, #0x180] */
    /* ldr w9, [sp, #0x2c] */
    /* orr w9, w9, w8 */
    /* tbnz w9, #0, #0xb6dccc */
    /* ldr w8, [sp, #0x60] */
    /* cmp w8, #2 */
    /* cset w8, eq */
    /* and w8, w8, #1 */
    /* strb w8, [x21, #0x180] */
    /* cbz x28, #0xb6dce4 */
    /* add x1, sp, #0x60 */
    /* mov x0, x28 */
    /* call #0x39cf8b4; ABI effects unresolved */
    /* ldr w8, [sp, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0xb6dd04 */
    /* ldr x8, [x20] */
    /* mov w9, #0x38 */
    /* madd x0, x19, x9, x8 */
    /* add x1, sp, #0x30 */
    /* call #0xb6e034; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0xb6dd80 */
    /* call #0x2459eb8; ABI effects unresolved */
    /* cbz w0, #0xb6dd4c */
    /* cbz x24, #0xb6dd80 */
    /* mov x0, x24 */
    /* call #0x3fb2bcc; ABI effects unresolved */
    /* cbz w0, #0xb6dd34 */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0xb6dd34 */
    /* ldr w8, [x8, #0x50] */
    /* cbnz w8, #0xb6dd6c */
    /* ldr w8, [sp, #0xc] */
    /* tbnz w8, #0, #0xb6dd78 */
    /* mov x0, x24 */
    /* call #0x14d5f20; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* branch b #0xb6dd80 */
    /* cbz x24, #0xb6dd80 */
    /* mov x0, x24 */
    /* call #0x3fb2bcc; ABI effects unresolved */
    /* cbz w0, #0xb6dd80 */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0xb6dd80 */
    /* ldr w8, [x8, #0x50] */
    /* cbz w8, #0xb6dd80 */
    /* ldrb w8, [x22, #0x10] */
    /* orr w8, w8, #2 */
    /* strb w8, [x22, #0x10] */
    /* mov w8, #1 */
    /* str w8, [sp, #0xc] */
    /* ldr x24, [sp, #0x58] */
    /* cbz x24, #0xb6ddb8 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb6dd8c */
    /* cbnz x9, #0xb6ddb8 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x48] */
    /* cbz x24, #0xb6ddf0 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb6ddc4 */
    /* cbnz x9, #0xb6ddf0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x38] */
    /* cbz x24, #0xb6de28 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb6ddfc */
    /* cbnz x9, #0xb6de28 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0xb68748; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0xb6de48 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* add x22, x22, #0x18 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x22, x8 */
    /* b.ne #0xb6db6c */
    /* ldr x24, [sp, #0xa8] */
    /* ldr w19, [sp, #0xc] */
    /* cbnz x24, #0xb6de74 */
    /* branch b #0xb6dea4 */
    /* mov w19, #0 */
    /* cbz x24, #0xb6dea4 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb6de78 */
    /* cbnz x9, #0xb6dea4 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1df] */
    /* tbz w8, #0x1f, #0xb6deb4 */
    /* ldr x0, [sp, #0x1c8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1af] */
    /* tbz w8, #0x1f, #0xb6dec4 */
    /* ldr x0, [sp, #0x198] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17f] */
    /* tbz w8, #0x1f, #0xb6ded4 */
    /* ldr x0, [sp, #0x168] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x148] */
    /* cbz x0, #0xb6dee4 */
    /* str x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xc8] */
    /* cbz x0, #0xb6def0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* and w0, w19, #1 */
    /* add sp, sp, #0x220 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* branch b #0xb6df48 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0xb6df74 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xb6df74 */
    /* branch b #0xb6df48 */
    /* branch b #0xb6df48 */
    /* branch b #0xb6df48 */
    /* mov x19, x0 */
    /* branch b #0xb6df5c */
    /* branch b #0xb6df48 */
    /* mov x19, x0 */
    /* branch b #0xb6df64 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x538840; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0xb67484; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0xaccefc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
