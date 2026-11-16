/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1460c80 start_va=0x1460c80 image_relative=0x1460c80 bytes=472 */
void function_1460c80__at_1460c80(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr w8, [x0, #0x1f0] */
    /* cmp w8, #3 */
    /* b.lo #0x1460e00 */
    /* ldr x8, [x19, #0x1e8] */
    /* ldp w22, w21, [x8] */
    /* subs w20, w21, w22 */
    /* add x0, x19, #0x30 */
    /* mov x1, x20 */
    /* call #0xd5b998; ABI effects unresolved */
    /* subs w21, w21, w22 */
    /* b.ne #0x1460cdc */
    /* mov w20, #1 */
    /* branch b #0x1460d14 */
    /* mov w9, #0 */
    /* ldur x8, [x19, #0x30] */
    /* add x8, x8, #8 */
    /* ldp w10, w11, [x8, #-8] */
    /* cmp w9, w10 */
    /* csel w9, w9, w10, hi */
    /* cmp w9, w11 */
    /* csel w9, w9, w11, hi */
    /* ldr w10, [x8], #0xc */
    /* cmp w9, w10 */
    /* csel w9, w9, w10, hi */
    /* subs x20, x20, #1 */
    /* b.ne #0x1460ce8 */
    /* add w20, w9, #1 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1429914; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x8, x9, [x0, #0x18]! */
    /* cmp x8, x9 */
    /* b.eq #0x1460d38 */
    /* mov x1, x20 */
    /* call #0x3e87b8; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x220 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1460de4 */
    /* ldp x8, x9, [x19, #0x138] */
    /* cmp x8, x9 */
    /* b.eq #0x1460de4 */
    /* mov x1, #0 */
    /* ldp x11, x10, [x19, #0x30] */
    /* sub x10, x10, x11 */
    /* lsr x10, x10, #2 */
    /* mov w11, #0xaaab */
    /* movk w11, #0xaaaa, lsl #16 */
    /* mul w10, w10, w11 */
    /* ldp x12, x11, [x19] */
    /* sub x11, x11, x12 */
    /* lsr x11, x11, #3 */
    /* mov w12, #0xcccd */
    /* movk w12, #0xcccc, lsl #16 */
    /* mul w11, w11, w12 */
    /* ldr w12, [x8] */
    /* subs w13, w10, w12 */
    /* b.ls #0x1460dd4 */
    /* ldr w12, [x8, #8] */
    /* subs w12, w11, w12 */
    /* b.ls #0x1460dd4 */
    /* ldr w14, [x8, #4] */
    /* cmp w14, w13 */
    /* b.ls #0x1460db4 */
    /* str w13, [x8, #4] */
    /* ldr w13, [x8, #0xc] */
    /* cmp w13, w12 */
    /* b.ls #0x1460dc4 */
    /* str w12, [x8, #0xc] */
    /* add x1, x1, #1 */
    /* add x8, x8, #0x28 */
    /* cmp x8, x9 */
    /* b.ne #0x1460d8c */
    /* add x0, x19, #0x138 */
    /* call #0x1462114; ABI effects unresolved */
    /* add x0, x19, #0x138 */
    /* call #0x14621a0; ABI effects unresolved */
    /* stp wzr, w21, [sp] */
    /* mov x8, sp */
    /* str wzr, [x19, #0x1f0] */
    /* add x0, x19, #0x1e8 */
    /* mov x1, sp */
    /* add x2, x8, #8 */
    /* call #0xb0eabc; ABI effects unresolved */
    /* strh wzr, [x19, #0x1e0] */
    /* str xzr, [sp] */
    /* mov x8, sp */
    /* str wzr, [x19, #0x218] */
    /* add x0, x19, #0x210 */
    /* mov x1, sp */
    /* add x2, x8, #8 */
    /* call #0xb0eabc; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x238] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1460e54 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
