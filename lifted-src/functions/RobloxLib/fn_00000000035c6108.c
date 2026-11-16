/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35c6108 start_va=0x35c6108 image_relative=0x35c6108 bytes=384 */
void function_35c6108__at_35c6108(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x1 */
    /* ldr w22, [x1, #4] */
    /* cmp w22, #0xb */
    /* b.ls #0x35c619c */
    /* mov x19, x0 */
    /* sub x8, x22, #8 */
    /* lsr x20, x8, #2 */
    /* ldr x1, [x21, #8] */
    /* call #0x35c6684; ABI effects unresolved */
    /* ldr x21, [x21, #8] */
    /* ldr x8, [x19, #0x28] */
    /* str x8, [x19, #0x30] */
    /* add x0, x19, #0x10 */
    /* mov x1, x20 */
    /* call #0x1098da0; ABI effects unresolved */
    /* add x8, x21, #8 */
    /* ldr x9, [x19, #0x10] */
    /* add x9, x9, #2 */
    /* ldrh w10, [x8] */
    /* rev w10, w10 */
    /* lsr w10, w10, #0x10 */
    /* sturh w10, [x9, #-2] */
    /* ldrh w10, [x8, #2] */
    /* rev w10, w10 */
    /* lsr w10, w10, #0x10 */
    /* strh w10, [x9], #4 */
    /* add x8, x8, #4 */
    /* subs x20, x20, #1 */
    /* b.ne #0x35c6164 */
    /* mov x0, x19 */
    /* call #0x35c61f8; ABI effects unresolved */
    /* branch b #0x35c61dc */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35c61dc */
    /* ldr w8, [x21, #4] */
    /* adrp x9, #0x5478000 */
    /* add x9, x9, #0x8b0 */
    /* stp x8, x9, [sp, #0x18] */
    /* adrp x9, #0x5478000 */
    /* add x10, x9, #0x8a0 */
    /* adrp x8, #0x5478000 */
    /* add x8, x8, #0x7f4 */
    /* mov w9, #0x1da */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f89000 */
    /* add x0, x0, #0xd9f */
    /* call #0x37707cc; ABI effects unresolved */
    /* cmp w22, #0xb */
    /* cset w0, hi */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldp x20, x21, [x0, #0x10] */
    /* cmp x20, x21 */
    /* b.eq #0x35c6274 */
    /* mov x19, x0 */
    /* add x0, x19, #0x28 */
    /* mov x1, x20 */
    /* call #0x2be07c; ABI effects unresolved */
    /* ldrh w8, [x20] */
    /* add w8, w8, #1 */
    /* strh w8, [sp, #0xe] */
    /* ldrh w22, [x20, #2] */
    /* cbz w22, #0x35c6268 */
    /* tbz w22, #0, #0x35c6250 */
    /* add x0, x19, #0x28 */
    /* add x1, sp, #0xe */
    /* call #0x2be07c; ABI effects unresolved */
    /* ldrh w8, [sp, #0xe] */
    /* lsr w9, w22, #1 */
    /* add w8, w8, #1 */
    /* strh w8, [sp, #0xe] */
    /* cmp w22, #2 */
    /* mov x22, x9 */
    /* b.hs #0x35c623c */
    /* add x20, x20, #4 */
    /* cmp x20, x21 */
    /* b.ne #0x35c621c */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
