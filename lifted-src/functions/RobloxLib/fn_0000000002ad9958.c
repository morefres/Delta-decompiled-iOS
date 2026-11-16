/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ad9958 start_va=0x2ad9958 image_relative=0x2ad9958 bytes=608 */
void function_2ad9958__at_2ad9958(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* str x0, [sp, #8] */
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0xd38 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2ad9b6c */
    /* ldr x22, [x21, #0x18] */
    /* call #0x2ac1ee0; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x26, xzr, x21, hi */
    /* ldr x8, [x21, #0x60] */
    /* ccmp x8, #0, #4, ls */
    /* b.eq #0x2ad9b6c */
    /* cbz x20, #0x2ad99ec */
    /* cbz x19, #0x2ad99ec */
    /* mov x0, x19 */
    /* call #0x2ac13a0; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* call #0x2ac13a0; ABI effects unresolved */
    /* cmp w23, w0 */
    /* b.eq #0x2ad9b6c */
    /* ldr x8, [sp, #8] */
    /* ldr x25, [x8] */
    /* ldp x8, x9, [x25] */
    /* cmp x9, x8 */
    /* b.eq #0x2ad9b6c */
    /* mov x24, #0 */
    /* mov w27, #0x68 */
    /* mov x28, #0x4ec5 */
    /* movk x28, #0xc4ec, lsl #16 */
    /* movk x28, #0xec4e, lsl #32 */
    /* movk x28, #0x4ec4, lsl #48 */
    /* madd x22, x24, x27, x8 */
    /* ldr x0, [x22, #8] */
    /* cbz x0, #0x2ad9a6c */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x2ad9a6c */
    /* mov x23, x0 */
    /* ldr x22, [x22] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ad9a38 */
    /* cbnz x9, #0x2ad9a64 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x22, x26 */
    /* b.eq #0x2ad9a8c */
    /* add x24, x24, #1 */
    /* ldp x8, x9, [x25] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x28 */
    /* cmp x24, x9 */
    /* b.lo #0x2ad9a18 */
    /* branch b #0x2ad9b6c */
    /* ldr x8, [x25] */
    /* mov w9, #0x68 */
    /* madd x8, x24, x9, x8 */
    /* ldp x10, x9, [x8] */
    /* stp x10, x9, [sp, #0x10] */
    /* cbz x9, #0x2ad9ab8 */
    /* add x9, x9, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2ad9aa8 */
    /* ldp x10, x9, [x8, #0x10] */
    /* stp x10, x9, [sp, #0x20] */
    /* cbz x9, #0x2ad9ad8 */
    /* add x9, x9, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2ad9ac8 */
    /* ldr q0, [x8, #0x20] */
    /* ldr x9, [x8, #0x30] */
    /* str x9, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x8, #0x28] */
    /* str xzr, [x8, #0x20] */
    /* add x26, sp, #0x10 */
    /* add x0, x26, #0x38 */
    /* add x1, x8, #0x38 */
    /* call #0x2ad5e4c; ABI effects unresolved */
    /* mov w8, #0x68 */
    /* ldp x9, x2, [x25] */
    /* madd x3, x24, x8, x9 */
    /* sub x0, x29, #0x51 */
    /* add x1, x3, #0x68 */
    /* call #0x2ada6dc; ABI effects unresolved */
    /* mov x23, x1 */
    /* ldr x24, [x25, #8] */
    /* cmp x24, x23 */
    /* b.eq #0x2ad9b3c */
    /* sub x24, x24, #0x68 */
    /* add x0, x25, #0x10 */
    /* mov x1, x24 */
    /* call #0x1ba7b8; ABI effects unresolved */
    /* branch b #0x2ad9b20 */
    /* str x23, [x25, #8] */
    /* add x1, sp, #0x10 */
    /* ldr x0, [sp, #8] */
    /* call #0x2ad7de0; ABI effects unresolved */
    /* add x0, x26, #0x38 */
    /* call #0x2ad5df0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2ad9b64 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x4a768; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x2ad9bb8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* branch b #0x2ad9ba4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2ad9320; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
