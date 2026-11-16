/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8e19c0 start_va=0x8e19c0 image_relative=0x8e19c0 bytes=956 */
void function_8e19c0__at_8e19c0(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* mov x22, x1 */
    /* ldr x21, [x22, #8]! */
    /* ldr x24, [x21, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp x21, #0 */
    /* ccmp w8, w9, #2, ne */
    /* b.hi #0x8e1c40 */
    /* ldr x0, [x23, #0x28] */
    /* cbz x0, #0x8e1a34 */
    /* str wzr, [x0], #0x18 */
    /* call #0x44fd484; ABI effects unresolved */
    /* ldr x0, [x23, #0x18] */
    /* cbz x0, #0x8e1a44 */
    /* str wzr, [x0], #0x18 */
    /* call #0x44fd484; ABI effects unresolved */
    /* ldrb w8, [x23, #0x4f] */
    /* tbz w8, #4, #0x8e1c40 */
    /* add x0, x19, #0x4f0 */
    /* call #0x1129a4; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x8e1b04 */
    /* ldr x8, [x19, #0x200] */
    /* cbz x8, #0x8e1b88 */
    /* ldrb w8, [x19, #0xba0] */
    /* tbnz w8, #0, #0x8e1b88 */
    /* adrp x24, #0x6199000 */
    /* add x24, x24, #0x5f8 */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x8e1ac4 */
    /* add x8, sp, #0x18 */
    /* add x1, x20, #8 */
    /* mov x0, x21 */
    /* call #0x4188a74; ABI effects unresolved */
    /* ldr x25, [sp, #0x18] */
    /* call #0x4194810; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x8e1abc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x18 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* cmp x23, x25 */
    /* b.eq #0x8e1c40 */
    /* ldr x0, [x19, #0x3b0] */
    /* cbz x0, #0x8e1b88 */
    /* ldr w8, [x20, #0x20] */
    /* ldrb w9, [x24] */
    /* cmp w9, #1 */
    /* b.ne #0x8e1c74 */
    /* cmp w8, #1 */
    /* b.ne #0x8e1c74 */
    /* add x2, x20, #8 */
    /* mov x1, x21 */
    /* call #0x8c0f84; ABI effects unresolved */
    /* mov w8, #0xffff */
    /* cmp w0, w8 */
    /* b.eq #0x8e1c40 */
    /* strh w8, [sp, #0x10] */
    /* branch b #0x8e1c84 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x8e1b3c */
    /* ldr x8, [x0] */
    /* tbnz w8, #3, #0x8e1a64 */
    /* tbnz w8, #0, #0x8e1b74 */
    /* adrp x9, #0x619f000 */
    /* add x9, x9, #0x8f0 */
    /* ldrb w9, [x9] */
    /* tbnz w9, #0, #0x8e1b74 */
    /* tbnz w8, #1, #0x8e1a64 */
    /* branch b #0x8e1b88 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x920 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x8e1b88 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8f0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x8e1b88 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x980 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.eq #0x8e1a64 */
    /* branch b #0x8e1b88 */
    /* tbnz w8, #1, #0x8e1a64 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x980 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x8e1a64 */
    /* add x8, sp, #0x18 */
    /* mov x0, x22 */
    /* call #0x1001ec; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x8e1be0 */
    /* ldr x8, [x19, #0x848] */
    /* add x9, x8, #1 */
    /* str x9, [x19, #0x848] */
    /* str x8, [sp, #0x10] */
    /* ldr w9, [x19, #0x928] */
    /* mov w8, #1 */
    /* stp w8, w9, [sp, #8] */
    /* add x0, x20, #8 */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #0xc */
    /* add x4, sp, #8 */
    /* add x5, x19, #0xaa0 */
    /* call #0x8e1d7c; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x19, #0x818 */
    /* call #0x8df590; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* cbz x20, #0x8e1c18 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8e1bec */
    /* cbnz x9, #0x8e1c18 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x20, x19, #0xa80 */
    /* ldrsb w8, [x19, #0xa97] */
    /* tbz w8, #0x1f, #0x8e1c2c */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [x20, #0x10] */
    /* mov w8, #-1 */
    /* str x8, [x19, #0xa98] */
    /* str xzr, [x19, #0xaa0] */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x8e1cfc */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov w9, #0xffff */
    /* strh w9, [sp, #0x10] */
    /* cmp w8, #2 */
    /* b.hi #0x8e1cd8 */
    /* add x8, sp, #0x18 */
    /* add x1, x20, #8 */
    /* mov x0, x21 */
    /* call #0x4188a74; ABI effects unresolved */
    /* ldr x4, [sp, #0x18] */
    /* add x2, sp, #0x10 */
    /* add x3, x20, #8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x8df7d0; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x8e1cc4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x18 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrh w2, [sp, #0x10] */
    /* mov w8, #0xffff */
    /* cmp w2, w8 */
    /* b.ne #0x8e1cec */
    /* ldr x0, [x19, #0x3b0] */
    /* add x2, x20, #8 */
    /* mov x1, x21 */
    /* call #0x8c0f84; ABI effects unresolved */
    /* mov x2, x0 */
    /* strh w0, [sp, #0x10] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x8df6dc; ABI effects unresolved */
    /* branch b #0x8e1c40 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x8e1d4c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x8e1d74 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x18 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x8e1d74 */
    /* branch b #0x8e1d4c */
    /* branch b #0x8e1d4c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x8e1d74 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x18 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x8e1d74 */
    /* mov x19, x0 */
    /* cbz w1, #0x8e1d74 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x8e1d60 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x8e1d74 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
