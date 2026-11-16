/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48c3f28 start_va=0x48c3f28 image_relative=0x48c3f28 bytes=864 */
void function_48c3f28__at_48c3f28(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x6 */
    /* mov x25, x5 */
    /* mov x22, x4 */
    /* mov x24, x3 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* cmp w3, #1 */
    /* b.gt #0x48c401c */
    /* cbz w24, #0x48c402c */
    /* cmp w24, #1 */
    /* b.ne #0x48c40e0 */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x5579000 */
    /* add x1, x1, #0xd60 */
    /* mov w0, #0x30 */
    /* mov w2, #0x283 */
    /* call #0x497aa48; ABI effects unresolved */
    /* str x0, [x19] */
    /* cbz x0, #0x48c4234 */
    /* mov w8, #1 */
    /* stp w8, w22, [x0, #4] */
    /* str wzr, [x0, #0xc] */
    /* adrp x1, #0x5579000 */
    /* add x1, x1, #0xd60 */
    /* mov w0, #0x6c */
    /* mov w2, #0x50 */
    /* call #0x497aa48; ABI effects unresolved */
    /* cbz x0, #0x48c41cc */
    /* strb wzr, [x0, #1] */
    /* sub x8, x21, #0x68 */
    /* cmn x8, #0x69 */
    /* b.lo #0x48c4004 */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x5a] */
    /* stp q0, q0, [x0, #0x40] */
    /* stp q0, q0, [x0, #0x20] */
    /* stp q0, q0, [x0] */
    /* mov w8, #1 */
    /* strb w8, [x0, #1] */
    /* mov x21, x0 */
    /* add x0, x0, #2 */
    /* mov x1, x20 */
    /* mov w2, #0x67 */
    /* call #0x4b99874; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldr x8, [x19] */
    /* stp x0, xzr, [x8, #0x20] */
    /* ldr x20, [x19] */
    /* ldr x8, [x20, #0x20] */
    /* cbnz x8, #0x48c41e0 */
    /* branch b #0x48c41e8 */
    /* cmp w24, #2 */
    /* b.eq #0x48c402c */
    /* cmp w24, #0x1e */
    /* b.ne #0x48c40e0 */
    /* call #0x48c80c0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x48c4268 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* str q0, [sp] */
    /* stp w24, w22, [sp, #4] */
    /* str w25, [sp, #0xc] */
    /* cmp x20, #0 */
    /* ccmp w24, #0, #0, ne */
    /* cset w8, eq */
    /* b.eq #0x48c4064 */
    /* cmp w23, #1 */
    /* b.ne #0x48c4080 */
    /* cmp w8, #0 */
    /* mov w8, #0x401 */
    /* csinc w8, w8, wzr, ne */
    /* cmp w23, #1 */
    /* mov w9, #0x400 */
    /* csel w8, w8, w9, eq */
    /* str w8, [sp] */
    /* mov w22, #0 */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x3, x19 */
    /* call #0x4b98bcc; ABI effects unresolved */
    /* cbz w0, #0x48c41e0 */
    /* cmp w0, #6 */
    /* b.eq #0x48c4160 */
    /* cmp w0, #0xb */
    /* b.eq #0x48c4108 */
    /* ldr w8, [sp] */
    /* tbz w8, #0xa, #0x48c418c */
    /* and w8, w8, #0xfffffbff */
    /* orr w8, w8, #4 */
    /* str w8, [sp] */
    /* mov x22, x0 */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x3, x19 */
    /* call #0x4b98bcc; ABI effects unresolved */
    /* cbnz w0, #0x48c409c */
    /* branch b #0x48c41e0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5579000 */
    /* add x0, x0, #0xd60 */
    /* adrp x2, #0x5579000 */
    /* add x2, x2, #0xd89 */
    /* mov w1, #0x2df */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x20 */
    /* mov w1, #0x83 */
    /* branch b #0x48c4260 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x19, #0x5579000 */
    /* add x19, x19, #0xd60 */
    /* adrp x20, #0x5579000 */
    /* add x20, x20, #0xd89 */
    /* mov x0, x19 */
    /* mov w1, #0x30d */
    /* mov x2, x20 */
    /* call #0x493423c; ABI effects unresolved */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w1, [x0] */
    /* adrp x2, #0x5579000 */
    /* add x2, x2, #0xd97 */
    /* mov w0, #2 */
    /* call #0x493433c; ABI effects unresolved */
    /* call #0x4934148; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x30f */
    /* mov x2, x20 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x2, #0 */
    /* branch b #0x48c41bc */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5579000 */
    /* add x0, x0, #0xd60 */
    /* adrp x2, #0x5579000 */
    /* add x2, x2, #0xd89 */
    /* mov w1, #0x314 */
    /* call #0x493423c; ABI effects unresolved */
    /* cmp w22, #0 */
    /* mov w8, #6 */
    /* csel w0, w8, w22, eq */
    /* branch b #0x48c41b4 */
    /* mov x19, x0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5579000 */
    /* add x0, x0, #0xd60 */
    /* adrp x2, #0x5579000 */
    /* add x2, x2, #0xd89 */
    /* mov w1, #0x324 */
    /* call #0x493423c; ABI effects unresolved */
    /* cmp w22, #0 */
    /* csel w0, w19, w22, eq */
    /* call #0x4b98bc0; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov w0, #0x20 */
    /* mov w1, #2 */
    /* movk w1, #8, lsl #16 */
    /* branch b #0x48c4264 */
    /* ldr x8, [x19] */
    /* str xzr, [x8, #0x28] */
    /* ldr x20, [x19] */
    /* ldr x8, [x20, #0x20] */
    /* cbz x8, #0x48c41e8 */
    /* mov w0, #1 */
    /* branch b #0x48c426c */
    /* ldr w8, [x20, #4] */
    /* cmp w8, #1 */
    /* b.ne #0x48c4228 */
    /* adrp x21, #0x5579000 */
    /* add x21, x21, #0xd60 */
    /* ldp x0, x22, [x20, #0x20] */
    /* mov x1, x21 */
    /* mov w2, #0x1fd */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #0x1fe */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x20, x22 */
    /* cbnz x22, #0x48c41fc */
    /* branch b #0x48c4230 */
    /* mov x0, x20 */
    /* call #0x4b98b0c; ABI effects unresolved */
    /* str xzr, [x19] */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5579000 */
    /* add x0, x0, #0xd60 */
    /* adrp x2, #0x5579000 */
    /* add x2, x2, #0xd89 */
    /* mov w1, #0x2e8 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w8, #2 */
    /* movk w8, #8, lsl #16 */
    /* add w1, w8, #0x1e */
    /* mov w0, #0x20 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
}
