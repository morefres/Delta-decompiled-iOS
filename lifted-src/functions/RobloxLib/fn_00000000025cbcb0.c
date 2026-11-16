/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25cbcb0 start_va=0x25cbcb0 image_relative=0x25cbcb0 bytes=936 */
void function_25cbcb0__at_25cbcb0(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x22, x4 */
    /* str x3, [sp, #0x18] */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x24, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x6149000 */
    /* add x8, x8, #0x120 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x25cbd3c */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x20, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, #4 */
    /* b.ne #0x25cbd3c */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* ldr w8, [x8] */
    /* mov w9, #0x6554 */
    /* movk w9, #0x7478, lsl #16 */
    /* cmp w8, w9 */
    /* cset w27, eq */
    /* branch b #0x25cbd40 */
    /* mov w27, #0 */
    /* add x8, sp, #0x58 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x3a9465c; ABI effects unresolved */
    /* ldp x8, x25, [sp, #0x58] */
    /* cmp x8, x25 */
    /* b.ne #0x25cbd8c */
    /* ldr x9, [sp, #0x68] */
    /* cmp x8, x9 */
    /* b.hs #0x25cbd7c */
    /* str xzr, [x25, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x25, #0x30] */
    /* stp q0, q0, [x25, #0x10] */
    /* str q0, [x25], #0x58 */
    /* branch b #0x25cbd88 */
    /* add x0, sp, #0x58 */
    /* call #0x25db83c; ABI effects unresolved */
    /* mov x25, x0 */
    /* str x25, [sp, #0x60] */
    /* str x20, [sp, #0x10] */
    /* str w22, [sp, #4] */
    /* tbnz w22, #0, #0x25cbdcc */
    /* ldr x8, [sp, #0x68] */
    /* cmp x25, x8 */
    /* b.hs #0x25cbdbc */
    /* str xzr, [x25, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x25, #0x30] */
    /* stp q0, q0, [x25, #0x10] */
    /* str q0, [x25], #0x58 */
    /* branch b #0x25cbdc8 */
    /* add x0, sp, #0x58 */
    /* call #0x25db83c; ABI effects unresolved */
    /* mov x25, x0 */
    /* str x25, [sp, #0x60] */
    /* ldr x26, [sp, #0x58] */
    /* adrp x23, #0x6156000 */
    /* add x23, x23, #0xa18 */
    /* cmp x26, x25 */
    /* b.eq #0x25cbf1c */
    /* adrp x8, #0x53d3000 */
    /* add x8, x8, #0x255 */
    /* adrp x9, #0x5219000 */
    /* add x9, x9, #0x91d */
    /* ldr w10, [sp, #4] */
    /* cmp w10, #0 */
    /* csel x8, x9, x8, ne */
    /* str x8, [sp, #8] */
    /* add x20, sp, #0x40 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x0, x10, x21, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x40 */
    /* mov x2, x26 */
    /* call #0x25be928; ABI effects unresolved */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x40] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* mov x8, x19 */
    /* mov x0, x24 */
    /* call #0x25c4250; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* cbz x0, #0x25cbef0 */
    /* tbnz w27, #0, #0x25cbe68 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x25cbef0 */
    /* ldr x28, [x23] */
    /* and w8, w28, #0xff */
    /* lsr x9, x28, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x25cbee8 */
    /* ldr x22, [x23, #8] */
    /* add x8, sp, #0x28 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x3a94440; ABI effects unresolved */
    /* ldp x8, x1, [sp, #8] */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x70 */
    /* add x2, sp, #0x28 */
    /* add x3, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0xe55210; ABI effects unresolved */
    /* add x6, sp, #0x70 */
    /* mov x0, x28 */
    /* mov x1, x22 */
    /* mov w2, #6 */
    /* adrp x3, #0x53d3000 */
    /* add x3, x3, #0x435 */
    /* mov w4, #0x37 */
    /* mov w5, #0xcddd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x25cbee8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w22, #0 */
    /* branch b #0x25cbefc */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov w22, #1 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x25cbf0c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w22, #0, #0x25cbfbc */
    /* add x26, x26, #0x58 */
    /* cmp x26, x25 */
    /* b.ne #0x25cbe04 */
    /* ldr x24, [x23] */
    /* and w8, w24, #0xff */
    /* lsr x9, x24, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x25cbfb8 */
    /* ldr x25, [x23, #8] */
    /* add x8, sp, #0x40 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x3a94440; ABI effects unresolved */
    /* adrp x8, #0x53d3000 */
    /* add x8, x8, #0x255 */
    /* adrp x9, #0x5219000 */
    /* add x9, x9, #0x91d */
    /* ldr w10, [sp, #4] */
    /* cmp w10, #0 */
    /* csel x8, x9, x8, ne */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x70 */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x28 */
    /* mov x0, x21 */
    /* ldr x1, [sp, #0x10] */
    /* call #0xe55210; ABI effects unresolved */
    /* adrp x3, #0x53d3000 */
    /* add x3, x3, #0x46d */
    /* add x6, sp, #0x70 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov w2, #6 */
    /* mov w4, #0x3f */
    /* mov w5, #0xcddd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x25cbfb8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x70] */
    /* add x0, sp, #0x70 */
    /* call #0xab6190; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* branch b #0x25cc03c */
    /* branch b #0x25cc03c */
    /* branch b #0x25cc024 */
    /* branch b #0x25cbffc */
    /* mov x20, x0 */
    /* branch b #0x25cc018 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x25cc018 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x25cc028 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x25cc040 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25cc040 */
    /* mov x20, x0 */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0xab6190; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
