/* Evidence-based generated lift; not original source. */
/* Persona2::function_170720 start_va=0x170720 image_relative=0x170720 bytes=1864 */
void function_170720__at_170720(void) {
    /* sub sp, sp, #0x160 */
    /* stp d11, d10, [sp, #0xe0] */
    /* stp d9, d8, [sp, #0xf0] */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x19, x20 */
    /* mov x20, x3 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x0, x3 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1710e0; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x2, #0x69d000 */
    /* add x2, x2, #0xcf0 */
    /* add x1, sp, #0x60 */
    /* mov x0, x23 */
    /* call #0x144a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* cbz x8, #0x1708fc */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x88 */
    /* call #0x9344; ABI effects unresolved */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x410] */
    /* call #0x4608c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* cbz x0, #0x170914 */
    /* mov x24, x0 */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0x9d0] */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call #0x4c232c; ABI effects unresolved */
    /* ldp x23, x26, [sp, #0xa0] */
    /* add x0, sp, #0x88 */
    /* mov x1, x23 */
    /* call #0x92c0; ABI effects unresolved */
    /* ldr x9, [x26, #0x10] */
    /* sub x8, x29, #0xa0 */
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* mov x1, x26 */
    /* call x9; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* add x1, sp, #0x60 */
    /* call #0x3fb2c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x80] */
    /* tbnz w8, #0, #0x170834 */
    /* ldp d8, d9, [sp, #0x60] */
    /* ldp d10, d11, [sp, #0x70] */
    /* mov w0, #0 */
    /* mov x1, x25 */
    /* call #0x170e78; ABI effects unresolved */
    /* tbnz w0, #0, #0x170834 */
    /* fmov d0, d8 */
    /* fmov d1, d9 */
    /* fmov d2, d10 */
    /* fmov d3, d11 */
    /* mov x20, x19 */
    /* call #0x19bb04; ABI effects unresolved */
    /* cmp x21, #0 */
    /* csel x20, xzr, x22, eq */
    /* mov x8, #-0x2000000000000000 */
    /* csel x22, x8, x21, eq */
    /* adrp x1, #0x6a3000 */
    /* add x1, x1, #0x1d8 */
    /* adrp x2, #0x67b000 */
    /* add x2, x2, #0x618 */
    /* call #0x102ec; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x20, x23 */
    /* call #0x183378; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0x9d8] */
    /* call #0x4c2290; ABI effects unresolved */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0x500] */
    /* mov x2, x21 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0x978] */
    /* call #0x4c2290; ABI effects unresolved */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x570] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x173ed4; ABI effects unresolved */
    /* ldr x8, [x27, #0x50] */
    /* mov x20, x0 */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* call x8; ABI effects unresolved */
    /* str x22, [sp, #0x10] */
    /* cbz x1, #0x17091c */
    /* mov x20, x0 */
    /* mov x26, x1 */
    /* mov w0, #7 */
    /* mov x1, x25 */
    /* call #0x170e78; ABI effects unresolved */
    /* mov x27, x0 */
    /* call #0x14694; ABI effects unresolved */
    /* tbz w27, #0, #0x170928 */
    /* mov x0, x26 */
    /* branch b #0x170920 */
    /* call #0x14694; ABI effects unresolved */
    /* adrp x1, #0x69d000 */
    /* add x1, x1, #0xcf0 */
    /* add x0, sp, #0x60 */
    /* call #0x935c; ABI effects unresolved */
    /* branch b #0x170e38 */
    /* call #0x14694; ABI effects unresolved */
    /* branch b #0x170e30 */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x170968 */
    /* adrp x1, #0x69d000 */
    /* add x1, x1, #0xf0 */
    /* adrp x2, #0x67b000 */
    /* add x2, x2, #0x660 */
    /* call #0x102ec; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* call #0x26b40; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xcc0] */
    /* call #0x62e50; ABI effects unresolved */
    /* call #0xd76c; ABI effects unresolved */
    /* ldp x25, x26, [sp, #0xa0] */
    /* add x0, sp, #0x88 */
    /* call #0x173f7c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x22, [x26, #0x20] */
    /* mov x0, x24 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* call x22; ABI effects unresolved */
    /* adrp x22, #0x67a000 */
    /* mov x26, x24 */
    /* cbz x1, #0x1709ec */
    /* mov x20, x0 */
    /* mov x25, x1 */
    /* adrp x1, #0x69c000 */
    /* add x1, x1, #0xf58 */
    /* adrp x2, #0x67b000 */
    /* add x2, x2, #0x620 */
    /* call #0x102ec; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x1, [x22, #0xb8] */
    /* call #0x174058; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x20, x26 */
    /* call #0x183310; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x26, x24 */
    /* cbz x20, #0x1709ec */
    /* call #0x12508; ABI effects unresolved */
    /* mov x26, x20 */
    /* ldp x25, x27, [sp, #0xa0] */
    /* add x0, sp, #0x88 */
    /* call #0x173f7c; ABI effects unresolved */
    /* ldr x8, [x27, #0x30] */
    /* mov x20, x0 */
    /* mov x0, x25 */
    /* mov x1, x27 */
    /* call x8; ABI effects unresolved */
    /* fmov d0, x0 */
    /* tst w1, #1 */
    /* fmov d1, #14.00000000 */
    /* fcsel d0, d0, d1, eq */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0x510] */
    /* mov x0, x26 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x43b08; ABI effects unresolved */
    /* call #0x173ed4; ABI effects unresolved */
    /* ldr x8, [x27, #0x40] */
    /* call #0x174004; ABI effects unresolved */
    /* tbnz w1, #0, #0x170af0 */
    /* mov x20, x0 */
    /* adrp x0, #0x69d000 */
    /* add x0, x0, #0xe8 */
    /* call #0x92e4; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* call #0x4c2800; ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x8, #0x4cc000 */
    /* ldr q0, [x8, #0xd90] */
    /* str q0, [x0, #0x10] */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xf48] */
    /* ldr x27, [x8] */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0x8a8] */
    /* str x8, [x0, #0x40] */
    /* stp x27, x20, [x0, #0x20] */
    /* call #0x173f2c; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x9000 */
    /* add x1, x1, #0x550 */
    /* adrp x0, #0x69c000 */
    /* add x0, x0, #0xeb0 */
    /* adrp x2, #0x4cc000 */
    /* add x2, x2, #0xbbc */
    /* call #0x963c; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x27 */
    /* call #0x4c235c; ABI effects unresolved */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xe28] */
    /* add x2, x8, #8 */
    /* mov x0, x26 */
    /* mov x1, x20 */
    /* mov x3, x28 */
    /* call #0x4c05b0; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x20, x21 */
    /* call #0x301b70; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* call #0x173ed4; ABI effects unresolved */
    /* ldr x8, [x27, #0x38] */
    /* mov x20, x0 */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* call x8; ABI effects unresolved */
    /* and w8, w0, #0xff */
    /* cmp w8, #5 */
    /* b.eq #0x170b2c */
    /* call #0x171178; ABI effects unresolved */
    /* mov x20, x25 */
    /* call #0x3043c8; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x26bb4; ABI effects unresolved */
    /* mov x25, x20 */
    /* call #0x173ed4; ABI effects unresolved */
    /* ldr x8, [x27, #0x48] */
    /* call #0x174004; ABI effects unresolved */
    /* adrp x22, #0x67a000 */
    /* tbnz w1, #0, #0x170b80 */
    /* mov x20, x0 */
    /* ldr x1, [x22, #0x800] */
    /* call #0x4608c; ABI effects unresolved */
    /* tbnz w0, #0, #0x170b80 */
    /* fmov d8, x20 */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x230] */
    /* mov x0, x25 */
    /* call #0x4c232c; ABI effects unresolved */
    /* fsub d0, d8, d0 */
    /* fcmp d0, #0.0 */
    /* fmov d1, xzr */
    /* fcsel d0, d0, d1, ge */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x238] */
    /* call #0x26b2c; ABI effects unresolved */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xf10] */
    /* call #0x4608c; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0x628] */
    /* call #0x4c2344; ABI effects unresolved */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xf18] */
    /* call #0x2a174; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldp x27, x28, [sp, #0xa0] */
    /* add x0, sp, #0x88 */
    /* mov x1, x27 */
    /* call #0x92c0; ABI effects unresolved */
    /* ldr x8, [x28, #0x18] */
    /* mov x20, x0 */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* call x8; ABI effects unresolved */
    /* mov w20, #4 */
    /* and x8, x0, #0xff */
    /* adrp x9, #0x170000 */
    /* add x9, x9, #0xe68 */
    /* adr x10, #0x170be0 */
    /* ldrsw x11, [x9, x8, lsl #2] */
    /* add x10, x10, x11 */
    /* branch br x10 */
    /* mov w20, #1 */
    /* branch b #0x170c04 */
    /* cmp x26, #1 */
    /* cset w8, ne */
    /* ubfiz x20, x8, #1, #0x20 */
    /* ldr x1, [x22, #0x800] */
    /* call #0x4608c; ABI effects unresolved */
    /* tbz w0, #0, #0x170c20 */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xcc8] */
    /* mov x0, x19 */
    /* branch b #0x170c2c */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xe40] */
    /* mov x0, x23 */
    /* mov x2, x20 */
    /* branch b #0x170c50 */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x7f8] */
    /* call #0x4608c; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xe40] */
    /* mov x0, x23 */
    /* call #0x4c232c; ABI effects unresolved */
    /* ldr x1, [x22, #0x800] */
    /* call #0x4608c; ABI effects unresolved */
    /* adrp x22, #0x678000 */
    /* adrp x28, #0x677000 */
    /* tbnz w0, #0, #0x170ca0 */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xf70] */
    /* ldr x20, [x8] */
    /* call #0x10314; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x1, [x22, #0x740] */
    /* call #0x43b10; ABI effects unresolved */
    /* mov x5, x0 */
    /* ldr x1, [x28, #0xf90] */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* mov x3, x26 */
    /* call #0x1740d4; ABI effects unresolved */
    /* call #0x43b08; ABI effects unresolved */
    /* str x24, [sp, #8] */
    /* mov x27, x23 */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0x948] */
    /* call #0x4c2344; ABI effects unresolved */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x808] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x18] */
    /* mov x2, x25 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x26, x0 */
    /* call #0xd76c; ABI effects unresolved */
    /* call #0x26bb4; ABI effects unresolved */
    /* call #0x10028c; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x22, #0x678000 */
    /* ldr x1, [x22, #0xe20] */
    /* call #0x62e50; ABI effects unresolved */
    /* adrp x23, #0x678000 */
    /* ldr x1, [x23, #0x410] */
    /* call #0x4608c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* cbz x0, #0x170e60 */
    /* mov x25, x0 */
    /* mov x24, x28 */
    /* ldr x1, [x23, #0x410] */
    /* call #0x4608c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* cbz x0, #0x170e64 */
    /* mov x26, x0 */
    /* adrp x28, #0x67a000 */
    /* ldr x1, [x28, #0xb8] */
    /* call #0x4c232c; ABI effects unresolved */
    /* fmov d8, d0 */
    /* call #0x43b08; ABI effects unresolved */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0x510] */
    /* mov x0, x25 */
    /* call #0x64bb4; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x26, x0 */
    /* call #0x26bb4; ABI effects unresolved */
    /* ldr x1, [x22, #0xe20] */
    /* mov x0, x19 */
    /* mov x2, x26 */
    /* call #0x4c232c; ABI effects unresolved */
    /* call #0x43b08; ABI effects unresolved */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xf38] */
    /* ldr x25, [x8] */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x740] */
    /* call #0x43b10; ABI effects unresolved */
    /* mov x5, x0 */
    /* ldr x1, [x24, #0xf90] */
    /* mov x0, x21 */
    /* mov x2, x25 */
    /* mov x3, x20 */
    /* call #0x1740d4; ABI effects unresolved */
    /* call #0xd76c; ABI effects unresolved */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x240] */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x4c232c; ABI effects unresolved */
    /* ldr x1, [x23, #0x410] */
    /* call #0x4608c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* cbz x0, #0x170df8 */
    /* mov x25, x0 */
    /* ldr x1, [x28, #0xb8] */
    /* call #0x4c232c; ABI effects unresolved */
    /* fmov d8, d0 */
    /* call #0x26bb4; ABI effects unresolved */
    /* branch b #0x170dfc */
    /* fmov d8, #14.00000000 */
    /* ldp x24, x22, [sp, #8] */
    /* add x0, sp, #0x88 */
    /* fmov d0, d8 */
    /* mov x1, x22 */
    /* mov x2, #0 */
    /* mov x3, x19 */
    /* call #0x16ae84; ABI effects unresolved */
    /* call #0xd750; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2350; ABI effects unresolved */
    /* call #0x12508; ABI effects unresolved */
    /* call #0xd78c; ABI effects unresolved */
    /* call #0xd76c; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x9324; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* ldp d9, d8, [sp, #0xf0] */
    /* ldp d11, d10, [sp, #0xe0] */
    /* add sp, sp, #0x160 */
    return;
    /* brk #1 */
    /* brk #1 */
}
