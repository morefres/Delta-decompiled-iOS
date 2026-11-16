/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1060910 start_va=0x1060910 image_relative=0x1060910 bytes=1668 */
void function_1060910__at_1060910(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x20, x8 */
    /* adrp x8, #0x6111000 */
    /* ldr x0, [x8, #0xa70] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x1060984 */
    /* adrp x8, #0x6111000 */
    /* ldr x1, [x8, #0xa78] */
    /* adrp x3, #0x52ea000 */
    /* add x3, x3, #0x76d */
    /* sub x6, x29, #0x60 */
    /* mov w2, #5 */
    /* mov w4, #0x43 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x65e5000 */
    /* add x8, x8, #0x430 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x10609d4 */
    /* ldr x25, [x22, #0x60] */
    /* ldr x23, [x25, #0x18] */
    /* call #0x123814; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x10609e4 */
    /* adrp x0, #0x52ea000 */
    /* add x0, x0, #0x7c0 */
    /* call #0x11c4ce0; ABI effects unresolved */
    /* branch b #0x1060bf8 */
    /* adrp x0, #0x52ea000 */
    /* add x0, x0, #0x7b1 */
    /* call #0x11c4ce0; ABI effects unresolved */
    /* branch b #0x1060bf8 */
    /* mov x0, x22 */
    /* call #0x3e79c18; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x1060bdc */
    /* ldr x26, [x23, #0x240] */
    /* add x0, x23, #0x1f0 */
    /* call #0x21e8a8; ABI effects unresolved */
    /* ldr x24, [x0] */
    /* cbz x24, #0x1060bec */
    /* mov x0, x25 */
    /* mov w1, #1 */
    /* call #0x12377e4; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x8, x29, #0x70 */
    /* mov x0, x24 */
    /* call #0x294bf10; ABI effects unresolved */
    /* ldur x0, [x29, #-0x70] */
    /* sub x8, x29, #0x60 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldur x25, [x29, #-0x68] */
    /* cbz x25, #0x1060a68 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1060a3c */
    /* cbnz x9, #0x1060a68 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* mov x0, x22 */
    /* call #0x1a198; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x70] */
    /* ldr x8, [x21] */
    /* ldp x27, x25, [x8, #0xe0] */
    /* cbz x25, #0x1060ac4 */
    /* add x8, x25, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1060a88 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1060a98 */
    /* cbnz x9, #0x1060ac4 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x27, #0x1060c24 */
    /* add x8, sp, #0x50 */
    /* and x0, x26, #0xfffffffffffffff8 */
    /* sub x2, x29, #0x70 */
    /* mov x1, x21 */
    /* call #0x1061368; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldr x21, [sp, #0x78] */
    /* str q0, [sp, #0x70] */
    /* cbz x21, #0x1060b20 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1060af4 */
    /* cbnz x9, #0x1060b20 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x58] */
    /* cbz x21, #0x1060b58 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1060b2c */
    /* cbnz x9, #0x1060b58 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x1060e38 */
    /* ldr x9, [sp, #0x78] */
    /* stp x8, x9, [x20] */
    /* ldur x20, [x29, #-0x68] */
    /* cbz x20, #0x1060ba0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1060b74 */
    /* cbnz x9, #0x1060ba0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x58] */
    /* cbz x20, #0x1060bfc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1060bac */
    /* cbnz x9, #0x1060bfc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1060bfc */
    /* adrp x0, #0x52ea000 */
    /* add x0, x0, #0x7f3 */
    /* call #0x11c4ce0; ABI effects unresolved */
    /* branch b #0x1060bf8 */
    /* adrp x0, #0x52ea000 */
    /* add x0, x0, #0x810 */
    /* call #0x11c4ce0; ABI effects unresolved */
    /* stp xzr, xzr, [x20] */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* ldur x8, [x29, #-0x60] */
    /* cbz x8, #0x1060c74 */
    /* ldr x9, [x24, #0x108] */
    /* ldr x24, [x21] */
    /* cmp x9, x8 */
    /* b.eq #0x1060d3c */
    /* add x8, sp, #0x50 */
    /* sub x0, x29, #0x60 */
    /* call #0x1061084; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* add x1, sp, #0x40 */
    /* mov x0, x24 */
    /* call #0x10f3564; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1060ac8 */
    /* call #0x25b2944; ABI effects unresolved */
    /* cbz w0, #0x1060cf0 */
    /* adrp x8, #0x6150000 */
    /* add x8, x8, #0x310 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1060cf0 */
    /* call #0x11bc01c; ABI effects unresolved */
    /* cbz w0, #0x1060dc0 */
    /* add x0, x23, #0x1f0 */
    /* call #0x8fd144; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* add x8, sp, #0x50 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x22, [x21] */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x50 */
    /* call #0x1061174; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* add x1, sp, #0x30 */
    /* mov x0, x22 */
    /* call #0x10f3564; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1060ac8 */
    /* adrp x0, #0x52ea000 */
    /* add x0, x0, #0x833 */
    /* call #0x11c4ce0; ABI effects unresolved */
    /* stp xzr, xzr, [x20] */
    /* ldr x20, [sp, #0x78] */
    /* cbz x20, #0x1060b68 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1060d0c */
    /* cbnz x9, #0x1060b68 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1060b68 */
    /* add x8, sp, #0x50 */
    /* sub x0, x29, #0x60 */
    /* call #0x1060f94; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* add x1, sp, #0x60 */
    /* mov x0, x24 */
    /* call #0x10f3564; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* call #0x11bc01c; ABI effects unresolved */
    /* cbz w0, #0x1060db0 */
    /* ldr x8, [x21] */
    /* ldp x1, x8, [x8, #0xe0] */
    /* stp x1, x8, [sp, #0x50] */
    /* cbz x8, #0x1060d9c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1060d8c */
    /* mov x0, x22 */
    /* call #0x10605dc; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1060ac8 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x106066c; ABI effects unresolved */
    /* branch b #0x1060ac8 */
    /* add x0, x23, #0x1f0 */
    /* call #0x1077384; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* add x8, sp, #0x50 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x0, x23, #0x1f0 */
    /* call #0x8fd144; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* add x8, sp, #0x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x22, [x21] */
    /* mov x8, sp */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x20 */
    /* call #0x1061264; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp] */
    /* add x1, sp, #0x10 */
    /* mov x0, x22 */
    /* call #0x10f3564; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1060ac8 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x0, #0x52ea000 */
    /* add x0, x0, #0x849 */
    /* mov x8, x21 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1060e8c */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1060ec4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1060eb4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1060f38 */
    /* mov x20, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1060f38 */
    /* branch b #0x1060f34 */
    /* branch b #0x1060f34 */
    /* mov x20, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1060f38 */
    /* mov x20, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1060f38 */
    /* branch b #0x1060f34 */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1060f38 */
    /* branch b #0x1060f34 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x1060f38 */
    /* branch b #0x1060f34 */
    /* mov x20, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1060f50 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x60 */
    /* branch b #0x1060f60 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1060f7c */
    /* branch b #0x1060f78 */
    /* branch b #0x1060f78 */
    /* branch b #0x1060f78 */
    /* branch b #0x1060f78 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
