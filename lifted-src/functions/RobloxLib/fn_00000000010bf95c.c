/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10bf95c start_va=0x10bf95c image_relative=0x10bf95c bytes=344 */
void function_10bf95c__at_10bf95c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x20, [x2] */
    /* cbz x20, #0x10bfa24 */
    /* mov x19, x1 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x1000190; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x10bfa24 */
    /* mov x0, x20 */
    /* call #0x10bec9c; ABI effects unresolved */
    /* tbnz w0, #0, #0x10bfa24 */
    /* mov x0, x20 */
    /* call #0x10befa0; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x21, [x20, #0x68] */
    /* add x0, x19, #0x10 */
    /* add x1, x19, #0x28 */
    /* call #0x10beb2c; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x19, #0x10 */
    /* add x1, x19, #0x28 */
    /* mov x2, x21 */
    /* call #0x10beb2c; ABI effects unresolved */
    /* stp x22, x0, [sp] */
    /* add x0, x19, #0x50 */
    /* add x1, x19, #0x68 */
    /* mov x2, sp */
    /* call #0x10bebfc; ABI effects unresolved */
    /* ldp s0, s1, [x20, #0xdc] */
    /* ldr s2, [x20, #0xe4] */
    /* ldr x8, [x19, #0x80] */
    /* fabs s0, s0 */
    /* ldr s3, [x8, x0, lsl #2] */
    /* fcmp s3, s0 */
    /* fcsel s0, s0, s3, mi */
    /* fabs s1, s1 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* fabs s1, s2 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* str s0, [x8, x0, lsl #2] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x21, [x2] */
    /* cbz x21, #0x10bfaa0 */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* ldr x22, [x21, #0x18] */
    /* call #0xff4ee8; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x10bfaa0 */
    /* str x21, [sp, #8] */
    /* ldr s0, [x21, #0xa0] */
    /* ldr s1, [x20] */
    /* fcmp s1, s0 */
    /* fcsel s0, s0, s1, mi */
    /* str s0, [x20] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
