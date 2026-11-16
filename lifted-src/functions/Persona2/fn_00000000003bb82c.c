/* Evidence-based generated lift; not original source. */
/* Persona2::function_3bb82c start_va=0x3bb82c image_relative=0x3bb82c bytes=1096 */
void function_3bb82c__at_3bb82c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4c2770; ABI effects unresolved */
    /* adrp x22, #0x6b7000 */
    /* ldr x8, [x22, #0x6c8] */
    /* adrp x9, #0x5f2000 */
    /* ldr x9, [x9, #0x180] */
    /* str x9, [x20, x8] */
    /* stp x20, x0, [sp, #0x40] */
    /* adrp x20, #0x678000 */
    /* ldr x1, [x20, #0x570] */
    /* add x0, sp, #0x40 */
    /* call #0x4c2338; ABI effects unresolved */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0xc70] */
    /* fmov d0, xzr */
    /* fmov d1, xzr */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0x8f8] */
    /* call #0x4c2290; ABI effects unresolved */
    /* ldr x1, [x20, #0x570] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x26, x0 */
    /* lsr x8, x19, #0x3e */
    /* cbnz x8, #0x3bbc40 */
    /* and x8, x19, #0xfffffffffffff8 */
    /* ldr x23, [x8, #0x10] */
    /* str x24, [sp, #0x10] */
    /* cbz x23, #0x3bbbd8 */
    /* str x26, [sp, #8] */
    /* mov x21, #0 */
    /* ldr x8, [x22, #0x6c8] */
    /* add x24, x24, x8 */
    /* and x9, x19, #0xc000000000000001 */
    /* and x8, x19, #0xffffffffffffff8 */
    /* stp x8, x9, [sp, #0x18] */
    /* mov w8, #1 */
    /* mov x22, x19 */
    /* str w8, [sp, #4] */
    /* mov x26, x21 */
    /* branch b #0x3bb920 */
    /* mov x0, x25 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, #-0x1f00000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* cmp x21, x23 */
    /* b.eq #0x3bbbd4 */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x3bb944 */
    /* mov x0, x26 */
    /* mov x1, x19 */
    /* call #0x41de08; ABI effects unresolved */
    /* mov x25, x0 */
    /* adds x21, x26, #1 */
    /* b.vc #0x3bb96c */
    /* branch b #0x3bbc38 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8, #0x10] */
    /* cmp x26, x8 */
    /* b.hs #0x3bbc3c */
    /* add x8, x19, x26, lsl #3 */
    /* ldr x25, [x8, #0x20] */
    /* mov x0, x25 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* adds x21, x26, #1 */
    /* b.vs #0x3bbc38 */
    /* mov x0, #0 */
    /* call #0x3bc914; ABI effects unresolved */
    /* call #0x4c2290; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x25 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* call #0x3bbec0; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x1, sp, #0x28 */
    /* mov x0, x24 */
    /* mov w2, #0x21 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x27, [x24] */
    /* mov x0, x20 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x27 */
    /* call #0x4c2848; ABI effects unresolved */
    /* str x27, [x24] */
    /* cbz w0, #0x3bb9c8 */
    /* tbnz x27, #0x3f, #0x3bb9c8 */
    /* tbz x27, #0x3e, #0x3bb9f4 */
    /* lsr x8, x27, #0x3e */
    /* cbnz x8, #0x3bbab0 */
    /* and x8, x27, #0xfffffffffffff8 */
    /* ldr x28, [x8, #0x10] */
    /* add x1, x28, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x27 */
    /* call #0x45e7e4; ABI effects unresolved */
    /* mov x27, x0 */
    /* str x0, [x24] */
    /* and x8, x27, #0xffffffffffffff8 */
    /* ldp x19, x9, [x8, #0x10] */
    /* add x28, x19, #1 */
    /* cmp x19, x9, lsr #1 */
    /* b.hs #0x3bba8c */
    /* str x28, [x8, #0x10] */
    /* add x8, x8, x19, lsl #3 */
    /* str x20, [x8, #0x20] */
    /* add x0, sp, #0x28 */
    /* call #0x4c268c; ABI effects unresolved */
    /* ldrb w8, [x25, #0x10] */
    /* mov w0, #0x61 */
    /* adrp x11, #0x3bb000 */
    /* add x11, x11, #0xc74 */
    /* adr x9, #0x3bba2c */
    /* ldrsw x10, [x11, x8, lsl #2] */
    /* add x9, x9, x10 */
    /* mov x19, x22 */
    /* branch br x9 */
    /* mov w0, #0x69 */
    /* branch b #0x3bba54 */
    /* mov w0, #0x73 */
    /* branch b #0x3bba54 */
    /* mov w0, #0x64 */
    /* mov x1, #-0x1f00000000000000 */
    /* mov w2, #0x6e */
    /* mov x3, #-0x1f00000000000000 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, #-0x1f00000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbz w27, #0, #0x3bbadc */
    /* mov x0, x25 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* branch b #0x3bb914 */
    /* cmp x9, #1 */
    /* cset w0, hi */
    /* mov x1, x28 */
    /* mov w2, #1 */
    /* mov x3, x27 */
    /* call #0x45e7e4; ABI effects unresolved */
    /* str x0, [x24] */
    /* and x8, x0, #0xffffffffffffff8 */
    /* branch b #0x3bba08 */
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
    /* branch b #0x3bb9d8 */
    /* ldrb w8, [x25, #0x10] */
    /* mov w0, #0x73 */
    /* adrp x11, #0x3bb000 */
    /* add x11, x11, #0xc90 */
    /* adr x9, #0x3bbaec */
    /* ldrsw x10, [x11, x8, lsl #2] */
    /* add x9, x9, x10 */
    /* branch br x9 */
    /* mov w0, #0x69 */
    /* branch b #0x3bbb10 */
    /* mov w0, #0x64 */
    /* branch b #0x3bbb10 */
    /* mov w0, #0x6e */
    /* mov x1, #-0x1f00000000000000 */
    /* mov w2, #0x61 */
    /* mov x3, #-0x1f00000000000000 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* ldr w8, [sp, #4] */
    /* orr w8, w0, w8 */
    /* tbz w8, #0, #0x3bbb64 */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x20] */
    /* ldr x0, [sp, #8] */
    /* mov x2, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov w8, #0 */
    /* cmp x21, x23 */
    /* b.ne #0x3bb8f0 */
    /* branch b #0x3bbbd4 */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0xf30] */
    /* ldr x27, [sp, #8] */
    /* mov x0, x27 */
    /* mov x2, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0x8f8] */
    /* call #0x4c2290; ABI effects unresolved */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x570] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x20] */
    /* mov x2, x27 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov w8, #0 */
    /* str x26, [sp, #8] */
    /* cmp x21, x23 */
    /* b.ne #0x3bb8f0 */
    /* branch b #0x3bbbd8 */
    /* ldr x26, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x20] */
    /* mov x2, x26 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* and x8, x19, #0xffffffffffffff8 */
    /* cmp x19, #0 */
    /* csel x20, x8, x19, ge */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* str x24, [sp, #0x10] */
    /* cbnz x23, #0x3bb8cc */
    /* branch b #0x3bbbd8 */
}
