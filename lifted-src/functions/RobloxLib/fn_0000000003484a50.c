/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3484a50 start_va=0x3484a50 image_relative=0x3484a50 bytes=752 */
void function_3484a50__at_3484a50(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* cmp w1, #1 */
    /* b.ne #0x3484d00 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x208] */
    /* cbnz w8, #0x3484ae4 */
    /* ldr x8, [x19, #0xa8] */
    /* mov w9, #0x1738 */
    /* movk w9, #1, lsl #16 */
    /* ldr x0, [x8, x9] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xd8] */
    /* add x1, sp, #8 */
    /* mov x2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* lsr x20, x8, #0x14 */
    /* ldr x8, [x19, #0xd8] */
    /* ldr x8, [x8, #0x20] */
    /* add x0, x19, #0xb0 */
    /* add x1, sp, #0x1c */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x647b000 */
    /* ldr x9, [x8, #0x728] */
    /* cmp x20, x9 */
    /* b.lo #0x3484ad8 */
    /* ldr w10, [sp, #0x1c] */
    /* add x9, x9, x10 */
    /* cmp x20, x9 */
    /* b.ls #0x3484ae0 */
    /* mov w9, #1 */
    /* strb w9, [x19, #0x2d0] */
    /* str x20, [x8, #0x728] */
    /* ldr s1, [x19, #0x2dc] */
    /* ldr s0, [x19, #0x20c] */
    /* fcmp s1, s0 */
    /* b.eq #0x3484b2c */
    /* str s1, [x19, #0x20c] */
    /* fmov s0, wzr */
    /* mov w8, #-0x3d600000 */
    /* fmov s2, w8 */
    /* fcmp s1, s2 */
    /* b.ls #0x3484b18 */
    /* fmov s0, #20.00000000 */
    /* fdiv s0, s1, s0 */
    /* call #0x4b985a8; ABI effects unresolved */
    /* add x0, x19, #0x220 */
    /* mov w1, #0x40 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x345d0e8; ABI effects unresolved */
    /* ldr w8, [x19, #0x2d8] */
    /* ldr w9, [x19, #0x208] */
    /* cmp w8, w9 */
    /* b.eq #0x3484b98 */
    /* adrp x8, #0x661d000 */
    /* ldr x20, [x8, #0x140] */
    /* str x20, [sp, #8] */
    /* mov x0, x20 */
    /* call #0x3435348; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x10] */
    /* ldrsw x8, [x19, #0xe0] */
    /* adrp x9, #0x661d000 */
    /* add x9, x9, #0xe0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* ldr w9, [x19, #0x2d8] */
    /* ldrsw x10, [x19, #0x204] */
    /* mov w11, #0x70 */
    /* smaddl x0, w10, w11, x8 */
    /* cmp w9, #1 */
    /* csinv w2, w9, wzr, eq */
    /* add x1, x19, #0x218 */
    /* call #0x34848e8; ABI effects unresolved */
    /* ldr w8, [x19, #0x2d8] */
    /* str w8, [x19, #0x208] */
    /* mov x0, x20 */
    /* call #0x3435390; ABI effects unresolved */
    /* ldr w8, [x19, #0x2d4] */
    /* ldr w9, [x19, #0x204] */
    /* cmp w8, w9 */
    /* b.eq #0x3484c28 */
    /* ldr w9, [x19, #0x208] */
    /* cmp w9, #1 */
    /* b.ne #0x3484c24 */
    /* adrp x8, #0x661d000 */
    /* ldr x20, [x8, #0x140] */
    /* str x20, [sp, #8] */
    /* mov x0, x20 */
    /* call #0x3435348; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x10] */
    /* adrp x21, #0x661d000 */
    /* add x21, x21, #0xe0 */
    /* ldrsw x8, [x19, #0xe0] */
    /* ldr x8, [x21, x8, lsl #3] */
    /* ldrsw x9, [x19, #0x204] */
    /* mov w10, #0x70 */
    /* smaddl x0, w9, w10, x8 */
    /* add x1, x19, #0x218 */
    /* mov w2, #-1 */
    /* call #0x34848e8; ABI effects unresolved */
    /* ldrsw x8, [x19, #0xe0] */
    /* ldr x8, [x21, x8, lsl #3] */
    /* ldrsw x9, [x19, #0x2d4] */
    /* mov w10, #0x70 */
    /* smaddl x0, w9, w10, x8 */
    /* add x1, x19, #0x218 */
    /* mov w2, #1 */
    /* call #0x34848e8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3435390; ABI effects unresolved */
    /* ldr w8, [x19, #0x2d4] */
    /* str w8, [x19, #0x204] */
    /* ldr w8, [x19, #0x2e0] */
    /* ldr w10, [x19, #0x210] */
    /* ldr w9, [x19, #0x218] */
    /* cmp w8, w10 */
    /* b.ne #0x3484c60 */
    /* cmn w9, #1 */
    /* b.eq #0x3484c60 */
    /* cmn w8, #1 */
    /* b.ne #0x3484d00 */
    /* ldr w10, [x19, #0x214] */
    /* cmp w10, w9 */
    /* b.eq #0x3484d00 */
    /* str w9, [sp, #0x1c] */
    /* branch b #0x3484c70 */
    /* str w9, [sp, #0x1c] */
    /* mov x10, x8 */
    /* cmn w8, #1 */
    /* b.ne #0x3484c74 */
    /* ldr w10, [x19, #0x214] */
    /* str w10, [x19, #0x218] */
    /* ldr w11, [x19, #0x208] */
    /* cmp w11, #1 */
    /* b.ne #0x3484cfc */
    /* cmp w10, w9 */
    /* b.eq #0x3484cfc */
    /* adrp x8, #0x661d000 */
    /* ldr x20, [x8, #0x140] */
    /* str x20, [sp, #8] */
    /* mov x0, x20 */
    /* call #0x3435348; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x10] */
    /* adrp x21, #0x661d000 */
    /* add x21, x21, #0xe0 */
    /* ldrsw x8, [x19, #0xe0] */
    /* ldr x8, [x21, x8, lsl #3] */
    /* ldrsw x9, [x19, #0x204] */
    /* mov w10, #0x70 */
    /* smaddl x0, w9, w10, x8 */
    /* add x1, sp, #0x1c */
    /* mov w2, #-1 */
    /* call #0x34848e8; ABI effects unresolved */
    /* ldrsw x8, [x19, #0xe0] */
    /* ldr x8, [x21, x8, lsl #3] */
    /* ldrsw x9, [x19, #0x204] */
    /* mov w10, #0x70 */
    /* smaddl x0, w9, w10, x8 */
    /* add x1, x19, #0x218 */
    /* mov w2, #1 */
    /* call #0x34848e8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3435390; ABI effects unresolved */
    /* ldr w8, [x19, #0x2e0] */
    /* str w8, [x19, #0x210] */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3484d2c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3484d2c */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x343749c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
