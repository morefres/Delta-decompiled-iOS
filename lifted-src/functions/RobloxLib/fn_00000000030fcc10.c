/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30fcc10 start_va=0x30fcc10 image_relative=0x30fcc10 bytes=1400 */
void function_30fcc10__at_30fcc10(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x480 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x8, [x0, #0x40] */
    /* ldr w8, [x8, #0xc] */
    /* cmp w8, #0x80 */
    /* b.lt #0x30fccfc */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x24, #0x6173000 */
    /* add x24, x24, #0xac8 */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x30fcc90 */
    /* ldr x1, [x24, #8] */
    /* adrp x2, #0x5447000 */
    /* add x2, x2, #0xd00 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* adrp x8, #0x6454000 */
    /* add x8, x8, #0xf78 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6454000 */
    /* tbz w8, #0, #0x30fd0b4 */
    /* ldr x1, [x21, #0xf70] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* add x0, sp, #0x30 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x30fcd04 */
    /* add x0, x20, #0xc0 */
    /* mov x1, x19 */
    /* call #0x1fb7910; ABI effects unresolved */
    /* tbz w0, #0, #0x30fcd0c */
    /* mov w19, #0 */
    /* branch b #0x30fd06c */
    /* mov w19, #-0x7ffffffd */
    /* branch b #0x30fd074 */
    /* mov w19, #-0x7ffffffd */
    /* branch b #0x30fd06c */
    /* stp xzr, xzr, [sp, #0x20] */
    /* add x0, x20, #0xe8 */
    /* add x1, sp, #0x20 */
    /* call #0x1fb7910; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x40] */
    /* stp x8, x9, [sp, #0x10] */
    /* cbz x9, #0x30fcd3c */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x30fcd2c */
    /* cbz x8, #0x30fcf78 */
    /* tbz w0, #0, #0x30fcf80 */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x30fcd94 */
    /* ldr w9, [x8, #0x10] */
    /* cmp w9, #1 */
    /* b.ne #0x30fcf78 */
    /* ldr w9, [x8, #0xb8] */
    /* cmp w9, #1 */
    /* b.lt #0x30fcf78 */
    /* ldr x8, [x8, #8] */
    /* ldr x0, [x8] */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [sp, #0x20] */
    /* ldr x8, [x8, #8] */
    /* ldr x0, [x8] */
    /* call #0x694b58; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, x20, #0x118 */
    /* mov x1, x21 */
    /* call #0x30fd188; ABI effects unresolved */
    /* ldp x0, x22, [x20, #0x140] */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x21, x0 */
    /* lsl x8, x22, #0xa */
    /* sub x25, x8, x22, lsl #6 */
    /* add x26, sp, #0xb0 */
    /* mov w27, #-1 */
    /* adrp x22, #0x5447000 */
    /* add x22, x22, #0xd67 */
    /* ldr x8, [x20, #0x130] */
    /* add x9, x20, #0x138 */
    /* ldar x9, [x9] */
    /* cmp x9, x8 */
    /* b.hs #0x30fcdd8 */
    /* ldp x11, x10, [x20, #0x118] */
    /* add x9, x9, x10 */
    /* sub x9, x9, x11 */
    /* sub x8, x9, x8 */
    /* cmp x8, x25 */
    /* b.hs #0x30fce18 */
    /* add x8, x20, #0x18 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x30fcfc8 */
    /* ldr x8, [x20, #0x130] */
    /* add x9, x20, #0x138 */
    /* ldar x9, [x9] */
    /* cmp x9, x8 */
    /* b.hs #0x30fce10 */
    /* ldp x11, x10, [x20, #0x118] */
    /* add x9, x9, x10 */
    /* sub x9, x9, x11 */
    /* cmp x9, x8 */
    /* b.eq #0x30fcfc8 */
    /* ldr x8, [x20, #0x130] */
    /* add x9, x20, #0x138 */
    /* ldar x9, [x9] */
    /* cmp x9, x8 */
    /* b.hs #0x30fce38 */
    /* ldp x11, x10, [x20, #0x118] */
    /* add x9, x9, x10 */
    /* sub x9, x9, x11 */
    /* sub x28, x9, x8 */
    /* cmp x28, x25 */
    /* csel x23, x28, x25, lo */
    /* add x0, x20, #0x118 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x30fd280; ABI effects unresolved */
    /* cmp x25, x28 */
    /* b.ls #0x30fce68 */
    /* sub x1, x25, x23 */
    /* add x0, x21, x23 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x8, sp */
    /* call #0x1fc89fc; ABI effects unresolved */
    /* ldr x28, [sp, #0x10] */
    /* ldr w8, [x28, #0x70] */
    /* ldr x0, [x20, #0xb8] */
    /* cbz w8, #0x30fce98 */
    /* add x3, sp, #0xb0 */
    /* mov x1, x21 */
    /* mov w2, #0x3c0 */
    /* mov w4, #0x3c0 */
    /* call #0x3821cb4; ABI effects unresolved */
    /* branch b #0x30fceac */
    /* add x3, sp, #0xb0 */
    /* mov x1, x21 */
    /* mov w2, #0x3c0 */
    /* mov w4, #0x3c0 */
    /* call #0x3821a40; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x30fcfe8 */
    /* ldr x8, [sp] */
    /* add x2, x26, w0, uxtw */
    /* add x0, x8, #0x10 */
    /* add x1, sp, #0xb0 */
    /* call #0x310199c; ABI effects unresolved */
    /* ldr x8, [x20, #0x150] */
    /* ldpsw x10, x9, [x28, #0x10] */
    /* mul x8, x8, x9 */
    /* ldrsw x9, [x28, #0x6c] */
    /* sdiv x8, x8, x9 */
    /* ldr x9, [sp] */
    /* sdiv x8, x8, x10 */
    /* str x8, [x9, #8] */
    /* str xzr, [x9, #0xa0] */
    /* str w27, [x9, #0x98] */
    /* add x0, x20, #0xc0 */
    /* mov x1, sp */
    /* call #0x30fd36c; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x30fcf2c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x30fcf2c */
    /* ldr x1, [x24, #8] */
    /* ldr x8, [sp] */
    /* ldr x3, [x8, #8] */
    /* mov x2, x22 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x148] */
    /* udiv x8, x23, x8 */
    /* add x8, x9, x8 */
    /* str x8, [x20, #0x150] */
    /* ldr x23, [sp, #8] */
    /* cbz x23, #0x30fcdb8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30fcf48 */
    /* cbnz x9, #0x30fcdb8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x30fcdb8 */
    /* mov w19, #-0x7ffffffd */
    /* branch b #0x30fcffc */
    /* add x8, x20, #0x18 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x30fcfbc */
    /* ldr x8, [x20, #0x130] */
    /* add x9, x20, #0x138 */
    /* ldar x9, [x9] */
    /* cmp x9, x8 */
    /* b.hs #0x30fcfac */
    /* ldp x11, x10, [x20, #0x118] */
    /* add x9, x9, x10 */
    /* sub x9, x9, x11 */
    /* cmp x9, x8 */
    /* b.ne #0x30fcd44 */
    /* mov w19, #-0x7fffffff */
    /* branch b #0x30fcffc */
    /* mov w19, #2 */
    /* movk w19, #0x8000, lsl #16 */
    /* branch b #0x30fcffc */
    /* add x0, x20, #0xc0 */
    /* mov x1, x19 */
    /* call #0x1fb7910; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #2 */
    /* movk w8, #0x8000, lsl #16 */
    /* csel w19, wzr, w8, ne */
    /* branch b #0x30fcffc */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov w8, #2 */
    /* movk w8, #0x8000, lsl #16 */
    /* add w19, w8, #0xb */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x30fd034 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30fd008 */
    /* cbnz x9, #0x30fd034 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x30fd06c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30fd040 */
    /* cbnz x9, #0x30fd06c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x30fd0b0 */
    /* mov x0, x19 */
    /* add sp, sp, #0x480 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x6454000 */
    /* add x0, x0, #0xf78 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x30fcca4 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x2b */
    /* add x8, x8, #0x2d, lsl #12 */
    /* add x8, x8, #0x1a8 */
    /* str x8, [sp, #0xb0] */
    /* ldr x8, [sp, #0xb0] */
    /* adrp x9, #0x5447000 */
    /* add x9, x9, #0xd3e */
    /* add x9, x9, #0x4c, lsl #12 */
    /* add x9, x9, #0xeda */
    /* str x9, [sp, #0xb0] */
    /* ldr x9, [sp, #0xb0] */
    /* sub x8, x8, #0x2d, lsl #12 */
    /* sub x0, x8, #0x1a8 */
    /* sub x8, x9, #0x4c, lsl #12 */
    /* sub x1, x8, #0xeda */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0xf70] */
    /* adrp x0, #0x6454000 */
    /* add x0, x0, #0xf78 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x30fcca4 */
    /* mov x19, x0 */
    /* adrp x0, #0x6454000 */
    /* add x0, x0, #0xf78 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x30fd180 */
    /* branch b #0x30fd154 */
    /* branch b #0x30fd154 */
    /* branch b #0x30fd15c */
    /* branch b #0x30fd15c */
    /* mov x19, x0 */
    /* branch b #0x30fd180 */
    /* branch b #0x30fd154 */
    /* mov x19, x0 */
    /* branch b #0x30fd168 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
