/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10673a4 start_va=0x10673a4 image_relative=0x10673a4 bytes=1676 */
void function_10673a4__at_10673a4(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x6111000 */
    /* add x8, x8, #0x348 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x1067404 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* add x24, sp, #0xa0 */
    /* ldr x0, [x1, #0x38] */
    /* cbz x0, #0x106742c */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x22, #0x30] */
    /* cmp x0, #0 */
    /* csel x8, xzr, x8, eq */
    /* branch b #0x1067434 */
    /* ldp x9, x8, [x20] */
    /* stp x9, xzr, [x19] */
    /* cbz x8, #0x1067424 */
    /* ldr x8, [x8] */
    /* add x0, x20, #0x10 */
    /* add x1, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* str x8, [x19, #8] */
    /* branch b #0x10678b8 */
    /* mov x23, #0 */
    /* mov x8, #0 */
    /* stp x8, x23, [x24, #0x80] */
    /* stp xzr, xzr, [x24, #0xc0] */
    /* sub x8, x29, #0x80 */
    /* sub x0, x29, #0x90 */
    /* call #0x1066bd4; ABI effects unresolved */
    /* cbz x23, #0x106747c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1067450 */
    /* cbnz x9, #0x106747c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [x22, #0x57] */
    /* tbnz w8, #0x1f, #0x1067498 */
    /* ldur q0, [x22, #0x40] */
    /* str q0, [x24, #0x60] */
    /* ldur x8, [x22, #0x50] */
    /* str x8, [x24, #0x70] */
    /* branch b #0x10674a4 */
    /* ldp x1, x2, [x22, #0x40] */
    /* sub x0, x29, #0xb0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbnz w8, #0x1f, #0x1067500 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.eq #0x1067818 */
    /* cmp w8, #8 */
    /* b.eq #0x10675b4 */
    /* cmp w8, #0xb */
    /* b.ne #0x106784c */
    /* ldr x8, [x24, #0x60] */
    /* ldur x9, [x24, #0x63] */
    /* mov x10, #0x724f */
    /* movk x10, #0x6569, lsl #16 */
    /* movk x10, #0x746e, lsl #32 */
    /* movk x10, #0x7461, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x6e65 */
    /* movk x8, #0x6174, lsl #16 */
    /* movk x8, #0x6974, lsl #32 */
    /* movk x8, #0x6e6f, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* b.ne #0x106784c */
    /* branch b #0x106764c */
    /* ldr x8, [x24, #0x68] */
    /* cmp x8, #8 */
    /* b.ne #0x106752c */
    /* ldr x8, [x24, #0x60] */
    /* ldr x8, [x8] */
    /* mov x9, #0x6f50 */
    /* movk x9, #0x6973, lsl #16 */
    /* movk x9, #0x6974, lsl #32 */
    /* movk x9, #0x6e6f, lsl #48 */
    /* cmp x8, x9 */
    /* b.eq #0x10675e8 */
    /* ldr x8, [x24, #0x68] */
    /* cmp x8, #8 */
    /* b.ne #0x106755c */
    /* ldr x8, [x24, #0x60] */
    /* ldr x8, [x8] */
    /* mov x9, #0x6e65 */
    /* movk x9, #0x6174, lsl #16 */
    /* movk x9, #0x6974, lsl #32 */
    /* movk x9, #0x6e6f, lsl #48 */
    /* add x9, x9, #0xed */
    /* cmp x8, x9 */
    /* b.eq #0x106764c */
    /* ldr x8, [x24, #0x68] */
    /* cmp x8, #0xb */
    /* b.ne #0x10675a0 */
    /* ldr x8, [x24, #0x60] */
    /* ldr x9, [x8] */
    /* ldur x8, [x8, #3] */
    /* mov x10, #0x724f */
    /* movk x10, #0x6569, lsl #16 */
    /* movk x10, #0x746e, lsl #32 */
    /* movk x10, #0x7461, lsl #48 */
    /* cmp x9, x10 */
    /* mov x9, #0x6e65 */
    /* movk x9, #0x6174, lsl #16 */
    /* movk x9, #0x6974, lsl #32 */
    /* movk x9, #0x6e6f, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.eq #0x106764c */
    /* ldr x8, [x24, #0x68] */
    /* cmp x8, #6 */
    /* b.ne #0x106784c */
    /* ldr x8, [x24, #0x60] */
    /* branch b #0x106781c */
    /* ldr x9, [x24, #0x60] */
    /* mov x10, #0x6f52 */
    /* movk x10, #0x6174, lsl #16 */
    /* movk x10, #0x6974, lsl #32 */
    /* movk x10, #0x6e6f, lsl #48 */
    /* cmp x9, x10 */
    /* b.eq #0x106764c */
    /* mov x10, #0x6f50 */
    /* movk x10, #0x6973, lsl #16 */
    /* movk x10, #0x6974, lsl #32 */
    /* movk x10, #0x6e6f, lsl #48 */
    /* cmp x9, x10 */
    /* b.ne #0x1067810 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [x24, #0x30] */
    /* str q0, [x24, #0x50] */
    /* ldur s0, [x29, #-0x5c] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x1067780 */
    /* ldur s0, [x29, #-0x58] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x1067780 */
    /* ldur s0, [x29, #-0x54] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x1067780 */
    /* sub x0, x29, #0x80 */
    /* add x1, sp, #0xd0 */
    /* call #0x46b8a5c; ABI effects unresolved */
    /* cbz w0, #0x1067780 */
    /* ldp x9, x8, [x20] */
    /* stp x9, xzr, [x19] */
    /* cbz x8, #0x106786c */
    /* ldr x8, [x8] */
    /* add x0, x20, #0x10 */
    /* add x1, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1067868 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [x24, #0x30] */
    /* str q0, [x24, #0x50] */
    /* ldur s0, [x29, #-0x5c] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x10676b0 */
    /* ldur s0, [x29, #-0x58] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x10676b0 */
    /* ldur s0, [x29, #-0x54] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x10676b0 */
    /* sub x0, x29, #0x80 */
    /* add x1, sp, #0xd0 */
    /* call #0x46b8a5c; ABI effects unresolved */
    /* cbz w0, #0x10676b0 */
    /* ldp x9, x8, [x20] */
    /* stp x9, xzr, [x19] */
    /* cbz x8, #0x106786c */
    /* ldr x8, [x8] */
    /* add x0, x20, #0x10 */
    /* add x1, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1067868 */
    /* ldr x21, [x20] */
    /* call #0x440fc88; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x106784c */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x106784c */
    /* adrp x8, #0x4bce000 */
    /* ldr s2, [x8, #0x6ac] */
    /* ldp s1, s0, [x20, #0x10] */
    /* fmul s0, s0, s2 */
    /* fmul s1, s1, s2 */
    /* ldr s3, [x20, #0x18] */
    /* fmul s2, s3, s2 */
    /* add x8, sp, #0x6c */
    /* call #0x46b854c; ABI effects unresolved */
    /* ldur q0, [sp, #0x6c] */
    /* ldur q1, [sp, #0x7c] */
    /* stp q0, q1, [x24] */
    /* ldr w8, [sp, #0x8c] */
    /* stp w8, wzr, [sp, #0xc0] */
    /* str xzr, [sp, #0xc8] */
    /* add x8, sp, #0xd0 */
    /* sub x0, x29, #0x80 */
    /* add x1, sp, #0xa0 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* add x1, sp, #0xc */
    /* add x2, sp, #0x3c */
    /* add x3, sp, #0x9c */
    /* call #0x46b7840; ABI effects unresolved */
    /* cbz w0, #0x106784c */
    /* ldr s0, [sp, #0x3c] */
    /* ldr s1, [sp, #0x9c] */
    /* adrp x8, #0x4bf4000 */
    /* ldr s2, [x8, #0x938] */
    /* fmul s1, s1, s2 */
    /* add x8, sp, #0xc */
    /* ld1 {v0.s}[1], [x8] */
    /* mov w8, #0x2ee0 */
    /* movk w8, #0x4265, lsl #16 */
    /* dup v2.2s, w8 */
    /* fmul v0.2s, v0.2s, v2.2s */
    /* str d0, [x24] */
    /* str s1, [sp, #0xa8] */
    /* call #0x440fc88; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x21, x19 */
    /* str xzr, [x21, #8]! */
    /* add x1, sp, #0xa0 */
    /* mov x0, x21 */
    /* call #0x1f5e8; ABI effects unresolved */
    /* branch b #0x1067870 */
    /* ldr x21, [x20] */
    /* call #0x440fc88; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x106784c */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x106784c */
    /* ldr d0, [x20, #0x10] */
    /* ldr s1, [x20, #0x18] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [x24, #0x90] */
    /* ldur q2, [x24, #0x9c] */
    /* ldur q3, [x24, #0xa8] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* mov s4, v3.s[3] */
    /* fadd s1, s1, s4 */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* str s1, [sp, #0xd0] */
    /* ldr d1, [x24, #0xb8] */
    /* zip1 v0.2s, v2.2s, v0.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* stur d0, [x24, #0x34] */
    /* call #0x440fc88; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x21, x19 */
    /* str xzr, [x21, #8]! */
    /* add x1, sp, #0xd0 */
    /* mov x0, x21 */
    /* call #0x1f5e8; ABI effects unresolved */
    /* branch b #0x1067870 */
    /* cmp w8, #6 */
    /* b.ne #0x106784c */
    /* sub x8, x29, #0xb0 */
    /* ldr w9, [x8] */
    /* ldrh w8, [x8, #4] */
    /* mov w10, #0x4643 */
    /* movk w10, #0x6172, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x656d */
    /* ccmp w8, w9, #0, eq */
    /* b.ne #0x106784c */
    /* ldr x22, [x20] */
    /* call #0x4411700; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x10678d4 */
    /* ldp x9, x8, [x20] */
    /* stp x9, xzr, [x19] */
    /* cbz x8, #0x106786c */
    /* ldr x8, [x8] */
    /* add x0, x20, #0x10 */
    /* add x1, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* str x8, [x19, #8] */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x1067880 */
    /* ldr x0, [x24, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [x24, #0xc8] */
    /* cbz x19, #0x10678b8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x106788c */
    /* cbnz x9, #0x10678b8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1c0 */
    return;
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x106784c */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [x24, #0x30] */
    /* str q0, [x24, #0x50] */
    /* ldr x21, [x21] */
    /* cbz x21, #0x1067934 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x3f0ab8c; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x1067934 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x2a0] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldp q0, q1, [x0] */
    /* ldr q2, [x0, #0x20] */
    /* stp q1, q2, [x24, #0x40] */
    /* str q0, [x24, #0x30] */
    /* add x8, sp, #0x3c */
    /* sub x0, x29, #0x80 */
    /* add x1, sp, #0xd0 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* add x8, sp, #0x6c */
    /* add x0, sp, #0x3c */
    /* add x1, x20, #0x10 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* add x8, sp, #0xc */
    /* add x0, sp, #0xd0 */
    /* call #0x46adacc; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* add x0, sp, #0x6c */
    /* add x1, sp, #0xc */
    /* call #0x46ad97c; ABI effects unresolved */
    /* add x1, sp, #0xa0 */
    /* mov x0, x19 */
    /* call #0x1067334; ABI effects unresolved */
    /* branch b #0x1067870 */
    /* branch b #0x10679fc */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x1067a00 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1067a00 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x10679fc */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x1067a00 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1067a00 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x10679fc */
    /* branch b #0x10679fc */
    /* branch b #0x10679fc */
    /* branch b #0x10679fc */
    /* branch b #0x10679fc */
    /* branch b #0x10679fc */
    /* branch b #0x10679fc */
    /* branch b #0x10679fc */
    /* branch b #0x10679fc */
    /* branch b #0x10679fc */
    /* branch b #0x10679fc */
    /* mov x20, x0 */
    /* branch b #0x1067a20 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x1067a20 */
    /* ldr x0, [x24, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1067a20 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
