/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_366c2d0 start_va=0x366c2d0 image_relative=0x366c2d0 bytes=664 */
void function_366c2d0__at_366c2d0(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x210] */
    /* ldr x1, [x19, #0x1d0] */
    /* call #0x3774dd8; ABI effects unresolved */
    /* ldrsh w8, [x19, #0x2ba] */
    /* cmp w8, w0 */
    /* b.eq #0x366c554 */
    /* mov x20, x0 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x366c3b8 */
    /* adrp x8, #0x5482000 */
    /* add x8, x8, #0xc87 */
    /* mov w9, #0x1d61 */
    /* stp x8, x9, [sp, #0x58] */
    /* add x10, sp, #0x57 */
    /* str x10, [sp, #0x68] */
    /* adrp x10, #0x5483000 */
    /* add x10, x10, #0x1b */
    /* add x11, sp, #0x58 */
    /* stp x10, x11, [x29, #-0x60] */
    /* ldrsh x11, [x19, #0x2ba] */
    /* mov w11, w11 */
    /* sub x12, x29, #0x60 */
    /* stp x11, x12, [x29, #-0x50] */
    /* adrp x12, #0x5263000 */
    /* add x12, x12, #0x2f6 */
    /* sub x13, x29, #0x50 */
    /* stp x12, x13, [x29, #-0x40] */
    /* mov w13, w20 */
    /* sub x14, x29, #0x40 */
    /* stp x13, x14, [x29, #-0x30] */
    /* ldr x13, [x19, #0x278] */
    /* ldr x14, [x19, #0x270] */
    /* sub x13, x13, x14 */
    /* asr x13, x13, #3 */
    /* mov x14, #0xfafb */
    /* movk x14, #0xfafa, lsl #16 */
    /* movk x14, #0xfafa, lsl #32 */
    /* movk x14, #0xfafa, lsl #48 */
    /* mul x13, x13, x14 */
    /* ldr x14, [x19, #0x298] */
    /* adrp x15, #0x5483000 */
    /* add x15, x15, #0x57 */
    /* adrp x16, #0x5483000 */
    /* add x16, x16, #0x36 */
    /* stp x15, x14, [sp, #0x40] */
    /* stp x16, x13, [sp, #0x30] */
    /* stp x12, x20, [sp, #0x20] */
    /* stp x10, x11, [sp, #0x10] */
    /* adrp x0, #0x4f95000 */
    /* add x0, x0, #0x51 */
    /* stp x8, x9, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* strh w20, [x19, #0x2ba] */
    /* ldr x8, [x19, #0x270] */
    /* ldr x10, [x19, #0x278] */
    /* cmp x8, x10 */
    /* b.eq #0x366c500 */
    /* mov x9, #0 */
    /* sub x10, x10, x8 */
    /* sub x10, x10, #0x198 */
    /* mov x11, #0xa0a1 */
    /* movk x11, #0xa0a0, lsl #16 */
    /* movk x11, #0xa0a0, lsl #32 */
    /* movk x11, #0xa0a0, lsl #48 */
    /* umulh x10, x10, x11 */
    /* adrp x11, #0x4bf0000 */
    /* ldr q0, [x11, #0x200] */
    /* adrp x11, #0x4bf0000 */
    /* ldr q1, [x11, #0x210] */
    /* adrp x11, #0x4bcf000 */
    /* ldr q2, [x11, #0x3f0] */
    /* adrp x11, #0x4bb8000 */
    /* ldr q3, [x11, #0x9b0] */
    /* lsr x10, x10, #8 */
    /* dup v4.2d, x10 */
    /* add x10, x10, #8 */
    /* and x10, x10, #0x1fffffffffffff8 */
    /* dup v5.2d, x9 */
    /* orr v6.16b, v5.16b, v3.16b */
    /* cmhs v6.2d, v4.2d, v6.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v6.4h, v0.4h */
    /* uzp1 v7.8b, v7.8b, v0.8b */
    /* umov w11, v7.b[0] */
    /* tbz w11, #0, #0x366c440 */
    /* strh w20, [x8, #0x17a] */
    /* uzp1 v6.4h, v6.4h, v0.4h */
    /* uzp1 v6.8b, v6.8b, v0.8b */
    /* umov w11, v6.b[1] */
    /* tbz w11, #0, #0x366c454 */
    /* strh w20, [x8, #0x312] */
    /* orr v6.16b, v5.16b, v2.16b */
    /* cmhs v6.2d, v4.2d, v6.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v0.4h, v6.4h */
    /* uzp1 v7.8b, v7.8b, v0.8b */
    /* umov w11, v7.b[2] */
    /* tbz w11, #0, #0x366c474 */
    /* strh w20, [x8, #0x4aa] */
    /* uzp1 v6.4h, v0.4h, v6.4h */
    /* uzp1 v6.8b, v6.8b, v0.8b */
    /* umov w11, v6.b[3] */
    /* tbz w11, #0, #0x366c488 */
    /* strh w20, [x8, #0x642] */
    /* orr v6.16b, v5.16b, v1.16b */
    /* cmhs v6.2d, v4.2d, v6.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v6.4h, v0.4h */
    /* uzp1 v7.8b, v0.8b, v7.8b */
    /* umov w11, v7.b[4] */
    /* tbz w11, #0, #0x366c4a8 */
    /* strh w20, [x8, #0x7da] */
    /* uzp1 v6.4h, v6.4h, v0.4h */
    /* uzp1 v6.8b, v0.8b, v6.8b */
    /* umov w11, v6.b[5] */
    /* tbz w11, #0, #0x366c4bc */
    /* strh w20, [x8, #0x972] */
    /* orr v5.16b, v5.16b, v0.16b */
    /* cmhs v5.2d, v4.2d, v5.2d */
    /* xtn v5.2s, v5.2d */
    /* uzp1 v6.4h, v0.4h, v5.4h */
    /* uzp1 v6.8b, v0.8b, v6.8b */
    /* umov w11, v6.b[6] */
    /* tbz w11, #0, #0x366c4dc */
    /* strh w20, [x8, #0xb0a] */
    /* uzp1 v5.4h, v0.4h, v5.4h */
    /* uzp1 v5.8b, v0.8b, v5.8b */
    /* umov w11, v5.b[7] */
    /* tbz w11, #0, #0x366c4f0 */
    /* strh w20, [x8, #0xca2] */
    /* add x9, x9, #8 */
    /* add x8, x8, #0xcc0 */
    /* cmp x10, x9 */
    /* b.ne #0x366c41c */
    /* ldr x21, [x19, #0x288] */
    /* add x20, x19, #0x290 */
    /* cmp x21, x20 */
    /* b.eq #0x366c554 */
    /* ldr x0, [x21, #0x68] */
    /* ldrh w1, [x19, #0x2ba] */
    /* call #0x3658ca0; ABI effects unresolved */
    /* ldr x9, [x21, #8] */
    /* cbz x9, #0x366c534 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x366c524 */
    /* branch b #0x366c548 */
    /* ldr x8, [x21, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x21 */
    /* mov x21, x8 */
    /* b.ne #0x366c534 */
    /* mov x21, x8 */
    /* cmp x8, x20 */
    /* b.ne #0x366c510 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* add sp, sp, #0xe0 */
    return;
}
