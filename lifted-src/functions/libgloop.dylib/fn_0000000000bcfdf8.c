/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bcfdf8 start_va=0xbcfdf8 image_relative=0xbcfdf8 bytes=1088 */
void function_bcfdf8__at_bcfdf8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* eor x9, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* csinc x9, x9, xzr, mi */
    /* cbz x9, #0xbcfe30 */
    /* cmp x9, #1 */
    /* b.ne #0xbcfe58 */
    /* cbz x8, #0xbcfe80 */
    /* ldr x0, [x19, #8] */
    /* branch b #0xbcfe7c */
    /* ldr x8, [x19, #8] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbcfe34 */
    /* b.ne #0xbcfe80 */
    /* dmb ishld */
    /* ldr x0, [x19, #8] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbcfe80 */
    /* ldr x20, [x19, #8] */
    /* mov x0, x20 */
    /* call #0xbc9f34; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x20, [x19, #0x10] */
    /* mov x0, x20 */
    /* call #0xbc9f34; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xbc9f34 */
    /* mov x8, x20 */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbcfebc */
    /* mov x8, x20 */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* call #0xbca354; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* call #0xbc9f34; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldp x0, x8, [x2] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x713 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* cbz x21, #0xbcff6c */
    /* tbz w0, #0, #0xbcff28 */
    /* mov w0, #1 */
    /* branch b #0xbcff64 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbcff40 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xbcb2c0; ABI effects unresolved */
    /* branch b #0xbcff64 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0f000 */
    /* add x1, x1, #0xa5d */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbz w8, #0, #0xbd006c */
    /* cmp x21, #1 */
    /* b.ne #0xbcffb0 */
    /* tbz w0, #0, #0xbcff78 */
    /* mov w0, #1 */
    /* branch b #0xbcff90 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x714 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* add x20, x20, #0x40 */
    /* lsl x8, x21, #6 */
    /* sub x23, x8, #0x40 */
    /* adrp x21, #0xe0c000 */
    /* add x21, x21, #0x6ec */
    /* mov w24, #1 */
    /* add x25, sp, #0x27 */
    /* mov x26, sp */
    /* adrp x27, #0xf06000 */
    /* add x27, x27, #0xe80 */
    /* adrp x22, #0xe0a000 */
    /* add x22, x22, #0x335 */
    /* branch b #0xbcfff4 */
    /* mov w0, #1 */
    /* add x20, x20, #0x40 */
    /* subs x23, x23, #0x40 */
    /* b.eq #0xbcff6c */
    /* tbnz w0, #0, #0xbcffe4 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbd0028 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcffe4 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xbcb2c0; ABI effects unresolved */
    /* branch b #0xbcffe8 */
    /* strb w24, [sp, #0x27] */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* str x25, [sp, #0x10] */
    /* ldr x8, [x19, #0x10] */
    /* stp x27, x8, [sp, #0x30] */
    /* str x26, [sp, #0x28] */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0xbcb2c0; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcffe4 */
    /* ldp x0, x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xbcffe8 */
    /* strb w0, [sp, #0x27] */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* add x8, sp, #0x27 */
    /* str x8, [sp, #0x10] */
    /* ldr x10, [x19, #0x10] */
    /* mov x8, sp */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0xbcb2c0; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcff20 */
    /* ldp x0, x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xbcff3c */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0xbd00f0 */
    /* ldr x9, [x0] */
    /* ldp x11, x10, [x0, #0x20] */
    /* madd x8, x11, x8, x11 */
    /* add x8, x10, x8 */
    /* sub x8, x8, #1 */
    /* neg x10, x10 */
    /* and x8, x8, x10 */
    /* sub x0, x9, x8 */
    /* branch b #0xc7bd38 */
    return;
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldp x19, x20, [x0] */
    /* cbz x20, #0xbd0190 */
    /* ldr x8, [x19, #8] */
    /* cmn x8, #1 */
    /* b.eq #0xbd0190 */
    /* mov x21, #0 */
    /* ldr x22, [x0, #0x10] */
    /* add x23, x8, #1 */
    /* neg x24, x22 */
    /* mov w25, #0xff */
    /* branch b #0xbd0148 */
    /* add x21, x21, #1 */
    /* sub x24, x24, x22 */
    /* cmp x23, x21 */
    /* b.eq #0xbd0190 */
    /* ldr x8, [x19] */
    /* ldrb w9, [x8, x21] */
    /* cmp w9, #0x80 */
    /* b.ne #0xbd0138 */
    /* sub x9, x21, #8 */
    /* ldr x10, [x19, #8] */
    /* and x9, x10, x9 */
    /* strb w25, [x8, x21] */
    /* ldr x8, [x19] */
    /* add x8, x8, x9 */
    /* strb w25, [x8, #8] */
    /* ldr x8, [x19] */
    /* add x0, x8, x24 */
    /* call x20; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0x18] */
    /* branch b #0xbd0138 */
    /* ldr x8, [x19, #8] */
    /* add x9, x8, #1 */
    /* lsr x9, x9, #3 */
    /* lsl x10, x9, #3 */
    /* sub x9, x10, x9 */
    /* cmp x8, #8 */
    /* csel x8, x8, x9, lo */
    /* ldr x9, [x19, #0x18] */
    /* sub x8, x8, x9 */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* and x8, x2, x1 */
    /* ldr x9, [x0, x8] */
    /* ands x9, x9, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbd01fc */
    /* mov w10, #8 */
    /* add x8, x8, x10 */
    /* and x8, x8, x1 */
    /* ldr x9, [x0, x8] */
    /* add x10, x10, #8 */
    /* ands x9, x9, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbd01e4 */
    /* rbit x9, x9 */
    /* clz x9, x9 */
    /* add x8, x8, x9, lsr #3 */
    /* and x8, x8, x1 */
    /* ldrsb w9, [x0, x8] */
    /* tbz w9, #0x1f, #0xbd021c */
    /* mov x0, x8 */
    return;
    /* ldr x8, [x0] */
    /* and x8, x8, #0x8080808080808080 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* lsr x8, x8, #3 */
    /* mov x0, x8 */
    return;
}
