/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_440c24c start_va=0x440c24c image_relative=0x440c24c bytes=728 */
void function_440c24c__at_440c24c(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x440f904; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x440c338 */
    /* call #0x440f850; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x440c2bc */
    /* call #0x440f9b8; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x440c2d8 */
    /* call #0x440fa6c; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x440c2e8 */
    /* call #0x440fb20; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x440c2f8 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x440c358 */
    /* mov w20, #0 */
    /* branch b #0x440c33c */
    /* mov x20, x19 */
    /* ldrb w8, [x20, #8]! */
    /* cmp w8, #0 */
    /* fmov s0, wzr */
    /* fmov s1, #1.00000000 */
    /* fcsel s8, s1, s0, ne */
    /* branch b #0x440c304 */
    /* mov x20, x19 */
    /* ldr s0, [x20, #8]! */
    /* scvtf s8, s0 */
    /* branch b #0x440c304 */
    /* mov x20, x19 */
    /* ldr x8, [x20, #8]! */
    /* scvtf s8, x8 */
    /* branch b #0x440c304 */
    /* mov x20, x19 */
    /* ldr d0, [x20, #8]! */
    /* fcvt s8, d0 */
    /* call #0x2067c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cmp x8, x0 */
    /* b.eq #0x440c334 */
    /* mov x21, x0 */
    /* cbz x8, #0x440c328 */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* str s8, [x19, #8] */
    /* str x21, [x19] */
    /* branch b #0x440c338 */
    /* str s8, [x20] */
    /* mov w20, #1 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x21, x19 */
    /* ldr x8, [x21], #8 */
    /* cmp x8, #0 */
    /* csel x0, xzr, x21, eq */
    /* add x1, sp, #0xc */
    /* call #0x4795510; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz w0, #0x440c33c */
    /* call #0x2067c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cmp x8, x0 */
    /* b.eq #0x440c3ac */
    /* mov x22, x0 */
    /* cbz x8, #0x440c39c */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr s0, [sp, #0xc] */
    /* str s0, [x19, #8] */
    /* str x22, [x19] */
    /* branch b #0x440c33c */
    /* ldr s0, [sp, #0xc] */
    /* str s0, [x21] */
    /* branch b #0x440c33c */
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x440fb20; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x440c4a4 */
    /* call #0x440f850; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x440c428 */
    /* call #0x440f9b8; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x440c444 */
    /* call #0x440fa6c; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x440c454 */
    /* call #0x440f904; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x440c464 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x440c4c4 */
    /* mov w20, #0 */
    /* branch b #0x440c4a8 */
    /* mov x20, x19 */
    /* ldrb w8, [x20, #8]! */
    /* cmp w8, #0 */
    /* fmov d0, xzr */
    /* fmov d1, #1.00000000 */
    /* fcsel d8, d1, d0, ne */
    /* branch b #0x440c470 */
    /* mov x20, x19 */
    /* ldr w8, [x20, #8]! */
    /* scvtf d8, w8 */
    /* branch b #0x440c470 */
    /* mov x20, x19 */
    /* ldr d0, [x20, #8]! */
    /* scvtf d8, d0 */
    /* branch b #0x440c470 */
    /* mov x20, x19 */
    /* ldr s0, [x20, #8]! */
    /* fcvt d8, s0 */
    /* call #0x2f678; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cmp x8, x0 */
    /* b.eq #0x440c4a0 */
    /* mov x21, x0 */
    /* cbz x8, #0x440c494 */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* str d8, [x19, #8] */
    /* str x21, [x19] */
    /* branch b #0x440c4a4 */
    /* str d8, [x20] */
    /* mov w20, #1 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x21, x19 */
    /* ldr x8, [x21], #8 */
    /* cmp x8, #0 */
    /* csel x0, xzr, x21, eq */
    /* add x1, sp, #8 */
    /* call #0x4795438; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz w0, #0x440c4a8 */
    /* call #0x2f678; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cmp x8, x0 */
    /* b.eq #0x440c518 */
    /* mov x22, x0 */
    /* cbz x8, #0x440c508 */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr d0, [sp, #8] */
    /* str d0, [x19, #8] */
    /* str x22, [x19] */
    /* branch b #0x440c4a8 */
    /* ldr d0, [sp, #8] */
    /* str d0, [x21] */
    /* branch b #0x440c4a8 */
}
