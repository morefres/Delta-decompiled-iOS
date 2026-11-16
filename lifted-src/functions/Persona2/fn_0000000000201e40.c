/* Evidence-based generated lift; not original source. */
/* Persona2::function_201e40 start_va=0x201e40 image_relative=0x201e40 bytes=1240 */
void function_201e40__at_201e40(void) {
    /* sub sp, sp, #0x150 */
    /* stp d11, d10, [sp, #0xd0] */
    /* stp d9, d8, [sp, #0xe0] */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x19, x20 */
    /* adrp x8, #0x6a9000 */
    /* ldr x8, [x8, #0xb0] */
    /* add x20, x20, x8 */
    /* add x1, sp, #0x60 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* str x20, [sp, #8] */
    /* ldr x26, [x20] */
    /* lsr x8, x26, #0x3e */
    /* cbnz x8, #0x2022f0 */
    /* and x8, x26, #0xfffffffffffff8 */
    /* ldr x20, [x8, #0x10] */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* adrp x22, #0x61b000 */
    /* add x22, x22, #0x6e0 */
    /* adrp x28, #0x67a000 */
    /* cbz x20, #0x202128 */
    /* cmp x20, #1 */
    /* b.lt #0x202314 */
    /* mov x24, #0 */
    /* adrp x8, #0x6a9000 */
    /* ldr x8, [x8, #0xc0] */
    /* add x21, x19, x8 */
    /* adrp x8, #0x6a9000 */
    /* ldr x8, [x8, #0xb8] */
    /* stp x8, x20, [sp, #0x10] */
    /* adrp x8, #0x6a9000 */
    /* ldr x8, [x8, #0x70] */
    /* adrp x9, #0x6a9000 */
    /* ldr x23, [x9, #0xc8] */
    /* ldr x25, [x19, x8] */
    /* and x8, x26, #0xc000000000000001 */
    /* stp x26, x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x201f14 */
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* call #0x3a46c; ABI effects unresolved */
    /* branch b #0x201f20 */
    /* add x8, x26, x24, lsl #3 */
    /* ldr x0, [x8, #0x20] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldp x26, x27, [x21] */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* call #0x4c0754; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cmp x24, x26 */
    /* b.ne #0x201f6c */
    /* ldr x8, [sp, #0x10] */
    /* ldr x0, [x19, x8] */
    /* ldr x1, [x28, #0x810] */
    /* call #0x4c232c; ABI effects unresolved */
    /* tbz w0, #0, #0x201f6c */
    /* mov w26, #1 */
    /* branch b #0x20201c */
    /* ldp x26, x27, [x21] */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* call #0x4c0754; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* subs x8, x26, #1 */
    /* b.vs #0x2022ec */
    /* cmp x24, x8 */
    /* b.ne #0x202004 */
    /* mov x22, x28 */
    /* ldp x26, x27, [x21] */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* call #0x4c0754; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x27, [x8] */
    /* lsr x8, x27, #0x3e */
    /* cbnz x8, #0x2020fc */
    /* and x8, x27, #0xfffffffffffff8 */
    /* ldr x28, [x8, #0x10] */
    /* cmp x26, x28 */
    /* b.ne #0x20200c */
    /* ldr x8, [sp, #0x10] */
    /* ldr x0, [x19, x8] */
    /* mov x28, x22 */
    /* ldr x1, [x22, #0x810] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x26, x0 */
    /* branch b #0x202014 */
    /* mov w26, #0 */
    /* branch b #0x20201c */
    /* mov w26, #0 */
    /* mov x28, x22 */
    /* adrp x22, #0x61b000 */
    /* add x22, x22, #0x6e0 */
    /* ldrb w1, [x19, x23] */
    /* mov x0, x25 */
    /* mov x2, x26 */
    /* call #0x26d9f0; ABI effects unresolved */
    /* ldrb w1, [x19, x23] */
    /* mov x0, x25 */
    /* mov x2, x26 */
    /* call #0x26db7c; ABI effects unresolved */
    /* cbz x25, #0x202054 */
    /* mov x0, #0 */
    /* call #0x268384; ABI effects unresolved */
    /* stp x0, x22, [sp, #0x48] */
    /* str x25, [sp, #0x30] */
    /* branch b #0x202060 */
    /* str xzr, [sp, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* ldrb w27, [x19, x23] */
    /* mov x0, x25 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* mov x1, x27 */
    /* mov x2, x26 */
    /* call #0x172fb8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1c3f70; ABI effects unresolved */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xcc8] */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x4c232c; ABI effects unresolved */
    /* cbz x25, #0x2020b0 */
    /* mov x0, #0 */
    /* call #0x268384; ABI effects unresolved */
    /* stp x0, x22, [sp, #0x48] */
    /* str x25, [sp, #0x30] */
    /* branch b #0x2020bc */
    /* str xzr, [sp, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* add x24, x24, #1 */
    /* ldrb w27, [x19, x23] */
    /* mov x0, x25 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* mov x1, x27 */
    /* mov x2, x26 */
    /* call #0x1730f4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1c3f70; ABI effects unresolved */
    /* ldp x8, x26, [sp, #0x18] */
    /* cmp x8, x24 */
    /* b.ne #0x201efc */
    /* branch b #0x202128 */
    /* and x8, x27, #0xffffffffffffff8 */
    /* cmp x27, #0 */
    /* csel x28, x8, x27, ge */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x201fe0 */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x6a9000 */
    /* ldr x8, [x8, #0x70] */
    /* ldr x21, [x19, x8] */
    /* cbz x21, #0x2021cc */
    /* add x8, sp, #0x78 */
    /* mov x20, x21 */
    /* call #0x2657d0; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #0xa0 */
    /* call #0x3fb2c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc0] */
    /* tbnz w8, #0, #0x2021a8 */
    /* ldp d8, d9, [sp, #0xa0] */
    /* ldp d10, d11, [sp, #0xb0] */
    /* adrp x8, #0x6a9000 */
    /* ldr x8, [x8, #0x90] */
    /* ldr x20, [x19, x8] */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xf08] */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xf00] */
    /* mov x0, x20 */
    /* fmov d0, d8 */
    /* fmov d1, d9 */
    /* fmov d2, d10 */
    /* fmov d3, d11 */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x8, #0x6a9000 */
    /* ldr x8, [x8, #0xa0] */
    /* ldr x20, [x19, x8] */
    /* mov x0, #0 */
    /* call #0x268384; ABI effects unresolved */
    /* stp x0, x22, [sp, #0x48] */
    /* str x21, [sp, #0x30] */
    /* mov x22, x21 */
    /* branch b #0x2021e8 */
    /* mov x22, #0 */
    /* adrp x8, #0x6a9000 */
    /* ldr x8, [x8, #0xa0] */
    /* ldr x20, [x19, x8] */
    /* str xzr, [sp, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* adrp x8, #0x6a9000 */
    /* ldr x26, [x8, #0xc8] */
    /* ldrb w23, [x19, x26] */
    /* adrp x8, #0x6a9000 */
    /* ldr x25, [x8, #0xb8] */
    /* ldr x24, [x19, x25] */
    /* mov x0, x22 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* adrp x27, #0x67a000 */
    /* ldr x1, [x27, #0x270] */
    /* mov x0, x24 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x0, [x19, x25] */
    /* ldr x1, [x28, #0x810] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x0, sp, #0x30 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x171274; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1c3f70; ABI effects unresolved */
    /* adrp x8, #0x6a9000 */
    /* ldr x8, [x8, #0x98] */
    /* ldr x20, [x19, x8] */
    /* cbz x21, #0x202270 */
    /* mov x0, #0 */
    /* call #0x268384; ABI effects unresolved */
    /* adrp x8, #0x61b000 */
    /* add x8, x8, #0x6e0 */
    /* stp x0, x8, [sp, #0x48] */
    /* str x22, [sp, #0x30] */
    /* branch b #0x20227c */
    /* str xzr, [sp, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* ldrb w21, [x19, x26] */
    /* ldr x23, [x19, x25] */
    /* mov x0, x22 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* ldr x1, [x27, #0x270] */
    /* mov x0, x23 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x19, x25] */
    /* ldr x1, [x28, #0x810] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x0, sp, #0x30 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x171190; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1c3f70; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* ldp d11, d10, [sp, #0xd0] */
    /* add sp, sp, #0x150 */
    return;
    /* brk #1 */
    /* and x8, x26, #0xffffffffffffff8 */
    /* cmp x26, #0 */
    /* csel x20, x8, x26, ge */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x201eac */
    /* brk #1 */
}
