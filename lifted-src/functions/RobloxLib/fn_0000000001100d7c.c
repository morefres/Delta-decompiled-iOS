/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1100d7c start_va=0x1100d7c image_relative=0x1100d7c bytes=540 */
void function_1100d7c__at_1100d7c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* fmov s8, s0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x22, #0x6111000 */
    /* add x22, x22, #0x7a0 */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x1100dcc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x308] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0xc0] */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* cbz x8, #0x1100f48 */
    /* ldrb w9, [x22] */
    /* cmp w9, #1 */
    /* b.ne #0x1100dfc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x308] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0xc0] */
    /* ldp x8, x9, [x8, #0x70] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* mov x21, #0x8ba3 */
    /* movk x21, #0xba2e, lsl #16 */
    /* movk x21, #0xa2e8, lsl #32 */
    /* movk x21, #0x2e8b, lsl #48 */
    /* mul x1, x8, x21 */
    /* mov x0, x19 */
    /* call #0x1100f98; ABI effects unresolved */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x1100e40 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x308] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0xc0] */
    /* ldp x22, x23, [x8, #0x70] */
    /* cmp x22, x23 */
    /* b.eq #0x1100f0c */
    /* mov x8, sp */
    /* add x20, x8, #0x18 */
    /* mov w24, #0x7e */
    /* str wzr, [sp, #0x30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* str q0, [sp] */
    /* mov x0, sp */
    /* add x1, x22, #0x10 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr w8, [x22, #0x50] */
    /* str w8, [sp, #0x30] */
    /* ldr x1, [x22, #0x40] */
    /* mov x0, x20 */
    /* call #0x110108c; ABI effects unresolved */
    /* add x25, x22, #0x38 */
    /* ldr x25, [x25] */
    /* cbz x25, #0x1100eb0 */
    /* mov x0, sp */
    /* add x1, x25, #0x28 */
    /* add x2, x25, #0x10 */
    /* fmov s0, s8 */
    /* call #0x1100b10; ABI effects unresolved */
    /* branch b #0x1100e90 */
    /* ldp x0, x1, [sp, #0x18] */
    /* cmp x0, x1 */
    /* b.eq #0x1100ee4 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x21 */
    /* clz x8, x8 */
    /* sub x2, x24, x8, lsl #1 */
    /* mov w3, #1 */
    /* call #0x11037f4; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x1101180; ABI effects unresolved */
    /* str x20, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x10934e4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1100f00 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, x22, #0x58 */
    /* cmp x22, x23 */
    /* b.ne #0x1100e5c */
    /* ldp x0, x1, [x19] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x6db7 */
    /* movk x9, #0xb6db, lsl #16 */
    /* movk x9, #0xdb6d, lsl #32 */
    /* movk x9, #0x6db6, lsl #48 */
    /* mul x8, x8, x9 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x2, xzr, x8, eq */
    /* mov w3, #1 */
    /* call #0x11051a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x1100f6c */
    /* mov x20, x0 */
    /* branch b #0x1100f84 */
    /* branch b #0x1100f78 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x11011dc; ABI effects unresolved */
    /* str x19, [sp] */
    /* mov x0, sp */
    /* call #0x109342c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
