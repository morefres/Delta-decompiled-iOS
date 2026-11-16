/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_288579c start_va=0x288579c image_relative=0x288579c bytes=852 */
void function_288579c__at_288579c(void) {
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
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x80] */
    /* ldp x25, x24, [x3] */
    /* sub x8, x24, x25 */
    /* asr x23, x8, #2 */
    /* add x0, sp, #0x58 */
    /* mov x1, x23 */
    /* call #0x2887d74; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* add x1, sp, #0xf */
    /* mov x0, x21 */
    /* call #0x28831d0; ABI effects unresolved */
    /* ldrb w8, [sp, #0xf] */
    /* cmp w8, #0x10 */
    /* b.ne #0x2885a5c */
    /* cmp x24, x25 */
    /* b.eq #0x288585c */
    /* mov x26, #0 */
    /* cmp x23, #1 */
    /* csinc x27, x23, xzr, hi */
    /* ldr x8, [sp, #0x58] */
    /* add x1, x8, x26 */
    /* mov x0, x21 */
    /* call #0x2885af0; ABI effects unresolved */
    /* add x26, x26, #0x24 */
    /* subs x27, x27, #1 */
    /* b.ne #0x2885840 */
    /* add x1, sp, #0x40 */
    /* mov x0, x21 */
    /* mov x2, x23 */
    /* call #0x2883ca0; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* mov x0, x21 */
    /* mov x2, x23 */
    /* call #0x2883ca0; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* mov x2, x23 */
    /* call #0x2883ca0; ABI effects unresolved */
    /* add x1, sp, #0xe */
    /* mov x0, x21 */
    /* call #0x28831d0; ABI effects unresolved */
    /* ldrb w8, [sp, #0xe] */
    /* cmp w8, #2 */
    /* b.ne #0x2885a6c */
    /* cmp x24, x25 */
    /* b.eq #0x28859dc */
    /* mov x25, #0 */
    /* mov x26, #0 */
    /* cmp x23, #1 */
    /* csinc x27, x23, xzr, hi */
    /* add x1, sp, #0xd */
    /* mov x0, x21 */
    /* call #0x28831d0; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w8, [x8, x26, lsl #2] */
    /* ldr x9, [x20] */
    /* add x23, x9, x8, lsl #6 */
    /* ldrsb w8, [x22, #0x17] */
    /* ldr x9, [x22] */
    /* cmp w8, #0 */
    /* csel x1, x9, x22, lt */
    /* str x1, [sp, #0x70] */
    /* mov w8, #0x1e */
    /* str w8, [sp, #8] */
    /* ldp x24, x8, [x23, #8] */
    /* cmp x24, x8 */
    /* b.hs #0x2885918 */
    /* mov x0, x24 */
    /* mov w2, #0x1e */
    /* call #0x2882c00; ABI effects unresolved */
    /* add x0, x24, #0x60 */
    /* str x0, [x23, #8] */
    /* branch b #0x2885928 */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #8 */
    /* mov x0, x23 */
    /* call #0x288762c; ABI effects unresolved */
    /* str x0, [x23, #8] */
    /* mov x24, x0 */
    /* ldrb w8, [sp, #0xd] */
    /* cmp w8, #0 */
    /* cset w28, ne */
    /* ldr x8, [sp, #0x58] */
    /* add x8, x8, x25 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x70] */
    /* ldr q0, [x8, #0x10] */
    /* str q0, [sp, #0x80] */
    /* ldr w9, [x8, #0x20] */
    /* str w9, [sp, #0x90] */
    /* ldr x9, [sp, #0x40] */
    /* ldr s8, [x9, x26, lsl #2] */
    /* ldr x9, [sp, #0x28] */
    /* ldr s9, [x9, x26, lsl #2] */
    /* ldr x9, [sp, #0x10] */
    /* ldr s10, [x9, x26, lsl #2] */
    /* sub x23, x24, #0x40 */
    /* ldur w9, [x24, #-8] */
    /* cmp w9, #0xb */
    /* b.ne #0x2885998 */
    /* ldp q0, q1, [x8] */
    /* ldr w8, [x8, #0x20] */
    /* str w8, [x23, #0x20] */
    /* stp q0, q1, [x23] */
    /* branch b #0x28859c0 */
    /* mov x0, x23 */
    /* call #0x284720c; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [x23] */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [x23, #0x10] */
    /* ldr w8, [sp, #0x90] */
    /* str w8, [x23, #0x20] */
    /* mov w8, #0xb */
    /* stur w8, [x24, #-8] */
    /* stp s8, s9, [x24, #-0x1c] */
    /* stur s10, [x24, #-0x14] */
    /* sturb w28, [x24, #-0x10] */
    /* add x26, x26, #1 */
    /* add x25, x25, #0x24 */
    /* cmp x27, x26 */
    /* b.ne #0x28858bc */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x28859ec */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x28859fc */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x2885a0c */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x2885a1c */
    /* str x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2885a7c */
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
    /* adrp x0, #0x53f8000 */
    /* add x0, x0, #0x95f */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x2885a78 */
    /* adrp x0, #0x53f8000 */
    /* add x0, x0, #0x95f */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x2885ae8 */
    /* branch b #0x2885aa4 */
    /* branch b #0x2885aa4 */
    /* branch b #0x2885aa4 */
    /* mov x19, x0 */
    /* str x24, [x23, #8] */
    /* branch b #0x2885aa8 */
    /* branch b #0x2885aa4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x2885ab8 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x2885ac8 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x2885ad8 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x2885ae8 */
    /* str x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
