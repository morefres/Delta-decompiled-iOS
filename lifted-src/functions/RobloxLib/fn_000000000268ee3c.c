/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_268ee3c start_va=0x268ee3c image_relative=0x268ee3c bytes=816 */
void function_268ee3c__at_268ee3c(void) {
    /* sub sp, sp, #0x110 */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x24, x1 */
    /* mov x23, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x63db000 */
    /* add x8, x8, #0x370 */
    /* ldarb w8, [x8] */
    /* adrp x25, #0x63db000 */
    /* tbz w8, #0, #0x268f0a0 */
    /* ldr x1, [x25, #0x368] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x70] */
    /* str q0, [sp, #0x90] */
    /* str wzr, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* add x0, sp, #0x40 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x6157000 */
    /* ldrb w8, [x8, #0xda8] */
    /* cmp w8, #1 */
    /* b.ne #0x268eeec */
    /* ldr x0, [x24] */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x0, [x24] */
    /* call #0x694b58; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x25 */
    /* call #0x268e66c; ABI effects unresolved */
    /* adrp x8, #0x6157000 */
    /* ldrb w8, [x8, #0xdc0] */
    /* cmp w8, #1 */
    /* b.ne #0x268ef08 */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* call #0x268f16c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* ldr x0, [x24] */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x0, [x24] */
    /* call #0x694b58; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x2, sp, #0x28 */
    /* mov x0, x25 */
    /* call #0x3da878; ABI effects unresolved */
    /* add x8, x23, #0x1f0 */
    /* cmp x23, #0 */
    /* csel x0, xzr, x8, eq */
    /* call #0x2229b4; ABI effects unresolved */
    /* cbz x0, #0x268ef6c */
    /* ldr x8, [x0, #0x108] */
    /* cbz x8, #0x268ef6c */
    /* adrp x9, #0x615f000 */
    /* add x9, x9, #0x2b0 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x268ef74 */
    /* ldr x24, [x8, #0xb8] */
    /* branch b #0x268ef80 */
    /* mov x24, #0x7fffffffffffffff */
    /* branch b #0x268ef80 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, sp */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x28] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x28 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x537d000 */
    /* add x1, x1, #0xa57 */
    /* mov x0, sp */
    /* mov w2, #5 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* cbz x23, #0x268efd8 */
    /* ldr x8, [x23, #0x358] */
    /* cmp x8, #0 */
    /* csinv x3, x8, xzr, ne */
    /* branch b #0x268efdc */
    /* mov x3, #0 */
    /* adrp x1, #0x5216000 */
    /* add x1, x1, #0x636 */
    /* mov x0, sp */
    /* mov w2, #0xa */
    /* call #0x47fcb58; ABI effects unresolved */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0x987 */
    /* mov x0, sp */
    /* mov w2, #6 */
    /* mov x3, x24 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, x22 */
    /* call #0x268f5d8; ABI effects unresolved */
    /* adrp x8, #0x6170000 */
    /* add x8, x8, #0x230 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x268f034 */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0x268f624; ABI effects unresolved */
    /* adrp x8, #0x6157000 */
    /* ldrb w8, [x8, #0xe68] */
    /* cmp w8, #1 */
    /* b.ne #0x268f050 */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x268f6c0; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x47fc618; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x8, x19 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x268f07c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* add sp, sp, #0x110 */
    return;
    /* adrp x0, #0x63db000 */
    /* add x0, x0, #0x370 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x268ee84 */
    /* adrp x8, #0x5276000 */
    /* add x8, x8, #0xbb9 */
    /* add x8, x8, #0x1f, lsl #12 */
    /* add x8, x8, #0x79e */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [sp, #0x40] */
    /* adrp x9, #0x53d9000 */
    /* add x9, x9, #0xd37 */
    /* add x9, x9, #0x45, lsl #12 */
    /* add x9, x9, #0x821 */
    /* str x9, [sp, #0x40] */
    /* ldr x9, [sp, #0x40] */
    /* sub x8, x8, #0x1f, lsl #12 */
    /* sub x0, x8, #0x79e */
    /* sub x8, x9, #0x45, lsl #12 */
    /* sub x1, x8, #0x821 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x25, #0x368] */
    /* adrp x0, #0x63db000 */
    /* add x0, x0, #0x370 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x268ee84 */
    /* mov x19, x0 */
    /* adrp x0, #0x63db000 */
    /* add x0, x0, #0x370 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x268f164 */
    /* branch b #0x268f134 */
    /* branch b #0x268f134 */
    /* mov x19, x0 */
    /* branch b #0x268f15c */
    /* mov x19, x0 */
    /* branch b #0x268f14c */
    /* branch b #0x268f140 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x268f15c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
