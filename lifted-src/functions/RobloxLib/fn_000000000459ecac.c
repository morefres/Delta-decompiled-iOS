/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_459ecac start_va=0x459ecac image_relative=0x459ecac bytes=800 */
void function_459ecac__at_459ecac(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldr w26, [x0, #0x20] */
    /* ldr x28, [x0, #8] */
    /* add x9, x0, #0x58 */
    /* add x25, x0, #0x2c */
    /* ldrb w8, [x0, #0x29] */
    /* adrp x24, #0x50cf000 */
    /* add x24, x24, #0x3e0 */
    /* str x9, [sp, #8] */
    /* sub x8, x8, #1 */
    /* ldrsh w27, [x9, x8, lsl #1] */
    /* ldr w20, [x25, x8, lsl #2] */
    /* ldr w8, [x28, #0x14] */
    /* cmp w26, w8 */
    /* b.ge #0x459ef60 */
    /* ldr x8, [x28, #0x20] */
    /* mov w9, #0x38 */
    /* smaddl x21, w26, w9, x8 */
    /* ldr w8, [x21, #0x1c] */
    /* cmp w8, w20 */
    /* b.ne #0x459ef4c */
    /* ldr w8, [x21, #0x20] */
    /* cmp w8, w27 */
    /* b.ne #0x459ef4c */
    /* cmn w27, #2 */
    /* b.ne #0x459ed4c */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0x10] */
    /* ldr x1, [x19, #0x18] */
    /* mov x2, x20 */
    /* call #0x459e948; ABI effects unresolved */
    /* cbnz w0, #0x459ef4c */
    /* ldrb w8, [x19, #0x29] */
    /* cmp w8, #2 */
    /* b.lo #0x459ed64 */
    /* ldr x8, [x21] */
    /* ldrb w8, [x8, #4] */
    /* tbnz w8, #0, #0x459ef4c */
    /* ldrh w8, [x21, #0x14] */
    /* tbz w8, #0xb, #0x459ee3c */
    /* ldrb w9, [x19, #0x2a] */
    /* cmp w9, #0xa */
    /* mov w13, #0x2000 */
    /* movk w13, #8, lsl #16 */
    /* b.hi #0x459ee3c */
    /* ldr x10, [x21] */
    /* ldr x10, [x10, #0x18] */
    /* cbz x10, #0x459ee3c */
    /* ldr w11, [x10, #4] */
    /* tst w11, w13 */
    /* b.eq #0x459edc4 */
    /* tbnz w11, #0x13, #0x459edb0 */
    /* ldrb w12, [x10] */
    /* cmp w12, #0x72 */
    /* b.ne #0x459edc8 */
    /* add x10, x10, #0x10 */
    /* branch b #0x459edb8 */
    /* ldr x10, [x10, #0x20] */
    /* add x10, x10, #8 */
    /* ldr x10, [x10] */
    /* cbnz x10, #0x459ed8c */
    /* branch b #0x459ee3c */
    /* ldrb w12, [x10] */
    /* tbnz w11, #5, #0x459ee3c */
    /* cmp w12, #0xa8 */
    /* b.ne #0x459ee3c */
    /* cbz w9, #0x459ee10 */
    /* mov x11, #0 */
    /* ldr w12, [x10, #0x28] */
    /* ldr w13, [x25, x11, lsl #2] */
    /* cmp w13, w12 */
    /* b.ne #0x459ee00 */
    /* add x13, x25, x11, lsl #1 */
    /* ldrh w13, [x13, #0x2c] */
    /* ldrh w14, [x10, #0x2c] */
    /* cmp w13, w14 */
    /* b.eq #0x459ee14 */
    /* add x11, x11, #1 */
    /* cmp x9, x11 */
    /* b.ne #0x459ede0 */
    /* branch b #0x459ee1c */
    /* mov w11, #0 */
    /* cmp w11, w9 */
    /* b.ne #0x459ee3c */
    /* ldr w8, [x10, #0x28] */
    /* str w8, [x25, x9, lsl #2] */
    /* ldrh w8, [x10, #0x2c] */
    /* ldr x10, [sp, #8] */
    /* strh w8, [x10, x9, lsl #1] */
    /* add w8, w9, #1 */
    /* strb w8, [x19, #0x2a] */
    /* ldrh w8, [x21, #0x14] */
    /* ldr w9, [x19, #0x24] */
    /* tst w9, w8 */
    /* b.eq #0x459ef4c */
    /* tbnz w8, #8, #0x459ef04 */
    /* ldr x9, [x19, #0x10] */
    /* cbz x9, #0x459ef04 */
    /* ldr x9, [x28] */
    /* ldr x22, [x9] */
    /* ldrb w2, [x19, #0x28] */
    /* tbnz w8, #0, #0x459eeac */
    /* ldr x23, [x21] */
    /* sxtb w1, w2 */
    /* mov x0, x23 */
    /* call #0x459f0f8; ABI effects unresolved */
    /* cbz w0, #0x459ef4c */
    /* ldr w8, [x23, #4] */
    /* tst w8, #0x400 */
    /* mov w9, #0x18 */
    /* mov w10, #0x10 */
    /* csel x8, x10, x9, eq */
    /* csel x9, x9, x10, eq */
    /* ldr x1, [x23, x8] */
    /* ldr x2, [x23, x9] */
    /* mov x0, x22 */
    /* call #0x45651e4; ABI effects unresolved */
    /* cbz x0, #0x459eec0 */
    /* ldr x0, [x0] */
    /* branch b #0x459eec8 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x459eff8; ABI effects unresolved */
    /* cbnz x0, #0x459eec8 */
    /* branch b #0x459ef4c */
    /* adrp x0, #0x50d3000 */
    /* add x0, x0, #0xa0b */
    /* ldr x8, [x19, #0x10] */
    /* ldrb w9, [x0] */
    /* ldrb w10, [x8] */
    /* cmp w9, w10 */
    /* b.ne #0x459eee4 */
    /* cbnz w9, #0x459eef4 */
    /* branch b #0x459ef00 */
    /* ldrb w9, [x24, w9, uxtw] */
    /* ldrb w10, [x24, w10, uxtw] */
    /* cmp w9, w10 */
    /* b.ne #0x459ef4c */
    /* add x0, x0, #1 */
    /* add x8, x8, #1 */
    /* branch b #0x459eecc */
    /* ldrh w8, [x21, #0x14] */
    /* mov w9, #0x82 */
    /* tst w8, w9 */
    /* b.eq #0x459ef94 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* cbz x8, #0x459ef94 */
    /* ldrb w9, [x8] */
    /* cmp w9, #0xa8 */
    /* b.ne #0x459ef94 */
    /* ldr w9, [x8, #0x28] */
    /* ldr w10, [x25] */
    /* cmp w9, w10 */
    /* b.ne #0x459ef94 */
    /* ldrh w8, [x8, #0x2c] */
    /* ldr x9, [sp, #8] */
    /* ldrh w9, [x9] */
    /* cmp w8, w9 */
    /* b.ne #0x459ef94 */
    /* add w26, w26, #1 */
    /* add x21, x21, #0x38 */
    /* ldr w8, [x28, #0x14] */
    /* cmp w26, w8 */
    /* b.lt #0x459ed14 */
    /* mov w26, #0 */
    /* ldr x28, [x28, #8] */
    /* cbnz x28, #0x459ecfc */
    /* ldrb w8, [x19, #0x29] */
    /* ldrb w9, [x19, #0x2a] */
    /* cmp x8, x9 */
    /* b.hs #0x459efc4 */
    /* mov w26, #0 */
    /* ldr x28, [x19] */
    /* add x8, x8, #1 */
    /* strb w8, [x19, #0x29] */
    /* ldr x9, [sp, #8] */
    /* branch b #0x459ecf0 */
    /* str x28, [x19, #8] */
    /* add w8, w26, #1 */
    /* str w8, [x19, #0x20] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x21, #0 */
    /* branch b #0x459efa0 */
}
