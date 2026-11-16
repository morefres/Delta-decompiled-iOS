/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a7d06c start_va=0x1a7d06c image_relative=0x1a7d06c bytes=788 */
void function_1a7d06c__at_1a7d06c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* call #0x440f418; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* mov x23, x19 */
    /* str q0, [x23, #8]! */
    /* str x0, [x19] */
    /* stur q0, [x19, #0x18] */
    /* stur q0, [x19, #0x28] */
    /* stur q0, [x19, #0x38] */
    /* str xzr, [x19, #0x48] */
    /* ldr x20, [x20] */
    /* stp x19, x22, [sp, #8] */
    /* str x21, [sp, #0x18] */
    /* add x8, x20, #0x28 */
    /* ldar w8, [x8] */
    /* cmp w8, #1 */
    /* b.eq #0x1a7d0c4 */
    /* cmp w8, #2 */
    /* b.ne #0x1a7d0f8 */
    /* ldrb w8, [x20, #0x20] */
    /* cmp w8, #1 */
    /* b.eq #0x1a7d2e4 */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0x1a8c73c; ABI effects unresolved */
    /* branch b #0x1a7d2bc */
    /* mov x0, x20 */
    /* call #0x1a7e494; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* str x8, [sp, #0x28] */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x1a7d108 */
    /* stlrb wzr, [x20] */
    /* ldr x8, [sp, #0x28] */
    /* ldp x9, x10, [x8, #8] */
    /* stp x9, x10, [sp, #0x30] */
    /* ldxr w10, [x9] */
    /* add w10, w10, #1 */
    /* stxr w11, w10, [x9] */
    /* cbnz w11, #0x1a7d128 */
    /* ldp x9, x10, [x8, #0x18] */
    /* stp x9, x10, [sp, #0x40] */
    /* ldxr w10, [x9] */
    /* add w10, w10, #1 */
    /* stxr w11, w10, [x9] */
    /* cbnz w11, #0x1a7d140 */
    /* ldrb w8, [x8, #0x28] */
    /* strb w8, [sp, #0x50] */
    /* cmp w8, #1 */
    /* b.eq #0x1a7d2d4 */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x30 */
    /* call #0x1a8c73c; ABI effects unresolved */
    /* call #0x1a7d97c; ABI effects unresolved */
    /* ldp x21, x8, [sp, #0x30] */
    /* stp x21, x8, [sp, #0x58] */
    /* stp x0, xzr, [sp, #0x30] */
    /* call #0x1a7e254; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x40] */
    /* stp x8, x9, [sp, #0x68] */
    /* stp x0, xzr, [sp, #0x40] */
    /* ldrb w8, [sp, #0x50] */
    /* strb w8, [sp, #0x78] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x58 */
    /* call #0x1a7d828; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1a7d1a4 */
    /* b.ne #0x1a7d1c4 */
    /* ldr x0, [sp, #0x68] */
    /* mov w1, #0 */
    /* call #0x1a7e2e4; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1a7d1c8 */
    /* b.ne #0x1a7d1e8 */
    /* ldr x0, [sp, #0x58] */
    /* mov w1, #0 */
    /* call #0x1a7df5c; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1a7d1ec */
    /* b.ne #0x1a7d20c */
    /* ldr x0, [sp, #0x40] */
    /* mov w1, #0 */
    /* call #0x1a7e2e4; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1a7d210 */
    /* b.ne #0x1a7d230 */
    /* ldr x0, [sp, #0x30] */
    /* mov w1, #0 */
    /* call #0x1a7df5c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1a7e494; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [x20, #8] */
    /* cmp x8, x9 */
    /* b.eq #0x1a7d260 */
    /* stlrb wzr, [x20] */
    /* add x0, sp, #0x20 */
    /* call #0x1a7d8ec; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1a7d8ec; ABI effects unresolved */
    /* branch b #0x1a7d0f8 */
    /* ldr x8, [sp, #0x20] */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x1a7d264 */
    /* ldr x9, [x20, #8] */
    /* str x8, [x20, #8] */
    /* str x9, [sp, #0x58] */
    /* add x0, sp, #0x58 */
    /* call #0x1a7d8ec; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0x58] */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x1a7d290 */
    /* stlrb wzr, [x20] */
    /* add x0, sp, #0x20 */
    /* call #0x1a7d8ec; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1a7d8ec; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x1a7d8ec; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* adrp x0, #0x5366000 */
    /* add x0, x0, #0x3f3 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x1a7d2f0 */
    /* adrp x0, #0x5366000 */
    /* add x0, x0, #0x3f3 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x1a7d2f8 */
    /* mov x20, x0 */
    /* branch b #0x1a7d360 */
    /* mov x20, x0 */
    /* ldaxr w8, [x21] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x21] */
    /* cbnz w9, #0x1a7d304 */
    /* b.ne #0x1a7d350 */
    /* ldr x0, [sp, #0x58] */
    /* mov w1, #0 */
    /* call #0x1a7df5c; ABI effects unresolved */
    /* branch b #0x1a7d350 */
    /* mov x20, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x1a7d7c0; ABI effects unresolved */
    /* branch b #0x1a7d350 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1a7d8ec; ABI effects unresolved */
    /* branch b #0x1a7d358 */
    /* branch b #0x1a7d34c */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1a7d7c0; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1a7d8ec; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* cbz x8, #0x1a7d374 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
