/* Evidence-based generated lift; not original source. */
/* Persona2::function_3bde70 start_va=0x3bde70 image_relative=0x3bde70 bytes=876 */
void function_3bde70__at_3bde70(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* ldr x22, [x0, #0x88] */
    /* mov x0, x20 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* call #0x3cabb8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x3e06b4; ABI effects unresolved */
    /* call #0x4c2290; ABI effects unresolved */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x570] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x6b7000 */
    /* ldr x8, [x8, #0x8c8] */
    /* str x0, [x20, x8] */
    /* adrp x8, #0x6b7000 */
    /* ldr x8, [x8, #0x8c0] */
    /* ldr q0, [x21, #0x10] */
    /* str q0, [x20, x8] */
    /* fmov x0, d0 */
    /* call #0x4c2980; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* fmov d0, xzr */
    /* fmov d1, xzr */
    /* str x19, [sp, #0x18] */
    /* mov x0, x19 */
    /* call #0x3b94ec; ABI effects unresolved */
    /* adrp x8, #0x6b7000 */
    /* add x8, x8, #0x5e0 */
    /* ldr x8, [x8] */
    /* ldr x20, [x0, x8] */
    /* call #0x4c235c; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x20] */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call #0x4c232c; ABI effects unresolved */
    /* add x0, x21, #0x28 */
    /* add x1, sp, #0x38 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* str x21, [sp, #0x10] */
    /* ldr x20, [x21, #0x28] */
    /* lsr x8, x20, #0x3e */
    /* cbnz x8, #0x3be0e4 */
    /* and x8, x20, #0xfffffffffffff8 */
    /* ldr x24, [x8, #0x10] */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x24, #0x3be108 */
    /* cmp x24, #1 */
    /* b.lt #0x3be1d8 */
    /* mov x25, #0 */
    /* adrp x8, #0x6ba000 */
    /* add x8, x8, #0x808 */
    /* ldr x8, [x8] */
    /* add x26, x22, x8 */
    /* and x19, x20, #0xc000000000000001 */
    /* cbz x19, #0x3bdfc4 */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* call #0x41e100; ABI effects unresolved */
    /* branch b #0x3bdfd0 */
    /* add x8, x20, x25, lsl #3 */
    /* ldr x0, [x8, #0x20] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x1, sp, #0x20 */
    /* mov x0, x26 */
    /* mov w2, #0x21 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x28, [x26] */
    /* mov x0, x23 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x28 */
    /* call #0x4c2848; ABI effects unresolved */
    /* str x28, [x26] */
    /* cbz w0, #0x3be010 */
    /* tbnz x28, #0x3f, #0x3be010 */
    /* tbz x28, #0x3e, #0x3be03c */
    /* lsr x8, x28, #0x3e */
    /* cbnz x8, #0x3be0b8 */
    /* and x8, x28, #0xfffffffffffff8 */
    /* ldr x23, [x8, #0x10] */
    /* add x1, x23, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x28 */
    /* call #0x45e814; ABI effects unresolved */
    /* mov x28, x0 */
    /* str x0, [x26] */
    /* and x8, x28, #0xffffffffffffff8 */
    /* ldp x21, x9, [x8, #0x10] */
    /* add x23, x21, #1 */
    /* cmp x21, x9, lsr #1 */
    /* b.hs #0x3be094 */
    /* add x25, x25, #1 */
    /* str x23, [x8, #0x10] */
    /* add x8, x8, x21, lsl #3 */
    /* str x27, [x8, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x4c268c; ABI effects unresolved */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xb60] */
    /* mov x0, x22 */
    /* mov x2, x27 */
    /* mov w3, #0 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cmp x24, x25 */
    /* b.ne #0x3bdfb0 */
    /* branch b #0x3be108 */
    /* cmp x9, #1 */
    /* cset w0, hi */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* mov x3, x28 */
    /* call #0x45e814; ABI effects unresolved */
    /* str x0, [x26] */
    /* and x8, x0, #0xffffffffffffff8 */
    /* branch b #0x3be050 */
    /* and x8, x28, #0xffffffffffffff8 */
    /* cmp x28, #0 */
    /* csel x23, x8, x28, ge */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x3be020 */
    /* and x8, x20, #0xffffffffffffff8 */
    /* cmp x20, #0 */
    /* csel x23, x8, x20, ge */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz x24, #0x3bdf90 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x6b7000 */
    /* ldr x8, [x8, #0x8c0] */
    /* ldr x21, [sp, #8] */
    /* add x8, x21, x8 */
    /* ldr x20, [x8] */
    /* cbz x20, #0x3be148 */
    /* ldr x23, [x8, #8] */
    /* mov x0, x20 */
    /* call #0x4c2770; ABI effects unresolved */
    /* mov x1, x0 */
    /* fmov d0, xzr */
    /* mov w0, #1 */
    /* mov x2, x23 */
    /* call #0x3df508; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* ldr x20, [x19, #0x38] */
    /* mov x0, x21 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* call #0x337960; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x6b7000 */
    /* add x8, x8, #0x628 */
    /* ldr x8, [x8] */
    /* add x20, x23, x8 */
    /* mov x0, x24 */
    /* call #0x456098; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* brk #1 */
}
