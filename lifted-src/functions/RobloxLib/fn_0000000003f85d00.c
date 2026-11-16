/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f85d00 start_va=0x3f85d00 image_relative=0x3f85d00 bytes=892 */
void function_3f85d00__at_3f85d00(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* call #0x3fff480; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x3f85d34 */
    /* ldr x8, [x21, #0x3b8] */
    /* branch b #0x3f85d38 */
    /* mov x8, #0 */
    /* str x8, [sp, #8] */
    /* ldr x9, [x20, #0x168] */
    /* ldr x22, [x9, #0x200] */
    /* cmp x8, x22 */
    /* b.eq #0x3f85d90 */
    /* adrp x25, #0x6196000 */
    /* ldrb w23, [x25, #0x3e8] */
    /* cmp w23, #1 */
    /* b.ne #0x3f85df0 */
    /* adrp x8, #0x6196000 */
    /* ldrb w8, [x8, #0x418] */
    /* adrp x9, #0x6196000 */
    /* ldrb w9, [x9, #0x400] */
    /* orr w10, w8, #2 */
    /* cmp w9, #0 */
    /* csel w26, w10, w8, ne */
    /* call #0x440dd9c; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrb w24, [x0, #0x28] */
    /* orr w8, w24, w26 */
    /* strb w8, [x0, #0x28] */
    /* branch b #0x3f85df4 */
    /* cbnz x8, #0x3f85da8 */
    /* adrp x8, #0x6196000 */
    /* ldrb w8, [x8, #0x460] */
    /* tbz w8, #0, #0x3f85da8 */
    /* mov x0, x20 */
    /* call #0x3f8607c; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xb48 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3f86024 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xb18 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x3f86024 */
    /* mov x0, x20 */
    /* call #0x2532858; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    /* branch b #0x2d92c */
    /* mov x19, #0 */
    /* str xzr, [sp] */
    /* add x0, x20, #0x198 */
    /* mov x1, sp */
    /* call #0x3f931a0; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x3f85bbc; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x3f85ff8 */
    /* adrp x26, #0x6196000 */
    /* ldrb w8, [x26, #0x430] */
    /* cmp w8, #1 */
    /* b.ne #0x3f85e44 */
    /* mov x0, x20 */
    /* call #0x3fff480; ABI effects unresolved */
    /* cbz x0, #0x3f8601c */
    /* ldr x8, [x0, #0x3b8] */
    /* cmp x8, x22 */
    /* b.ne #0x3f8601c */
    /* ldr x22, [sp, #8] */
    /* ldr x1, [x20, #0x168] */
    /* mov x0, x22 */
    /* call #0x2d6a804; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3f85c34; ABI effects unresolved */
    /* call #0x2d92c; ABI effects unresolved */
    /* ldrb w8, [x26, #0x430] */
    /* cmp w8, #1 */
    /* b.ne #0x3f85e84 */
    /* ldr x22, [sp, #8] */
    /* mov x0, x20 */
    /* call #0x3fff480; ABI effects unresolved */
    /* cbz x0, #0x3f8601c */
    /* ldr x8, [x0, #0x3b8] */
    /* cmp x8, x22 */
    /* b.ne #0x3f8601c */
    /* add x0, x20, #0x198 */
    /* add x1, sp, #8 */
    /* call #0x3f931a0; ABI effects unresolved */
    /* ldrb w8, [x26, #0x430] */
    /* cmp w8, #1 */
    /* b.ne #0x3f85eb8 */
    /* ldr x22, [sp, #8] */
    /* mov x0, x20 */
    /* call #0x3fff480; ABI effects unresolved */
    /* cbz x0, #0x3f8601c */
    /* ldr x8, [x0, #0x3b8] */
    /* cmp x8, x22 */
    /* b.ne #0x3f8601c */
    /* ldrb w8, [x25, #0x3e8] */
    /* and w8, w23, w8 */
    /* cmp w8, #1 */
    /* b.ne #0x3f85ed0 */
    /* mov w23, #0 */
    /* strb w24, [x19, #0x28] */
    /* ldr x0, [x20, #0x168] */
    /* call #0x2d23c38; ABI effects unresolved */
    /* cbz w0, #0x3f85ef0 */
    /* strb wzr, [x20, #0x197] */
    /* ldr x0, [x20, #0x178] */
    /* cbz x0, #0x3f85ef0 */
    /* mov x1, x20 */
    /* call #0x3faae14; ABI effects unresolved */
    /* adrp x8, #0x6196000 */
    /* ldrb w8, [x8, #0x460] */
    /* cmp w8, #1 */
    /* b.ne #0x3f85f0c */
    /* mov x0, x20 */
    /* call #0x3f8607c; ABI effects unresolved */
    /* branch b #0x3f85f20 */
    /* add x8, x21, #0x330 */
    /* cmp x21, #0 */
    /* csel x1, xzr, x8, eq */
    /* mov x0, x20 */
    /* call #0x3f85c7c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x293f294; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x20, #0xa0 */
    /* call #0x3e98f44; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x83c954; ABI effects unresolved */
    /* cmp w22, w0 */
    /* b.ne #0x3f85fa0 */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0x5b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3f85f7c */
    /* mov x0, x20 */
    /* call #0x293f278; ABI effects unresolved */
    /* mov w8, w21 */
    /* cmp x0, #0 */
    /* mov w9, #2 */
    /* csel x1, x9, x8, eq */
    /* add x0, x20, #0xa0 */
    /* call #0x3e9e04c; ABI effects unresolved */
    /* branch b #0x3f85fa0 */
    /* mov x0, x20 */
    /* call #0x293f278; ABI effects unresolved */
    /* ldr x8, [x20, #0x168] */
    /* mov w9, w21 */
    /* cmp x0, #0 */
    /* mov w10, #2 */
    /* csel x1, x10, x9, eq */
    /* mov x0, x8 */
    /* call #0x2d1e4d0; ABI effects unresolved */
    /* add x0, x20, #0xa0 */
    /* call #0x3e98f44; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x83c954; ABI effects unresolved */
    /* cmp w22, #2 */
    /* ccmp w22, w0, #4, ne */
    /* ccmp w22, w21, #4, ne */
    /* cset w8, ne */
    /* strb w8, [x20, #0x191] */
    /* ldr x0, [x20, #0x168] */
    /* call #0x2d23e48; ABI effects unresolved */
    /* cbz w0, #0x3f85ff8 */
    /* adrp x8, #0x5fa8000 */
    /* add x8, x8, #0x560 */
    /* ldr x1, [x8] */
    /* mov x0, x20 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* adrp x8, #0x5fa8000 */
    /* add x8, x8, #0x468 */
    /* ldr x1, [x8] */
    /* mov x0, x20 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* adrp x8, #0x6196000 */
    /* ldrb w8, [x8, #0x460] */
    /* cmp w8, #1 */
    /* b.ne #0x3f8601c */
    /* ldr x8, [x20, #0x168] */
    /* ldr x8, [x8, #0x200] */
    /* cbnz x8, #0x3f8601c */
    /* mov x0, x20 */
    /* call #0x3f8607c; ABI effects unresolved */
    /* cbz w23, #0x3f86024 */
    /* strb w24, [x19, #0x28] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* tbnz w23, #0, #0x3f86074 */
    /* branch b #0x3f86078 */
    /* tbnz w23, #0, #0x3f86074 */
    /* branch b #0x3f86078 */
    /* tbnz w23, #0, #0x3f86074 */
    /* branch b #0x3f86078 */
    /* cbnz w23, #0x3f86074 */
    /* branch b #0x3f86078 */
    /* tbnz w23, #0, #0x3f86074 */
    /* branch b #0x3f86078 */
    /* tbnz w23, #0, #0x3f86074 */
    /* branch b #0x3f86078 */
    /* tbz w23, #0, #0x3f86078 */
    /* strb w24, [x19, #0x28] */
    /* call #0x4b97984; ABI effects unresolved */
}
