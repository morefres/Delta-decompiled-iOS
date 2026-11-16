/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d20a98 start_va=0x2d20a98 image_relative=0x2d20a98 bytes=484 */
void function_2d20a98__at_2d20a98(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x65f1000 */
    /* ldr w0, [x8, #0xed8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrb w22, [x20, #0x1bf] */
    /* cmp w22, w21 */
    /* b.eq #0x2d20c40 */
    /* add x8, x20, #0x1c4 */
    /* ldr s0, [x20, #0x1cc] */
    /* adrp x9, #0x4bce000 */
    /* ldr s1, [x9, #0x998] */
    /* fmaxnm s0, s0, s1 */
    /* ldr d1, [x8] */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3d4c, lsl #16 */
    /* dup v2.2s, w8 */
    /* fmaxnm v1.2s, v1.2s, v2.2s */
    /* str d1, [sp] */
    /* str s0, [sp, #8] */
    /* ldr x0, [x20, #0x210] */
    /* cbz x0, #0x2d20b14 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x2d1de50; ABI effects unresolved */
    /* str x0, [x20, #0x210] */
    /* strb w21, [x20, #0x1bf] */
    /* ldrb w8, [x20, #0x1be] */
    /* and w8, w8, #0x7f */
    /* strb w8, [x20, #0x1be] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20, #0x210] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* str s0, [x20, #0x1d0] */
    /* ldr x8, [x20, #0x200] */
    /* cbz x8, #0x2d20c40 */
    /* mov x0, x20 */
    /* call #0x2d20c7c; ABI effects unresolved */
    /* ldr x0, [x20, #0x200] */
    /* mov x1, x20 */
    /* call #0x2d5fa04; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.eq #0x2d20bb0 */
    /* cbnz w22, #0x2d20bcc */
    /* ldp s2, s0, [sp] */
    /* fcmp s0, s2 */
    /* fcsel s3, s0, s2, mi */
    /* ldr s1, [sp, #8] */
    /* fcmp s1, s3 */
    /* fcsel s3, s1, s3, mi */
    /* fcmp s2, s3 */
    /* fcsel s5, s2, s3, mi */
    /* fcmp s0, s3 */
    /* fcsel s4, s0, s3, mi */
    /* branch b #0x2d20be0 */
    /* ldp s0, s1, [sp, #4] */
    /* ldr s2, [sp] */
    /* fcmp s1, s0 */
    /* fcsel s4, s1, s0, mi */
    /* fmov s5, s2 */
    /* fmov s3, s4 */
    /* branch b #0x2d20be0 */
    /* ldp s2, s0, [sp] */
    /* ldr s1, [sp, #8] */
    /* fmov s5, s2 */
    /* fmov s4, s0 */
    /* fmov s3, s1 */
    /* cmp w21, #1 */
    /* b.eq #0x2d20c10 */
    /* cbnz w21, #0x2d20c1c */
    /* fcmp s0, s2 */
    /* fcsel s6, s0, s2, mi */
    /* fcmp s1, s6 */
    /* fcsel s1, s1, s6, mi */
    /* fcmp s2, s1 */
    /* fcsel s2, s2, s1, mi */
    /* fcmp s0, s1 */
    /* fcsel s0, s0, s1, mi */
    /* branch b #0x2d20c1c */
    /* fcmp s1, s0 */
    /* fcsel s0, s1, s0, mi */
    /* fmov s1, s0 */
    /* fcmp s5, s2 */
    /* b.ne #0x2d20c34 */
    /* fcmp s4, s0 */
    /* b.ne #0x2d20c34 */
    /* fcmp s3, s1 */
    /* b.eq #0x2d20c40 */
    /* ldr x0, [x20, #0x200] */
    /* mov x1, x20 */
    /* call #0x2d5f984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* branch b #0x2d20c64 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
