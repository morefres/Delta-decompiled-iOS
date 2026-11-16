/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_80192c start_va=0x80192c image_relative=0x80192c bytes=1456 */
void function_80192c__at_80192c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x40] */
    /* ldr x8, [x2] */
    /* cbz x8, #0x801e38 */
    /* ldp x22, x24, [x8] */
    /* cmp x22, x24 */
    /* b.eq #0x801e38 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x28, #0x6461 */
    /* movk x28, #0x5064, lsl #16 */
    /* movk x28, #0x616c, lsl #32 */
    /* movk x28, #0x6563, lsl #48 */
    /* mov x27, #0x7669 */
    /* movk x27, #0x7265, lsl #16 */
    /* movk x27, #0x6573, lsl #32 */
    /* movk x27, #0x6449, lsl #48 */
    /* mov w25, #0x6449 */
    /* adrp x23, #0x5272000 */
    /* add x23, x23, #0xf04 */
    /* ldr x26, [x22] */
    /* call #0x1ab8e64; ABI effects unresolved */
    /* cmp x0, x26 */
    /* b.eq #0x801a4c */
    /* add x8, sp, #8 */
    /* mov x0, x22 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x801a74 */
    /* and w8, w8, #0xff */
    /* cmp w8, #0xd */
    /* b.gt #0x801c18 */
    /* cmp w8, #9 */
    /* b.eq #0x801c90 */
    /* cmp w8, #0xa */
    /* b.eq #0x801d24 */
    /* cmp w8, #0xd */
    /* b.ne #0x801db0 */
    /* ldr x8, [sp, #8] */
    /* ldur x9, [sp, #0xd] */
    /* mov x10, #0x6461 */
    /* movk x10, #0x5564, lsl #16 */
    /* movk x10, #0x696e, lsl #32 */
    /* movk x10, #0x6576, lsl #48 */
    /* cmp x8, x10 */
    /* ccmp x9, x27, #0, eq */
    /* b.eq #0x801c74 */
    /* ldr x8, [sp, #8] */
    /* ldur x9, [sp, #0xd] */
    /* mov x10, #0x6461 */
    /* movk x10, #0x4d64, lsl #16 */
    /* movk x10, #0x6d65, lsl #32 */
    /* movk x10, #0x726f, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x6f6d */
    /* movk x8, #0x7972, lsl #16 */
    /* movk x8, #0x6e49, lsl #32 */
    /* movk x8, #0x6f66, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* b.ne #0x801db0 */
    /* branch b #0x801e1c */
    /* mov x0, x22 */
    /* call #0x801edc; ABI effects unresolved */
    /* cmp w0, #0xb */
    /* b.hs #0x801e74 */
    /* str w0, [sp, #8] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #8 */
    /* add x2, sp, #8 */
    /* call #0x8009c0; ABI effects unresolved */
    /* branch b #0x801dd4 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x8, #0xa */
    /* b.ne #0x801a98 */
    /* ldr x9, [sp, #8] */
    /* ldr x10, [x9] */
    /* ldrh w9, [x9, #8] */
    /* cmp x10, x28 */
    /* ccmp w9, w25, #0, eq */
    /* b.eq #0x801de4 */
    /* cmp x8, #0xd */
    /* b.ne #0x801ac8 */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x8] */
    /* ldur x8, [x8, #5] */
    /* mov x10, #0x6461 */
    /* movk x10, #0x5564, lsl #16 */
    /* movk x10, #0x696e, lsl #32 */
    /* movk x10, #0x6576, lsl #48 */
    /* cmp x9, x10 */
    /* ccmp x8, x27, #0, eq */
    /* b.eq #0x801c74 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x8, #9 */
    /* b.eq #0x801b10 */
    /* cmp x8, #0x12 */
    /* b.ne #0x801b3c */
    /* ldr x9, [sp, #8] */
    /* ldp x10, x11, [x9] */
    /* ldrh w9, [x9, #0x10] */
    /* cmp x10, x28 */
    /* mov x10, #0x6e49 */
    /* movk x10, #0x7473, lsl #16 */
    /* movk x10, #0x6e61, lsl #32 */
    /* movk x10, #0x6563, lsl #48 */
    /* ccmp x11, x10, #0, eq */
    /* ccmp w9, w25, #0, eq */
    /* b.eq #0x801c58 */
    /* cmp x8, #9 */
    /* b.ne #0x801b3c */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x8] */
    /* ldrb w8, [x8, #8] */
    /* mov x10, #0x6461 */
    /* movk x10, #0x4f64, lsl #16 */
    /* movk x10, #0x4953, lsl #32 */
    /* movk x10, #0x666e, lsl #48 */
    /* cmp x9, x10 */
    /* mov w9, #0x6f */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x801cb8 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x8, #0xd */
    /* b.eq #0x801b90 */
    /* cmp x8, #0xe */
    /* b.ne #0x801bc8 */
    /* ldr x9, [sp, #8] */
    /* ldr x10, [x9] */
    /* ldur x9, [x9, #6] */
    /* mov x11, #0x6461 */
    /* movk x11, #0x5364, lsl #16 */
    /* movk x11, #0x7365, lsl #32 */
    /* movk x11, #0x6973, lsl #48 */
    /* cmp x10, x11 */
    /* mov x10, #0x6973 */
    /* movk x10, #0x6e6f, lsl #16 */
    /* movk x10, #0x6e49, lsl #32 */
    /* movk x10, #0x6f66, lsl #48 */
    /* ccmp x9, x10, #0, eq */
    /* b.eq #0x801d08 */
    /* cmp x8, #0xd */
    /* b.ne #0x801bc8 */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x8] */
    /* ldur x8, [x8, #5] */
    /* mov x10, #0x6461 */
    /* movk x10, #0x4d64, lsl #16 */
    /* movk x10, #0x6d65, lsl #32 */
    /* movk x10, #0x726f, lsl #48 */
    /* cmp x9, x10 */
    /* mov x9, #0x6f6d */
    /* movk x9, #0x7972, lsl #16 */
    /* movk x9, #0x6e49, lsl #32 */
    /* movk x9, #0x6f66, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.eq #0x801e1c */
    /* ldr x8, [sp, #0x10] */
    /* cmp x8, #0x10 */
    /* b.eq #0x801c10 */
    /* cmp x8, #0xa */
    /* b.ne #0x801db0 */
    /* ldr x9, [sp, #8] */
    /* ldr x10, [x9] */
    /* ldrh w9, [x9, #8] */
    /* mov x11, #0x6461 */
    /* movk x11, #0x4364, lsl #16 */
    /* movk x11, #0x5550, lsl #32 */
    /* movk x11, #0x6e49, lsl #48 */
    /* cmp x10, x11 */
    /* mov w10, #0x6f66 */
    /* ccmp w9, w10, #0, eq */
    /* b.eq #0x801d60 */
    /* cmp x8, #0x10 */
    /* b.ne #0x801db0 */
    /* ldr x8, [sp, #8] */
    /* branch b #0x801d80 */
    /* cmp w8, #0xe */
    /* b.eq #0x801cd4 */
    /* cmp w8, #0x10 */
    /* b.eq #0x801d7c */
    /* cmp w8, #0x12 */
    /* b.ne #0x801db0 */
    /* ldp x8, x9, [sp, #8] */
    /* ldrh w10, [sp, #0x18] */
    /* cmp x8, x28 */
    /* mov x8, #0x6e49 */
    /* movk x8, #0x7473, lsl #16 */
    /* movk x8, #0x6e61, lsl #32 */
    /* movk x8, #0x6563, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* ccmp w10, w25, #0, eq */
    /* b.ne #0x801db0 */
    /* mov w8, #3 */
    /* str w8, [sp, #4] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #4 */
    /* add x2, sp, #4 */
    /* call #0x80591c; ABI effects unresolved */
    /* branch b #0x801dc4 */
    /* mov w8, #2 */
    /* str w8, [sp, #4] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #4 */
    /* add x2, sp, #4 */
    /* call #0x80591c; ABI effects unresolved */
    /* branch b #0x801dc4 */
    /* ldr x8, [sp, #8] */
    /* ldrb w9, [sp, #0x10] */
    /* mov x10, #0x6461 */
    /* movk x10, #0x4f64, lsl #16 */
    /* movk x10, #0x4953, lsl #32 */
    /* movk x10, #0x666e, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x6f */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x801db0 */
    /* mov w8, #6 */
    /* str w8, [sp, #4] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #4 */
    /* add x2, sp, #4 */
    /* call #0x80591c; ABI effects unresolved */
    /* branch b #0x801dc4 */
    /* ldr x8, [sp, #8] */
    /* ldur x9, [sp, #0xe] */
    /* mov x10, #0x6461 */
    /* movk x10, #0x5364, lsl #16 */
    /* movk x10, #0x7365, lsl #32 */
    /* movk x10, #0x6973, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x6973 */
    /* movk x8, #0x6e6f, lsl #16 */
    /* movk x8, #0x6e49, lsl #32 */
    /* movk x8, #0x6f66, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* b.ne #0x801db0 */
    /* mov w8, #0xa */
    /* str w8, [sp, #4] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #4 */
    /* add x2, sp, #4 */
    /* call #0x80591c; ABI effects unresolved */
    /* branch b #0x801dc4 */
    /* ldr x8, [sp, #8] */
    /* ldrh w9, [sp, #0x10] */
    /* cmp x8, x28 */
    /* ccmp w9, w25, #0, eq */
    /* b.eq #0x801de4 */
    /* ldr x8, [sp, #8] */
    /* ldrh w9, [sp, #0x10] */
    /* mov x10, #0x6461 */
    /* movk x10, #0x4364, lsl #16 */
    /* movk x10, #0x5550, lsl #32 */
    /* movk x10, #0x6e49, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x6f66 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x801db0 */
    /* mov w8, #8 */
    /* str w8, [sp, #4] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #4 */
    /* add x2, sp, #4 */
    /* call #0x80591c; ABI effects unresolved */
    /* branch b #0x801dc4 */
    /* add x8, sp, #8 */
    /* ldp x9, x8, [x8] */
    /* mov x10, #0x6461 */
    /* movk x10, #0x5064, lsl #16 */
    /* movk x10, #0x616c, lsl #32 */
    /* movk x10, #0x5379, lsl #48 */
    /* cmp x9, x10 */
    /* mov x9, #0x7365 */
    /* movk x9, #0x6973, lsl #16 */
    /* movk x9, #0x6e6f, lsl #32 */
    /* movk x9, #0x6449, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.eq #0x801e00 */
    /* add x3, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0x801490; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x801dd4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, x22, #0x50 */
    /* cmp x22, x24 */
    /* b.ne #0x8019a8 */
    /* branch b #0x801e38 */
    /* mov w8, #1 */
    /* str w8, [sp, #4] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #4 */
    /* add x2, sp, #4 */
    /* call #0x80591c; ABI effects unresolved */
    /* branch b #0x801dc4 */
    /* mov w8, #4 */
    /* str w8, [sp, #4] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #4 */
    /* add x2, sp, #4 */
    /* call #0x80591c; ABI effects unresolved */
    /* branch b #0x801dc4 */
    /* mov w8, #9 */
    /* str w8, [sp, #4] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #4 */
    /* add x2, sp, #4 */
    /* call #0x80591c; ABI effects unresolved */
    /* branch b #0x801dc4 */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x2c9004; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x28] */
    /* add x0, sp, #0x20 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* adrp x0, #0x5272000 */
    /* add x0, x0, #0xe72 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x801ea4 */
    /* branch b #0x801ea4 */
    /* branch b #0x801ea4 */
    /* branch b #0x801ea4 */
    /* branch b #0x801ea4 */
    /* branch b #0x801ea4 */
    /* branch b #0x801ea4 */
    /* branch b #0x801ea4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x801ecc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x801ecc */
    /* branch b #0x801ec8 */
    /* branch b #0x801ec8 */
    /* branch b #0x801ec8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
