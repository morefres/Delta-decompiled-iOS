/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17cfee8 start_va=0x17cfee8 image_relative=0x17cfee8 bytes=432 */
void function_17cfee8__at_17cfee8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x19, [x0] */
    /* str x1, [x0] */
    /* cbz x19, #0x17cff24 */
    /* ldrb w8, [x0, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x17cff14 */
    /* add x0, x19, #0x10 */
    /* call #0x1a194; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x47e93a8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x17cff64; ABI effects unresolved */
    /* cbz x0, #0x17cff58 */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x17d0040; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* call #0x6317a8; ABI effects unresolved */
    /* ldr x9, [x20, #8] */
    /* cbz x9, #0x17d002c */
    /* fmov d0, x9 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w10, s0 */
    /* cmp x10, #1 */
    /* b.hi #0x17cffac */
    /* sub x8, x9, #1 */
    /* and x11, x8, x0 */
    /* branch b #0x17cffc0 */
    /* mov x11, x0 */
    /* cmp x0, x9 */
    /* b.lo #0x17cffc0 */
    /* udiv x8, x0, x9 */
    /* msub x11, x8, x9, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, x11, lsl #3] */
    /* cbz x8, #0x17d0030 */
    /* ldr x8, [x8] */
    /* cbz x8, #0x17d0030 */
    /* sub x12, x9, #1 */
    /* ldr x13, [x19] */
    /* ldr x14, [x8, #8] */
    /* cmp x14, x0 */
    /* b.ne #0x17cfff8 */
    /* ldr x14, [x8, #0x10] */
    /* cmp x14, x13 */
    /* b.ne #0x17d0020 */
    /* branch b #0x17d0030 */
    /* cmp x10, #1 */
    /* b.hi #0x17d0008 */
    /* and x14, x14, x12 */
    /* branch b #0x17d0018 */
    /* cmp x14, x9 */
    /* b.lo #0x17d0018 */
    /* udiv x15, x14, x9 */
    /* msub x14, x15, x9, x14 */
    /* cmp x14, x11 */
    /* b.ne #0x17d002c */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x17cffdc */
    /* branch b #0x17d0030 */
    /* mov x8, #0 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x19, [x1] */
    /* add x8, sp, #8 */
    /* call #0x21e5bc; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x20, #0x17d0084 */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x17d007c */
    /* add x0, x20, #0x10 */
    /* call #0x1a194; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
