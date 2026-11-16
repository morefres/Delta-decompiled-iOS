/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b13e48 start_va=0x2b13e48 image_relative=0x2b13e48 bytes=912 */
void function_2b13e48__at_2b13e48(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d13, d12, [sp, #0x70] */
    /* stp d11, d10, [sp, #0x80] */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x0 */
    /* cbz x0, #0x2b13eac */
    /* ldr x20, [x19, #0x80] */
    /* cbz x20, #0x2b13e9c */
    /* ldr x21, [x20, #0x18] */
    /* call #0x29a9ae0; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2b13edc */
    /* ldr x0, [x19, #0x78] */
    /* cbz x0, #0x2b13eac */
    /* call #0x2b12908; ABI effects unresolved */
    /* branch b #0x2b13eb4 */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* ldp d11, d10, [sp, #0x80] */
    /* ldp d13, d12, [sp, #0x70] */
    /* add sp, sp, #0xe0 */
    /* branch b #0x2b11014 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x2a0789c; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2b13f34 */
    /* adrp x8, #0x641e000 */
    /* ldr w9, [x8, #0xfc8] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0xfc8] */
    /* ldr x21, [x19, #0x78] */
    /* str xzr, [sp, #0x68] */
    /* fmov s10, wzr */
    /* fmov s9, wzr */
    /* fmov s8, wzr */
    /* cbz x21, #0x2b13f60 */
    /* ldr w8, [x21, #0xf8] */
    /* cbz w8, #0x2b13f4c */
    /* ldp s8, s9, [x21, #0xb4] */
    /* branch b #0x2b13f5c */
    /* ldr d0, [x20, #0x4c8] */
    /* ldr d1, [x20, #0x4c0] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* mov s1, v0.s[1] */
    /* mov x0, x19 */
    /* branch b #0x2b13eb8 */
    /* mov x0, x21 */
    /* call #0x2b12908; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* stp s8, s9, [sp, #0x68] */
    /* ldr x22, [x20, #0x18] */
    /* call #0x29bfc1c; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* fmov s1, wzr */
    /* cmp w8, w9 */
    /* b.hi #0x2b14124 */
    /* fmov s10, s8 */
    /* fmov s11, s9 */
    /* cbz x21, #0x2b14018 */
    /* ldr x22, [x21, #0x80] */
    /* fmov s10, s8 */
    /* fmov s11, s9 */
    /* cbz x22, #0x2b14018 */
    /* ldr x23, [x22, #0x18] */
    /* call #0x2a0789c; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* fmov s10, s8 */
    /* fmov s11, s9 */
    /* cmp w8, w9 */
    /* b.hi #0x2b14018 */
    /* mov x0, x22 */
    /* call #0x2b7efa0; ABI effects unresolved */
    /* fmov s1, #1.00000000 */
    /* fdiv s2, s1, s0 */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s2, s1, ne */
    /* adrp x8, #0x6168000 */
    /* ldrb w8, [x8, #0x230] */
    /* cmp w8, #1 */
    /* b.ne #0x2b14010 */
    /* ldp s1, s2, [x21, #0xb4] */
    /* fmov s3, #-1.00000000 */
    /* fadd s0, s0, s3 */
    /* fmul s1, s0, s1 */
    /* fmul s0, s0, s2 */
    /* fadd s10, s1, s8 */
    /* fadd s11, s0, s9 */
    /* branch b #0x2b14018 */
    /* fmul s10, s0, s8 */
    /* fmul s11, s0, s9 */
    /* add x0, x20, #0x488 */
    /* call #0x29bc9dc; ABI effects unresolved */
    /* fmov s12, s8 */
    /* cmp w0, #1 */
    /* b.eq #0x2b14040 */
    /* add x0, x20, #0x488 */
    /* call #0x29bc9dc; ABI effects unresolved */
    /* cmp w0, #2 */
    /* fcsel s8, s9, s10, eq */
    /* fcsel s12, s9, s11, eq */
    /* add x0, x20, #0x488 */
    /* call #0x29bad14; ABI effects unresolved */
    /* lsr x8, x0, #0x20 */
    /* fmov s0, w0 */
    /* lsr x9, x1, #0x20 */
    /* fmov s1, w1 */
    /* fmul s8, s8, s0 */
    /* fmul s9, s12, s1 */
    /* scvtf s10, w8 */
    /* scvtf s11, w9 */
    /* ldr x22, [x20, #0x18] */
    /* call #0x2a2b2b0; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* fadd s0, s8, s10 */
    /* fadd s1, s9, s11 */
    /* cmp w8, w9 */
    /* mov w8, #0xdc */
    /* mov w9, #0xcc */
    /* csel x8, x9, x8, hi */
    /* mov w9, #0xe0 */
    /* mov w10, #0xd0 */
    /* csel x9, x10, x9, hi */
    /* ldr s2, [x19, x8] */
    /* fcmp s0, s2 */
    /* fcsel s12, s2, s0, mi */
    /* ldr s0, [x19, x9] */
    /* fcmp s1, s0 */
    /* fcsel s13, s0, s1, mi */
    /* add x0, x20, #0x488 */
    /* call #0x29bbef8; ABI effects unresolved */
    /* fcmp s12, s8 */
    /* fcsel s0, s8, s12, mi */
    /* fcmp s13, s9 */
    /* fcsel s1, s9, s13, mi */
    /* fmov s2, wzr */
    /* fcmp s9, s13 */
    /* fcsel s3, s13, s9, mi */
    /* fcmp s8, s12 */
    /* fcsel s4, s12, s8, mi */
    /* cmp w0, #1 */
    /* fcsel s4, s8, s4, ne */
    /* fcsel s5, s10, s2, ne */
    /* cmp w0, #2 */
    /* fcsel s3, s3, s9, eq */
    /* fcsel s4, s8, s4, eq */
    /* fcsel s6, s2, s11, eq */
    /* fcsel s5, s10, s5, eq */
    /* cmp w0, #3 */
    /* fcsel s1, s1, s3, eq */
    /* fcsel s0, s0, s4, eq */
    /* fcsel s3, s2, s6, eq */
    /* fcsel s2, s2, s5, eq */
    /* fadd s10, s0, s2 */
    /* fadd s1, s1, s3 */
    /* cbz x21, #0x2b14144 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* fmov s0, s10 */
    /* call x8; ABI effects unresolved */
    /* fmov s10, s0 */
    /* stp s10, s1, [sp, #0x60] */
    /* add x8, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x2b7fe80; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* ldr x9, [sp, #0x58] */
    /* orr x8, x8, x9 */
    /* cbz x8, #0x2b14174 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x60 */
    /* call #0x2ae4314; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x60] */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x2b7fefc; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [sp, #0x28] */
    /* orr x8, x8, x9 */
    /* cbz x8, #0x2b141a8 */
    /* mov x0, sp */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x68 */
    /* call #0x2ad36ec; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x60] */
    /* branch b #0x2b141ac */
    /* ldp s0, s1, [sp, #0x60] */
    /* mov x0, x19 */
    /* call #0x2b11014; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* ldp d11, d10, [sp, #0x80] */
    /* ldp d13, d12, [sp, #0x70] */
    /* add sp, sp, #0xe0 */
    return;
}
