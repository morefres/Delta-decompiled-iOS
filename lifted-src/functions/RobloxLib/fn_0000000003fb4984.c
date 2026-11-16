/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fb4984 start_va=0x3fb4984 image_relative=0x3fb4984 bytes=1068 */
void function_3fb4984__at_3fb4984(void) {
    /* sub sp, sp, #0x90 */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* call #0x429abb8; ABI effects unresolved */
    /* cbz w0, #0x3fb4a9c */
    /* mov x0, x20 */
    /* call #0x429abb8; ABI effects unresolved */
    /* cbz w0, #0x3fb4d70 */
    /* ldr x8, [x20, #0x1e8] */
    /* ldr w23, [x8, #4] */
    /* cbz w23, #0x3fb4d70 */
    /* str xzr, [x19, #8] */
    /* add x22, x23, x23, lsl #1 */
    /* ldr x8, [x19, #0x10] */
    /* cmp x8, x22 */
    /* b.hs #0x3fb4a04 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov x10, #0 */
    /* mov w9, #0 */
    /* str x22, [x19, #8] */
    /* ldr x11, [x20, #0x30] */
    /* mov w12, #0xc */
    /* add x13, sp, #8 */
    /* ldr x14, [x19] */
    /* mov x15, #0 */
    /* madd x16, x10, x12, x11 */
    /* ldr d0, [x16] */
    /* str d0, [sp, #8] */
    /* ldr w16, [x16, #8] */
    /* str w16, [sp, #0x10] */
    /* add x17, x14, x8, lsl #2 */
    /* str w16, [x17, #8] */
    /* ldr x16, [sp, #8] */
    /* str x16, [x17] */
    /* ldr w16, [x13, x15] */
    /* cmp w9, w16 */
    /* csel w9, w9, w16, hi */
    /* add x15, x15, #4 */
    /* cmp x15, #0xc */
    /* b.ne #0x3fb4a4c */
    /* add x8, x8, #3 */
    /* add x10, x10, #1 */
    /* cmp x10, x23 */
    /* b.ne #0x3fb4a24 */
    /* add w22, w9, #1 */
    /* str xzr, [x21, #8] */
    /* add w19, w22, w22, lsl #1 */
    /* ldr x8, [x21, #0x10] */
    /* cmp w22, #0 */
    /* ccmp x8, x19, #2, ne */
    /* b.lo #0x3fb4d24 */
    /* str x19, [x21, #8] */
    /* cbnz w22, #0x3fb4d34 */
    /* branch b #0x3fb4d70 */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x6666666666666666 */
    /* movk x9, #0x6667 */
    /* mul x1, x8, x9 */
    /* ldr x8, [x21, #0x10] */
    /* cmp x8, x1 */
    /* b.hs #0x3fb4ac8 */
    /* mov x0, x21 */
    /* call #0x8d7f38; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x30] */
    /* sub x8, x8, x9 */
    /* ldr x9, [x19, #0x10] */
    /* cmp x9, x8, asr #2 */
    /* b.hs #0x3fb4ae8 */
    /* asr x1, x8, #2 */
    /* mov x0, x19 */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* ldp x22, x23, [x20] */
    /* cmp x22, x23 */
    /* b.eq #0x3fb4c04 */
    /* ldr x10, [x21, #8] */
    /* mov w24, #2 */
    /* ldp s10, s9, [x22] */
    /* ldr s8, [x22, #8] */
    /* ldr x8, [x21, #0x10] */
    /* cmp x8, x10 */
    /* b.ne #0x3fb4b48 */
    /* add x8, x10, #1 */
    /* lsl x9, x10, #1 */
    /* cmp x10, #0 */
    /* csel x9, x24, x9, eq */
    /* mov x1, x9 */
    /* lsl x9, x9, #1 */
    /* cmp x1, x8 */
    /* b.lo #0x3fb4b20 */
    /* mov x8, x10 */
    /* cmp x10, x1 */
    /* b.hs #0x3fb4b48 */
    /* mov x0, x21 */
    /* call #0x8d7f38; ABI effects unresolved */
    /* ldp x10, x8, [x21, #8] */
    /* ldr x9, [x21] */
    /* str s10, [x9, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* str x10, [x21, #8] */
    /* cmp x8, x10 */
    /* b.ne #0x3fb4b9c */
    /* add x10, x8, #1 */
    /* lsl x11, x8, #1 */
    /* cmp x8, #0 */
    /* csel x11, x24, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x3fb4b70 */
    /* mov x10, x8 */
    /* cmp x8, x1 */
    /* b.hs #0x3fb4b9c */
    /* mov x0, x21 */
    /* call #0x8d7f38; ABI effects unresolved */
    /* ldp x9, x10, [x21] */
    /* ldr x8, [x21, #0x10] */
    /* str s9, [x9, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* str x10, [x21, #8] */
    /* cmp x8, x10 */
    /* b.ne #0x3fb4be8 */
    /* add x10, x8, #1 */
    /* lsl x11, x8, #1 */
    /* cmp x8, #0 */
    /* csel x11, x24, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x3fb4bc0 */
    /* cmp x8, x1 */
    /* b.hs #0x3fb4bec */
    /* mov x0, x21 */
    /* call #0x8d7f38; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* branch b #0x3fb4bec */
    /* mov x8, x10 */
    /* str s8, [x9, x8, lsl #2] */
    /* add x10, x8, #1 */
    /* str x10, [x21, #8] */
    /* add x22, x22, #0x28 */
    /* cmp x22, x23 */
    /* b.ne #0x3fb4afc */
    /* ldp x21, x20, [x20, #0x30] */
    /* cmp x21, x20 */
    /* b.eq #0x3fb4d70 */
    /* ldr x10, [x19, #8] */
    /* mov w22, #2 */
    /* ldp w25, w24, [x21] */
    /* ldr w23, [x21, #8] */
    /* ldr x8, [x19, #0x10] */
    /* cmp x8, x10 */
    /* b.ne #0x3fb4c64 */
    /* add x8, x10, #1 */
    /* lsl x9, x10, #1 */
    /* cmp x10, #0 */
    /* csel x9, x22, x9, eq */
    /* mov x1, x9 */
    /* lsl x9, x9, #1 */
    /* cmp x1, x8 */
    /* b.lo #0x3fb4c3c */
    /* mov x8, x10 */
    /* cmp x10, x1 */
    /* b.hs #0x3fb4c64 */
    /* mov x0, x19 */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* ldp x10, x8, [x19, #8] */
    /* ldr x9, [x19] */
    /* str w25, [x9, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* str x10, [x19, #8] */
    /* cmp x8, x10 */
    /* b.ne #0x3fb4cb8 */
    /* add x10, x8, #1 */
    /* lsl x11, x8, #1 */
    /* cmp x8, #0 */
    /* csel x11, x22, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x3fb4c8c */
    /* mov x10, x8 */
    /* cmp x8, x1 */
    /* b.hs #0x3fb4cb8 */
    /* mov x0, x19 */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* ldp x9, x10, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* str w24, [x9, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* str x10, [x19, #8] */
    /* cmp x8, x10 */
    /* b.ne #0x3fb4d04 */
    /* add x10, x8, #1 */
    /* lsl x11, x8, #1 */
    /* cmp x8, #0 */
    /* csel x11, x22, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x3fb4cdc */
    /* cmp x8, x1 */
    /* b.hs #0x3fb4d08 */
    /* mov x0, x19 */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* branch b #0x3fb4d08 */
    /* mov x8, x10 */
    /* str w23, [x9, x8, lsl #2] */
    /* add x10, x8, #1 */
    /* str x10, [x19, #8] */
    /* add x21, x21, #0xc */
    /* cmp x21, x20 */
    /* b.ne #0x3fb4c18 */
    /* branch b #0x3fb4d70 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x8d7f38; ABI effects unresolved */
    /* str x19, [x21, #8] */
    /* ldr x9, [x20] */
    /* ldr x8, [x21] */
    /* add x9, x9, #8 */
    /* mov w10, #2 */
    /* ldur s0, [x9, #-8] */
    /* sub w11, w10, #2 */
    /* str s0, [x8, w11, uxtw #2] */
    /* ldur s0, [x9, #-4] */
    /* sub w11, w10, #1 */
    /* str s0, [x8, w11, uxtw #2] */
    /* ldr s0, [x9], #0x28 */
    /* str s0, [x8, w10, uxtw #2] */
    /* add w10, w10, #3 */
    /* subs x22, x22, #1 */
    /* b.ne #0x3fb4d44 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3fb4dac */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
