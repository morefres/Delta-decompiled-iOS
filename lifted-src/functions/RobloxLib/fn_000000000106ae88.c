/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_106ae88 start_va=0x106ae88 image_relative=0x106ae88 bytes=744 */
void function_106ae88__at_106ae88(void) {
    /* sub sp, sp, #0x110 */
    /* stp d11, d10, [sp, #0xb0] */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* call #0x25f38c; ABI effects unresolved */
    /* cbz x0, #0x106b00c */
    /* ldr s0, [x19, #0x8cc] */
    /* movi v1.2s, #0x34, lsl #24 */
    /* fcmp s0, s1 */
    /* b.le #0x106b00c */
    /* add x21, x19, #0x358 */
    /* call #0x1033a1c; ABI effects unresolved */
    /* cbz w0, #0x106af5c */
    /* ldr x22, [x19, #0x60] */
    /* mov x0, x20 */
    /* call #0x1030258; ABI effects unresolved */
    /* cbz w0, #0x106aff0 */
    /* add x8, sp, #0x50 */
    /* mov x0, x20 */
    /* call #0x1030268; ABI effects unresolved */
    /* ldr s0, [sp, #0x6c] */
    /* movi v1.2s, #0x34, lsl #24 */
    /* fcmp s0, s1 */
    /* b.le #0x106aff0 */
    /* add x8, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0x1030268; ABI effects unresolved */
    /* cbz x22, #0x106b044 */
    /* ldr x20, [x22, #0x18] */
    /* call #0x123814; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x106b044 */
    /* ldrb w8, [x22, #0x1ba] */
    /* cmp w8, #1 */
    /* b.ne #0x106b044 */
    /* ldr s0, [x22, #0x178] */
    /* fmov s1, #0.50000000 */
    /* fmul s1, s0, s1 */
    /* branch b #0x106b080 */
    /* ldr x8, [x19, #0x480] */
    /* ldr x9, [x8, #0x358] */
    /* ldr x8, [x8, #0x360] */
    /* str x9, [sp, #0x10] */
    /* str w8, [sp, #0x18] */
    /* add x8, sp, #0x50 */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x1030114; ABI effects unresolved */
    /* ldr x20, [x19, #0x60] */
    /* add x0, sp, #0x50 */
    /* call #0x10d650c; ABI effects unresolved */
    /* cbz w0, #0x106aff0 */
    /* add x0, sp, #0x10 */
    /* call #0x10d650c; ABI effects unresolved */
    /* cbz w0, #0x106aff0 */
    /* add x0, sp, #0x50 */
    /* call #0x10ce284; ABI effects unresolved */
    /* movi v1.2s, #0x34, lsl #24 */
    /* fcmp s0, s1 */
    /* b.le #0x106aff0 */
    /* cbz x20, #0x106b0c8 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x123814; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x106b0c8 */
    /* ldrb w8, [x20, #0x1ba] */
    /* cmp w8, #1 */
    /* b.ne #0x106b0c8 */
    /* ldr s0, [x20, #0x178] */
    /* fmov s1, #0.50000000 */
    /* fmul s8, s0, s1 */
    /* branch b #0x106b100 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [x21] */
    /* str q0, [x21, #0x20] */
    /* add x0, x19, #0x98 */
    /* fmov s0, wzr */
    /* call #0xfa0b50; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x106b16c */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* ldp d11, d10, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* ldr x8, [x19, #0x60] */
    /* fmov s1, #1.00000000 */
    /* cbz x8, #0x106b080 */
    /* ldr x20, [x8, #0x60] */
    /* cbz x20, #0x106b080 */
    /* ldr x22, [x20, #0x18] */
    /* call #0x3efcdb4; ABI effects unresolved */
    /* fmov s1, #1.00000000 */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x106b080 */
    /* ldr s1, [x20, #0x124] */
    /* ldr s0, [sp, #0x30] */
    /* fmul s9, s1, s0 */
    /* ldur q0, [sp, #0x34] */
    /* str q0, [sp, #0x10] */
    /* ldr s8, [sp, #0x44] */
    /* add x20, x19, #0x358 */
    /* ldr d0, [sp, #0x28] */
    /* fmul v10.2s, v0.2s, v1.s[0] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x10 */
    /* call #0x46b7328; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x50] */
    /* stp q0, q1, [x20] */
    /* ldr w8, [sp, #0x70] */
    /* str w8, [x19, #0x378] */
    /* stur d10, [x21, #0x24] */
    /* str s9, [x19, #0x384] */
    /* branch b #0x106b160 */
    /* ldr x8, [x19, #0x60] */
    /* fmov s8, #1.00000000 */
    /* cbz x8, #0x106b100 */
    /* ldr x20, [x8, #0x60] */
    /* cbz x20, #0x106b100 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x3efcdb4; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x106b100 */
    /* ldr s8, [x20, #0x124] */
    /* add x0, sp, #0x50 */
    /* call #0x10ce25c; ABI effects unresolved */
    /* fmul s9, s8, s0 */
    /* fmul s10, s8, s1 */
    /* fmul s11, s8, s2 */
    /* add x0, sp, #0x50 */
    /* call #0x10cc47c; ABI effects unresolved */
    /* stp s0, s1, [sp] */
    /* stp s2, s3, [sp, #8] */
    /* add x0, sp, #0x50 */
    /* call #0x10ce284; ABI effects unresolved */
    /* fmov s8, s0 */
    /* add x0, sp, #0x28 */
    /* mov x1, sp */
    /* call #0x46b7328; ABI effects unresolved */
    /* add x8, x19, #0x358 */
    /* ldur q0, [sp, #0x28] */
    /* ldur q1, [sp, #0x38] */
    /* stp q0, q1, [x8] */
    /* ldr w8, [sp, #0x48] */
    /* str w8, [x19, #0x378] */
    /* str s9, [x19, #0x37c] */
    /* str s10, [x19, #0x380] */
    /* str s11, [x19, #0x384] */
    /* add x0, x19, #0x98 */
    /* fmov s0, s8 */
    /* branch b #0x106b008 */
    /* call #0x4b98620; ABI effects unresolved */
}
