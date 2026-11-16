/* Evidence-based generated lift; not original source. */
/* Persona2::function_206be4 start_va=0x206be4 image_relative=0x206be4 bytes=1112 */
void function_206be4__at_206be4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x27, x20 */
    /* mov x26, x4 */
    /* mov x28, x3 */
    /* mov x24, x2 */
    /* mov x25, x1 */
    /* mov x21, x0 */
    /* call #0x173cfc; ABI effects unresolved */
    /* cbz x1, #0x207000 */
    /* mov x23, x0 */
    /* mov x22, x1 */
    /* ubfx x8, x26, #0x38, #4 */
    /* and x9, x28, #0xffffffffffff */
    /* tst x26, #0x2000000000000000 */
    /* csel x8, x9, x8, eq */
    /* cbnz x8, #0x206db0 */
    /* str x28, [sp, #0x18] */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0x8d0] */
    /* call #0x4c2290; ABI effects unresolved */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x570] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x28, x0 */
    /* adrp x1, #0x6a9000 */
    /* add x1, x1, #0x208 */
    /* adrp x2, #0x67b000 */
    /* add x2, x2, #0xa50 */
    /* mov x0, #0 */
    /* call #0x101ec; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x2, #0x67a000 */
    /* add x2, x2, #0xcd0 */
    /* mov w0, #0x4e45 */
    /* mov x1, #-0x1e00000000000000 */
    /* call #0x20703c; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0xa8] */
    /* mov x0, x28 */
    /* mov x2, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* call #0xd76c; ABI effects unresolved */
    /* adds x8, x25, #1 */
    /* b.vs #0x207034 */
    /* cmp x8, x25 */
    /* b.lt #0x207038 */
    /* stp x24, x27, [sp, #8] */
    /* adrp x27, #0x679000 */
    /* add x24, x25, #1 */
    /* call #0x207348; ABI effects unresolved */
    /* cmp x25, x0 */
    /* csel x19, x25, x0, lt */
    /* call #0x207348; ABI effects unresolved */
    /* tbnz x24, #0x3f, #0x206ce8 */
    /* cmp x24, x0 */
    /* b.ge #0x206cf8 */
    /* branch b #0x206cfc */
    /* cmp x0, #0 */
    /* b.le #0x206cf8 */
    /* mov x24, #0 */
    /* branch b #0x206cfc */
    /* mov x24, x0 */
    /* bic x19, x19, x19, asr #63 */
    /* mov w0, #0xf */
    /* mov x1, x19 */
    /* call #0x207354; ABI effects unresolved */
    /* subs x1, x24, x19 */
    /* b.vs #0x207028 */
    /* mov x20, x0 */
    /* call #0x207354; ABI effects unresolved */
    /* lsr x8, x0, #0xe */
    /* cmp x8, x20, lsr #14 */
    /* b.lo #0x20702c */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* call #0x4c0880; ABI effects unresolved */
    /* mov x19, x3 */
    /* call #0x4c06e8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x24, x1 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x4c064c; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x19e0c; ABI effects unresolved */
    /* ldr x1, [x27, #0xd68] */
    /* mov x0, x28 */
    /* mov x2, x19 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x4c2350; ABI effects unresolved */
    /* call #0xd748; ABI effects unresolved */
    /* cbnz x20, #0x206da0 */
    /* cmp x25, #0 */
    /* b.le #0x206da0 */
    /* sub x25, x25, #1 */
    /* branch b #0x206cc4 */
    /* mov x0, x28 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldp x24, x27, [sp, #8] */
    /* ldr x28, [sp, #0x18] */
    /* adrp x1, #0x6a9000 */
    /* add x1, x1, #0x200 */
    /* adrp x2, #0x67b000 */
    /* add x2, x2, #0xa48 */
    /* mov x0, #0 */
    /* call #0x101ec; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* adrp x2, #0x678000 */
    /* add x2, x2, #0x618 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x20703c; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* call #0x4c064c; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0xcb0] */
    /* mov x0, x19 */
    /* mov x2, x25 */
    /* mov x3, x24 */
    /* mov x4, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0xd748; ABI effects unresolved */
    /* call #0xd76c; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c0670; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x25, x1 */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ubfx x8, x25, #0x38, #4 */
    /* and x9, x20, #0xffffffffffff */
    /* tst x25, #0x2000000000000000 */
    /* csel x8, x9, x8, eq */
    /* cmp x8, #0 */
    /* cset w24, eq */
    /* cbz x8, #0x206fcc */
    /* call #0x207348; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0xa064; ABI effects unresolved */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x828] */
    /* mov x0, x21 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov w2, #0 */
    /* mov x20, x27 */
    /* call #0x2061d8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x23, x1 */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x221810; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x4c0754; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* subs x20, x20, x19 */
    /* b.vs #0x207030 */
    /* cbz x22, #0x206f00 */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0xa70] */
    /* mov x0, x22 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz x0, #0x206f1c */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0xcb8] */
    /* mov x0, x21 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0xcc0] */
    /* mov x0, x21 */
    /* mov x2, x23 */
    /* mov x3, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cbz x20, #0x206f8c */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0xcc8] */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* mov x3, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x7f0] */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x4c232c; ABI effects unresolved */
    /* call #0xd76c; ABI effects unresolved */
    /* call #0xd748; ABI effects unresolved */
    /* adrp x8, #0x6a9000 */
    /* ldr x8, [x8, #0x1c8] */
    /* ldr x8, [x27, x8] */
    /* cbz x8, #0x206fa4 */
    /* mov x20, x27 */
    /* call #0x2056ac; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x8, #0x6a9000 */
    /* ldr x8, [x8, #0x198] */
    /* add x0, x27, x8 */
    /* call #0x4c29d4; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0x206ff0 */
    /* mov w24, #0 */
    /* branch b #0x207004 */
    /* call #0xa064; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x6a9000 */
    /* ldr x8, [x8, #0x198] */
    /* add x0, x27, x8 */
    /* call #0x4c29d4; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x207000 */
    /* call #0x1b4ab4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2968; ABI effects unresolved */
    /* branch b #0x207004 */
    /* mov w24, #1 */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
