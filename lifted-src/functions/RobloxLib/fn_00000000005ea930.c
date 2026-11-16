/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_5ea930 start_va=0x5ea930 image_relative=0x5ea930 bytes=564 */
void function_5ea930__at_5ea930(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x0 */
    /* mov x0, x2 */
    /* call #0x4b99160; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x60db000 */
    /* ldrsw x8, [x8, #0x5cc] */
    /* ldrb w8, [x20, x8] */
    /* tbnz w8, #0, #0x5eaa44 */
    /* mov w0, #2 */
    /* mov w1, #0xe */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x4b0d680; ABI effects unresolved */
    /* cbz w0, #0x5eaa44 */
    /* mov x0, x19 */
    /* call #0x4ba20a0; ABI effects unresolved */
    /* cbnz x0, #0x5eaa44 */
    /* adrp x8, #0x60db000 */
    /* ldrsw x8, [x8, #0x5e0] */
    /* add x8, x20, x8 */
    /* ldrb w9, [x8, #8] */
    /* cmp w9, #1 */
    /* b.ne #0x5eaa44 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* stur xzr, [sp, #0x35] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x20] */
    /* mov x0, x19 */
    /* call #0x4ba3ca0; ABI effects unresolved */
    /* adrp x8, #0x60db000 */
    /* ldrsw x21, [x8, #0x5dc] */
    /* ldr d1, [x20, x21] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x60f4000 */
    /* ldr w8, [x8, #0x320] */
    /* scvtf d1, w8 */
    /* fmul d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fdiv d0, d0, d1 */
    /* fcvt s0, d0 */
    /* str s0, [sp, #0x34] */
    /* mov x0, x19 */
    /* call #0x4ba6c60; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.eq #0x5eaa14 */
    /* mov x0, x19 */
    /* call #0x4ba6c60; ABI effects unresolved */
    /* fmov d0, #1.00000000 */
    /* cmp x0, #2 */
    /* b.ne #0x5eaa1c */
    /* mov x0, x19 */
    /* call #0x4ba3ca0; ABI effects unresolved */
    /* str d0, [x20, x21] */
    /* mov x0, x19 */
    /* call #0x4ba6c60; ABI effects unresolved */
    /* cmp x0, #1 */
    /* cset w8, eq */
    /* strb w8, [sp, #0x38] */
    /* call #0x559a10; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* call #0x557608; ABI effects unresolved */
    /* branch b #0x5eaaf8 */
    /* add x8, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x4b9f940; ABI effects unresolved */
    /* call #0x559a10; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldp x1, x2, [sp, #0x20] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* add x0, sp, #8 */
    /* call #0x47ae6c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4ba3ca0; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x19 */
    /* call #0x4ba7da0; ABI effects unresolved */
    /* fmov d9, d0 */
    /* mov x0, x19 */
    /* call #0x4ba6c60; ABI effects unresolved */
    /* fcvt s0, d8 */
    /* fcvt s1, d9 */
    /* sub x8, x0, #1 */
    /* cmp x8, #3 */
    /* b.hi #0x5eaac8 */
    /* adrp x9, #0x4bcf000 */
    /* add x9, x9, #0x6b0 */
    /* ldr w2, [x9, x8, lsl #2] */
    /* branch b #0x5eaacc */
    /* mov w2, #4 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x5eaae8 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x5eaaf8 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b99154; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x5eab20 */
    /* branch b #0x5eab20 */
    /* mov x20, x0 */
    /* branch b #0x5eab54 */
    /* mov x20, x0 */
    /* branch b #0x5eab44 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x5eab44 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x5eab54 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
