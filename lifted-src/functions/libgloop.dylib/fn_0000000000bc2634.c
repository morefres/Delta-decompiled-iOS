/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bc2634 start_va=0xbc2634 image_relative=0xbc2634 bytes=2048 */
void function_bc2634__at_bc2634(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0xbc17bc; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xbc0bcc */
    /* mov x20, x0 */
    /* add x0, x19, #0x18 */
    /* call #0xbc0bcc; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* sub sp, sp, #0x90 */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x2 */
    /* cbz x0, #0xbc2790 */
    /* mov x11, #0 */
    /* mov w8, #2 */
    /* str x8, [sp, #0x30] */
    /* stp xzr, x19, [sp, #0x50] */
    /* add x8, sp, #0x30 */
    /* add x8, x8, #0x28 */
    /* str x19, [sp, #0x60] */
    /* strb wzr, [sp, #0x68] */
    /* branch b #0xbc26bc */
    /* cbz x1, #0xbc2790 */
    /* mov w11, #3 */
    /* ldr x0, [x0, #0x1c8] */
    /* sub x1, x1, #1 */
    /* cmp x11, #1 */
    /* b.gt #0xbc2714 */
    /* cbnz x11, #0xbc2724 */
    /* add x11, x0, #0xb8 */
    /* ldrh w9, [x0, #0x1c2] */
    /* add x10, x9, x9, lsl #1 */
    /* lsl x12, x10, #3 */
    /* mov x10, #-1 */
    /* cbz x12, #0xbc2770 */
    /* ldr x13, [x11], #0x18 */
    /* ldr x14, [x8] */
    /* cmp x14, x13 */
    /* cset w13, hi */
    /* csinv w13, w13, wzr, hs */
    /* add x10, x10, #1 */
    /* sub x12, x12, #0x18 */
    /* and w13, w13, #0xff */
    /* cmp w13, #1 */
    /* b.eq #0xbc26dc */
    /* cbz w13, #0xbc27a8 */
    /* mov x11, #0 */
    /* branch b #0xbc2784 */
    /* cmp x11, #2 */
    /* b.ne #0xbc26ac */
    /* ldrh w9, [x0, #0x1c2] */
    /* branch b #0xbc2788 */
    /* add x11, x0, #0xb8 */
    /* ldrh w9, [x0, #0x1c2] */
    /* add x10, x9, x9, lsl #1 */
    /* lsl x12, x10, #3 */
    /* mov x10, #-1 */
    /* cbz x12, #0xbc2778 */
    /* ldr x13, [x11], #0x18 */
    /* ldr x14, [x8] */
    /* cmp x14, x13 */
    /* cset w13, hi */
    /* csinv w13, w13, wzr, hs */
    /* add x10, x10, #1 */
    /* sub x12, x12, #0x18 */
    /* and w13, w13, #0xff */
    /* cmp w13, #1 */
    /* b.eq #0xbc2738 */
    /* cbnz w13, #0xbc2780 */
    /* mov w11, #2 */
    /* branch b #0xbc2784 */
    /* mov x11, #0 */
    /* branch b #0xbc2788 */
    /* mov w11, #1 */
    /* branch b #0xbc2788 */
    /* mov w11, #1 */
    /* mov x9, x10 */
    /* cbnz x9, #0xbc27b8 */
    /* cbnz x1, #0xbc26b4 */
    /* str xzr, [sp] */
    /* str xzr, [sp, #0x18] */
    /* mov x0, sp */
    /* call #0xbd29a8; ABI effects unresolved */
    /* cbnz x0, #0xbc28d0 */
    /* branch b #0xbc28fc */
    /* add x9, x10, #1 */
    /* cbz x1, #0xbc28b4 */
    /* mov w11, #3 */
    /* branch b #0xbc27bc */
    /* cbz x1, #0xbc28b4 */
    /* mov x10, x0 */
    /* branch b #0xbc27d4 */
    /* ldrh w9, [x0, #0x1c2] */
    /* ldr x10, [x10, #0x1c8] */
    /* sub x1, x1, #1 */
    /* cbz x1, #0xbc28b8 */
    /* add x9, x0, x9, lsl #3 */
    /* ldr x0, [x9, #0x1c8] */
    /* cmp x11, #1 */
    /* b.gt #0xbc2838 */
    /* cbnz x11, #0xbc2848 */
    /* add x11, x0, #0xb8 */
    /* ldrh w9, [x0, #0x1c2] */
    /* add x12, x9, x9, lsl #1 */
    /* lsl x13, x12, #3 */
    /* mov x12, #-1 */
    /* cbz x13, #0xbc28a0 */
    /* ldr x14, [x11], #0x18 */
    /* ldr x15, [x8] */
    /* cmp x15, x14 */
    /* cset w14, hi */
    /* csinv w14, w14, wzr, hs */
    /* add x12, x12, #1 */
    /* sub x13, x13, #0x18 */
    /* and w14, w14, #0xff */
    /* cmp w14, #1 */
    /* b.eq #0xbc27fc */
    /* cbnz w14, #0xbc28a8 */
    /* add x9, x12, #1 */
    /* mov w11, #3 */
    /* branch b #0xbc27c8 */
    /* cmp x11, #2 */
    /* b.eq #0xbc27c4 */
    /* mov x9, #0 */
    /* branch b #0xbc27c8 */
    /* add x12, x0, #0xb8 */
    /* ldrh w9, [x0, #0x1c2] */
    /* add x11, x9, x9, lsl #1 */
    /* lsl x13, x11, #3 */
    /* mov x11, #-1 */
    /* cbz x13, #0xbc2898 */
    /* ldr x14, [x12], #0x18 */
    /* ldr x15, [x8] */
    /* cmp x15, x14 */
    /* cset w14, hi */
    /* csinv w14, w14, wzr, hs */
    /* add x11, x11, #1 */
    /* sub x13, x13, #0x18 */
    /* and w14, w14, #0xff */
    /* cmp w14, #1 */
    /* b.eq #0xbc285c */
    /* mov x9, x11 */
    /* cbnz w14, #0xbc2898 */
    /* mov w11, #2 */
    /* branch b #0xbc27c8 */
    /* mov w11, #1 */
    /* branch b #0xbc27c8 */
    /* mov x11, #0 */
    /* branch b #0xbc27c8 */
    /* mov x11, #0 */
    /* mov x9, x12 */
    /* branch b #0xbc27c8 */
    /* mov x10, x0 */
    /* stp x10, xzr, [sp] */
    /* stp xzr, x0, [sp, #0x10] */
    /* stp xzr, x9, [sp, #0x20] */
    /* mov x0, sp */
    /* call #0xbd29a8; ABI effects unresolved */
    /* cbz x0, #0xbc28fc */
    /* ldr x8, [x0] */
    /* cmp x8, x19 */
    /* b.hi #0xbc28f8 */
    /* ldrb w9, [x0, #0x10] */
    /* ldr x8, [x0, #8] */
    /* cmp x19, x8 */
    /* cbz w9, #0xbc28f4 */
    /* b.hs #0xbc28f8 */
    /* branch b #0xbc28fc */
    /* b.ls #0xbc28fc */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* add sp, sp, #0x90 */
    return;
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* ldp x8, x9, [x1] */
    /* cmp x8, x9 */
    /* b.hi #0xbc2b88 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* ldr q0, [x1] */
    /* str q0, [sp] */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [sp, #0x10] */
    /* mov w22, #2 */
    /* str x22, [sp, #0x60] */
    /* mov x24, sp */
    /* stp xzr, x24, [sp, #0x70] */
    /* add x25, sp, #0x20 */
    /* ldp x1, x2, [x0] */
    /* add x0, x25, #8 */
    /* add x3, sp, #0x60 */
    /* call #0xbd74ec; ABI effects unresolved */
    /* str x22, [sp, #0x58] */
    /* str x24, [sp, #0x20] */
    /* add x0, x25, #8 */
    /* call #0xbd29a8; ABI effects unresolved */
    /* cbz x0, #0xbc2ab4 */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* ldp x10, x8, [sp] */
    /* ldp x11, x9, [x0] */
    /* cmp x8, x9 */
    /* csel x12, x8, x9, lo */
    /* cmp x10, x11 */
    /* csel x10, x10, x11, hi */
    /* cmp x12, x10 */
    /* b.hs #0xbc2a18 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* add x8, x8, #1 */
    /* cmp x10, x8 */
    /* b.ls #0xbc2a18 */
    /* add x0, x25, #8 */
    /* call #0xbd29a8; ABI effects unresolved */
    /* cbz x0, #0xbc2ab4 */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* ldp x10, x8, [sp] */
    /* ldp x11, x9, [x0] */
    /* cmp x8, x9 */
    /* csel x12, x8, x9, lo */
    /* cmp x10, x11 */
    /* csel x10, x10, x11, hi */
    /* cmp x12, x10 */
    /* b.hs #0xbc2a80 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* add x8, x8, #1 */
    /* cmp x10, x8 */
    /* b.ls #0xbc2a80 */
    /* str xzr, [sp, #0x58] */
    /* branch b #0xbc2ab4 */
    /* mov w8, #1 */
    /* str x8, [sp, #0x58] */
    /* ldr x26, [sp, #0x20] */
    /* add x0, x25, #8 */
    /* call #0xbd29a8; ABI effects unresolved */
    /* cbz x0, #0xbc2a6c */
    /* ldp x10, x8, [x26] */
    /* ldp x11, x9, [x0] */
    /* cmp x8, x9 */
    /* csel x12, x8, x9, lo */
    /* cmp x10, x11 */
    /* csel x10, x10, x11, hi */
    /* cmp x12, x10 */
    /* b.hs #0xbc2a78 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* add x8, x8, #1 */
    /* str xzr, [sp, #0x58] */
    /* cmp x10, x8 */
    /* csel x0, xzr, x0, hi */
    /* branch b #0xbc2a88 */
    /* mov w8, #1 */
    /* str x8, [sp, #0x58] */
    /* branch b #0xbc2a88 */
    /* str xzr, [sp, #0x58] */
    /* branch b #0xbc2a88 */
    /* mov x0, #0 */
    /* str xzr, [sp, #0x58] */
    /* cmp x0, #0 */
    /* csel x8, x22, x0, eq */
    /* csel x9, x23, x1, eq */
    /* ldp x1, x2, [x8] */
    /* ldr w3, [x9] */
    /* ldr x4, [x9, #8] */
    /* mov x5, sp */
    /* mov x0, x21 */
    /* mov x6, x20 */
    /* mov x7, x19 */
    /* call #0xbc2ba0; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* add x23, x22, #1 */
    /* mov w25, #2 */
    /* branch b #0xbc2ae8 */
    /* ldr w3, [x1] */
    /* ldr x2, [x0, #8] */
    /* ldr x4, [x1, #8] */
    /* mov x5, sp */
    /* mov x0, x21 */
    /* mov x1, x8 */
    /* mov x6, x20 */
    /* mov x7, x19 */
    /* call #0xbc2ba0; ABI effects unresolved */
    /* stp xzr, x24, [x29, #-0x70] */
    /* stur x25, [x29, #-0x60] */
    /* ldp x1, x2, [x21] */
    /* add x0, sp, #0x60 */
    /* sub x3, x29, #0x70 */
    /* call #0xbd74ec; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0xbd28d4; ABI effects unresolved */
    /* cbz x0, #0xbc2b40 */
    /* ldr x8, [x0] */
    /* cmp x8, x22 */
    /* b.ls #0xbc2ac4 */
    /* cmp x8, x23 */
    /* b.hi #0xbc2b40 */
    /* ldr w3, [x1] */
    /* b.ne #0xbc2ac8 */
    /* ldr x8, [x1, #8] */
    /* cmp w3, w20 */
    /* ccmp x8, x19, #0, eq */
    /* mov x3, x20 */
    /* add x8, x22, #1 */
    /* b.eq #0xbc2ac8 */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x70] */
    /* sub x0, x29, #0x70 */
    /* add x2, sp, #0x60 */
    /* mov x1, x21 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* call #0xbd90a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* adrp x0, #0xe09000 */
    /* add x0, x0, #0xe3b */
    /* adrp x2, #0xf06000 */
    /* add x2, x2, #0x968 */
    /* mov w1, #0x26 */
    /* call #0xc74e7c; ABI effects unresolved */
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x24, [x5] */
    /* cmp w3, w6 */
    /* b.ne #0xbc2c08 */
    /* cmp x4, x7 */
    /* b.ne #0xbc2c08 */
    /* cmp x20, x24 */
    /* csel x8, x20, x24, lo */
    /* ldr x9, [x5, #8] */
    /* cmp x2, x9 */
    /* csel x9, x2, x9, hi */
    /* stp x8, x9, [x5] */
    /* strb wzr, [x5, #0x10] */
    /* add x0, sp, #0x18 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0xbd7a38; ABI effects unresolved */
    /* branch b #0xbc2c98 */
    /* ldr x23, [x5, #8] */
    /* cmp x20, x24 */
    /* csel x8, x20, x24, hi */
    /* cmp x2, x23 */
    /* csel x9, x2, x23, lo */
    /* cmp x8, x9 */
    /* b.hi #0xbc2c98 */
    /* mov x25, x2 */
    /* mov x21, x3 */
    /* mov x22, x4 */
    /* add x0, sp, #0x18 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0xbd7a38; ABI effects unresolved */
    /* cmp x20, x24 */
    /* b.hs #0xbc2c6c */
    /* sub x8, x24, #1 */
    /* stp x20, x8, [sp, #0x18] */
    /* strb wzr, [sp, #0x28] */
    /* mov x0, sp */
    /* add x2, sp, #0x18 */
    /* mov x1, x19 */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* call #0xbd90a8; ABI effects unresolved */
    /* cmp x25, x23 */
    /* b.ls #0xbc2c98 */
    /* add x8, x23, #1 */
    /* stp x8, x25, [sp, #0x18] */
    /* strb wzr, [sp, #0x28] */
    /* mov x0, sp */
    /* add x2, sp, #0x18 */
    /* mov x1, x19 */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* call #0xbd90a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, #0 */
    /* ldr x21, [x0, #8] */
    /* str x0, [sp, #8] */
    /* ldr x8, [x0, #0x18] */
    /* sub x8, x8, x21 */
    /* lsr x8, x8, #4 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x22, x8, x9 */
    /* mov w23, #0x30 */
    /* cmp x20, x22 */
    /* b.eq #0xbc2de4 */
    /* madd x24, x20, x23, x21 */
    /* add x20, x20, #1 */
    /* ldr x8, [x24] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbc2d10 */
    /* b.ne #0xbc2d30 */
    /* dmb ishld */
    /* ldr x0, [x24] */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldr x25, [x24, #0x10] */
    /* cbz x25, #0xbc2cfc */
    /* ldr x26, [x24, #0x20] */
    /* cbz x26, #0xbc2dc0 */
    /* ldr x27, [x24, #8] */
    /* mov x28, x27 */
    /* ldr d0, [x28], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* and x19, x8, #0x8080808080808080 */
    /* branch b #0xbc2d60 */
    /* cbz x26, #0xbc2dc0 */
    /* cbnz x19, #0xbc2d7c */
    /* ldr d0, [x28], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* sub x27, x27, #0x40 */
    /* and x19, x8, #0x8080808080808080 */
    /* cbz x19, #0xbc2d64 */
    /* sub x8, x19, #1 */
    /* rbit x9, x19 */
    /* clz x9, x9 */
    /* and x19, x8, x19 */
    /* and x8, x9, #0x78 */
    /* sub x8, x27, x8 */
    /* sub x26, x26, #1 */
    /* ldur x9, [x8, #-8] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xbc2d9c */
    /* b.ne #0xbc2d5c */
    /* dmb ishld */
    /* ldur x0, [x8, #-8] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbc2d5c */
    /* lsl x8, x25, #3 */
    /* add x9, x8, x25 */
    /* cmn x9, #0x11 */
    /* b.eq #0xbc2cfc */
    /* ldr x9, [x24, #8] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbc2cfc */
    /* ldr x9, [sp, #8] */
    /* ldr x8, [x9, #0x10] */
    /* cbz x8, #0xbc2e14 */
    /* ldr x0, [x9] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0xc7bd38 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
