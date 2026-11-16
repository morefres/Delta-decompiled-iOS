/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21517e8 start_va=0x21517e8 image_relative=0x21517e8 bytes=1172 */
void function_21517e8__at_21517e8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldrsb w9, [x1, #0x17] */
    /* and w8, w9, #0xff */
    /* tbnz w9, #0x1f, #0x2151870 */
    /* cmp w8, #0x11 */
    /* b.gt #0x2151884 */
    /* cmp w8, #0xb */
    /* b.eq #0x2151a50 */
    /* cmp w8, #0x11 */
    /* b.ne #0x2151ae8 */
    /* ldp x8, x9, [x21] */
    /* ldrb w10, [x21, #0x10] */
    /* mov x11, #0x6e49 */
    /* movk x11, #0x7570, lsl #16 */
    /* movk x11, #0x2074, lsl #32 */
    /* movk x11, #0x6341, lsl #48 */
    /* cmp x8, x11 */
    /* mov x8, #0x6563 */
    /* movk x8, #0x7470, lsl #16 */
    /* movk x8, #0x5220, lsl #32 */
    /* movk x8, #0x7461, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* mov w8, #0x65 */
    /* ccmp w10, w8, #0, eq */
    /* b.ne #0x2151ae8 */
    /* ldr s0, [x20, #0xc8] */
    /* branch b #0x21519c8 */
    /* ldr x9, [x21, #8] */
    /* cmp x9, #0x14 */
    /* b.ne #0x21518dc */
    /* ldr x9, [x21] */
    /* branch b #0x215189c */
    /* mov x9, x21 */
    /* cmp w8, #0x12 */
    /* b.eq #0x2151aac */
    /* mov x9, x21 */
    /* cmp w8, #0x14 */
    /* b.ne #0x2151ae8 */
    /* ldp x10, x11, [x9] */
    /* ldr w9, [x9, #0x10] */
    /* mov x12, #0x7250 */
    /* movk x12, #0x786f, lsl #16 */
    /* movk x12, #0x6d69, lsl #32 */
    /* movk x12, #0x7469, lsl #48 */
    /* cmp x10, x12 */
    /* mov x10, #0x2079 */
    /* movk x10, #0x6f53, lsl #16 */
    /* movk x10, #0x7472, lsl #32 */
    /* movk x10, #0x5320, lsl #48 */
    /* ccmp x11, x10, #0, eq */
    /* mov w10, #0x6174 */
    /* movk w10, #0x6574, lsl #16 */
    /* ccmp w9, w10, #0, eq */
    /* b.eq #0x21519f8 */
    /* ldr x9, [x21, #8] */
    /* tbz w8, #7, #0x2151954 */
    /* cmp x9, #0x20 */
    /* b.ne #0x2151954 */
    /* ldr x8, [x21] */
    /* ldp x9, x10, [x8] */
    /* ldp x11, x8, [x8, #0x10] */
    /* mov x12, #0x6e49 */
    /* movk x12, #0x7473, lsl #16 */
    /* movk x12, #0x6e61, lsl #32 */
    /* movk x12, #0x6563, lsl #48 */
    /* cmp x9, x12 */
    /* mov x9, #0x5020 */
    /* movk x9, #0x6572, lsl #16 */
    /* movk x9, #0x6964, lsl #32 */
    /* movk x9, #0x7463, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* mov x9, #0x6f69 */
    /* movk x9, #0x206e, lsl #16 */
    /* movk x9, #0x7553, lsl #32 */
    /* movk x9, #0x6363, lsl #48 */
    /* ccmp x11, x9, #0, eq */
    /* mov x9, #0x7365 */
    /* movk x9, #0x2073, lsl #16 */
    /* movk x9, #0x6152, lsl #32 */
    /* movk x9, #0x6574, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.ne #0x2151ae8 */
    /* ldr s0, [x20, #0xc0] */
    /* branch b #0x21519c8 */
    /* tbz w8, #7, #0x2151a2c */
    /* cmp x9, #0x1e */
    /* b.ne #0x2151a2c */
    /* ldr x8, [x21] */
    /* ldp x9, x10, [x8] */
    /* ldr x11, [x8, #0x10] */
    /* ldur x8, [x8, #0x16] */
    /* mov x12, #0x6353 */
    /* movk x12, #0x6972, lsl #16 */
    /* movk x12, #0x7470, lsl #32 */
    /* movk x12, #0x5020, lsl #48 */
    /* cmp x9, x12 */
    /* mov x9, #0x6572 */
    /* movk x9, #0x6964, lsl #16 */
    /* movk x9, #0x7463, lsl #32 */
    /* movk x9, #0x6f69, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* mov x9, #0x206e */
    /* movk x9, #0x7553, lsl #16 */
    /* movk x9, #0x6363, lsl #32 */
    /* movk x9, #0x7365, lsl #48 */
    /* ccmp x11, x9, #0, eq */
    /* mov x9, #0x7365 */
    /* movk x9, #0x2073, lsl #16 */
    /* movk x9, #0x6152, lsl #32 */
    /* movk x9, #0x6574, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.ne #0x2151ae8 */
    /* ldr s0, [x20, #0xc4] */
    /* fcvt d0, s0 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d1, x8 */
    /* fmul d0, d0, d1 */
    /* str xzr, [sp, #8] */
    /* str d0, [sp] */
    /* adrp x0, #0x528e000 */
    /* add x0, x0, #0x23b */
    /* mov x3, sp */
    /* mov x8, x19 */
    /* mov w1, #7 */
    /* branch b #0x2151b50 */
    /* ldrb w8, [x20, #0x1c8] */
    /* adrp x9, #0x5248000 */
    /* add x9, x9, #0x139 */
    /* adrp x10, #0x5248000 */
    /* add x10, x10, #0x136 */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, ne */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    /* branch b #0x18aac */
    /* tbnz w8, #7, #0x2151a90 */
    /* cmp w8, #0xb */
    /* b.eq #0x2151a50 */
    /* cmp w8, #0x11 */
    /* b.eq #0x215182c */
    /* mov x9, x21 */
    /* cmp w8, #0x12 */
    /* b.eq #0x2151aac */
    /* branch b #0x2151ae8 */
    /* ldr x8, [x21] */
    /* ldur x9, [x21, #3] */
    /* mov x10, #0x7453 */
    /* movk x10, #0x7065, lsl #16 */
    /* movk x10, #0x4f20, lsl #32 */
    /* movk x10, #0x6666, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x2070 */
    /* movk x8, #0x664f, lsl #16 */
    /* movk x8, #0x7366, lsl #32 */
    /* movk x8, #0x7465, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* b.ne #0x2151ae8 */
    /* ldp w8, w9, [x20, #0xcc] */
    /* sub w8, w8, w9 */
    /* branch b #0x2151b78 */
    /* cmp x9, #0xb */
    /* b.eq #0x2151c40 */
    /* cmp x9, #0x11 */
    /* b.eq #0x2151bfc */
    /* cmp x9, #0x12 */
    /* b.ne #0x2151ae8 */
    /* ldr x9, [x21] */
    /* ldp x8, x10, [x9] */
    /* ldrh w9, [x9, #0x10] */
    /* mov x11, #0x6552 */
    /* movk x11, #0x6973, lsl #16 */
    /* movk x11, #0x756d, lsl #32 */
    /* movk x11, #0x616c, lsl #48 */
    /* cmp x8, x11 */
    /* mov x8, #0x6974 */
    /* movk x8, #0x6e6f, lsl #16 */
    /* movk x8, #0x5320, lsl #32 */
    /* movk x8, #0x6574, lsl #48 */
    /* ccmp x10, x8, #0, eq */
    /* mov w8, #0x7370 */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0x2151b74 */
    /* adrp x1, #0x5395000 */
    /* add x1, x1, #0xe22 */
    /* mov x0, x21 */
    /* call #0x3395c8; ABI effects unresolved */
    /* cbz w0, #0x2151b04 */
    /* ldr w8, [x20, #0xf0] */
    /* branch b #0x2151b78 */
    /* adrp x1, #0x5395000 */
    /* add x1, x1, #0xe39 */
    /* mov x0, x21 */
    /* call #0x3395c8; ABI effects unresolved */
    /* cbz w0, #0x2151b20 */
    /* ldr w8, [x20, #0xf4] */
    /* branch b #0x2151b78 */
    /* adrp x1, #0x5395000 */
    /* add x1, x1, #0xe4f */
    /* mov x0, x21 */
    /* call #0x3395c8; ABI effects unresolved */
    /* cbz w0, #0x2151b58 */
    /* ldr x8, [x20, #0xd8] */
    /* stp x8, xzr, [sp] */
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x95f */
    /* mov x3, sp */
    /* mov x8, x19 */
    /* mov w1, #6 */
    /* mov w2, #0xa */
    /* branch b #0x2151b94 */
    /* adrp x1, #0x5395000 */
    /* add x1, x1, #0xe61 */
    /* mov x0, x21 */
    /* call #0x3395c8; ABI effects unresolved */
    /* cbz w0, #0x2151bac */
    /* ldr w8, [x20, #0xe0] */
    /* branch b #0x2151b78 */
    /* ldr w8, [x20, #0xd4] */
    /* stp x8, xzr, [sp] */
    /* adrp x0, #0x521a000 */
    /* add x0, x0, #0xdc2 */
    /* mov x3, sp */
    /* mov x8, x19 */
    /* mov w1, #2 */
    /* mov w2, #1 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* adrp x1, #0x5395000 */
    /* add x1, x1, #0xe7a */
    /* mov x0, x21 */
    /* call #0x3395c8; ABI effects unresolved */
    /* cbz w0, #0x2151bf0 */
    /* ldp w8, w9, [x20, #0xe4] */
    /* ldr w10, [x20, #0xec] */
    /* stp x8, xzr, [sp] */
    /* stp x9, xzr, [sp, #0x10] */
    /* stp x10, xzr, [sp, #0x20] */
    /* adrp x0, #0x5395000 */
    /* add x0, x0, #0xe93 */
    /* mov x3, sp */
    /* mov x8, x19 */
    /* mov w1, #0x2b */
    /* mov w2, #0x111 */
    /* branch b #0x2151b94 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* branch b #0x2151a14 */
    /* ldr x8, [x21] */
    /* ldp x9, x10, [x8] */
    /* ldrb w8, [x8, #0x10] */
    /* mov x11, #0x6e49 */
    /* movk x11, #0x7570, lsl #16 */
    /* movk x11, #0x2074, lsl #32 */
    /* movk x11, #0x6341, lsl #48 */
    /* cmp x9, x11 */
    /* mov x9, #0x6563 */
    /* movk x9, #0x7470, lsl #16 */
    /* movk x9, #0x5220, lsl #32 */
    /* movk x9, #0x7461, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* mov w9, #0x65 */
    /* ccmp w8, w9, #0, eq */
    /* b.ne #0x2151ae8 */
    /* branch b #0x2151868 */
    /* ldr x8, [x21] */
    /* ldr x9, [x8] */
    /* ldur x8, [x8, #3] */
    /* mov x10, #0x7453 */
    /* movk x10, #0x7065, lsl #16 */
    /* movk x10, #0x4f20, lsl #32 */
    /* movk x10, #0x6666, lsl #48 */
    /* cmp x9, x10 */
    /* mov x9, #0x2070 */
    /* movk x9, #0x664f, lsl #16 */
    /* movk x9, #0x7366, lsl #32 */
    /* movk x9, #0x7465, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.ne #0x2151ae8 */
    /* branch b #0x2151a84 */
}
