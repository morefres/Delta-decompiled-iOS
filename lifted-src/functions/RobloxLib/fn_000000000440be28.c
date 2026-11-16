/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_440be28 start_va=0x440be28 image_relative=0x440be28 bytes=1060 */
void function_440be28__at_440be28(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x440f850; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x440bf08 */
    /* call #0x440f9b8; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x440be94 */
    /* call #0x440fa6c; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x440bea4 */
    /* call #0x440f904; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x440beb4 */
    /* call #0x440fb20; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x440bec4 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x440bf24 */
    /* mov w20, #0 */
    /* branch b #0x440bf0c */
    /* mov x20, x19 */
    /* ldr w8, [x20, #8]! */
    /* cmp w8, #0 */
    /* branch b #0x440bed0 */
    /* mov x20, x19 */
    /* ldr x8, [x20, #8]! */
    /* cmp x8, #0 */
    /* branch b #0x440bed0 */
    /* mov x20, x19 */
    /* ldr s0, [x20, #8]! */
    /* fcmp s0, #0.0 */
    /* branch b #0x440bed0 */
    /* mov x20, x19 */
    /* ldr d0, [x20, #8]! */
    /* fcmp d0, #0.0 */
    /* cset w22, ne */
    /* call #0x1ee5c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cmp x8, x0 */
    /* b.eq #0x440bf04 */
    /* mov x21, x0 */
    /* cbz x8, #0x440bef8 */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* strb w22, [x19, #8] */
    /* str x21, [x19] */
    /* branch b #0x440bf08 */
    /* strb w22, [x20] */
    /* mov w20, #1 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x21, x19 */
    /* ldr x8, [x21], #8 */
    /* cmp x8, #0 */
    /* csel x0, xzr, x21, eq */
    /* add x1, sp, #0xf */
    /* call #0x4794f88; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz w0, #0x440bf0c */
    /* call #0x1ee5c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cmp x8, x0 */
    /* b.eq #0x440bf78 */
    /* mov x22, x0 */
    /* cbz x8, #0x440bf68 */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xf] */
    /* strb w8, [x19, #8] */
    /* str x22, [x19] */
    /* branch b #0x440bf0c */
    /* ldrb w8, [sp, #0xf] */
    /* strb w8, [x21] */
    /* branch b #0x440bf0c */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x440f9b8; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x440c088 */
    /* call #0x440f850; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x440bff0 */
    /* call #0x440fa6c; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x440bffc */
    /* call #0x440f904; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x440c008 */
    /* call #0x440fb20; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x440c034 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x440c0a4 */
    /* mov w20, #0 */
    /* branch b #0x440c08c */
    /* mov x20, x19 */
    /* ldrb w22, [x20, #8]! */
    /* branch b #0x440c054 */
    /* mov x20, x19 */
    /* ldr w22, [x20, #8]! */
    /* branch b #0x440c054 */
    /* mov x20, x19 */
    /* ldr s0, [x20, #8]! */
    /* fcvt d1, s0 */
    /* fcmp s0, #0.0 */
    /* fmov d0, #0.50000000 */
    /* fmov d2, #-0.50000000 */
    /* fcsel d0, d2, d0, lt */
    /* fadd d0, d0, d1 */
    /* fcvt s0, d0 */
    /* fcvtzs w22, s0 */
    /* branch b #0x440c054 */
    /* mov x20, x19 */
    /* ldr d0, [x20, #8]! */
    /* fcmp d0, #0.0 */
    /* fmov d1, #-0.50000000 */
    /* fmov d2, #0.50000000 */
    /* fcsel d1, d2, d1, ge */
    /* fadd d0, d0, d1 */
    /* fcvtzs w22, d0 */
    /* call #0x1e6dc; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cmp x8, x0 */
    /* b.eq #0x440c084 */
    /* mov x21, x0 */
    /* cbz x8, #0x440c078 */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* str w22, [x19, #8] */
    /* str x21, [x19] */
    /* branch b #0x440c088 */
    /* str w22, [x20] */
    /* mov w20, #1 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x21, x19 */
    /* ldr x8, [x21], #8 */
    /* cmp x8, #0 */
    /* csel x0, xzr, x21, eq */
    /* add x1, sp, #0xc */
    /* call #0x479504c; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz w0, #0x440c08c */
    /* call #0x1e6dc; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cmp x8, x0 */
    /* b.eq #0x440c0f8 */
    /* mov x22, x0 */
    /* cbz x8, #0x440c0e8 */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* str w8, [x19, #8] */
    /* str x22, [x19] */
    /* branch b #0x440c08c */
    /* ldr w8, [sp, #0xc] */
    /* str w8, [x21] */
    /* branch b #0x440c08c */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x440fa6c; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x440c1d4 */
    /* call #0x440f850; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x440c170 */
    /* call #0x440f9b8; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x440c17c */
    /* call #0x440f904; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x440c188 */
    /* call #0x440fb20; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x440c198 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x440c1f0 */
    /* mov w20, #0 */
    /* branch b #0x440c1d8 */
    /* mov x20, x19 */
    /* ldrb w22, [x20, #8]! */
    /* branch b #0x440c1a4 */
    /* mov x20, x19 */
    /* ldrsw x22, [x20, #8]! */
    /* branch b #0x440c1a4 */
    /* mov x20, x19 */
    /* ldr s0, [x20, #8]! */
    /* fcvtas x22, s0 */
    /* branch b #0x440c1a4 */
    /* mov x20, x19 */
    /* ldr d0, [x20, #8]! */
    /* fcvtas x22, d0 */
    /* call #0x1d504; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cmp x8, x0 */
    /* b.eq #0x440c1d0 */
    /* mov x21, x0 */
    /* cbz x8, #0x440c1c8 */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* stp x21, x22, [x19] */
    /* branch b #0x440c1d4 */
    /* str x22, [x20] */
    /* mov w20, #1 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x21, x19 */
    /* ldr x8, [x21], #8 */
    /* cmp x8, #0 */
    /* csel x0, xzr, x21, eq */
    /* add x1, sp, #8 */
    /* call #0x4795214; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz w0, #0x440c1d8 */
    /* call #0x1d504; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cmp x8, x0 */
    /* b.eq #0x440c240 */
    /* mov x22, x0 */
    /* cbz x8, #0x440c234 */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* stp x22, x8, [x19] */
    /* branch b #0x440c1d8 */
    /* ldr x8, [sp, #8] */
    /* str x8, [x21] */
    /* branch b #0x440c1d8 */
}
