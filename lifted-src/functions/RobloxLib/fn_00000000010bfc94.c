/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10bfc94 start_va=0x10bfc94 image_relative=0x10bfc94 bytes=448 */
void function_10bfc94__at_10bfc94(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* ldr x20, [x2] */
    /* cbz x20, #0x10bfe18 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr x22, [x20, #0x18] */
    /* call #0xff4ee8; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x10bfe18 */
    /* add x22, sp, #0x28 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x30] */
    /* ldr s0, [x20, #0xa0] */
    /* str s0, [sp, #0x28] */
    /* ldr x1, [x20, #0x68] */
    /* add x0, x22, #8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x48] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #4 */
    /* add x0, x22, #0x20 */
    /* call #0x3e87b8; ABI effects unresolved */
    /* add x22, sp, #0x28 */
    /* ldp x9, x8, [x19, #0xc0] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #4 */
    /* add x0, x22, #0x38 */
    /* call #0x3e87b8; ABI effects unresolved */
    /* adrp x8, #0x10bf000 */
    /* add x8, x8, #0x108 */
    /* stp x8, xzr, [sp] */
    /* stp x21, x19, [sp, #0x10] */
    /* str x22, [sp, #0x20] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x10bfe54; ABI effects unresolved */
    /* ldr x8, [x20, #0x70] */
    /* cbz x8, #0x10bfdc8 */
    /* ldr x20, [x20, #0x78] */
    /* stp x8, x20, [sp] */
    /* cbz x20, #0x10bfd74 */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x10bfd64 */
    /* ldp x21, x22, [x8] */
    /* cmp x21, x22 */
    /* b.eq #0x10bfd94 */
    /* add x3, sp, #0x28 */
    /* mov x2, x21 */
    /* call #0x10bff34; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* branch b #0x10bfd78 */
    /* cbz x20, #0x10bfdc8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10bfd9c */
    /* cbnz x9, #0x10bfdc8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x20, sp, #0x28 */
    /* add x0, x19, #0x98 */
    /* add x1, sp, #0x28 */
    /* call #0x10c005c; ABI effects unresolved */
    /* add x8, x20, #0x50 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x207864; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x10bfdf8 */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x10bfe08 */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x10bfe18 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0x10bfe30 */
    /* mov x19, x0 */
    /* branch b #0x10bfe44 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x10b72c0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
