/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fbc644 start_va=0x1fbc644 image_relative=0x1fbc644 bytes=872 */
void function_1fbc644__at_1fbc644(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x63c6000 */
    /* add x8, x8, #0x510 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x63c6000 */
    /* tbz w9, #0, #0x1fbc8d0 */
    /* ldr x1, [x8, #0x508] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* add x0, sp, #0x20 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldr x8, [x21] */
    /* cbz x8, #0x1fbc8b4 */
    /* ldr x21, [x8, #0x10] */
    /* cbz x21, #0x1fbc8b4 */
    /* ldr q0, [x20] */
    /* mov x1, v0.d[1] */
    /* fmov x0, d0 */
    /* cmp x0, x1 */
    /* b.eq #0x1fbc6f4 */
    /* add x2, x21, #0x10 */
    /* add x3, sp, #8 */
    /* call #0x269a0c; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* cmp x0, x8 */
    /* b.ne #0x1fbc858 */
    /* ldur x22, [x21, #0x28] */
    /* call #0x440f850; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x1fbc774 */
    /* ldur x22, [x21, #0x28] */
    /* call #0x440fb20; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x1fbc7a0 */
    /* ldur x22, [x21, #0x28] */
    /* call #0x440f904; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x1fbc7e0 */
    /* ldur x22, [x21, #0x28] */
    /* call #0x440f9b8; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x1fbc824 */
    /* ldur x22, [x21, #0x28] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x1fbc858 */
    /* add x8, sp, #8 */
    /* add x0, x21, #0x28 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldp x22, x8, [x19, #8] */
    /* cmp x22, x8 */
    /* b.hs #0x1fbc88c */
    /* add x1, x21, #0x10 */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* call #0x1fbcee4; ABI effects unresolved */
    /* add x0, x22, #0x38 */
    /* branch b #0x1fbc89c */
    /* add x0, x21, #0x28 */
    /* call #0x1ef1c; ABI effects unresolved */
    /* strb w0, [sp, #8] */
    /* ldp x22, x8, [x19, #8] */
    /* cmp x22, x8 */
    /* b.hs #0x1fbc7cc */
    /* add x1, x21, #0x10 */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* call #0x1fbc9ac; ABI effects unresolved */
    /* branch b #0x1fbc850 */
    /* add x0, x21, #0x28 */
    /* call #0xbc35c; ABI effects unresolved */
    /* str d0, [sp, #8] */
    /* ldp x22, x8, [x19, #8] */
    /* cmp x22, x8 */
    /* b.hs #0x1fbc810 */
    /* add x1, x21, #0x10 */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* call #0x1fbcce4; ABI effects unresolved */
    /* branch b #0x1fbc850 */
    /* add x1, x21, #0x10 */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* call #0x1fbca24; ABI effects unresolved */
    /* branch b #0x1fbc854 */
    /* add x0, x21, #0x28 */
    /* call #0x2073c; ABI effects unresolved */
    /* fcvt d0, s0 */
    /* str d0, [sp, #8] */
    /* ldp x22, x8, [x19, #8] */
    /* cmp x22, x8 */
    /* b.hs #0x1fbc864 */
    /* add x1, x21, #0x10 */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* call #0x1fbcce4; ABI effects unresolved */
    /* branch b #0x1fbc850 */
    /* add x1, x21, #0x10 */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* call #0x1fbcd5c; ABI effects unresolved */
    /* branch b #0x1fbc854 */
    /* add x0, x21, #0x28 */
    /* call #0x1e79c; ABI effects unresolved */
    /* scvtf d0, w0 */
    /* str d0, [sp, #8] */
    /* ldp x22, x8, [x19, #8] */
    /* cmp x22, x8 */
    /* b.hs #0x1fbc878 */
    /* add x1, x21, #0x10 */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* call #0x1fbcce4; ABI effects unresolved */
    /* add x0, x22, #0x38 */
    /* str x0, [x19, #8] */
    /* ldr x21, [x21] */
    /* cbnz x21, #0x1fbc6c8 */
    /* branch b #0x1fbc8b4 */
    /* add x1, x21, #0x10 */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* call #0x1fbcd5c; ABI effects unresolved */
    /* branch b #0x1fbc854 */
    /* add x1, x21, #0x10 */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* call #0x1fbcd5c; ABI effects unresolved */
    /* branch b #0x1fbc854 */
    /* add x1, x21, #0x10 */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* call #0x1fbcf68; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1fbc858 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1fbc858 */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* add sp, sp, #0xd0 */
    return;
    /* adrp x0, #0x63c6000 */
    /* add x0, x0, #0x510 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x63c6000 */
    /* cbz w0, #0x1fbc678 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x2b */
    /* add x8, x8, #0x24, lsl #12 */
    /* add x8, x8, #0x245 */
    /* str x8, [sp, #0x20] */
    /* adrp x8, #0x537f000 */
    /* add x8, x8, #0x82b */
    /* ldr x9, [sp, #0x20] */
    /* mov w10, #0x1fee */
    /* add x8, x8, x10 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* mov x10, #-0x1fee */
    /* sub x9, x9, #0x24, lsl #12 */
    /* sub x0, x9, #0x245 */
    /* add x1, x8, x10 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x22, #0x63c6000 */
    /* str x0, [x22, #0x508] */
    /* adrp x0, #0x63c6000 */
    /* add x0, x0, #0x510 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x22 */
    /* branch b #0x1fbc678 */
    /* mov x20, x0 */
    /* adrp x0, #0x63c6000 */
    /* add x0, x0, #0x510 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1fbc9a4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1fbc990 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1fbc990 */
    /* branch b #0x1fbc98c */
    /* branch b #0x1fbc98c */
    /* branch b #0x1fbc98c */
    /* branch b #0x1fbc98c */
    /* branch b #0x1fbc98c */
    /* mov x20, x0 */
    /* str x19, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x1f82b0c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
