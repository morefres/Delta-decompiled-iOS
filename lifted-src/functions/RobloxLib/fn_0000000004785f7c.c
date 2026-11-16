/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4785f7c start_va=0x4785f7c image_relative=0x4785f7c bytes=708 */
void function_4785f7c__at_4785f7c(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x64fa000 */
    /* add x8, x8, #0x348 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x64fa000 */
    /* tbz w8, #0, #0x4786198 */
    /* ldr x1, [x22, #0x340] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x90] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xb0] */
    /* stp q0, q0, [sp, #0xc0] */
    /* str q0, [sp, #0xe0] */
    /* str wzr, [sp, #0xf0] */
    /* stp xzr, xzr, [sp, #0xf8] */
    /* add x0, sp, #0x90 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* cmp x21, #1 */
    /* csel x21, xzr, x21, eq */
    /* cbz x20, #0x4786030 */
    /* mov x0, x20 */
    /* call #0x4b98a94; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x10] */
    /* str q0, [sp] */
    /* mov x1, sp */
    /* call #0x4b98b60; ABI effects unresolved */
    /* cbz w0, #0x4786058 */
    /* mov x0, x20 */
    /* call #0x4b98a40; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* add x0, sp, #0x90 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x160 */
    return;
    /* ldrh w8, [sp, #4] */
    /* orr w8, w8, #0x2000 */
    /* and w8, w8, #0xf000 */
    /* cmp w8, #0xa, lsl #12 */
    /* b.ne #0x4786028 */
    /* ldr x22, [sp, #0x60] */
    /* cbz x22, #0x47860bc */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x47860a8 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xe30 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x47860a8 */
    /* call #0x47e824c; ABI effects unresolved */
    /* cmp x22, x0 */
    /* b.hs #0x4786164 */
    /* cbz x21, #0x47860f0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x47e9970; ABI effects unresolved */
    /* branch b #0x47860f8 */
    /* mov x0, x20 */
    /* call #0x4b98a40; ABI effects unresolved */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xdd0 */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0x4786034 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x47860dc */
    /* branch b #0x4786034 */
    /* mov x0, x22 */
    /* call #0x47e9650; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x4786028 */
    /* mov x0, x23 */
    /* mov w1, #1 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* call #0x4b98af4; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x20 */
    /* call #0x4b98a40; ABI effects unresolved */
    /* adrp x8, #0x47ef000 */
    /* add x8, x8, #0xd54 */
    /* adrp x9, #0x47ef000 */
    /* add x9, x9, #0xd50 */
    /* cmp x21, #0 */
    /* csel x2, x9, x8, eq */
    /* cmp x24, x22 */
    /* b.ne #0x4786154 */
    /* mov x8, x19 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x47efff0; ABI effects unresolved */
    /* branch b #0x4786034 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call x2; ABI effects unresolved */
    /* branch b #0x4786030 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x47fa804; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x4b98a40; ABI effects unresolved */
    /* cbz x21, #0x4786030 */
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* mov x2, x22 */
    /* call #0x47f00a8; ABI effects unresolved */
    /* branch b #0x4786034 */
    /* adrp x0, #0x64fa000 */
    /* add x0, x0, #0x348 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x4785fb8 */
    /* adrp x8, #0x52bd000 */
    /* add x8, x8, #0xfb5 */
    /* add x8, x8, #0x7c, lsl #12 */
    /* add x8, x8, #0xec8 */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x5568000 */
    /* add x9, x9, #0xebf */
    /* add x9, x9, #0x9c, lsl #12 */
    /* add x9, x9, #0x3b0 */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0x7c, lsl #12 */
    /* sub x0, x8, #0xec8 */
    /* sub x8, x9, #0x9c, lsl #12 */
    /* sub x1, x8, #0x3b0 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0x340] */
    /* adrp x0, #0x64fa000 */
    /* add x0, x0, #0x348 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x4785fb8 */
    /* mov x19, x0 */
    /* adrp x0, #0x64fa000 */
    /* add x0, x0, #0x348 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x4786238 */
    /* branch b #0x478622c */
    /* branch b #0x478622c */
    /* branch b #0x478622c */
    /* branch b #0x478622c */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
