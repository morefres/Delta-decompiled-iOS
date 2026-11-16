/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48978c8 start_va=0x48978c8 image_relative=0x48978c8 bytes=1092 */
void function_48978c8__at_48978c8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldr x27, [x0, #8] */
    /* call #0x4822990; ABI effects unresolved */
    /* cbz w0, #0x4897bc8 */
    /* add x8, x19, #0x9f0 */
    /* str xzr, [x19, #0xa00] */
    /* movi v0.16b, #0 */
    /* str q0, [x19, #0x9f0] */
    /* stur xzr, [x8, #0x15] */
    /* ldr x8, [x19, #0x18] */
    /* ldr w8, [x8] */
    /* cmp w8, #0x10, lsl #12 */
    /* b.eq #0x489793c */
    /* mov w9, #0x1ffff */
    /* cmp w8, w9 */
    /* b.ne #0x4897a10 */
    /* adrp x8, #0x604c000 */
    /* add x8, x8, #0xe50 */
    /* ldr w22, [x8] */
    /* cbnz w22, #0x489794c */
    /* branch b #0x48979e0 */
    /* adrp x8, #0x604c000 */
    /* add x8, x8, #0xdc0 */
    /* ldr w22, [x8] */
    /* cbz w22, #0x48979e0 */
    /* mov w21, #0 */
    /* mov w23, #0 */
    /* mov w25, #0 */
    /* add x24, x8, #0x18 */
    /* mov w26, #1 */
    /* branch b #0x4897974 */
    /* mov w25, #0 */
    /* mov w26, #1 */
    /* ldr w22, [x24], #0x18 */
    /* cbz w22, #0x48979d0 */
    /* ldur x8, [x24, #-0x10] */
    /* cbz x8, #0x4897964 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x489ab40; ABI effects unresolved */
    /* cmp w26, #1 */
    /* b.ne #0x48979ac */
    /* cbnz w25, #0x48979ac */
    /* cbz w0, #0x48979bc */
    /* mov w26, #1 */
    /* mov x25, x22 */
    /* branch b #0x489796c */
    /* cbnz w0, #0x4897968 */
    /* cbnz w26, #0x48979c0 */
    /* ldr w21, [x20] */
    /* branch b #0x489796c */
    /* mov x25, x22 */
    /* mov w26, #0 */
    /* ldr w21, [x20] */
    /* mov x23, x21 */
    /* branch b #0x489796c */
    /* cbz w23, #0x48979e0 */
    /* ldr x8, [x27, #0x5b0] */
    /* cbnz x8, #0x4897a20 */
    /* branch b #0x4897b38 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0x8da */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0x8f2 */
    /* mov w1, #0x9b */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x46 */
    /* mov w2, #0xbf */
    /* mov x3, #0 */
    /* branch b #0x4897bc0 */
    /* ldr w21, [x19, #0x48] */
    /* mov x23, x21 */
    /* ldr x8, [x27, #0x5b0] */
    /* cbz x8, #0x4897b38 */
    /* ldr w8, [x19, #0x78] */
    /* cbz w8, #0x4897be8 */
    /* str x27, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x48359b0; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4897b90 */
    /* mov w21, #0 */
    /* cmp w23, #0x100 */
    /* mov w24, #0xff00 */
    /* csel w25, w24, w23, eq */
    /* mov w26, #0x34 */
    /* mov w27, #0x2c */
    /* mov w28, #0x38 */
    /* mov w22, #0x30 */
    /* branch b #0x4897a8c */
    /* cmp w8, #0x100 */
    /* csel w8, w24, w8, eq */
    /* cmp w25, w8 */
    /* b.gt #0x4897b04 */
    /* add w21, w21, #1 */
    /* mov x0, x20 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w21, w0 */
    /* b.ge #0x4897b90 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x49fd508; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldr x8, [x8, #0xd8] */
    /* ldr w9, [x8, #0x50] */
    /* tst w9, #8 */
    /* csel x8, x27, x26, eq */
    /* ldr w10, [x0, x8] */
    /* csel x8, x22, x28, eq */
    /* ldr w8, [x0, x8] */
    /* cmp w23, w10 */
    /* b.ne #0x4897ad8 */
    /* cmp w23, w8 */
    /* b.eq #0x4897b04 */
    /* tbnz w9, #3, #0x4897a68 */
    /* cmp w23, w8 */
    /* b.ge #0x4897a78 */
    /* branch b #0x4897b04 */
    /* tbnz w9, #3, #0x4897aec */
    /* cmp w23, w10 */
    /* ccmp w23, w8, #0, ge */
    /* b.gt #0x4897a78 */
    /* branch b #0x4897b04 */
    /* cmp w10, #0x100 */
    /* csel w9, w24, w10, eq */
    /* cmp w25, w9 */
    /* b.gt #0x4897a78 */
    /* cmp w23, w8 */
    /* b.ne #0x4897a68 */
    /* ldr x8, [x19, #0x260] */
    /* cbz x8, #0x4897c64 */
    /* ldr x8, [x19, #0x2e8] */
    /* cbz x8, #0x4897c64 */
    /* ldr x8, [sp, #8] */
    /* add x8, x8, #0x88 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x4897b1c */
    /* str wzr, [x19, #0x398] */
    /* mov w0, #1 */
    /* branch b #0x4897bc8 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x8, [x8, #0xd8] */
    /* ldr w8, [x8, #0x50] */
    /* tst w8, #8 */
    /* mov w9, #0xfeff */
    /* mov w10, #0x302 */
    /* csel w9, w10, w9, eq */
    /* cmp w23, w9 */
    /* b.ne #0x4897c08 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0x8da */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0x8f2 */
    /* mov w1, #0xa7 */
    /* call #0x493423c; ABI effects unresolved */
    /* adrp x3, #0x5577000 */
    /* add x3, x3, #0x906 */
    /* mov x0, x19 */
    /* mov w1, #0x28 */
    /* mov w2, #0x129 */
    /* branch b #0x4897bc0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0x8da */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0x8f2 */
    /* mov w1, #0xd6 */
    /* call #0x493423c; ABI effects unresolved */
    /* adrp x3, #0x5577000 */
    /* add x3, x3, #0x808 */
    /* mov x0, x19 */
    /* mov w1, #0x28 */
    /* mov w2, #0xb5 */
    /* call #0x488e730; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr x8, [x19, #0x260] */
    /* cbz x8, #0x4897c84 */
    /* ldr x8, [x19, #0x2e8] */
    /* cmp x8, #0 */
    /* mov w8, #0x7c */
    /* mov w9, #0x78 */
    /* csel x8, x9, x8, eq */
    /* branch b #0x4897c88 */
    /* tbnz w8, #3, #0x4897cd0 */
    /* cmp w23, #0x302 */
    /* b.lt #0x4897b5c */
    /* cmp w21, #0x303 */
    /* b.ge #0x4897a20 */
    /* mov w2, #0x303 */
    /* mov x0, x19 */
    /* mov w1, #0x7b */
    /* mov x3, #0 */
    /* call #0x4830fc4; ABI effects unresolved */
    /* cbnz w0, #0x4897a20 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0x8da */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0x8f2 */
    /* mov w1, #0xb9 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x28 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* branch b #0x4897a08 */
    /* ldr x8, [x19, #0xb88] */
    /* add x8, x8, #0x84 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x4897c6c */
    /* mov w0, #1 */
    /* branch b #0x4897bc8 */
    /* mov w8, #0x78 */
    /* ldr x9, [x19, #0xb88] */
    /* add x8, x9, x8 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x4897c90 */
    /* add x8, x19, #0x188 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* str wzr, [x19, #0x508] */
    /* str wzr, [x19, #0x340] */
    /* ldr x8, [x19, #0x18] */
    /* ldr x8, [x8, #0xd8] */
    /* mov w0, #1 */
    /* ldrb w8, [x8, #0x50] */
    /* tbz w8, #3, #0x4897bc8 */
    /* str w0, [x19, #0xc8] */
    /* branch b #0x4897bc8 */
    /* cmp w23, #0x100 */
    /* b.eq #0x4897b5c */
    /* mov w8, #0xff00 */
    /* cmp w23, w8 */
    /* b.ge #0x4897b5c */
    /* mov w8, #0xfefd */
    /* cmp w21, w8 */
    /* b.eq #0x4897a20 */
    /* mov w2, #0xfefd */
    /* cmp w21, #0x100 */
    /* b.eq #0x4897c20 */
    /* mov w8, #0xfefe */
    /* cmp w21, w8 */
    /* b.lt #0x4897a20 */
    /* branch b #0x4897c20 */
}
