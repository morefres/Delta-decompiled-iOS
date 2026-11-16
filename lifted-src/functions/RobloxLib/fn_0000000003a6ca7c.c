/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a6ca7c start_va=0x3a6ca7c image_relative=0x3a6ca7c bytes=1392 */
void function_3a6ca7c__at_3a6ca7c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x9, x2 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* ldp x8, x2, [x1] */
    /* sub x10, x2, x8 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x3, x10, x11 */
    /* cmp x3, #2 */
    /* b.eq #0x3a6cb24 */
    /* cmp x3, #1 */
    /* b.ne #0x3a6cdec */
    /* ldrsb w10, [x8, #0x17] */
    /* tbnz w10, #0x1f, #0x3a6cb48 */
    /* and w10, w10, #0xff */
    /* mov x11, x8 */
    /* cmp w10, #7 */
    /* b.eq #0x3a6cd3c */
    /* cmp w10, #0xa */
    /* b.eq #0x3a6cccc */
    /* cmp w10, #0xc */
    /* b.ne #0x3a6cdec */
    /* ldr x10, [x8] */
    /* ldr w11, [x8, #8] */
    /* mov x12, #0x616c */
    /* movk x12, #0x676e, lsl #16 */
    /* movk x12, #0x6175, lsl #32 */
    /* movk x12, #0x6567, lsl #48 */
    /* cmp x10, x12 */
    /* mov w10, #0x6f4d */
    /* movk w10, #0x6564, lsl #16 */
    /* ccmp w11, w10, #0, eq */
    /* b.ne #0x3a6cdec */
    /* branch b #0x3a6ceac */
    /* ldrsb w10, [x8, #0x17] */
    /* tbnz w10, #0x1f, #0x3a6cbf8 */
    /* and w11, w10, #0xff */
    /* cmp w11, #4 */
    /* b.eq #0x3a6cc90 */
    /* mov x10, x8 */
    /* cmp w11, #7 */
    /* b.eq #0x3a6cc2c */
    /* branch b #0x3a6cca4 */
    /* ldr x10, [x8, #8] */
    /* cmp x10, #0xc */
    /* b.ne #0x3a6cb84 */
    /* ldr x10, [x8] */
    /* ldr x11, [x10] */
    /* ldr w10, [x10, #8] */
    /* mov x12, #0x616c */
    /* movk x12, #0x676e, lsl #16 */
    /* movk x12, #0x6175, lsl #32 */
    /* movk x12, #0x6567, lsl #48 */
    /* cmp x11, x12 */
    /* mov w11, #0x6f4d */
    /* movk w11, #0x6564, lsl #16 */
    /* ccmp w10, w11, #0, eq */
    /* b.eq #0x3a6ceac */
    /* ldr x10, [x8, #8] */
    /* cmp x10, #0xa */
    /* b.ne #0x3a6cbbc */
    /* ldr x10, [x8] */
    /* ldr x11, [x10] */
    /* ldrh w10, [x10, #8] */
    /* mov x12, #0x696c */
    /* movk x12, #0x746e, lsl #16 */
    /* movk x12, #0x7245, lsl #32 */
    /* movk x12, #0x6f72, lsl #48 */
    /* cmp x11, x12 */
    /* mov w11, #0x7372 */
    /* ccmp w10, w11, #0, eq */
    /* b.eq #0x3a6cee8 */
    /* ldr x10, [x8, #8] */
    /* cmp x10, #0xa */
    /* b.ne #0x3a6cd2c */
    /* ldr x10, [x8] */
    /* ldr x11, [x10] */
    /* ldrh w10, [x10, #8] */
    /* mov x12, #0x7974 */
    /* movk x12, #0x6570, lsl #16 */
    /* movk x12, #0x7245, lsl #32 */
    /* movk x12, #0x6f72, lsl #48 */
    /* cmp x11, x12 */
    /* mov w11, #0x7372 */
    /* ccmp w10, w11, #0, eq */
    /* b.ne #0x3a6cd2c */
    /* branch b #0x3a6cf0c */
    /* ldr x10, [x8, #8] */
    /* cmp x10, #4 */
    /* b.ne #0x3a6cc1c */
    /* ldr x10, [x8] */
    /* ldr w10, [x10] */
    /* mov w11, #0x696c */
    /* movk w11, #0x746e, lsl #16 */
    /* cmp w10, w11 */
    /* b.eq #0x3a6cd7c */
    /* ldr x10, [x8, #8] */
    /* cmp x10, #7 */
    /* b.ne #0x3a6cca4 */
    /* ldr x10, [x8] */
    /* ldr w11, [x10] */
    /* ldur w10, [x10, #3] */
    /* mov w12, #0x6c61 */
    /* movk w12, #0x6169, lsl #16 */
    /* cmp w11, w12 */
    /* mov w11, #0x7361 */
    /* movk w11, #0x7365, lsl #16 */
    /* ccmp w10, w11, #0, eq */
    /* b.ne #0x3a6cca4 */
    /* ldp x10, x11, [x0] */
    /* ldur x12, [x29, #-0x18] */
    /* adrp x13, #0x5ba4000 */
    /* ldr x13, [x13, #0x338] */
    /* ldr x13, [x13] */
    /* cmp x13, x12 */
    /* b.ne #0x3a6cfac */
    /* add x1, x8, #0x18 */
    /* add x3, x11, #8 */
    /* mov x8, x19 */
    /* mov x0, x10 */
    /* mov x2, x9 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    /* branch b #0x3a6b610 */
    /* ldr w10, [x8] */
    /* mov w11, #0x696c */
    /* movk w11, #0x746e, lsl #16 */
    /* cmp w10, w11 */
    /* b.eq #0x3a6cd7c */
    /* ldr x10, [x0, #8] */
    /* ldrb w10, [x10] */
    /* cmp w10, #1 */
    /* b.ne #0x3a6cdec */
    /* ldrsb w11, [x8, #0x17] */
    /* tbnz w11, #0x1f, #0x3a6cdc0 */
    /* mov x10, x8 */
    /* cmp w11, #8 */
    /* b.eq #0x3a6cdd0 */
    /* branch b #0x3a6cdec */
    /* ldr x11, [x8] */
    /* ldrh w12, [x8, #8] */
    /* mov x13, #0x696c */
    /* movk x13, #0x746e, lsl #16 */
    /* movk x13, #0x7245, lsl #32 */
    /* movk x13, #0x6f72, lsl #48 */
    /* cmp x11, x13 */
    /* mov w11, #0x7372 */
    /* ccmp w12, w11, #0, eq */
    /* b.eq #0x3a6cee8 */
    /* ldr x12, [x8] */
    /* ldrh w13, [x8, #8] */
    /* mov x14, #0x7974 */
    /* movk x14, #0x6570, lsl #16 */
    /* movk x14, #0x7245, lsl #32 */
    /* movk x14, #0x6f72, lsl #48 */
    /* cmp x12, x14 */
    /* ccmp w13, w11, #0, eq */
    /* b.eq #0x3a6cf0c */
    /* tbnz w10, #7, #0x3a6cd2c */
    /* mov x11, x8 */
    /* cmp w10, #7 */
    /* b.eq #0x3a6cd3c */
    /* branch b #0x3a6cdec */
    /* ldr x10, [x8, #8] */
    /* cmp x10, #7 */
    /* b.ne #0x3a6cdec */
    /* ldr x11, [x8] */
    /* ldr w10, [x11] */
    /* ldur w11, [x11, #3] */
    /* mov w12, #0x6c67 */
    /* movk w12, #0x626f, lsl #16 */
    /* cmp w10, w12 */
    /* mov w10, #0x6162 */
    /* movk w10, #0x736c, lsl #16 */
    /* ccmp w11, w10, #0, eq */
    /* b.ne #0x3a6cdec */
    /* ldr x8, [x0] */
    /* add x0, x8, #0x90 */
    /* mov x1, x9 */
    /* call #0x2166cc; ABI effects unresolved */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x18] */
    /* branch b #0x3a6ce84 */
    /* ldp x10, x11, [x0] */
    /* ldrb w4, [x11] */
    /* ldur x11, [x29, #-0x18] */
    /* adrp x12, #0x5ba4000 */
    /* ldr x12, [x12, #0x338] */
    /* ldr x12, [x12] */
    /* cmp x12, x11 */
    /* b.ne #0x3a6cfac */
    /* add x0, x10, #0x78 */
    /* add x1, x10, #0x80 */
    /* add x2, x8, #0x18 */
    /* mov x8, x19 */
    /* mov x3, x9 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    /* branch b #0x3a6adf0 */
    /* ldr x10, [x8, #8] */
    /* cmp x10, #8 */
    /* b.ne #0x3a6cdec */
    /* ldr x10, [x8] */
    /* ldr x10, [x10] */
    /* mov x11, #0x616c */
    /* movk x11, #0x676e, lsl #16 */
    /* movk x11, #0x6175, lsl #32 */
    /* movk x11, #0x6567, lsl #48 */
    /* cmp x10, x11 */
    /* b.eq #0x3a6cf44 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* add x0, sp, #0x20 */
    /* mov x1, x8 */
    /* call #0x3a6d170; ABI effects unresolved */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0x319 */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x20 */
    /* mov w2, #1 */
    /* call #0x41d9808; ABI effects unresolved */
    /* adrp x2, #0x54bf000 */
    /* add x2, x2, #0x2ce */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldp x8, x9, [x0] */
    /* stur x9, [x29, #-0x28] */
    /* ldur x9, [x0, #0xf] */
    /* stur x9, [x29, #-0x21] */
    /* ldrb w9, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldur x10, [x29, #-0x21] */
    /* stur x10, [x19, #0xf] */
    /* ldur x10, [x29, #-0x28] */
    /* stp x8, x10, [x19] */
    /* strb w9, [x19, #0x17] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x18] */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3a6ce74 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x3a6ce84 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3a6cfac */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
    /* ldp x10, x8, [x0] */
    /* ldrb w2, [x8] */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x11, #0x5ba4000 */
    /* ldr x11, [x11, #0x338] */
    /* ldr x11, [x11] */
    /* cmp x11, x8 */
    /* b.ne #0x3a6cfac */
    /* mov x8, x19 */
    /* mov x0, x10 */
    /* mov x1, x9 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    /* branch b #0x3a6ab80 */
    /* ldr x8, [x0] */
    /* ldur x10, [x29, #-0x18] */
    /* adrp x11, #0x5ba4000 */
    /* ldr x11, [x11, #0x338] */
    /* ldr x11, [x11] */
    /* cmp x11, x10 */
    /* b.ne #0x3a6cfac */
    /* add x0, x8, #0x88 */
    /* branch b #0x3a6cf2c */
    /* ldr x8, [x0] */
    /* ldur x10, [x29, #-0x18] */
    /* adrp x11, #0x5ba4000 */
    /* ldr x11, [x11, #0x338] */
    /* ldr x11, [x11] */
    /* cmp x11, x10 */
    /* b.ne #0x3a6cfac */
    /* add x0, x8, #0x89 */
    /* mov x8, x19 */
    /* mov x1, x9 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    /* branch b #0x3a6cfec */
    /* add x10, x8, #0x18 */
    /* ldrsb w11, [x8, #0x2f] */
    /* tbnz w11, #0x1f, #0x3a6cf5c */
    /* cmp w11, #4 */
    /* b.ne #0x3a6cdec */
    /* branch b #0x3a6cf6c */
    /* ldr x11, [x8, #0x20] */
    /* cmp x11, #4 */
    /* b.ne #0x3a6cdec */
    /* ldr x10, [x10] */
    /* ldr w10, [x10] */
    /* mov w11, #0x6f6d */
    /* movk w11, #0x6564, lsl #16 */
    /* cmp w10, w11 */
    /* b.ne #0x3a6cdec */
    /* ldr x0, [x0] */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* cmp x10, x8 */
    /* b.ne #0x3a6cfac */
    /* mov x8, x19 */
    /* mov x1, x9 */
    /* mov w2, #1 */
    /* branch b #0x3a6ced8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3a6cfcc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a6cfcc */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x3a6cfe4 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a6cfe4 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
