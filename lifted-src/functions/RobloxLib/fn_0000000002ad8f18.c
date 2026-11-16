/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ad8f18 start_va=0x2ad8f18 image_relative=0x2ad8f18 bytes=656 */
void function_2ad8f18__at_2ad8f18(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* call #0x2ad91a8; ABI effects unresolved */
    /* tbnz w0, #0, #0x2ad9170 */
    /* ldr x20, [x21, #0x18] */
    /* call #0x2ac1ee0; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x20, xzr, x21, hi */
    /* b.ls #0x2ad8f70 */
    /* mov w0, #0 */
    /* branch b #0x2ad9174 */
    /* ldrb w8, [x19, #0x14] */
    /* cmp w8, #1 */
    /* b.ne #0x2ad8f98 */
    /* add x0, x21, #0xa0 */
    /* call #0x2ac0d18; ABI effects unresolved */
    /* ldrb w8, [x19, #0x14] */
    /* tbz w8, #0, #0x2ad9190 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w0, w8 */
    /* b.ne #0x2ad8f68 */
    /* add x0, x21, #0xa0 */
    /* call #0x2ac1358; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x19] */
    /* ldp x9, x10, [x8] */
    /* subs x8, x10, x9 */
    /* asr x8, x8, #3 */
    /* mov x22, #0x4ec5 */
    /* movk x22, #0xc4ec, lsl #16 */
    /* movk x22, #0xec4e, lsl #32 */
    /* movk x22, #0x4ec4, lsl #48 */
    /* mul x23, x8, x22 */
    /* b.eq #0x2ad9020 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* add x8, sp, #0x10 */
    /* add x1, x9, x24 */
    /* mov x0, x19 */
    /* call #0x2ad7ecc; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x2aea8c4; ABI effects unresolved */
    /* cmp w0, w21 */
    /* b.ge #0x2ad901c */
    /* add x25, x25, #1 */
    /* ldr x8, [x19] */
    /* ldp x9, x10, [x8] */
    /* sub x8, x10, x9 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x22 */
    /* add x24, x24, #0x68 */
    /* cmp x25, x8 */
    /* b.lo #0x2ad8fd4 */
    /* branch b #0x2ad9020 */
    /* mov x23, x25 */
    /* mov x8, #0 */
    /* mov w9, #0x68 */
    /* mul x24, x23, x9 */
    /* mov x26, x23 */
    /* mov x25, x8 */
    /* ldr x8, [x19] */
    /* ldp x9, x10, [x8] */
    /* sub x8, x10, x9 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x22 */
    /* cmp x26, x8 */
    /* b.hs #0x2ad907c */
    /* add x8, sp, #0x10 */
    /* add x1, x9, x24 */
    /* mov x0, x19 */
    /* call #0x2ad7ecc; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x2aea8c4; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* sub x8, x25, #1 */
    /* add x24, x24, #0x68 */
    /* cmp w0, w21 */
    /* b.eq #0x2ad9030 */
    /* cbz x25, #0x2ad90a0 */
    /* neg x21, x25 */
    /* add x0, sp, #0x10 */
    /* call #0x47ef7f8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* mov x1, #0 */
    /* mov x2, x21 */
    /* call #0x47efb1c; ABI effects unresolved */
    /* branch b #0x2ad90a4 */
    /* mov x0, #0 */
    /* ldr x22, [x19] */
    /* ldr x8, [x22] */
    /* add x21, x0, x23 */
    /* mov w9, #0x68 */
    /* madd x23, x21, x9, x8 */
    /* str xzr, [sp, #0x70] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x10] */
    /* add x24, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* call #0x2ada250; ABI effects unresolved */
    /* add x2, sp, #0x10 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x2ad8000; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x24, #0x38 */
    /* call #0x2ad5df0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2ad9104 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x4a768; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldp x9, x0, [sp] */
    /* cbz x0, #0x2ad9134 */
    /* add x8, x0, #0x10 */
    /* ldxr x10, [x8] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x2ad9124 */
    /* ldr x8, [x22, #8] */
    /* stp x9, x0, [x22] */
    /* cbz x8, #0x2ad914c */
    /* mov x0, x8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2ad9154 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x2ad8a5c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* call #0x2ad6174; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x2d1370; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2ad9320; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
