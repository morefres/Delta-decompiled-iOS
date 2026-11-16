/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2885c7c start_va=0x2885c7c image_relative=0x2885c7c bytes=736 */
void function_2885c7c__at_2885c7c(void) {
    /* sub sp, sp, #0x130 */
    /* stp d11, d10, [sp, #0xb0] */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x80] */
    /* ldp x25, x24, [x3] */
    /* sub x8, x24, x25 */
    /* asr x22, x8, #2 */
    /* add x0, sp, #0x58 */
    /* mov x1, x22 */
    /* call #0x2887d74; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* cmp x24, x25 */
    /* b.eq #0x2885d24 */
    /* mov x26, #0 */
    /* cmp x22, #1 */
    /* csinc x27, x22, xzr, hi */
    /* ldr x8, [sp, #0x58] */
    /* add x1, x8, x26 */
    /* mov x0, x23 */
    /* call #0x2885af0; ABI effects unresolved */
    /* add x26, x26, #0x24 */
    /* subs x27, x27, #1 */
    /* b.ne #0x2885d08 */
    /* add x1, sp, #0x40 */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x2883ca0; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x2883ca0; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x2883ca0; ABI effects unresolved */
    /* cmp x24, x25 */
    /* b.eq #0x2885e70 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* cmp x22, #1 */
    /* csinc x26, x22, xzr, hi */
    /* mov w27, #0x10 */
    /* mov w28, #0xa */
    /* ldr x8, [x19] */
    /* ldr w8, [x8, x25, lsl #2] */
    /* ldr x9, [x20] */
    /* add x22, x9, x8, lsl #6 */
    /* ldrsb w8, [x21, #0x17] */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x1, x9, x21, lt */
    /* str x1, [sp, #0x70] */
    /* str w27, [sp, #0xc] */
    /* ldp x23, x8, [x22, #8] */
    /* cmp x23, x8 */
    /* b.hs #0x2885dc0 */
    /* mov x0, x23 */
    /* mov w2, #0x10 */
    /* call #0x2882c00; ABI effects unresolved */
    /* add x0, x23, #0x60 */
    /* str x0, [x22, #8] */
    /* branch b #0x2885dd0 */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0xc */
    /* mov x0, x22 */
    /* call #0x288762c; ABI effects unresolved */
    /* str x0, [x22, #8] */
    /* mov x23, x0 */
    /* ldr x8, [sp, #0x58] */
    /* add x8, x8, x24 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x70] */
    /* ldr q0, [x8, #0x10] */
    /* str q0, [sp, #0x80] */
    /* ldr w9, [x8, #0x20] */
    /* str w9, [sp, #0x90] */
    /* ldr x9, [sp, #0x40] */
    /* ldr s8, [x9, x25, lsl #2] */
    /* ldr x9, [sp, #0x28] */
    /* ldr s9, [x9, x25, lsl #2] */
    /* ldr x9, [sp, #0x10] */
    /* ldr s10, [x9, x25, lsl #2] */
    /* sub x22, x23, #0x40 */
    /* ldur w9, [x23, #-8] */
    /* cmp w9, #0xa */
    /* b.ne #0x2885e34 */
    /* ldp q0, q1, [x8] */
    /* ldr w8, [x8, #0x20] */
    /* str w8, [x22, #0x20] */
    /* stp q0, q1, [x22] */
    /* branch b #0x2885e58 */
    /* mov x0, x22 */
    /* call #0x284720c; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [x22] */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [x22, #0x10] */
    /* ldr w8, [sp, #0x90] */
    /* str w8, [x22, #0x20] */
    /* stur w28, [x23, #-8] */
    /* stp s8, s9, [x23, #-0x1c] */
    /* stur s10, [x23, #-0x14] */
    /* add x25, x25, #1 */
    /* add x24, x24, #0x24 */
    /* cmp x26, x25 */
    /* b.ne #0x2885d74 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x2885e80 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x2885e90 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x2885ea0 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x2885eb0 */
    /* str x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2885ef0 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* ldp d11, d10, [sp, #0xb0] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x2885f54 */
    /* branch b #0x2885f10 */
    /* branch b #0x2885f10 */
    /* mov x19, x0 */
    /* str x23, [x22, #8] */
    /* branch b #0x2885f14 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x2885f24 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x2885f34 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x2885f44 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x2885f54 */
    /* str x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
