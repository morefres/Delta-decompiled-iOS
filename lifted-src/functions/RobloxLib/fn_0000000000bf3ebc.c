/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bf3ebc start_va=0xbf3ebc image_relative=0xbf3ebc bytes=372 */
void function_bf3ebc__at_bf3ebc(void) {
    /* sub sp, sp, #0x90 */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [x0, #0xc8] */
    /* cbz x8, #0xbf3fd8 */
    /* mov x19, x0 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr x0, [x19, #0x58] */
    /* add x8, sp, #8 */
    /* call #0x4157c0; ABI effects unresolved */
    /* ldr x8, [x19, #0xc8] */
    /* add x0, sp, #0x20 */
    /* add x1, x8, #0x18 */
    /* mov w2, #0 */
    /* call #0x698c84; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0xd0] */
    /* cmp x9, x8 */
    /* b.eq #0xbf3fd0 */
    /* mov x20, #0 */
    /* mov x21, #0xf5c3 */
    /* movk x21, #0x5c28, lsl #16 */
    /* movk x21, #0xc28f, lsl #32 */
    /* movk x21, #0x28f5, lsl #48 */
    /* mov w22, #0x64 */
    /* adrp x23, #0x6107000 */
    /* adrp x9, #0x4bcd000 */
    /* ldr d9, [x9, #0x7c0] */
    /* fmov d10, #1.00000000 */
    /* ldr x0, [x8, x20, lsl #3] */
    /* ldr x1, [x19, #0x78] */
    /* ldr x2, [x19, #0xc8] */
    /* ldr x3, [x19, #0x58] */
    /* add x4, sp, #8 */
    /* call #0xbe5b70; ABI effects unresolved */
    /* lsr x8, x20, #2 */
    /* umulh x8, x8, x21 */
    /* lsr x8, x8, #2 */
    /* mul x9, x8, x22 */
    /* cmp x20, #0 */
    /* csel w8, wzr, w0, eq */
    /* cmp x9, x20 */
    /* b.ne #0xbf3fbc */
    /* tbz w8, #0, #0xbf3fbc */
    /* ldrb w8, [x23, #0x540] */
    /* tbnz w8, #0, #0xbf3fbc */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* fmul d0, d0, d9 */
    /* fcmp d0, d10 */
    /* b.lt #0xbf3fbc */
    /* mov w0, #1 */
    /* call #0x69934c; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* add x20, x20, #1 */
    /* ldp x8, x9, [x19, #0xd0] */
    /* sub x9, x9, x8 */
    /* cmp x20, x9, asr #3 */
    /* b.lo #0xbf3f54 */
    /* add x0, sp, #0x20 */
    /* call #0x698be4; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xbf4010 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0xbf4028 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x698be4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
