/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_639990 start_va=0x639990 image_relative=0x639990 bytes=312 */
void function_639990__at_639990(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* call #0x722c30; ABI effects unresolved */
    /* add x21, x0, x21 */
    /* mov w8, #1 */
    /* ldaxrb w9, [x20] */
    /* cbnz w9, #0x6399cc */
    /* stxrb w9, w8, [x20] */
    /* cbnz w9, #0x6399b8 */
    /* branch b #0x6399f8 */
    /* mov w22, #1 */
    /* clrex  */
    /* call #0x722c30; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.hs #0x639a14 */
    /* mov w0, #0xa */
    /* call #0x71e6c4; ABI effects unresolved */
    /* ldaxrb w8, [x20] */
    /* cbnz w8, #0x6399d0 */
    /* stxrb w8, w22, [x20] */
    /* cbnz w8, #0x6399e8 */
    /* str x20, [x19] */
    /* mov w8, #1 */
    /* strb w8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w8, #0 */
    /* strb wzr, [x19] */
    /* branch b #0x639a00 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* add x0, x8, #0x10 */
    /* add x2, sp, #0xc */
    /* mov x1, x19 */
    /* call #0x4b16d34; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* tbz x8, #0x20, #0x639ab4 */
    /* ldr w3, [sp, #0xc] */
    /* cbz w3, #0x639ab4 */
    /* ldp x8, x9, [x21] */
    /* sub x22, x9, x8 */
    /* add x9, x22, x3 */
    /* cmp x22, x9 */
    /* b.hs #0x639a94 */
    /* mov x0, x21 */
    /* mov x1, x3 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr w3, [sp, #0xc] */
    /* branch b #0x639aa0 */
    /* b.ls #0x639aa0 */
    /* add x9, x8, x9 */
    /* str x9, [x21, #8] */
    /* ldr x9, [x20] */
    /* add x0, x9, #0x10 */
    /* add x2, x8, x22 */
    /* mov x1, x19 */
    /* call #0x639ac8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
