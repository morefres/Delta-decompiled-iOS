/* Evidence-based generated lift; not original source. */
/* Persona2::function_466cbc start_va=0x466cbc image_relative=0x466cbc bytes=1408 */
void function_466cbc__at_466cbc(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* adrp x8, #0x6be000 */
    /* ldr x8, [x8, #0xea0] */
    /* ldr x8, [x20, x8] */
    /* adrp x9, #0x6be000 */
    /* add x9, x9, #0x710 */
    /* ldr x9, [x9] */
    /* ldr x8, [x8, x9] */
    /* adrp x9, #0x6be000 */
    /* add x9, x9, #0x650 */
    /* ldr x9, [x9] */
    /* add x8, x8, x9 */
    /* ldr x0, [x8] */
    /* cbz x0, #0x466f1c */
    /* ldr x22, [x8, #8] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0x570] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x6be000 */
    /* ldr x8, [x8, #0xea8] */
    /* add x20, x20, x8 */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x20, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x466e68 */
    /* mov x0, x21 */
    /* call #0x438580; ABI effects unresolved */
    /* tbz w1, #0, #0x466e68 */
    /* ldr x8, [x20, #0x38] */
    /* add x8, x8, x0, lsl #4 */
    /* ldp x20, x21, [x8] */
    /* mov x0, x19 */
    /* call #0x4c2770; ABI effects unresolved */
    /* mov x23, x0 */
    /* stp x20, x21, [sp, #0x18] */
    /* mov w8, #0x2e */
    /* mov x9, #-0x1f00000000000000 */
    /* stp x8, x9, [sp, #8] */
    /* call #0x37a31c; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x1, #0x5f1000 */
    /* ldr x1, [x1, #0x778] */
    /* add x0, sp, #8 */
    /* add x20, sp, #0x18 */
    /* mov x2, x1 */
    /* mov x4, x3 */
    /* call #0x4c0e8c; ABI effects unresolved */
    /* mov x24, x0 */
    /* str x0, [sp, #0x18] */
    /* ldr x8, [x22, #0x108] */
    /* add x0, sp, #0x18 */
    /* mov x20, x19 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cbz x21, #0x466e68 */
    /* ldr x8, [x22, #0x68] */
    /* mov x20, x19 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* lsr x8, x0, #0x3e */
    /* cbnz x8, #0x466f3c */
    /* and x8, x20, #0xfffffffffffff8 */
    /* ldr x22, [x8, #0x10] */
    /* adrp x25, #0x678000 */
    /* cbz x22, #0x466f58 */
    /* cmp x22, #1 */
    /* b.lt #0x466f84 */
    /* mov x23, #0 */
    /* and x26, x20, #0xc000000000000001 */
    /* branch b #0x466e54 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call #0x41dea8; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x23, x23, #1 */
    /* ldr x1, [x25, #0xe80] */
    /* mov w2, #1 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cmp x22, x23 */
    /* b.eq #0x466f58 */
    /* cbnz x26, #0x466e24 */
    /* add x8, x20, x23, lsl #3 */
    /* ldr x0, [x8, #0x20] */
    /* call #0x4c235c; ABI effects unresolved */
    /* branch b #0x466e30 */
    /* mov x0, x19 */
    /* call #0x4c2770; ABI effects unresolved */
    /* ldr x8, [x22, #0x68] */
    /* mov x20, x19 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* lsr x8, x0, #0x3e */
    /* cbnz x8, #0x466ef4 */
    /* and x8, x20, #0xfffffffffffff8 */
    /* ldr x21, [x8, #0x10] */
    /* cbz x21, #0x466f0c */
    /* cmp x21, #1 */
    /* b.lt #0x466f38 */
    /* mov x22, #0 */
    /* and x24, x20, #0xc000000000000001 */
    /* adrp x25, #0x678000 */
    /* branch b #0x466ee0 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x41dea8; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x22, x22, #1 */
    /* ldr x1, [x25, #0xe80] */
    /* mov w2, #0 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cmp x21, x22 */
    /* b.eq #0x466f0c */
    /* cbnz x24, #0x466eb0 */
    /* add x8, x20, x22, lsl #3 */
    /* ldr x0, [x8, #0x20] */
    /* call #0x4c235c; ABI effects unresolved */
    /* branch b #0x466ebc */
    /* and x8, x20, #0xffffffffffffff8 */
    /* cmp x20, #0 */
    /* csel x0, x8, x20, ge */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz x21, #0x466e98 */
    /* mov x0, x19 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* brk #1 */
    /* and x8, x20, #0xffffffffffffff8 */
    /* cmp x20, #0 */
    /* csel x0, x8, x20, ge */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x25, #0x678000 */
    /* cbnz x22, #0x466e10 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x1, [x25, #0xe80] */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2350; ABI effects unresolved */
    /* branch b #0x466f1c */
    /* brk #1 */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* adrp x8, #0x6be000 */
    /* ldr x8, [x8, #0xea0] */
    /* ldr x19, [x20, x8] */
    /* adrp x21, #0x67a000 */
    /* ldr x1, [x21, #0x200] */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x4c232c; ABI effects unresolved */
    /* ldr x1, [x21, #0x200] */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0x800] */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x8, #0x6be000 */
    /* add x8, x8, #0x710 */
    /* ldr x8, [x8] */
    /* ldr x8, [x19, x8] */
    /* adrp x9, #0x6be000 */
    /* ldr x9, [x9, #0x678] */
    /* mov w10, #3 */
    /* strb w10, [x8, x9] */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0x548] */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0x980] */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x8b8] */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x22, #0x679000 */
    /* ldr x1, [x22, #0x618] */
    /* mov x0, x19 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x1, [x22, #0x618] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x24, #0x679000 */
    /* ldr x1, [x24, #0x610] */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x25, #0x679000 */
    /* ldr x1, [x25, #0xc88] */
    /* mov x0, x23 */
    /* mov w2, #1 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x22, #0x679000 */
    /* ldr x1, [x22, #0x620] */
    /* mov x0, x19 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x1, [x22, #0x620] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x1, [x24, #0x610] */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x1, [x25, #0xc88] */
    /* mov x0, x23 */
    /* mov w2, #1 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x22, #0x679000 */
    /* ldr x1, [x22, #0x5f8] */
    /* mov x0, x19 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x1, [x22, #0x5f8] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x1, [x24, #0x610] */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x1, [x25, #0xc88] */
    /* mov x0, x23 */
    /* mov w2, #1 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x21, #0x679000 */
    /* ldr x1, [x21, #0x608] */
    /* mov x0, x19 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x1, [x21, #0x608] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x1, [x24, #0x610] */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x1, [x25, #0xc88] */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x4c2350 */
}
