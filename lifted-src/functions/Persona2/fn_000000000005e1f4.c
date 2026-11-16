/* Evidence-based generated lift; not original source. */
/* Persona2::function_5e1f4 start_va=0x5e1f4 image_relative=0x5e1f4 bytes=1128 */
void function_5e1f4__at_5e1f4(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x1b0 */
    /* mov x19, sp */
    /* mov x0, #0 */
    /* call #0x4bf98c; ABI effects unresolved */
    /* mov x12, x0 */
    /* ldur x13, [x0, #-8] */
    /* ldr x8, [x13, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x24, x9, x8 */
    /* mov sp, x24 */
    /* adrp x8, #0x73d000 */
    /* ldr x8, [x8, #0xf8] */
    /* ldr x0, [x20, x8] */
    /* cbz x0, #0x5e5d8 */
    /* stp x13, x12, [x19, #8] */
    /* adrp x8, #0x69f000 */
    /* ldr x8, [x8, #0x1f0] */
    /* str x20, [x19, #0x18] */
    /* ldr x20, [x20, x8] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xd60] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x1, #0x69c000 */
    /* add x1, x1, #0xfc0 */
    /* adrp x2, #0x67b000 */
    /* add x2, x2, #0x628 */
    /* mov x0, #0 */
    /* call #0x101ec; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x26 */
    /* call #0x4c0928; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x26 */
    /* call #0x4c2350; ABI effects unresolved */
    /* lsr x8, x25, #0x3e */
    /* cbnz x8, #0x5e5fc */
    /* and x8, x25, #0xfffffffffffff8 */
    /* ldr x26, [x8, #0x10] */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x26, #0x5e33c */
    /* cmp x26, #1 */
    /* b.lt #0x5e654 */
    /* mov x27, #0 */
    /* and x23, x25, #0xc000000000000001 */
    /* adrp x22, #0x679000 */
    /* cbz x23, #0x5e310 */
    /* mov x0, x27 */
    /* mov x1, x25 */
    /* call #0x3a480; ABI effects unresolved */
    /* branch b #0x5e31c */
    /* add x8, x25, x27, lsl #3 */
    /* ldr x0, [x8, #0x20] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x28, x0 */
    /* add x27, x27, #1 */
    /* ldr x1, [x22, #0x5b0] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cmp x26, x27 */
    /* b.ne #0x5e2fc */
    /* mov x0, x25 */
    /* mov w1, #2 */
    /* call #0x4c259c; ABI effects unresolved */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0x548] */
    /* mov x0, x20 */
    /* mov x22, x21 */
    /* mov x2, x21 */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #8] */
    /* ldp d0, d1, [x8] */
    /* ldp d2, d3, [x8, #0x10] */
    /* mov x0, x20 */
    /* mov x20, x21 */
    /* call #0x30756c; ABI effects unresolved */
    /* adrp x8, #0x6ad000 */
    /* add x8, x8, #0x108 */
    /* ldr x8, [x8] */
    /* add x20, x21, x8 */
    /* sub x1, x29, #0x80 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x25, [x20] */
    /* cbz x25, #0x5e658 */
    /* add x0, x25, #0x90 */
    /* adrp x20, #0x69f000 */
    /* add x20, x20, #0x288 */
    /* add x1, x19, #0x50 */
    /* mov x2, x20 */
    /* call #0x3e120; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* add x1, x19, #0xf0 */
    /* mov x2, x20 */
    /* call #0x3e120; ABI effects unresolved */
    /* add x0, x19, #0xf0 */
    /* call #0x61464; ABI effects unresolved */
    /* adrp x26, #0x694000 */
    /* adrp x23, #0x69f000 */
    /* cmp w0, #1 */
    /* ldr x21, [x19, #0x18] */
    /* b.eq #0x5e418 */
    /* ldrh w8, [x19, #0x108] */
    /* and w9, w8, #0xff00 */
    /* cmp w9, #0x300 */
    /* b.eq #0x5e418 */
    /* cmp w9, #0x400 */
    /* b.eq #0x5e418 */
    /* cmp w9, #0x500 */
    /* b.eq #0x5e418 */
    /* tbnz w8, #0, #0x5e418 */
    /* ldr d8, [x19, #0x100] */
    /* branch b #0x5e594 */
    /* ldr x8, [x25, #0x60] */
    /* cbz x8, #0x5e584 */
    /* ldr x9, [x25, #0x58] */
    /* ubfx x10, x8, #0x38, #4 */
    /* and x11, x9, #0xffffffffffff */
    /* tst x8, #0x2000000000000000 */
    /* csel x10, x11, x10, eq */
    /* cbz x10, #0x5e584 */
    /* stp x9, x8, [x19, #0x40] */
    /* mov w8, #0x7870 */
    /* mov x9, #-0x1e00000000000000 */
    /* stp x8, x9, [x19, #0x30] */
    /* mov x8, #-0x2000000000000000 */
    /* stp xzr, x8, [x19, #0x20] */
    /* call #0xa8bc; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x25 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* adrp x27, #0x5f1000 */
    /* ldr x27, [x27, #0x778] */
    /* stp x26, x26, [sp, #0x10] */
    /* stp x27, x26, [sp] */
    /* add x0, x19, #0x30 */
    /* add x1, x19, #0x20 */
    /* add x20, x19, #0x40 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* mov x6, x27 */
    /* mov x7, x27 */
    /* call #0x4c0eb0; ABI effects unresolved */
    /* add sp, sp, #0x20 */
    /* mov x28, x1 */
    /* stp x0, x1, [x19, #0x40] */
    /* mov x8, x24 */
    /* call #0x4bf95c; ABI effects unresolved */
    /* add x20, x19, #0x40 */
    /* mov x0, x24 */
    /* mov x1, x27 */
    /* mov x2, x26 */
    /* call #0x4c0ea4; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x26, x1 */
    /* ldp x8, x1, [x19, #8] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0x8d0] */
    /* call #0x4c2290; ABI effects unresolved */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x570] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* call #0x4c064c; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xd68] */
    /* mov x0, x23 */
    /* mov x2, x24 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cbz x20, #0x5e574 */
    /* mov x0, x20 */
    /* call #0x4c0a3c; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x25 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x23, #0x69f000 */
    /* adrp x26, #0x694000 */
    /* branch b #0x5e594 */
    /* mov x0, x25 */
    /* call #0x4c2890; ABI effects unresolved */
    /* adrp x23, #0x69f000 */
    /* adrp x26, #0x694000 */
    /* ldr x8, [x26, #0x598] */
    /* cmn x8, #1 */
    /* b.ne #0x5e63c */
    /* ldr d8, [x23, #0x1b8] */
    /* mov x20, x21 */
    /* call #0x5d564; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x26, #0x598] */
    /* cmn x8, #1 */
    /* b.ne #0x5e624 */
    /* ldr d0, [x23, #0x1b8] */
    /* fcmp d0, d8 */
    /* fcsel d0, d0, d8, mi */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xd58] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* sub sp, x29, #0x60 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* and x8, x25, #0xffffffffffffff8 */
    /* cmp x25, #0 */
    /* csel x26, x8, x25, ge */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbnz x26, #0x5e2e8 */
    /* branch b #0x5e33c */
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x598 */
    /* adrp x1, #0x5d000 */
    /* add x1, x1, #0x2ac */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x5e5ac */
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x598 */
    /* adrp x1, #0x5d000 */
    /* add x1, x1, #0x2ac */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x5e590 */
    /* brk #1 */
    /* brk #1 */
}
