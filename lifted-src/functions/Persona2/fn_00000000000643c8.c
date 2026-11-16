/* Evidence-based generated lift; not original source. */
/* Persona2::function_643c8 start_va=0x643c8 image_relative=0x643c8 bytes=1568 */
void function_643c8__at_643c8(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* fmov d8, d1 */
    /* fmov d9, d0 */
    /* mov x8, x1 */
    /* mov x19, x0 */
    /* adrp x9, #0x679000 */
    /* ldr x1, [x9, #0xde0] */
    /* stp x8, x2, [sp, #0x18] */
    /* mov x0, x8 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x69d000 */
    /* add x1, x1, #0xb0 */
    /* adrp x2, #0x67b000 */
    /* add x2, x2, #0x640 */
    /* call #0x102ec; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* str x1, [sp, #0x10] */
    /* call #0x4c0928; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0xd76c; ABI effects unresolved */
    /* lsr x8, x24, #0x3e */
    /* cbnz x8, #0x64670 */
    /* and x8, x24, #0xfffffffffffff8 */
    /* ldr x25, [x8, #0x10] */
    /* str x19, [sp, #8] */
    /* cbz x25, #0x64528 */
    /* cmp x25, #1 */
    /* b.lt #0x649e0 */
    /* mov x26, #0 */
    /* and x22, x24, #0xc000000000000001 */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* adrp x8, #0x51e000 */
    /* add x8, x8, #0x210 */
    /* sub x23, x8, #0x20 */
    /* orr x19, x23, #0x8000000000000000 */
    /* cbz x22, #0x64498 */
    /* call #0x64c1c; ABI effects unresolved */
    /* branch b #0x6449c */
    /* call #0x64c10; ABI effects unresolved */
    /* mov x27, x0 */
    /* call #0x64a24; ABI effects unresolved */
    /* cbz x1, #0x64508 */
    /* call #0x64bf4; ABI effects unresolved */
    /* b.ne #0x644c0 */
    /* cmp x28, x19 */
    /* b.ne #0x644c0 */
    /* call #0x12a70; ABI effects unresolved */
    /* branch b #0x644d0 */
    /* call #0x64ae4; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x12a70; ABI effects unresolved */
    /* tbz w21, #0, #0x64508 */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* str x20, [sp, #0x28] */
    /* tbnz w0, #0, #0x644e8 */
    /* call #0x64acc; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* ldp x21, x8, [x20, #0x10] */
    /* add x28, x21, #1 */
    /* cmp x21, x8, lsr #1 */
    /* b.hs #0x6451c */
    /* str x28, [x20, #0x10] */
    /* add x8, x20, x21, lsl #3 */
    /* str x27, [x8, #0x20] */
    /* branch b #0x6450c */
    /* call #0x64bbc; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* cmp x25, x26 */
    /* b.ne #0x6448c */
    /* branch b #0x64530 */
    /* call #0x64aac; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* branch b #0x644f8 */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* call #0x19e0c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldr x19, [sp, #0x10] */
    /* mov x1, x19 */
    /* call #0x4c091c; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xde8] */
    /* ldr x0, [sp, #0x18] */
    /* mov x2, x24 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xde0] */
    /* ldr x0, [sp, #0x20] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x1, x19 */
    /* call #0x4c0928; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0xd76c; ABI effects unresolved */
    /* lsr x8, x24, #0x3e */
    /* cbnz x8, #0x64688 */
    /* and x8, x24, #0xfffffffffffff8 */
    /* ldr x25, [x8, #0x10] */
    /* cbz x25, #0x646a0 */
    /* cmp x25, #1 */
    /* b.lt #0x649e4 */
    /* mov x26, #0 */
    /* and x22, x24, #0xc000000000000001 */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* adrp x8, #0x51e000 */
    /* add x8, x8, #0x210 */
    /* sub x23, x8, #0x20 */
    /* orr x19, x23, #0x8000000000000000 */
    /* cbz x22, #0x645e0 */
    /* call #0x64c1c; ABI effects unresolved */
    /* branch b #0x645e4 */
    /* call #0x64c10; ABI effects unresolved */
    /* mov x27, x0 */
    /* call #0x64a24; ABI effects unresolved */
    /* cbz x1, #0x64650 */
    /* call #0x64bf4; ABI effects unresolved */
    /* b.ne #0x64608 */
    /* cmp x28, x19 */
    /* b.ne #0x64608 */
    /* call #0x12a70; ABI effects unresolved */
    /* branch b #0x64618 */
    /* call #0x64ae4; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x12a70; ABI effects unresolved */
    /* tbz w21, #0, #0x64650 */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* str x20, [sp, #0x28] */
    /* tbnz w0, #0, #0x64630 */
    /* call #0x64acc; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* ldp x21, x8, [x20, #0x10] */
    /* add x28, x21, #1 */
    /* cmp x21, x8, lsr #1 */
    /* b.hs #0x64664 */
    /* str x28, [x20, #0x10] */
    /* add x8, x20, x21, lsl #3 */
    /* str x27, [x8, #0x20] */
    /* branch b #0x64654 */
    /* call #0x64bbc; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* cmp x25, x26 */
    /* b.ne #0x645d4 */
    /* branch b #0x646a8 */
    /* call #0x64aac; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* branch b #0x64640 */
    /* call #0x64b18; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x19e0c; ABI effects unresolved */
    /* branch b #0x6445c */
    /* call #0x64b18; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x19e0c; ABI effects unresolved */
    /* cbnz x25, #0x645ac */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* call #0x19e0c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldr x1, [sp, #0x10] */
    /* call #0x4c091c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xde8] */
    /* ldr x20, [sp, #0x20] */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x4c232c; ABI effects unresolved */
    /* call #0xd78c; ABI effects unresolved */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0x618] */
    /* mov x19, x8 */
    /* ldr x26, [sp, #0x18] */
    /* call #0x64c28; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x1, [x19, #0x618] */
    /* ldr x28, [sp, #8] */
    /* call #0x64afc; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x23, x0 */
    /* fadd d10, d9, d8 */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0x7c0] */
    /* mov x24, x8 */
    /* mov x0, x21 */
    /* mov x2, x23 */
    /* call #0x64c08; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x0, [sp, #0x10] */
    /* call #0xd78c; ABI effects unresolved */
    /* call #0x12518; ABI effects unresolved */
    /* adrp x8, #0x51e000 */
    /* add x8, x8, #0x210 */
    /* sub x8, x8, #0x20 */
    /* orr x23, x8, #0x8000000000000000 */
    /* call #0x64a90; ABI effects unresolved */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xc88] */
    /* mov x27, x8 */
    /* mov x0, x22 */
    /* call #0x5a7a4; ABI effects unresolved */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0x620] */
    /* mov x19, x8 */
    /* call #0x64c28; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x1, [x19, #0x620] */
    /* call #0x64afc; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x25, x0 */
    /* fneg d0, d9 */
    /* fsub d8, d0, d8 */
    /* ldr x1, [x24, #0x7c0] */
    /* mov x19, x24 */
    /* mov x0, x21 */
    /* mov x2, x25 */
    /* call #0x64bb4; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x0, [sp] */
    /* call #0xd78c; ABI effects unresolved */
    /* call #0x26bb4; ABI effects unresolved */
    /* call #0x64a90; ABI effects unresolved */
    /* ldr x1, [x27, #0xc88] */
    /* mov x24, x27 */
    /* mov x0, x22 */
    /* call #0x5a7a4; ABI effects unresolved */
    /* adrp x22, #0x679000 */
    /* ldr x1, [x22, #0x5f8] */
    /* call #0x64c28; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x1, [x22, #0x5f8] */
    /* call #0x64afc; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x1, [x19, #0x7c0] */
    /* mov x0, x21 */
    /* mov x2, x25 */
    /* call #0x64c08; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x0, [sp, #0x18] */
    /* call #0xd78c; ABI effects unresolved */
    /* call #0x26bb4; ABI effects unresolved */
    /* call #0x64a90; ABI effects unresolved */
    /* ldr x1, [x27, #0xc88] */
    /* mov x0, x22 */
    /* call #0x5a7a4; ABI effects unresolved */
    /* adrp x25, #0x679000 */
    /* ldr x1, [x25, #0x618] */
    /* call #0xd764; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x1, [x25, #0x618] */
    /* call #0x64afc; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x1, [x19, #0x7c0] */
    /* mov x22, x19 */
    /* mov x0, x21 */
    /* mov x2, x26 */
    /* call #0x64c08; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0xd78c; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2350; ABI effects unresolved */
    /* call #0x64b64; ABI effects unresolved */
    /* mov x2, x25 */
    /* call #0x649e8; ABI effects unresolved */
    /* ldr x1, [x27, #0xc88] */
    /* mov x0, x25 */
    /* call #0x5a7a4; ABI effects unresolved */
    /* adrp x19, #0x679000 */
    /* ldr x1, [x19, #0x620] */
    /* call #0xd764; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x1, [x19, #0x620] */
    /* call #0x64afc; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x1, [x22, #0x7c0] */
    /* mov x0, x21 */
    /* mov x2, x27 */
    /* call #0x64bb4; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x26, x0 */
    /* call #0xd78c; ABI effects unresolved */
    /* call #0x64bbc; ABI effects unresolved */
    /* call #0x64b64; ABI effects unresolved */
    /* mov x2, x26 */
    /* call #0x649e8; ABI effects unresolved */
    /* ldr x1, [x24, #0xc88] */
    /* mov x0, x26 */
    /* call #0x5a7a4; ABI effects unresolved */
    /* adrp x19, #0x679000 */
    /* ldr x1, [x19, #0x608] */
    /* call #0xd764; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x1, [x19, #0x608] */
    /* call #0x64afc; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x1, [x22, #0x7c0] */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x64bb4; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x27, x0 */
    /* call #0xd78c; ABI effects unresolved */
    /* call #0xd748; ABI effects unresolved */
    /* call #0x64b64; ABI effects unresolved */
    /* mov x2, x27 */
    /* call #0x649e8; ABI effects unresolved */
    /* ldr x1, [x24, #0xc88] */
    /* mov x0, x27 */
    /* call #0x5a7a4; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* call #0x4c2350; ABI effects unresolved */
    /* call #0x26bb4; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x27 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* add sp, sp, #0xb0 */
    /* branch b #0x4c2350 */
    /* brk #1 */
    /* brk #1 */
}
