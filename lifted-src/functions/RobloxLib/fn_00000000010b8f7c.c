/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10b8f7c start_va=0x10b8f7c image_relative=0x10b8f7c bytes=1420 */
void function_10b8f7c__at_10b8f7c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0x1033a1c; ABI effects unresolved */
    /* cbz w0, #0x10b924c */
    /* mov x0, x20 */
    /* call #0x1040afc; ABI effects unresolved */
    /* cbz w0, #0x10b948c */
    /* mov x22, x0 */
    /* mov w26, #0 */
    /* mov w27, #0xffff */
    /* adrp x28, #0x6111000 */
    /* add x28, x28, #0x7a0 */
    /* and w1, w26, #0xffff */
    /* mov x0, x20 */
    /* call #0x10414c0; ABI effects unresolved */
    /* cmp w0, w27 */
    /* b.eq #0x10b921c */
    /* mov x24, x0 */
    /* and w1, w26, #0xffff */
    /* mov x0, x20 */
    /* call #0x1041b74; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* ldr w8, [x20, #0x368] */
    /* cmp w8, #2 */
    /* b.ne #0x10b9044 */
    /* and w1, w26, #0xffff */
    /* mov x0, x20 */
    /* call #0x104171c; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x104171c; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* branch b #0x10b9130 */
    /* mov x25, x0 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x10b90c8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x10b90cc */
    /* ldr x8, [x25] */
    /* str x8, [sp, #0x20] */
    /* cbz x8, #0x10b90cc */
    /* and w1, w26, #0xffff */
    /* mov x0, x20 */
    /* call #0x1041bd4; ABI effects unresolved */
    /* cbz x0, #0x10b90cc */
    /* and w1, w26, #0xffff */
    /* mov x0, x20 */
    /* call #0x1041bd4; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* branch b #0x10b9100 */
    /* mov x23, #0 */
    /* and w1, w26, #0xffff */
    /* mov x0, x20 */
    /* call #0x104171c; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x104171c; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* cbz x23, #0x10b9130 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10b9104 */
    /* cbnz x9, #0x10b9130 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x28] */
    /* cmp w8, #1 */
    /* b.ne #0x10b914c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x308] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x21, #0xf4] */
    /* cmp w8, #1 */
    /* b.ne #0x10b9198 */
    /* add x8, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x10b7aa8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x48 */
    /* call #0x10b68a4; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x24, [sp, #0x28] */
    /* cbz x24, #0x10b91dc */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10b9184 */
    /* branch b #0x10b91d8 */
    /* add x8, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x10b8e78; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x48 */
    /* mov w3, #-1 */
    /* call #0x10b6c50; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x24, [sp, #0x28] */
    /* cbz x24, #0x10b91dc */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10b91c8 */
    /* cbz x9, #0x10b922c */
    /* tbnz w23, #0x1f, #0x10b91fc */
    /* and w1, w26, #0xffff */
    /* mov x0, x20 */
    /* call #0x1041b24; ABI effects unresolved */
    /* mov x1, x0 */
    /* lsl w2, w23, #1 */
    /* mov x0, x19 */
    /* call #0x10153a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x10b920c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x10b921c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add w26, w26, #1 */
    /* cmp w22, w26, uxth */
    /* b.hi #0x10b8fd0 */
    /* branch b #0x10b948c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w23, #0x1f, #0x10b91e0 */
    /* branch b #0x10b91fc */
    /* ldp x26, x25, [x20, #8] */
    /* cmp x26, x25 */
    /* b.eq #0x10b927c */
    /* ldrh w8, [x26] */
    /* cbnz w8, #0x10b927c */
    /* add x8, x26, #4 */
    /* mov x26, x8 */
    /* cmp x8, x25 */
    /* b.eq #0x10b927c */
    /* mov x8, x26 */
    /* ldrh w9, [x8], #4 */
    /* cbz w9, #0x10b9264 */
    /* cmp x26, x25 */
    /* b.eq #0x10b948c */
    /* adrp x27, #0x6111000 */
    /* add x27, x27, #0x7a0 */
    /* ldr w2, [x26] */
    /* add x0, sp, #0x48 */
    /* mov x1, x20 */
    /* call #0x10d6270; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x48] */
    /* str x8, [sp, #0x20] */
    /* str w9, [sp, #0x28] */
    /* add x0, sp, #0x20 */
    /* call #0x10d6364; ABI effects unresolved */
    /* cbz x0, #0x10b944c */
    /* add x0, sp, #0x20 */
    /* call #0x10d6364; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x10d6488; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* str w1, [sp, #0x18] */
    /* add x0, sp, #0x10 */
    /* call #0x10d650c; ABI effects unresolved */
    /* cbz w0, #0x10b944c */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* ldr w8, [x20, #0x368] */
    /* cmp w8, #2 */
    /* b.eq #0x10b9344 */
    /* ldr x8, [x22, #0x68] */
    /* cbz x8, #0x10b9344 */
    /* ldr x8, [x8, #8] */
    /* cmn x8, #1 */
    /* b.eq #0x10b9344 */
    /* ldr x0, [x22, #0x70] */
    /* cbz x0, #0x10b936c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x0, [x22, #0x70] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* branch b #0x10b9364 */
    /* add x0, sp, #0x20 */
    /* call #0x10d6478; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x10d6478; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrb w8, [x27] */
    /* cmp w8, #1 */
    /* b.ne #0x10b9388 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x308] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x21, #0xf4] */
    /* cmp w8, #1 */
    /* b.ne #0x10b93d4 */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call #0x10b7aa8; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x48 */
    /* call #0x10b68a4; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x24, [sp, #8] */
    /* cbz x24, #0x10b9418 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10b93c0 */
    /* branch b #0x10b9414 */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call #0x10b8e78; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x48 */
    /* mov w3, #-1 */
    /* call #0x10b6c50; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x24, [sp, #8] */
    /* cbz x24, #0x10b9418 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10b9404 */
    /* cbz x9, #0x10b946c */
    /* tbnz w23, #0x1f, #0x10b942c */
    /* ldrh w1, [x22, #0x54] */
    /* lsl w2, w23, #1 */
    /* mov x0, x19 */
    /* call #0x10153a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x10b943c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x10b944c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x26, x26, #4 */
    /* cmp x26, x25 */
    /* b.eq #0x10b9460 */
    /* ldrh w8, [x26] */
    /* cbz w8, #0x10b944c */
    /* cmp x26, x25 */
    /* b.ne #0x10b928c */
    /* branch b #0x10b948c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w23, #0x1f, #0x10b941c */
    /* branch b #0x10b942c */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0x10b94dc */
    /* branch b #0x10b94dc */
    /* branch b #0x10b94c8 */
    /* branch b #0x10b94dc */
    /* branch b #0x10b94dc */
    /* branch b #0x10b94dc */
    /* branch b #0x10b94dc */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x10b94e0 */
    /* branch b #0x10b94dc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x10b94f0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x10b9500 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
