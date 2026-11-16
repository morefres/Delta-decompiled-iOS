/* Evidence-based generated lift; not original source. */
/* Persona2::function_10ead8 start_va=0x10ead8 image_relative=0x10ead8 bytes=2440 */
void function_10ead8__at_10ead8(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x0 */
    /* mov x21, #0 */
    /* adrp x19, #0x5f2000 */
    /* ldr x19, [x19, #0x180] */
    /* stur x19, [x29, #-0x58] */
    /* adrp x0, #0x6a2000 */
    /* add x0, x0, #0x978 */
    /* call #0x92e4; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* str x20, [sp, #0x20] */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* sub x3, x29, #0x58 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x10eebc; ABI effects unresolved */
    /* adrp x1, #0x69c000 */
    /* add x1, x1, #0xec0 */
    /* add x0, sp, #0x20 */
    /* call #0x935c; ABI effects unresolved */
    /* ldur x22, [x29, #-0x58] */
    /* ldr x23, [x22, #0x10] */
    /* cbz x23, #0x10ec4c */
    /* stur x19, [x29, #-0x60] */
    /* call #0x2b008; ABI effects unresolved */
    /* sub x20, x29, #0x60 */
    /* mov w0, #0 */
    /* mov x1, x23 */
    /* mov w2, #0 */
    /* call #0x108d1c; ABI effects unresolved */
    /* str x22, [sp, #8] */
    /* add x24, x22, #0x20 */
    /* adrp x20, #0x69d000 */
    /* add x20, x20, #0x798 */
    /* add x1, sp, #0x20 */
    /* mov x0, x24 */
    /* mov x2, x20 */
    /* call #0x613f0; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x20 */
    /* call #0x10f460; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* call #0x935c; ABI effects unresolved */
    /* cbnz x21, #0x10eeb0 */
    /* ldp x27, x28, [sp, #0x50] */
    /* ldp x8, x25, [sp, #0x60] */
    /* str x8, [sp, #0x10] */
    /* ldur x19, [x29, #-0x60] */
    /* mov x0, x19 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbnz w0, #0, #0x10ebec */
    /* ldr x8, [x19, #0x10] */
    /* add x1, x8, #1 */
    /* mov x19, x20 */
    /* sub x20, x29, #0x60 */
    /* mov w0, #0 */
    /* call #0x111a54; ABI effects unresolved */
    /* mov x20, x19 */
    /* ldur x19, [x29, #-0x60] */
    /* ldp x22, x8, [x19, #0x10] */
    /* add x26, x22, #1 */
    /* cmp x22, x8, lsr #1 */
    /* b.hs #0x10ec20 */
    /* str x26, [x19, #0x10] */
    /* add x8, x19, x22, lsl #5 */
    /* stp x27, x28, [x8, #0x20] */
    /* ldr x9, [sp, #0x10] */
    /* stp x9, x25, [x8, #0x30] */
    /* add x24, x24, #0x30 */
    /* subs x23, x23, #1 */
    /* b.ne #0x10eb84 */
    /* branch b #0x10ec44 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x19, x20 */
    /* sub x20, x29, #0x60 */
    /* mov x1, x26 */
    /* call #0x111a54; ABI effects unresolved */
    /* mov x20, x19 */
    /* ldur x19, [x29, #-0x60] */
    /* branch b #0x10ebfc */
    /* ldr x0, [sp, #8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* str x21, [sp, #0x10] */
    /* ldr x25, [x19, #0x10] */
    /* cbz x25, #0x10ed00 */
    /* add x26, x19, #0x38 */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* ldp x27, x22, [x26, #-8] */
    /* ubfx x8, x22, #0x38, #4 */
    /* and x9, x27, #0xffffffffffff */
    /* tst x22, #0x2000000000000000 */
    /* csel x8, x9, x8, eq */
    /* cbz x8, #0x10ecd4 */
    /* ldp x28, x23, [x26, #-0x18] */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* call #0x2b008; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* str x20, [sp, #0x20] */
    /* tbnz w0, #0, #0x10ecb4 */
    /* ldr x8, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* add x20, sp, #0x20 */
    /* mov w0, #0 */
    /* call #0x111a54; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* ldp x21, x8, [x20, #0x10] */
    /* add x24, x21, #1 */
    /* cmp x21, x8, lsr #1 */
    /* b.hs #0x10ece4 */
    /* str x24, [x20, #0x10] */
    /* add x8, x20, x21, lsl #5 */
    /* stp x28, x23, [x8, #0x20] */
    /* stp x27, x22, [x8, #0x30] */
    /* add x26, x26, #0x20 */
    /* subs x25, x25, #1 */
    /* b.ne #0x10ec64 */
    /* branch b #0x10ed08 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #0x20 */
    /* mov x1, x24 */
    /* call #0x111a54; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* branch b #0x10ecc4 */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* call #0xb4c0; ABI effects unresolved */
    /* str x20, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* ldr x21, [sp, #0x10] */
    /* call #0x10ff38; ABI effects unresolved */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w8, #0x5b */
    /* mov x9, #-0x1f00000000000000 */
    /* stp x8, x9, [sp, #0x20] */
    /* ldr x28, [sp, #0x50] */
    /* ldr x27, [x28, #0x10] */
    /* cbz x27, #0x10ee70 */
    /* add x8, x28, x27, lsl #5 */
    /* str x8, [sp, #0x10] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #8] */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x26, x28, #0x38 */
    /* mov x19, x27 */
    /* ldp x24, x22, [x26, #-0x18] */
    /* ldp x23, x21, [x26, #-8] */
    /* call #0x2b008; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x20, sp, #0x20 */
    /* mov w0, #0x225b */
    /* mov x1, #-0x1e00000000000000 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* add x20, sp, #0x20 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* add x20, sp, #0x20 */
    /* mov w0, #0x2c22 */
    /* movk w0, #0x22, lsl #16 */
    /* mov x1, #-0x1d00000000000000 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* add x20, sp, #0x20 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* add x20, sp, #0x20 */
    /* mov w0, #0x5d22 */
    /* mov x1, #-0x1e00000000000000 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* ldr x8, [x28, #0x10] */
    /* cmp x27, x8 */
    /* b.hi #0x10eeac */
    /* ldr x8, [sp, #0x10] */
    /* ldp x0, x1, [x8] */
    /* ldr x8, [sp, #8] */
    /* ldp x20, x25, [x8] */
    /* cmp x0, x24 */
    /* ccmp x1, x22, #0, eq */
    /* b.eq #0x10ee00 */
    /* mov x2, x24 */
    /* mov x3, x22 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbz w0, #0, #0x10ee44 */
    /* cmp x20, x23 */
    /* ccmp x25, x21, #0, eq */
    /* b.eq #0x10ee38 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0xa064; ABI effects unresolved */
    /* call #0x12510; ABI effects unresolved */
    /* tbz w20, #0, #0x10ee4c */
    /* branch b #0x10ee5c */
    /* call #0x12510; ABI effects unresolved */
    /* call #0xa064; ABI effects unresolved */
    /* branch b #0x10ee5c */
    /* call #0xa064; ABI effects unresolved */
    /* call #0x12510; ABI effects unresolved */
    /* add x20, sp, #0x20 */
    /* mov w0, #0x2c */
    /* mov x1, #-0x1f00000000000000 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* add x26, x26, #0x20 */
    /* subs x19, x19, #1 */
    /* b.ne #0x10ed5c */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x20, sp, #0x20 */
    /* mov w0, #0x5d */
    /* mov x1, #-0x1f00000000000000 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* ldp x0, x1, [sp, #0x20] */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* brk #1 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x4c2890; ABI effects unresolved */
    /* brk #1 */
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* str x1, [sp, #0x18] */
    /* mov x20, x0 */
    /* adrp x2, #0x69c000 */
    /* add x2, x2, #0xec0 */
    /* add x1, sp, #0x88 */
    /* call #0x613f0; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* adrp x22, #0x5f1000 */
    /* ldr x22, [x22, #0xe28] */
    /* cbz x8, #0x10f1b8 */
    /* adrp x0, #0x69c000 */
    /* add x0, x0, #0xef0 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x2, x22, #8 */
    /* add x24, sp, #0x20 */
    /* add x25, sp, #0x88 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x88 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x10f1c8 */
    /* mov x26, #0 */
    /* ldr x23, [sp, #0x20] */
    /* mov x9, x23 */
    /* ldr x8, [x9, #0x40]! */
    /* str x9, [sp, #8] */
    /* ldrb w9, [x23, #0x20] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* mov x10, #-1 */
    /* lsl x11, x10, x9 */
    /* cmp x9, #0x40 */
    /* csinv x10, x10, x11, ge */
    /* and x22, x10, x8 */
    /* add x8, x9, #0x3f */
    /* lsr x8, x8, #6 */
    /* add x24, x24, #0x10 */
    /* add x25, x25, #0x10 */
    /* str x8, [sp, #0x10] */
    /* sub x8, x8, #1 */
    /* str x8, [sp] */
    /* cbz x22, #0x10efcc */
    /* rbit x8, x22 */
    /* clz x8, x8 */
    /* sub x9, x22, #1 */
    /* and x22, x9, x22 */
    /* orr x9, x8, x26, lsl #6 */
    /* ldp x8, x10, [x23, #0x30] */
    /* add x8, x8, x9, lsl #4 */
    /* ldp x11, x20, [x8] */
    /* stp x11, x20, [sp, #0x20] */
    /* add x0, x10, x9, lsl #5 */
    /* mov x1, x24 */
    /* call #0x20b20; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* branch b #0x10f0f4 */
    /* adds x8, x26, #1 */
    /* b.vs #0x10f454 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x8, x9 */
    /* b.ge #0x10f0e4 */
    /* ldr x9, [sp, #8] */
    /* ldr x9, [x9, x8, lsl #3] */
    /* cbz x9, #0x10f008 */
    /* rbit x10, x9 */
    /* clz x10, x10 */
    /* sub x11, x9, #1 */
    /* and x22, x11, x9 */
    /* add x9, x10, x8, lsl #6 */
    /* mov x26, x8 */
    /* branch b #0x10efa4 */
    /* add x10, x8, #1 */
    /* mov x26, x8 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x10, x9 */
    /* b.ge #0x10f0e4 */
    /* ldr x9, [sp, #8] */
    /* ldr x9, [x9, x10, lsl #3] */
    /* cbz x9, #0x10f030 */
    /* mov x8, x10 */
    /* branch b #0x10efec */
    /* add x11, x8, #2 */
    /* mov x26, x10 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x11, x9 */
    /* b.ge #0x10f0e4 */
    /* ldr x9, [sp, #8] */
    /* ldr x9, [x9, x11, lsl #3] */
    /* cbz x9, #0x10f058 */
    /* mov x8, x11 */
    /* branch b #0x10efec */
    /* add x10, x8, #3 */
    /* mov x26, x11 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x10, x9 */
    /* b.ge #0x10f0e4 */
    /* ldr x9, [sp, #8] */
    /* ldr x9, [x9, x10, lsl #3] */
    /* cbnz x9, #0x10f028 */
    /* add x11, x8, #4 */
    /* mov x26, x10 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x11, x9 */
    /* b.ge #0x10f0e4 */
    /* ldr x9, [sp, #8] */
    /* ldr x9, [x9, x11, lsl #3] */
    /* cbnz x9, #0x10f050 */
    /* add x10, x8, #5 */
    /* mov x26, x11 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x10, x8 */
    /* b.ge #0x10f0e4 */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x8, x10, lsl #3] */
    /* cbnz x9, #0x10f028 */
    /* adds x8, x10, #1 */
    /* b.vs #0x10f45c */
    /* ldr x9, [sp, #0x10] */
    /* cmp x8, x9 */
    /* b.ge #0x10f0e0 */
    /* ldr x9, [sp, #8] */
    /* ldr x9, [x9, x8, lsl #3] */
    /* add x10, x10, #1 */
    /* cbz x9, #0x10f0b8 */
    /* branch b #0x10efec */
    /* ldr x26, [sp] */
    /* mov x22, #0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x88 */
    /* adrp x2, #0x6a2000 */
    /* add x2, x2, #0x998 */
    /* call #0x3e120; ABI effects unresolved */
    /* ldr x28, [sp, #0x90] */
    /* cbz x28, #0x10f364 */
    /* ldr x27, [sp, #0x88] */
    /* add x1, sp, #0x20 */
    /* mov x0, x25 */
    /* call #0xae4c; ABI effects unresolved */
    /* cbz x21, #0x10f170 */
    /* ldr x8, [sp, #0x18] */
    /* stp x8, x21, [sp, #0x60] */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x20, sp, #0x60 */
    /* mov w0, #0x5b */
    /* mov x1, #-0x1f00000000000000 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* add x20, sp, #0x60 */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x20, sp, #0x60 */
    /* mov w0, #0x5d */
    /* mov x1, #-0x1f00000000000000 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* ldp x27, x28, [sp, #0x60] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x60 */
    /* call #0x20b20; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* mov x3, x19 */
    /* call #0x10eebc; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* adrp x1, #0x69c000 */
    /* add x1, x1, #0xec0 */
    /* call #0x935c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x9324; ABI effects unresolved */
    /* cbnz x22, #0x10ef90 */
    /* branch b #0x10efcc */
    /* adrp x1, #0x69c000 */
    /* add x1, x1, #0xec0 */
    /* add x0, sp, #0x88 */
    /* call #0x935c; ABI effects unresolved */
    /* cbz x21, #0x10f434 */
    /* adrp x2, #0x69c000 */
    /* add x2, x2, #0xec0 */
    /* add x1, sp, #0x88 */
    /* mov x0, x20 */
    /* call #0x613f0; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* cbz x8, #0x10f370 */
    /* adrp x0, #0x69c000 */
    /* add x0, x0, #0xee8 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x2, x22, #8 */
    /* add x27, sp, #0x20 */
    /* add x26, sp, #0x88 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x88 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x10f380 */
    /* mov x22, #0 */
    /* ldr x23, [sp, #0x20] */
    /* ldr x25, [x23, #0x10] */
    /* add x9, x23, #0x20 */
    /* add x8, sp, #0x60 */
    /* add x24, x8, #8 */
    /* add x8, x27, #8 */
    /* stp x8, x9, [sp, #8] */
    /* add x26, x26, #8 */
    /* adrp x28, #0x69c000 */
    /* add x28, x28, #0xec0 */
    /* cmp x22, x25 */
    /* b.ne #0x10f260 */
    /* str xzr, [sp, #0x40] */
    /* mov x22, x25 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* branch b #0x10f294 */
    /* ldr x8, [x23, #0x10] */
    /* cmp x22, x8 */
    /* b.hs #0x10f458 */
    /* add x20, x22, #1 */
    /* ldr x8, [sp, #0x10] */
    /* add x0, x8, x22, lsl #5 */
    /* mov x1, x24 */
    /* call #0x20b20; ABI effects unresolved */
    /* str x22, [sp, #0x20] */
    /* mov x0, x24 */
    /* ldr x1, [sp, #8] */
    /* call #0xae4c; ABI effects unresolved */
    /* mov x22, x20 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x88 */
    /* adrp x2, #0x6a2000 */
    /* add x2, x2, #0x990 */
    /* call #0x3e120; ABI effects unresolved */
    /* ldr x8, [sp, #0xa8] */
    /* cbz x8, #0x10f418 */
    /* ldr x27, [sp, #0x88] */
    /* add x1, sp, #0x20 */
    /* mov x0, x26 */
    /* call #0xae4c; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* stp x8, x21, [sp, #0x60] */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x20, sp, #0x60 */
    /* mov w0, #0x5b */
    /* mov x1, #-0x1f00000000000000 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* str x27, [sp, #0x58] */
    /* add x20, sp, #0x58 */
    /* adrp x0, #0x5f1000 */
    /* ldr x0, [x0, #0x908] */
    /* adrp x1, #0x5f1000 */
    /* ldr x1, [x1, #0x930] */
    /* call #0x4c1444; ABI effects unresolved */
    /* mov x27, x1 */
    /* add x20, sp, #0x60 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x20, sp, #0x60 */
    /* mov w0, #0x5d */
    /* mov x1, #-0x1f00000000000000 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* ldp x20, x27, [sp, #0x60] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x60 */
    /* call #0x20b20; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* mov x1, x20 */
    /* mov x2, x27 */
    /* mov x3, x19 */
    /* call #0x10eebc; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* mov x1, x28 */
    /* call #0x935c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x9324; ABI effects unresolved */
    /* branch b #0x10f244 */
    /* mov x0, x23 */
    /* call #0x4c2890; ABI effects unresolved */
    /* branch b #0x10f434 */
    /* adrp x1, #0x69c000 */
    /* add x1, x1, #0xec0 */
    /* add x0, sp, #0x88 */
    /* call #0x935c; ABI effects unresolved */
    /* adrp x2, #0x69c000 */
    /* add x2, x2, #0xec0 */
    /* add x1, sp, #0x88 */
    /* mov x0, x20 */
    /* call #0x613f0; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* cbz x8, #0x10f424 */
    /* add x20, sp, #0x88 */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x20 */
    /* call #0xae4c; ABI effects unresolved */
    /* add x1, x20, #0x10 */
    /* ldr x8, [sp, #0x18] */
    /* stp x8, x21, [sp, #0x88] */
    /* add x0, sp, #0x20 */
    /* call #0x20b20; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x20, x19 */
    /* call #0x1aef4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x21, [x8, #0x10] */
    /* mov x0, x21 */
    /* call #0x1b19c; ABI effects unresolved */
    /* add x8, x21, #1 */
    /* ldr x9, [x19] */
    /* str x8, [x9, #0x10] */
    /* mov w8, #0x30 */
    /* madd x8, x21, x8, x9 */
    /* ldur q0, [sp, #0x88] */
    /* ldur q1, [sp, #0x98] */
    /* ldur q2, [sp, #0xa8] */
    /* stp q1, q2, [x8, #0x30] */
    /* str q0, [x8, #0x20] */
    /* str x9, [x19] */
    /* add x0, sp, #0x20 */
    /* call #0x9324; ABI effects unresolved */
    /* branch b #0x10f434 */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x10f434 */
    /* adrp x1, #0x69c000 */
    /* add x1, x1, #0xec0 */
    /* add x0, sp, #0x88 */
    /* call #0x935c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
