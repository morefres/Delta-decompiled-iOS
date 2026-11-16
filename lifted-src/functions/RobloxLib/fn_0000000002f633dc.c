/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f633dc start_va=0x2f633dc image_relative=0x2f633dc bytes=656 */
void function_2f633dc__at_2f633dc(void) {
    /* sub sp, sp, #0x80 */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr x8, [x0, #0x70] */
    /* cbz x8, #0x2f63620 */
    /* ldr x19, [x0, #0x78] */
    /* stp x8, x19, [sp, #0x10] */
    /* cbz x19, #0x2f63424 */
    /* add x9, x19, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2f63414 */
    /* ldp x20, x21, [x8] */
    /* fmov s8, #1.00000000 */
    /* cmp x20, x21 */
    /* b.eq #0x2f635e8 */
    /* ldr x8, [x20] */
    /* ldr x19, [x8, #0x18] */
    /* call #0x2eb2930; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2f635a0 */
    /* ldp x22, x19, [x20] */
    /* stp x22, x19, [sp] */
    /* cbz x19, #0x2f63478 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f63468 */
    /* ldrb w8, [x22, #0xa4] */
    /* fmov s9, #1.00000000 */
    /* cmp w8, #1 */
    /* b.ne #0x2f63568 */
    /* ldr x23, [x22, #0x18] */
    /* call #0x2eac1b8; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2f63568 */
    /* ldr x23, [x22, #0x18] */
    /* call #0x2eb1638; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2f63538 */
    /* ldr x23, [x22, #0x18] */
    /* call #0x2ead2c4; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2f63550 */
    /* ldr x23, [x22, #0x18] */
    /* call #0x2eae478; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2f635b0 */
    /* ldr x23, [x22, #0x18] */
    /* call #0x2eaa83c; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2f63568 */
    /* ldr s0, [x22, #0xf4] */
    /* call #0x34c9968; ABI effects unresolved */
    /* fmov s9, s0 */
    /* branch b #0x2f63568 */
    /* ldr s0, [x22, #0xec] */
    /* call #0x34c9968; ABI effects unresolved */
    /* fmov s9, s0 */
    /* ldr s0, [x22, #0xf0] */
    /* call #0x34c9968; ABI effects unresolved */
    /* branch b #0x2f63564 */
    /* ldr s0, [x22, #0xe4] */
    /* call #0x34c9968; ABI effects unresolved */
    /* fmov s9, s0 */
    /* ldr s0, [x22, #0xec] */
    /* call #0x34c9968; ABI effects unresolved */
    /* fadd s9, s9, s0 */
    /* fmul s8, s8, s9 */
    /* cbz x19, #0x2f635a0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f63574 */
    /* cbnz x9, #0x2f635a0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* cmp x20, x21 */
    /* b.ne #0x2f63434 */
    /* branch b #0x2f635e4 */
    /* ldr s0, [x22, #0xe4] */
    /* call #0x34c9968; ABI effects unresolved */
    /* fmov s9, s0 */
    /* ldr s0, [x22, #0xe8] */
    /* call #0x34c9968; ABI effects unresolved */
    /* fmov s10, s0 */
    /* ldr s0, [x22, #0xe0] */
    /* call #0x34c9968; ABI effects unresolved */
    /* fcmp s9, s10 */
    /* fcsel s1, s10, s9, mi */
    /* fcmp s1, s0 */
    /* fcsel s9, s0, s1, mi */
    /* branch b #0x2f63568 */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x2f63624 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f635f0 */
    /* cbnz x9, #0x2f63624 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2f63624 */
    /* fmov s8, #1.00000000 */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f6365c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
