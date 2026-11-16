/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a917b0 start_va=0x4a917b0 image_relative=0x4a917b0 bytes=740 */
void function_4a917b0__at_4a917b0(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x19, x0 */
    /* mov w1, #1 */
    /* call #0x49cba34; ABI effects unresolved */
    /* cbz x0, #0x4a91844 */
    /* mov x20, x0 */
    /* mov w22, #3 */
    /* branch b #0x4a91808 */
    /* lsl x2, x21, #3 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x49cbeb0; ABI effects unresolved */
    /* sub x20, x20, x21 */
    /* mov w22, #3 */
    /* cbz x20, #0x4a91844 */
    /* subs w22, w22, #1 */
    /* b.lt #0x4a91844 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x49cbde0; ABI effects unresolved */
    /* mov x1, x20 */
    /* call #0x4b971d4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csinv x21, x20, xzr, eq */
    /* cmp x21, #1 */
    /* b.ge #0x4a917ec */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #4 */
    /* b.eq #0x4a91804 */
    /* mov x0, x19 */
    /* call #0x49cb9fc; ABI effects unresolved */
    /* cbnz x0, #0x4a91a74 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x49cba34; ABI effects unresolved */
    /* cbz x0, #0x4a91a60 */
    /* mov x20, x0 */
    /* mov x23, #0 */
    /* mov w24, #0x18 */
    /* adrp x25, #0x65cf000 */
    /* add x25, x25, #0xe30 */
    /* adrp x28, #0x60b3000 */
    /* add x28, x28, #0x9b8 */
    /* madd x27, x23, x24, x25 */
    /* ldr w0, [x27] */
    /* cmn w0, #1 */
    /* b.eq #0x4a918e0 */
    /* add x1, sp, #0x98 */
    /* call #0x4b98b60; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x4a918e0 */
    /* ldr w8, [x27, #4] */
    /* ldr w9, [sp, #0x98] */
    /* cmp w8, w9 */
    /* b.ne #0x4a918e0 */
    /* ldr x8, [x27, #8] */
    /* ldr x9, [sp, #0xa0] */
    /* cmp x8, x9 */
    /* b.ne #0x4a918e0 */
    /* ldrh w8, [x27, #0x10] */
    /* ldrh w9, [sp, #0x9c] */
    /* eor w8, w9, w8 */
    /* cmp w8, #0x200 */
    /* b.hs #0x4a918e0 */
    /* ldr w8, [x27, #0x14] */
    /* ldr w9, [sp, #0xb0] */
    /* cmp w8, w9 */
    /* b.eq #0x4a91928 */
    /* ldr x0, [x28, x23, lsl #3] */
    /* mov w1, #0 */
    /* call #0x4b9922c; ABI effects unresolved */
    /* str w0, [x27] */
    /* cmn w0, #1 */
    /* b.eq #0x4a91a34 */
    /* add x1, sp, #8 */
    /* call #0x4b98b60; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x4a91a4c */
    /* ldr w8, [sp, #8] */
    /* str w8, [x27, #4] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x27, #8] */
    /* ldrh w8, [sp, #0xc] */
    /* strh w8, [x27, #0x10] */
    /* ldr w8, [sp, #0x20] */
    /* str w8, [x27, #0x14] */
    /* ldr w21, [x27] */
    /* cmn w21, #1 */
    /* b.eq #0x4a91a34 */
    /* mov w26, #2 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x49cbde0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x4b9958c; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp x0, #1 */
    /* b.lt #0x4a9197c */
    /* lsl x2, x22, #3 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x49cbeb0; ABI effects unresolved */
    /* sub x20, x20, x22 */
    /* mov w26, #3 */
    /* branch b #0x4a91990 */
    /* tbz x22, #0x3f, #0x4a91990 */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #4 */
    /* b.ne #0x4a919b4 */
    /* cbz x20, #0x4a919a4 */
    /* sub w8, w26, #1 */
    /* cmp w26, #0 */
    /* mov x26, x8 */
    /* b.gt #0x4a91938 */
    /* tbnz x22, #0x3f, #0x4a919b4 */
    /* adrp x8, #0x61b9000 */
    /* ldr w8, [x8, #0xfc4] */
    /* cbnz w8, #0x4a91a24 */
    /* ldr w0, [x27] */
    /* cmn w0, #1 */
    /* b.eq #0x4a91a1c */
    /* add x1, sp, #0x98 */
    /* call #0x4b98b60; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x4a91a1c */
    /* ldr w8, [x27, #4] */
    /* ldr w9, [sp, #0x98] */
    /* cmp w8, w9 */
    /* b.ne #0x4a91a1c */
    /* ldr x8, [x27, #8] */
    /* ldr x9, [sp, #0xa0] */
    /* cmp x8, x9 */
    /* b.ne #0x4a91a1c */
    /* ldrh w8, [x27, #0x10] */
    /* ldrh w9, [sp, #0x9c] */
    /* eor w8, w9, w8 */
    /* cmp w8, #0x200 */
    /* b.hs #0x4a91a1c */
    /* ldr w8, [x27, #0x14] */
    /* ldr w9, [sp, #0xb0] */
    /* cmp w8, w9 */
    /* b.ne #0x4a91a1c */
    /* ldr w0, [x27] */
    /* call #0x4b98824; ABI effects unresolved */
    /* mov w8, #-1 */
    /* str w8, [x27] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x49cba34; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x20, #0x4a91a60 */
    /* add x8, x23, #1 */
    /* cmp x23, #3 */
    /* mov x23, x8 */
    /* b.lo #0x4a9187c */
    /* branch b #0x4a91a60 */
    /* ldr w0, [x27] */
    /* call #0x4b98824; ABI effects unresolved */
    /* mov w8, #-1 */
    /* str w8, [x27] */
    /* cbnz x20, #0x4a91a38 */
    /* mov x0, x19 */
    /* call #0x49cb9fc; ABI effects unresolved */
    /* cbnz x0, #0x4a91a74 */
    /* mov x0, x19 */
    /* call #0x49cb9fc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
}
