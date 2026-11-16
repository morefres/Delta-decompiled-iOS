/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10bf108 start_va=0x10bf108 image_relative=0x10bf108 bytes=636 */
void function_10bf108__at_10bf108(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldr x22, [x2] */
    /* cbz x22, #0x10bf36c */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* ldr x23, [x22, #0x18] */
    /* call #0x1000190; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x10bf234 */
    /* mov x0, x22 */
    /* call #0x10bec9c; ABI effects unresolved */
    /* tbnz w0, #0, #0x10bf36c */
    /* mov x0, x22 */
    /* call #0x10befa0; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x23, [x22, #0x68] */
    /* add x0, x20, #8 */
    /* add x1, x20, #0x20 */
    /* call #0x10beb2c; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, x20, #8 */
    /* add x1, x20, #0x20 */
    /* mov x2, x23 */
    /* call #0x10beb2c; ABI effects unresolved */
    /* stp x24, x0, [sp, #0x18] */
    /* add x0, x20, #0x48 */
    /* add x1, x20, #0x60 */
    /* add x2, sp, #0x18 */
    /* call #0x10bebfc; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr s0, [x22, #0xa8] */
    /* fcmp s0, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s0, s1, s0, mi */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* str s0, [sp, #0x40] */
    /* ldur x8, [x22, #0xdc] */
    /* str x8, [sp, #0x28] */
    /* ldr w8, [x22, #0xe4] */
    /* str w8, [sp, #0x30] */
    /* str xzr, [sp, #0x18] */
    /* str wzr, [sp, #0x20] */
    /* add x0, x22, #0xb8 */
    /* add x1, sp, #0x18 */
    /* sub x2, x29, #0x34 */
    /* call #0x46b7614; ABI effects unresolved */
    /* ldur s0, [x29, #-0x34] */
    /* ldr s1, [sp, #0x20] */
    /* fmul s1, s0, s1 */
    /* ldr d2, [sp, #0x18] */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* stur d0, [sp, #0x34] */
    /* str s1, [sp, #0x3c] */
    /* ldp w9, w8, [x22, #0xa0] */
    /* strb w8, [sp, #0x44] */
    /* strb w9, [sp, #0x45] */
    /* add x0, x20, #0x78 */
    /* add x1, sp, #0x28 */
    /* call #0x557740; ABI effects unresolved */
    /* ldr x8, [x20, #0x80] */
    /* sub x8, x8, #0x20 */
    /* ldr x9, [x19, #0x20] */
    /* str x8, [x9, x23, lsl #3] */
    /* ldr x21, [x21] */
    /* cbz x21, #0x10bf36c */
    /* ldr x22, [x21, #0x18] */
    /* call #0xffce54; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x10bf36c */
    /* mov x0, x21 */
    /* call #0x10bed14; ABI effects unresolved */
    /* tbnz w0, #0, #0x10bf36c */
    /* ldr s0, [x21, #0xa8] */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.gt #0x10bf280 */
    /* fcmp s0, #0.0 */
    /* b.pl #0x10bf2b8 */
    /* ldr s1, [x19] */
    /* fcvt d1, s1 */
    /* ldr x8, [x21, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x10bf298 */
    /* ldr x8, [x8] */
    /* fcvt d0, s0 */
    /* str d0, [sp, #0x10] */
    /* str x8, [sp, #8] */
    /* str d1, [sp] */
    /* adrp x1, #0x52ed000 */
    /* add x1, x1, #0x6df */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x10befa0; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x22, [x21, #0x68] */
    /* add x0, x20, #8 */
    /* add x1, x20, #0x20 */
    /* call #0x10beb2c; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x20, #8 */
    /* add x1, x20, #0x20 */
    /* mov x2, x22 */
    /* call #0x10beb2c; ABI effects unresolved */
    /* stp x23, x0, [sp, #0x28] */
    /* add x0, x20, #0xc0 */
    /* add x1, x20, #0xd8 */
    /* add x2, sp, #0x28 */
    /* call #0x10bebfc; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldp w9, w8, [x21, #0xa0] */
    /* strb w8, [sp, #0x2c] */
    /* str wzr, [sp, #0x38] */
    /* ldr s0, [x21, #0xa8] */
    /* fcmp s0, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s0, s1, s0, mi */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* str s0, [sp, #0x28] */
    /* strb w9, [sp, #0x2d] */
    /* ldr d0, [x21, #0xb8] */
    /* fcmp d0, #0.0 */
    /* fmov d1, xzr */
    /* fcsel d0, d1, d0, mi */
    /* fmov d1, #1.00000000 */
    /* fcmp d0, d1 */
    /* fcsel d0, d1, d0, gt */
    /* str d0, [sp, #0x30] */
    /* add x0, x20, #0xf0 */
    /* add x1, sp, #0x28 */
    /* call #0x3fe258; ABI effects unresolved */
    /* ldr x8, [x20, #0xf8] */
    /* sub x8, x8, #0x18 */
    /* ldr x9, [x19, #0x38] */
    /* str x8, [x9, x22, lsl #3] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
}
