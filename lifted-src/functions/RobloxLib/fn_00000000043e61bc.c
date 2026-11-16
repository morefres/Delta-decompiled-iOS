/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43e61bc start_va=0x43e61bc image_relative=0x43e61bc bytes=872 */
void function_43e61bc__at_43e61bc(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x19, [x1, #0x38] */
    /* str x1, [x0, #0x260] */
    /* ldr x8, [x0, #0x340] */
    /* add x3, sp, #0x10 */
    /* mov w1, #0x6d65 */
    /* movk w1, #0x6e61, lsl #16 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0x1c] */
    /* cbnz w0, #0x43e6234 */
    /* mov x0, x21 */
    /* call #0x7c8700; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x5083000 */
    /* add x1, x1, #0x1a4 */
    /* add x2, x20, #0x238 */
    /* mov x0, x21 */
    /* call #0x43b7520; ABI effects unresolved */
    /* str w0, [sp, #0x1c] */
    /* cbz w0, #0x43e6278 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x43b0328; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x43b0328; ABI effects unresolved */
    /* ldr w0, [sp, #0x1c] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* add x24, x22, #6 */
    /* ldr w8, [x20, #0x23c] */
    /* add w9, w8, w8, lsl #1 */
    /* lsl w9, w9, #2 */
    /* add x23, x24, x9 */
    /* ldr x9, [sp, #0x10] */
    /* add x28, x9, x22 */
    /* cmp x23, x28 */
    /* b.ls #0x43e62b0 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* mov w8, #0x91 */
    /* str w8, [sp, #0x1c] */
    /* branch b #0x43e623c */
    /* ldrh w9, [x20, #0x238] */
    /* cmp w9, #1 */
    /* b.ne #0x43e63d0 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x43b6604; ABI effects unresolved */
    /* str w0, [sp, #0x1c] */
    /* cbnz w0, #0x43e6234 */
    /* add x1, sp, #0x1c */
    /* mov x0, x21 */
    /* call #0x43b66dc; ABI effects unresolved */
    /* str w0, [x20, #0x250] */
    /* ldr w8, [sp, #0x1c] */
    /* cbnz w8, #0x43e6234 */
    /* mov x26, x0 */
    /* mov w3, w0 */
    /* add x5, sp, #0x1c */
    /* mov x0, x19 */
    /* mov w1, #0x18 */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* call #0x43b39b4; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr w8, [sp, #0x1c] */
    /* cbnz w8, #0x43e632c */
    /* ldr w8, [x20, #0x250] */
    /* lsl w1, w8, #2 */
    /* mov x0, x21 */
    /* call #0x43b7054; ABI effects unresolved */
    /* str w0, [sp, #0x1c] */
    /* cbz w0, #0x43e6334 */
    /* mov x24, #0 */
    /* branch b #0x43e623c */
    /* mov w8, #2 */
    /* orr w8, w8, w26, lsl #2 */
    /* add x23, x23, x8 */
    /* cbz x25, #0x43e63b0 */
    /* ldr w8, [x20, #0x250] */
    /* cbz w8, #0x43e63b0 */
    /* mov w9, #0x18 */
    /* umaddl x26, w8, w9, x25 */
    /* mov x27, x25 */
    /* mov x0, x21 */
    /* adrp x1, #0x5083000 */
    /* add x1, x1, #0x1d4 */
    /* mov x2, x27 */
    /* call #0x43b7520; ABI effects unresolved */
    /* str w0, [sp, #0x1c] */
    /* ldr w8, [x20, #0x240] */
    /* add x8, x22, x8 */
    /* ldr x9, [x27, #8] */
    /* add x8, x8, x9 */
    /* str x8, [x27, #8] */
    /* cmp x8, x23 */
    /* b.lo #0x43e639c */
    /* ldrh w9, [x27] */
    /* add x8, x8, x9 */
    /* cmp x8, x28 */
    /* b.ls #0x43e63a0 */
    /* strh wzr, [x27] */
    /* str xzr, [x27, #0x10] */
    /* add x27, x27, #0x18 */
    /* cmp x27, x26 */
    /* b.lo #0x43e6358 */
    /* str x25, [x20, #0x258] */
    /* mov x0, x21 */
    /* call #0x43b71b0; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* call #0x43b6604; ABI effects unresolved */
    /* str w0, [sp, #0x1c] */
    /* ldr w8, [x20, #0x23c] */
    /* mov w3, w8 */
    /* add x5, sp, #0x1c */
    /* mov x0, x19 */
    /* mov w1, #0x20 */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* call #0x43b39b4; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr w8, [sp, #0x1c] */
    /* cbnz w8, #0x43e6238 */
    /* ldr w8, [x20, #0x23c] */
    /* add w8, w8, w8, lsl #1 */
    /* lsl w1, w8, #2 */
    /* mov x0, x21 */
    /* call #0x43b7054; ABI effects unresolved */
    /* str w0, [sp, #0x1c] */
    /* cbnz w0, #0x43e6238 */
    /* ldr w27, [x20, #0x23c] */
    /* cbz w27, #0x43e64e0 */
    /* str wzr, [sp, #0xc] */
    /* mov x25, x24 */
    /* adrp x26, #0x5083000 */
    /* add x26, x26, #0x1b8 */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* call #0x43b7520; ABI effects unresolved */
    /* str w0, [sp, #0x1c] */
    /* cbz w0, #0x43e6450 */
    /* subs w27, w27, #1 */
    /* b.ne #0x43e642c */
    /* branch b #0x43e64d4 */
    /* ldrh w8, [x25, #8] */
    /* cbz x8, #0x43e6444 */
    /* ldr w9, [x20, #0x240] */
    /* add x9, x22, x9 */
    /* ldr x10, [x25, #0x10] */
    /* add x9, x9, x10 */
    /* str x9, [x25, #0x10] */
    /* add x8, x9, x8 */
    /* cmp x9, x23 */
    /* ccmp x8, x28, #2, hs */
    /* b.hi #0x43e6444 */
    /* ldrh w8, [x20, #0x238] */
    /* cmp w8, #1 */
    /* b.ne #0x43e6490 */
    /* ldrsh w8, [x25, #4] */
    /* tbnz w8, #0x1f, #0x43e64a8 */
    /* str xzr, [x25, #0x18] */
    /* ldr w8, [sp, #0xc] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0xc] */
    /* add x25, x25, #0x20 */
    /* branch b #0x43e6444 */
    /* and w8, w8, #0xffff */
    /* sub w8, w8, #8, lsl #12 */
    /* ldr w9, [x20, #0x250] */
    /* cmp w8, w9 */
    /* b.hs #0x43e6444 */
    /* ldr x9, [x20, #0x258] */
    /* mov w10, #0x18 */
    /* umull x8, w8, w10 */
    /* ldrh w8, [x9, x8] */
    /* cbnz w8, #0x43e6490 */
    /* branch b #0x43e6444 */
    /* ldr w2, [x20, #0x23c] */
    /* ldr w22, [sp, #0xc] */
    /* branch b #0x43e64e8 */
    /* mov x2, #0 */
    /* mov w22, #0 */
    /* mov w3, w22 */
    /* add x5, sp, #0x1c */
    /* mov x0, x19 */
    /* mov w1, #0x20 */
    /* mov x4, x24 */
    /* call #0x43b39b4; ABI effects unresolved */
    /* str x0, [x20, #0x248] */
    /* str w22, [x20, #0x23c] */
    /* mov x0, x21 */
    /* call #0x43b71b0; ABI effects unresolved */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* ldr w8, [x20, #0x23c] */
    /* strh w8, [x20, #0x230] */
    /* branch b #0x43e623c */
}
