/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_135d97c start_va=0x135d97c image_relative=0x135d97c bytes=1252 */
void function_135d97c__at_135d97c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d13, d12, [sp, #0x50] */
    /* stp d11, d10, [sp, #0x60] */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* ldr x8, [x0, #0x70] */
    /* cbz x8, #0x135de00 */
    /* ldr x19, [x0, #0x78] */
    /* stp x8, x19, [sp, #0x20] */
    /* cbz x19, #0x135d9d0 */
    /* add x9, x19, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x135d9c0 */
    /* ldp x22, x23, [x8] */
    /* cmp x22, x23 */
    /* b.eq #0x135ddcc */
    /* mov x24, #0x724f */
    /* movk x24, #0x6769, lsl #16 */
    /* movk x24, #0x6e69, lsl #32 */
    /* movk x24, #0x6c61, lsl #48 */
    /* mov w25, #0x6953 */
    /* movk w25, #0x657a, lsl #16 */
    /* mov x27, #0x6f52 */
    /* movk x27, #0x6174, lsl #16 */
    /* movk x27, #0x6974, lsl #32 */
    /* movk x27, #0x6e6f, lsl #48 */
    /* fmov s9, #1.00000000 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s10, [x8, #0xce4] */
    /* mov x28, #0x6f50 */
    /* movk x28, #0x6973, lsl #16 */
    /* movk x28, #0x6974, lsl #32 */
    /* movk x28, #0x6e6f, lsl #48 */
    /* ldp x20, x19, [x22] */
    /* stp x20, x19, [sp, #0x10] */
    /* cbz x19, #0x135da5c */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x135da30 */
    /* stp x20, x19, [sp, #0x30] */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x135da44 */
    /* cbnz x20, #0x135da64 */
    /* branch b #0x135da84 */
    /* stp x20, xzr, [sp, #0x30] */
    /* cbz x20, #0x135da84 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x1ed7b8c; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x135db74 */
    /* cbz x19, #0x135dab8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x135da8c */
    /* cbnz x9, #0x135dab8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* ldr x20, [x19, #0x18] */
    /* call #0x3f0549c; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x135dd6c */
    /* ldr x20, [x19, #0x18] */
    /* call #0x2676c; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x135dd6c */
    /* ldr x20, [x19, #0x18] */
    /* call #0x3f094f8; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x135dd6c */
    /* ldr x20, [x19, #0x18] */
    /* call #0x3e94fe4; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x135dd6c */
    /* ldr x20, [x19, #0x18] */
    /* call #0x3e919b8; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x135dd7c */
    /* ldr x8, [x19, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x135dd38 */
    /* cmp w9, #0xd */
    /* b.eq #0x135dd48 */
    /* branch b #0x135dd7c */
    /* ldr x8, [x20, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x135db98 */
    /* and w9, w9, #0xff */
    /* cmp w9, #0xc */
    /* b.eq #0x135dc70 */
    /* cmp w9, #0x10 */
    /* b.eq #0x135dbb0 */
    /* branch b #0x135da84 */
    /* ldr x9, [x8, #8] */
    /* cmp x9, #0xc */
    /* b.eq #0x135dc6c */
    /* cmp x9, #0x10 */
    /* b.ne #0x135da84 */
    /* ldr x8, [x8] */
    /* ldp x9, x8, [x8] */
    /* cmp x9, x24 */
    /* ccmp x8, x28, #0, eq */
    /* b.ne #0x135da84 */
    /* ldr x21, [x20, #0x60] */
    /* cbz x21, #0x135dc58 */
    /* ldr d0, [x20, #0xa0] */
    /* str q0, [sp] */
    /* ldr s8, [x20, #0xa8] */
    /* ldr x26, [x21, #0x18] */
    /* call #0x3e919b8; ABI effects unresolved */
    /* ldrh w8, [x26, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x135dc58 */
    /* ldr s0, [x21, #0xb4] */
    /* fsub s0, s0, s8 */
    /* ldur d1, [x21, #0xac] */
    /* ldr q2, [sp] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fcmp s0, #0.0 */
    /* b.eq #0x135dc44 */
    /* fabs s0, s0 */
    /* fadd s1, s0, s9 */
    /* fmul s2, s1, s10 */
    /* mov w8, #0x7f800000 */
    /* fmov s3, w8 */
    /* fcmp s1, s3 */
    /* fcsel s1, s10, s2, eq */
    /* fcmp s0, s1 */
    /* b.hi #0x135dc58 */
    /* ldr q0, [sp] */
    /* mov s1, v0.s[1] */
    /* add x0, x21, #0x98 */
    /* fmov s2, s8 */
    /* call #0x3e905e8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x118] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x135da84 */
    /* ldr x8, [x8] */
    /* ldr x9, [x8] */
    /* ldr w8, [x8, #8] */
    /* cmp x9, x24 */
    /* ccmp x8, x25, #0, eq */
    /* b.ne #0x135da84 */
    /* ldp s8, s11, [x20, #0xa0] */
    /* ldr s12, [x20, #0xa8] */
    /* stp s8, s11, [sp, #0x44] */
    /* str s12, [sp, #0x4c] */
    /* ldr x21, [x20, #0x60] */
    /* cbz x21, #0x135dd24 */
    /* ldr x26, [x21, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* ldrh w8, [x26, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x135dd24 */
    /* add x0, x21, #0xa0 */
    /* call #0x3e99954; ABI effects unresolved */
    /* fsub s0, s0, s8 */
    /* fsub s1, s1, s11 */
    /* fsub s2, s2, s12 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s1, s0 */
    /* fcmp s0, #0.0 */
    /* b.eq #0x135dd24 */
    /* fabs s0, s0 */
    /* fadd s1, s0, s9 */
    /* fmul s2, s1, s10 */
    /* mov w8, #0x7f800000 */
    /* fmov s3, w8 */
    /* fcmp s1, s3 */
    /* fcsel s1, s10, s2, eq */
    /* fcmp s0, s1 */
    /* b.ls #0x135dd24 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x598] */
    /* add x1, sp, #0x44 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x118] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x135da84 */
    /* ldr x9, [x8, #8] */
    /* cmp x9, #0xd */
    /* b.ne #0x135dd7c */
    /* ldr x8, [x8] */
    /* ldr x9, [x8] */
    /* ldur x8, [x8, #5] */
    /* mov x10, #0x6f4a */
    /* movk x10, #0x6e69, lsl #16 */
    /* movk x10, #0x5274, lsl #32 */
    /* movk x10, #0x746f, lsl #48 */
    /* cmp x9, x10 */
    /* ccmp x8, x27, #0, eq */
    /* b.ne #0x135dd7c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x118] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x135ddb4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x135dd88 */
    /* cbnz x9, #0x135ddb4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* call #0x135d97c; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* cmp x22, x23 */
    /* b.ne #0x135da20 */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x135de00 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x135ddd4 */
    /* cbnz x9, #0x135de00 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* ldp d11, d10, [sp, #0x60] */
    /* ldp d13, d12, [sp, #0x50] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x135de48 */
    /* mov x19, x0 */
    /* branch b #0x135de50 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
