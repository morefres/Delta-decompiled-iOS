/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b06798 start_va=0x4b06798 image_relative=0x4b06798 bytes=836 */
void function_4b06798__at_4b06798(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* cmp x2, #2 */
    /* b.ne #0x4b067dc */
    /* ldrh w8, [x21] */
    /* mov w9, #0x7d7b */
    /* cmp w8, w9 */
    /* b.eq #0x4b068f8 */
    /* stp x21, x2, [sp, #0x40] */
    /* str wzr, [sp, #0x50] */
    /* stp x19, x3, [sp, #0x58] */
    /* add x20, x21, x2 */
    /* stp x4, x5, [sp, #0x68] */
    /* cmp x2, #0x1f */
    /* b.gt #0x4b06898 */
    /* cbz x2, #0x4b06884 */
    /* mov x19, x21 */
    /* mov x1, x21 */
    /* ldrb w8, [x1], #1 */
    /* cmp w8, #0x7d */
    /* b.eq #0x4b06848 */
    /* cmp w8, #0x7b */
    /* b.ne #0x4b06874 */
    /* ldr x2, [sp, #0x58] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x2d7d9c; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* add x2, sp, #0x38 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4b0b7c4; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x21, x0 */
    /* branch b #0x4b06874 */
    /* cmp x1, x20 */
    /* b.eq #0x4b06ac0 */
    /* ldrb w8, [x1] */
    /* cmp w8, #0x7d */
    /* b.ne #0x4b06ac0 */
    /* ldr x2, [sp, #0x58] */
    /* mov x0, x21 */
    /* call #0x2d7d9c; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* add x1, x19, #2 */
    /* mov x21, x1 */
    /* mov x19, x1 */
    /* cmp x1, x20 */
    /* b.ne #0x4b06804 */
    /* ldr x19, [sp, #0x58] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x2d7d9c; ABI effects unresolved */
    /* branch b #0x4b06918 */
    /* add x8, sp, #0x38 */
    /* str x8, [sp] */
    /* ldrb w8, [x21] */
    /* mov x19, x21 */
    /* cmp w8, #0x7b */
    /* b.eq #0x4b068c8 */
    /* add x0, x21, #1 */
    /* sub x2, x20, x0 */
    /* mov w1, #0x7b */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x4b06908 */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x4b0bb84; ABI effects unresolved */
    /* add x2, sp, #0x38 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4b0b7c4; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp x0, x20 */
    /* b.ne #0x4b068a0 */
    /* branch b #0x4b06918 */
    /* tbnz x3, #0x3f, #0x4b06944 */
    /* ands w10, w3, #0xf */
    /* b.ne #0x4b06954 */
    /* branch b #0x4b06ad0 */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4b0bb84; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4b06acc */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* cmp w3, #0 */
    /* b.le #0x4b06ad0 */
    /* ldr w10, [x4, #0x10] */
    /* cbz w10, #0x4b06ad0 */
    /* ldp w20, w9, [x4] */
    /* ldr x8, [x4, #8] */
    /* stp x19, x3, [sp] */
    /* sub w10, w10, #1 */
    /* stp x4, x5, [sp, #0x10] */
    /* cmp w10, #0xe */
    /* b.hi #0x4b06918 */
    /* adrp x11, #0x520b000 */
    /* add x11, x11, #0x8b0 */
    /* adr x12, #0x4b06988 */
    /* ldrb w13, [x11, x10] */
    /* add x12, x12, x13, lsl #2 */
    /* branch br x12 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4b0944c; ABI effects unresolved */
    /* branch b #0x4b06918 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* orr x0, x20, x9, lsl #32 */
    /* str wzr, [sp, #0x30] */
    /* stp x19, x3, [sp, #0x38] */
    /* stp x4, x5, [sp, #0x48] */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x38 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4b06918 */
    /* orr x1, x20, x9, lsl #32 */
    /* mov x0, x19 */
    /* call #0x19254b8; ABI effects unresolved */
    /* branch b #0x4b06918 */
    /* orr x1, x20, x9, lsl #32 */
    /* mov x0, x19 */
    /* mov x2, x8 */
    /* call #0x4b09574; ABI effects unresolved */
    /* branch b #0x4b06918 */
    /* orr x0, x20, x9, lsl #32 */
    /* add x1, x0, x8 */
    /* branch b #0x4b0688c */
    /* orr x8, x20, x9, lsl #32 */
    /* fmov d0, x8 */
    /* mov x0, x19 */
    /* call #0x4b0a828; ABI effects unresolved */
    /* branch b #0x4b06918 */
    /* orr x1, x20, x9, lsl #32 */
    /* mov x0, x19 */
    /* call #0x1925248; ABI effects unresolved */
    /* branch b #0x4b06918 */
    /* orr x1, x20, x9, lsl #32 */
    /* mov x0, x19 */
    /* call #0x4b085e4; ABI effects unresolved */
    /* branch b #0x4b06918 */
    /* ldp x8, x9, [x19, #0x10] */
    /* add x1, x8, #1 */
    /* cmp x9, x1 */
    /* b.hs #0x4b06a48 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* add x1, x8, #1 */
    /* ldr x9, [x19, #8] */
    /* str x1, [x19, #0x10] */
    /* strb w20, [x9, x8] */
    /* branch b #0x4b06918 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4b08530; ABI effects unresolved */
    /* branch b #0x4b06918 */
    /* orr x1, x20, x9, lsl #32 */
    /* mov x0, x19 */
    /* mov x2, x8 */
    /* call #0x4b0974c; ABI effects unresolved */
    /* branch b #0x4b06918 */
    /* orr x1, x20, x9, lsl #32 */
    /* mov x0, sp */
    /* call #0x4b09404; ABI effects unresolved */
    /* branch b #0x4b06918 */
    /* mov x0, sp */
    /* and w1, w20, #1 */
    /* call #0x4b093bc; ABI effects unresolved */
    /* branch b #0x4b06918 */
    /* orr x8, x20, x9, lsl #32 */
    /* fmov d0, x8 */
    /* mov x0, x19 */
    /* call #0x4b0a828; ABI effects unresolved */
    /* branch b #0x4b06918 */
    /* fmov s0, w20 */
    /* mov x0, x19 */
    /* call #0x4b098c0; ABI effects unresolved */
    /* branch b #0x4b06918 */
    /* adrp x0, #0x55a6000 */
    /* add x0, x0, #0x9bb */
    /* call #0x4b06654; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x54da000 */
    /* add x0, x0, #0x246 */
    /* call #0x4b06654; ABI effects unresolved */
}
