/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14de7f4 start_va=0x14de7f4 image_relative=0x14de7f4 bytes=1076 */
void function_14de7f4__at_14de7f4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x500] */
    /* ldp x9, x8, [x8, #0x48] */
    /* cmp x9, x8 */
    /* b.ne #0x14de854 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x24, x3 */
    /* mov x23, x2 */
    /* ldr x8, [x4] */
    /* cbz x8, #0x14de8f4 */
    /* ldr s0, [x8, #0x26c] */
    /* ldr x8, [x21] */
    /* cbz x8, #0x14de900 */
    /* ldr s1, [x8, #0x26c] */
    /* branch b #0x14de904 */
    /* add x21, x19, #0x2a8 */
    /* str x21, [sp] */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* mov x0, x21 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x19, #0x2b0 */
    /* call #0x262c74; ABI effects unresolved */
    /* add x0, x19, #0x2c0 */
    /* call #0x262c74; ABI effects unresolved */
    /* ldr x8, [x19, #0x2d0] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x2d0] */
    /* ldr x22, [x19, #0x258] */
    /* call #0x2459eb8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel w1, wzr, w20, ne */
    /* mov x0, x22 */
    /* mov w2, #6 */
    /* call #0x14be448; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x1, [x19, #0x570] */
    /* str xzr, [x19, #0x570] */
    /* cbz x1, #0x14de8c0 */
    /* add x0, x19, #0x570 */
    /* call #0x13e9a08; ABI effects unresolved */
    /* ldr x1, [x19, #0x578] */
    /* str xzr, [x19, #0x578] */
    /* cbz x1, #0x14de8d4 */
    /* add x0, x19, #0x578 */
    /* call #0x14e8148; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    /* branch b #0x14daf7c */
    /* ldr x8, [x21] */
    /* cbz x8, #0x14deb3c */
    /* ldr s0, [x8, #0x26c] */
    /* fmov s1, wzr */
    /* fadd s0, s0, s1 */
    /* str s0, [x19, #0x580] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x14dec28; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cmp x8, #0 */
    /* csel x8, x22, x21, eq */
    /* ldp x25, x23, [x8] */
    /* stp x25, x23, [sp, #0x18] */
    /* cbz x23, #0x14de944 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x14de934 */
    /* cbz x25, #0x14de998 */
    /* add x26, x19, #0x328 */
    /* str x26, [sp] */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* mov x0, x26 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x1, x19, #0x330 */
    /* mov x0, x25 */
    /* call #0x1491098; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x4fa] */
    /* cmp w8, #1 */
    /* b.ne #0x14de9b0 */
    /* ldrb w8, [x25, #0x305] */
    /* cmp w8, #1 */
    /* b.ne #0x14de9cc */
    /* mov x0, x25 */
    /* call #0x14ac9dc; ABI effects unresolved */
    /* branch b #0x14de9d0 */
    /* ldrb w8, [x19, #0x4fa] */
    /* tbz w8, #0, #0x14dea10 */
    /* str xzr, [x19, #0x188] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* branch b #0x14de9e0 */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x70 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x14dea64 */
    /* tbz w24, #0, #0x14dea2c */
    /* branch b #0x14dea64 */
    /* mov x0, #0 */
    /* str x0, [x19, #0x188] */
    /* mov x8, sp */
    /* mov x0, x25 */
    /* call #0x14910a8; ABI effects unresolved */
    /* add x0, x19, #0x190 */
    /* call #0x14edc08; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x19, #0x190] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0x1a0] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* mov x8, sp */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x1499848; ABI effects unresolved */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x70 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x14dea64 */
    /* tbnz w24, #0, #0x14dea64 */
    /* cbz x25, #0x14dea64 */
    /* ldrb w8, [x25, #0x304] */
    /* cmp w8, #1 */
    /* b.ne #0x14dea64 */
    /* ldrb w8, [x25, #0x268] */
    /* tbnz w8, #0, #0x14dea64 */
    /* mov x0, x19 */
    /* call #0x14d695c; ABI effects unresolved */
    /* tbnz w0, #0, #0x14dea64 */
    /* mov x0, x25 */
    /* call #0x14ac9dc; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov w2, #3 */
    /* call #0x14dc330; ABI effects unresolved */
    /* add x24, x19, #0x2a8 */
    /* str x24, [sp] */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* mov x0, x24 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x19, #0x2b0 */
    /* mov x1, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, x19, #0x2c0 */
    /* mov x1, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x8, [x19, #0x2d0] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x2d0] */
    /* ldr x21, [x19, #0x258] */
    /* call #0x2459eb8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel w1, wzr, w20, ne */
    /* mov x0, x21 */
    /* mov w2, #6 */
    /* call #0x14be448; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x1, [x19, #0x570] */
    /* str xzr, [x19, #0x570] */
    /* cbz x1, #0x14dead8 */
    /* add x0, x19, #0x570 */
    /* call #0x13e9a08; ABI effects unresolved */
    /* ldr x1, [x19, #0x578] */
    /* str xzr, [x19, #0x578] */
    /* cbz x1, #0x14deaec */
    /* add x0, x19, #0x578 */
    /* call #0x14e8148; ABI effects unresolved */
    /* cbz x23, #0x14deb20 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14deaf4 */
    /* cbnz x9, #0x14deb20 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* str wzr, [x19, #0x580] */
    /* mov x0, sp */
    /* mov x1, x23 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp] */
    /* str x8, [sp, #0x18] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x20] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x14de90c */
    /* adrp x25, #0x531c000 */
    /* add x25, x25, #0xb99 */
    /* ldr x8, [x8, #0x10] */
    /* lsl x9, x9, #4 */
    /* ldr x26, [x8, x9] */
    /* mov x0, sp */
    /* mov x1, x25 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x26 */
    /* call #0x1486e0c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x14deba4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr w9, [sp, #0x20] */
    /* cbnz x8, #0x14deb70 */
    /* cbnz x9, #0x14deb70 */
    /* branch b #0x14de90c */
    /* branch b #0x14debd8 */
    /* branch b #0x14debd8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x14debe4 */
    /* branch b #0x14debd8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x14debf0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x50804; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x14dec20 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x14dec20 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x14dec20 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
