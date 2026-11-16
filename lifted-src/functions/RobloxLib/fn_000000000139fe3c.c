/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_139fe3c start_va=0x139fe3c image_relative=0x139fe3c bytes=632 */
void function_139fe3c__at_139fe3c(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, x19 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldp x22, x23, [x8] */
    /* cmp x22, x23 */
    /* b.eq #0x139ffb8 */
    /* add x21, sp, #0x48 */
    /* adrp x20, #0x521d000 */
    /* add x20, x20, #0xcf3 */
    /* str xzr, [sp, #0x50] */
    /* ldp x24, x8, [x22] */
    /* str x24, [sp, #0x48] */
    /* cbz x8, #0x139fec4 */
    /* ldr x8, [x8] */
    /* add x0, x22, #0x10 */
    /* add x1, x21, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* ldr x24, [sp, #0x48] */
    /* str x8, [sp, #0x50] */
    /* call #0x440fa6c; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0x139ff98 */
    /* ldr x24, [sp, #0x48] */
    /* call #0x440fa6c; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0x13a0014 */
    /* ldr x0, [sp, #0x58] */
    /* add x8, sp, #8 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x2, x10, x19, lt */
    /* csel x3, x11, x8, lt */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x4b97cf0; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldp x24, x8, [x0] */
    /* str x8, [sp, #0x38] */
    /* ldur x8, [x0, #0xf] */
    /* stur x8, [sp, #0x3f] */
    /* ldrb w25, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x139ff64 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* stp x24, x8, [x19] */
    /* ldur x8, [sp, #0x3f] */
    /* stur x8, [x19, #0xf] */
    /* strb w25, [x19, #0x17] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x139ff88 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x139ff98 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x139ffac */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x21, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x22, x22, #0x50 */
    /* cmp x22, x23 */
    /* b.ne #0x139fe9c */
    /* ldrsb x8, [x19, #0x17] */
    /* tbnz x8, #0x3f, #0x139ffc8 */
    /* cbnz w8, #0x139ffd0 */
    /* branch b #0x139ffe0 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x139ffe0 */
    /* sub x1, x8, #1 */
    /* mov x0, x19 */
    /* mov x2, #-1 */
    /* call #0x4b97c84; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x13a0024 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* add sp, sp, #0xf0 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x13a0064 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x13a004c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13a004c */
    /* branch b #0x13a0070 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x13a0074 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13a0074 */
    /* branch b #0x13a009c */
    /* mov x20, x0 */
    /* branch b #0x13a0088 */
    /* branch b #0x13a0070 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x13a0088 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x21, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x13a00a4 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13a00a4 */
    /* mov x20, x0 */
    /* cbnz w1, #0x13a00ac */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
