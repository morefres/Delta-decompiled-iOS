/* Evidence-based generated lift; not original source. */
/* Persona2::function_3c445c start_va=0x3c445c image_relative=0x3c445c bytes=4248 */
void function_3c445c__at_3c445c(void) {
    /* sub sp, sp, #0x140 */
    /* stp d11, d10, [sp, #0xc0] */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* stp x6, x7, [sp, #0x50] */
    /* fmov d8, d0 */
    /* stp x4, x5, [sp, #0x40] */
    /* stp x2, x3, [sp, #0x28] */
    /* str x1, [sp, #0x20] */
    /* str x0, [sp, #0x60] */
    /* ldr x23, [x29, #0x10] */
    /* lsr x8, x23, #0x3e */
    /* cbnz x8, #0x3c5428 */
    /* and x8, x23, #0xfffffffffffff8 */
    /* ldr x25, [x8, #0x10] */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x25, #0x3c544c */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x208] */
    /* and x9, x23, #0xc000000000000001 */
    /* str x9, [sp, #0x80] */
    /* adrp x28, #0x5f2000 */
    /* ldr x28, [x28, #0x180] */
    /* adrp x27, #0x5f2000 */
    /* ldr x27, [x27, #0x188] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x10] */
    /* mov w19, #4 */
    /* mov x21, x28 */
    /* stp x25, x23, [sp, #0x68] */
    /* branch b #0x3c4554 */
    /* lsr x8, x28, #0x3e */
    /* cbnz x8, #0x3c50e0 */
    /* and x8, x28, #0xfffffffffffff8 */
    /* ldr x20, [x8, #0x10] */
    /* add x1, x20, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x28 */
    /* call #0x45dd80; ABI effects unresolved */
    /* mov x28, x0 */
    /* and x8, x28, #0xffffffffffffff8 */
    /* ldp x22, x9, [x8, #0x10] */
    /* add x20, x22, #1 */
    /* cmp x22, x9, lsr #1 */
    /* b.hs #0x3c5090 */
    /* str x20, [x8, #0x10] */
    /* add x8, x8, x22, lsl #3 */
    /* str x24, [x8, #0x20] */
    /* mov x0, x24 */
    /* call #0x4c2890; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* ldr x8, [sp, #0x88] */
    /* cmp x8, x25 */
    /* b.eq #0x3c52f0 */
    /* sub x20, x19, #4 */
    /* ldr x8, [sp, #0x80] */
    /* cbz x8, #0x3c457c */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x41de84; ABI effects unresolved */
    /* mov x24, x0 */
    /* adds x8, x20, #1 */
    /* b.vc #0x3c4590 */
    /* branch b #0x3c5414 */
    /* ldr x24, [x23, x19, lsl #3] */
    /* mov x0, x24 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* adds x8, x20, #1 */
    /* b.vs #0x3c5414 */
    /* str x8, [sp, #0x88] */
    /* ldrb w8, [x24, #0x71] */
    /* cmp w8, #1 */
    /* b.ne #0x3c45e8 */
    /* mov x0, #0 */
    /* call #0x3bced8; ABI effects unresolved */
    /* call #0x4c2290; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x24 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* fmov d0, xzr */
    /* fmov d1, xzr */
    /* call #0x3b94ec; ABI effects unresolved */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x4c2848; ABI effects unresolved */
    /* cbz w0, #0x3c47dc */
    /* tbnz x21, #0x3f, #0x3c47dc */
    /* tbnz x21, #0x3e, #0x3c47dc */
    /* mov x26, x23 */
    /* branch b #0x3c4808 */
    /* ldr x8, [x24] */
    /* adrp x9, #0x6bb000 */
    /* add x9, x9, #0xd78 */
    /* cmp x8, x9 */
    /* b.eq #0x3c4884 */
    /* adrp x9, #0x6bb000 */
    /* add x9, x9, #0xef8 */
    /* cmp x8, x9 */
    /* b.eq #0x3c4990 */
    /* adrp x9, #0x6bb000 */
    /* add x9, x9, #0xc00 */
    /* cmp x8, x9 */
    /* b.ne #0x3c4b68 */
    /* ldr x26, [sp, #0x60] */
    /* cbz x26, #0x3c4b98 */
    /* ldr x20, [x26, #0x20] */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x3c4dc0 */
    /* ldp x22, x23, [x24, #0x88] */
    /* mov x0, x24 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x30d940; ABI effects unresolved */
    /* tbz w1, #0, #0x3c4b70 */
    /* ldr x8, [x20, #0x38] */
    /* ldr x22, [x8, x0, lsl #3] */
    /* mov x0, x22 */
    /* str x22, [sp, #0x38] */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x1, sp, #0x90 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x927c; ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x3bde50; ABI effects unresolved */
    /* call #0x4c2290; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* mov x0, x24 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* ldr x26, [sp, #0x20] */
    /* mov x0, x26 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* mov x0, x20 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* ldr x22, [sp, #0x30] */
    /* mov x0, x22 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* ldr x25, [sp, #0x40] */
    /* mov x0, x25 */
    /* call #0x4c2980; ABI effects unresolved */
    /* ldr x23, [sp, #0x58] */
    /* mov x0, x23 */
    /* call #0x4c235c; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* stp x8, x23, [sp] */
    /* add x7, sp, #0x90 */
    /* mov x0, x24 */
    /* ldr x1, [sp, #0x38] */
    /* mov x2, x26 */
    /* mov x3, x20 */
    /* mov x4, x22 */
    /* mov x5, x25 */
    /* ldr x6, [sp, #0x48] */
    /* fmov d0, d8 */
    /* ldr x20, [sp, #0x18] */
    /* call #0x3bcef8; ABI effects unresolved */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4c2848; ABI effects unresolved */
    /* cbz w0, #0x3c4748 */
    /* tbnz x21, #0x3f, #0x3c4748 */
    /* tbz x21, #0x3e, #0x3c4770 */
    /* lsr x8, x21, #0x3e */
    /* cbnz x8, #0x3c5298 */
    /* and x8, x21, #0xfffffffffffff8 */
    /* ldr x23, [x8, #0x10] */
    /* add x1, x23, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* call #0x45eb10; ABI effects unresolved */
    /* mov x21, x0 */
    /* and x8, x21, #0xffffffffffffff8 */
    /* ldp x25, x9, [x8, #0x10] */
    /* add x23, x25, #1 */
    /* cmp x25, x9, lsr #1 */
    /* b.hs #0x3c5218 */
    /* str x23, [x8, #0x10] */
    /* add x8, x8, x25, lsl #3 */
    /* str x20, [x8, #0x20] */
    /* ldr x25, [x24, #0x20] */
    /* mov x0, x20 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x27 */
    /* call #0x4c2860; ABI effects unresolved */
    /* mov x1, x0 */
    /* str x27, [sp, #0x90] */
    /* add x20, sp, #0x90 */
    /* mov x0, x25 */
    /* call #0x3c746c; ABI effects unresolved */
    /* ldr x27, [sp, #0x90] */
    /* tbz w1, #0, #0x3c4ff8 */
    /* ldr x20, [x27, #0x38] */
    /* lsl x25, x0, #3 */
    /* ldr x0, [x20, x25] */
    /* call #0x4c2350; ABI effects unresolved */
    /* str x23, [x20, x25] */
    /* branch b #0x3c5008 */
    /* mov x26, x23 */
    /* lsr x8, x21, #0x3e */
    /* cbnz x8, #0x3c50b4 */
    /* and x8, x21, #0xfffffffffffff8 */
    /* ldr x20, [x8, #0x10] */
    /* add x1, x20, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* call #0x45eb10; ABI effects unresolved */
    /* mov x21, x0 */
    /* and x8, x21, #0xffffffffffffff8 */
    /* ldp x23, x9, [x8, #0x10] */
    /* add x20, x23, #1 */
    /* cmp x23, x9, lsr #1 */
    /* b.hs #0x3c506c */
    /* str x20, [x8, #0x10] */
    /* add x8, x8, x23, lsl #3 */
    /* str x22, [x8, #0x20] */
    /* ldr x23, [x24, #0x20] */
    /* mov x0, x27 */
    /* call #0x4c2860; ABI effects unresolved */
    /* mov x1, x0 */
    /* str x27, [sp, #0x90] */
    /* add x20, sp, #0x90 */
    /* mov x0, x23 */
    /* call #0x3c746c; ABI effects unresolved */
    /* ldr x27, [sp, #0x90] */
    /* tbz w1, #0, #0x3c4868 */
    /* ldr x20, [x27, #0x38] */
    /* lsl x23, x0, #3 */
    /* ldr x0, [x20, x23] */
    /* call #0x4c2350; ABI effects unresolved */
    /* str x22, [x20, x23] */
    /* branch b #0x3c4878 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x27 */
    /* call #0x31c9b8; ABI effects unresolved */
    /* mov x0, #-0x8000000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x3c4fcc */
    /* mov x0, #0 */
    /* call #0x3be504; ABI effects unresolved */
    /* call #0x4c2290; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x24 */
    /* mov w1, #2 */
    /* call #0x4c28b4; ABI effects unresolved */
    /* call #0x3bde70; ABI effects unresolved */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4c2848; ABI effects unresolved */
    /* cbz w0, #0x3c48c0 */
    /* tbnz x21, #0x3f, #0x3c48c0 */
    /* tbz x21, #0x3e, #0x3c48e8 */
    /* lsr x8, x21, #0x3e */
    /* cbnz x8, #0x3c5154 */
    /* and x8, x21, #0xfffffffffffff8 */
    /* ldr x22, [x8, #0x10] */
    /* add x1, x22, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* call #0x45eb10; ABI effects unresolved */
    /* mov x21, x0 */
    /* and x8, x21, #0xffffffffffffff8 */
    /* ldp x23, x9, [x8, #0x10] */
    /* add x22, x23, #1 */
    /* cmp x23, x9, lsr #1 */
    /* str x28, [sp, #0x78] */
    /* b.hs #0x3c510c */
    /* str x22, [x8, #0x10] */
    /* add x8, x8, x23, lsl #3 */
    /* str x20, [x8, #0x20] */
    /* ldr x25, [x24, #0x20] */
    /* mov x0, x20 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x27 */
    /* call #0x4c2860; ABI effects unresolved */
    /* mov x26, x0 */
    /* str x27, [sp, #0x90] */
    /* mov x0, x25 */
    /* mov x20, x27 */
    /* call #0x437348; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x27, #0x10] */
    /* mvn w9, w1 */
    /* and x9, x9, #1 */
    /* adds x0, x8, x9 */
    /* b.vs #0x3c5418 */
    /* mov x28, x1 */
    /* ldr x8, [x27, #0x18] */
    /* cmp x8, x0 */
    /* b.ge #0x3c4a9c */
    /* add x20, sp, #0x90 */
    /* mov x1, x26 */
    /* call #0x436198; ABI effects unresolved */
    /* ldr x20, [sp, #0x90] */
    /* mov x0, x25 */
    /* call #0x437348; ABI effects unresolved */
    /* and w8, w1, #1 */
    /* and w9, w28, #1 */
    /* cmp w9, w8 */
    /* b.ne #0x3c54e4 */
    /* mov x23, x0 */
    /* branch b #0x3c4aa0 */
    /* mov x0, #0 */
    /* call #0x3beba8; ABI effects unresolved */
    /* call #0x4c2290; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x24 */
    /* mov w1, #2 */
    /* call #0x4c28b4; ABI effects unresolved */
    /* call #0x3be524; ABI effects unresolved */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4c2848; ABI effects unresolved */
    /* cbz w0, #0x3c49cc */
    /* tbnz x21, #0x3f, #0x3c49cc */
    /* tbz x21, #0x3e, #0x3c49f4 */
    /* lsr x8, x21, #0x3e */
    /* cbnz x8, #0x3c518c */
    /* and x8, x21, #0xfffffffffffff8 */
    /* ldr x22, [x8, #0x10] */
    /* add x1, x22, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* call #0x45eb10; ABI effects unresolved */
    /* mov x21, x0 */
    /* and x8, x21, #0xffffffffffffff8 */
    /* ldp x23, x9, [x8, #0x10] */
    /* add x22, x23, #1 */
    /* cmp x23, x9, lsr #1 */
    /* str x28, [sp, #0x78] */
    /* b.hs #0x3c5130 */
    /* str x22, [x8, #0x10] */
    /* add x8, x8, x23, lsl #3 */
    /* str x20, [x8, #0x20] */
    /* ldr x25, [x24, #0x20] */
    /* mov x0, x20 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x27 */
    /* call #0x4c2860; ABI effects unresolved */
    /* mov x26, x0 */
    /* str x27, [sp, #0x90] */
    /* mov x0, x25 */
    /* mov x20, x27 */
    /* call #0x437348; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x27, #0x10] */
    /* mvn w9, w1 */
    /* and x9, x9, #1 */
    /* adds x0, x8, x9 */
    /* b.vs #0x3c541c */
    /* mov x28, x1 */
    /* ldr x8, [x27, #0x18] */
    /* cmp x8, x0 */
    /* b.ge #0x3c4b00 */
    /* add x20, sp, #0x90 */
    /* mov x1, x26 */
    /* call #0x436198; ABI effects unresolved */
    /* ldr x20, [sp, #0x90] */
    /* mov x0, x25 */
    /* call #0x437348; ABI effects unresolved */
    /* and w8, w1, #1 */
    /* and w9, w28, #1 */
    /* cmp w9, w8 */
    /* b.ne #0x3c54e4 */
    /* mov x23, x0 */
    /* branch b #0x3c4b04 */
    /* tbz w26, #0, #0x3c5180 */
    /* ldr x26, [sp, #0x70] */
    /* ldr x27, [sp, #0x90] */
    /* lsl x20, x23, #3 */
    /* tbz w28, #0, #0x3c4ac4 */
    /* ldr x23, [x27, #0x38] */
    /* ldr x0, [x23, x20] */
    /* call #0x4c2350; ABI effects unresolved */
    /* str x22, [x23, x20] */
    /* branch b #0x3c4fac */
    /* lsr x8, x23, #6 */
    /* add x8, x27, x8, lsl #3 */
    /* mov w9, #1 */
    /* lsl x9, x9, x23 */
    /* ldr x10, [x8, #0x40] */
    /* orr x9, x10, x9 */
    /* str x9, [x8, #0x40] */
    /* ldr x8, [x27, #0x30] */
    /* str x25, [x8, x20] */
    /* ldr x8, [x27, #0x38] */
    /* str x22, [x8, x20] */
    /* ldr x8, [x27, #0x10] */
    /* adds x8, x8, #1 */
    /* b.vc #0x3c4fa8 */
    /* branch b #0x3c5420 */
    /* tbz w26, #0, #0x3c51b8 */
    /* ldr x26, [sp, #0x70] */
    /* ldr x27, [sp, #0x90] */
    /* tbz w28, #0, #0x3c4b28 */
    /* ldr x20, [x27, #0x38] */
    /* lsl x23, x23, #3 */
    /* ldr x0, [x20, x23] */
    /* call #0x4c2350; ABI effects unresolved */
    /* str x22, [x20, x23] */
    /* branch b #0x3c4fac */
    /* lsr x8, x23, #6 */
    /* add x8, x27, x8, lsl #3 */
    /* mov w9, #1 */
    /* lsl x9, x9, x23 */
    /* ldr x10, [x8, #0x40] */
    /* orr x9, x10, x9 */
    /* str x9, [x8, #0x40] */
    /* ldr x8, [x27, #0x30] */
    /* lsl x9, x23, #3 */
    /* str x25, [x8, x9] */
    /* ldr x8, [x27, #0x38] */
    /* str x22, [x8, x9] */
    /* ldr x8, [x27, #0x10] */
    /* adds x8, x8, #1 */
    /* b.vc #0x3c4fa8 */
    /* branch b #0x3c5424 */
    /* ldr x26, [sp, #0x60] */
    /* branch b #0x3c4b98 */
    /* mov x0, x24 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x23, [sp, #0x70] */
    /* adrp x9, #0x6bb000 */
    /* add x9, x9, #0x838 */
    /* cmp x8, x9 */
    /* b.ne #0x3c4db0 */
    /* cbz x26, #0x3c4db0 */
    /* ldr x20, [x26, #0x18] */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x3c4dc0 */
    /* ldp x22, x23, [x24, #0x88] */
    /* mov x0, x24 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x30d940; ABI effects unresolved */
    /* tbz w1, #0, #0x3c4d88 */
    /* ldr x8, [x20, #0x38] */
    /* ldr x22, [x8, x0, lsl #3] */
    /* mov x0, x22 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp d9, d10, [x22, #0x40] */
    /* mov x0, #0 */
    /* call #0x3bb80c; ABI effects unresolved */
    /* call #0x4c2290; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x6b7000 */
    /* add x8, x8, #0x690 */
    /* ldr x8, [x8] */
    /* str xzr, [x0, x8] */
    /* adrp x8, #0x6b7000 */
    /* add x8, x8, #0x698 */
    /* ldr x8, [x8] */
    /* ldr x25, [sp, #0x10] */
    /* str x25, [x0, x8] */
    /* ldp x8, x23, [x24, #0x88] */
    /* adrp x9, #0x6b7000 */
    /* add x9, x9, #0x688 */
    /* ldr x9, [x9] */
    /* add x9, x0, x9 */
    /* stp x8, x23, [x9] */
    /* mov x0, x24 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* fmov d0, d9 */
    /* fmov d1, d10 */
    /* call #0x3b94ec; ABI effects unresolved */
    /* adrp x8, #0x6b7000 */
    /* add x8, x8, #0x5e0 */
    /* ldr x8, [x8] */
    /* ldr x20, [x0, x8] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0xf38] */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0xd10] */
    /* mov x2, x25 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x21 */
    /* call #0x4c2848; ABI effects unresolved */
    /* cbz w0, #0x3c4d00 */
    /* tbnz x21, #0x3f, #0x3c4d00 */
    /* tbz x21, #0x3e, #0x3c4d28 */
    /* lsr x8, x21, #0x3e */
    /* cbnz x8, #0x3c52c4 */
    /* and x8, x21, #0xfffffffffffff8 */
    /* ldr x20, [x8, #0x10] */
    /* add x1, x20, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* call #0x45eb10; ABI effects unresolved */
    /* mov x21, x0 */
    /* and x8, x21, #0xffffffffffffff8 */
    /* ldp x23, x9, [x8, #0x10] */
    /* add x20, x23, #1 */
    /* cmp x23, x9, lsr #1 */
    /* b.hs #0x3c523c */
    /* str x20, [x8, #0x10] */
    /* add x8, x8, x23, lsl #3 */
    /* str x25, [x8, #0x20] */
    /* ldr x23, [x24, #0x20] */
    /* mov x0, x27 */
    /* call #0x4c2860; ABI effects unresolved */
    /* mov x1, x0 */
    /* str x27, [sp, #0x90] */
    /* add x20, sp, #0x90 */
    /* mov x0, x23 */
    /* call #0x3c746c; ABI effects unresolved */
    /* ldr x27, [sp, #0x90] */
    /* tbz w1, #0, #0x3c502c */
    /* ldr x20, [x27, #0x38] */
    /* lsl x23, x0, #3 */
    /* ldr x0, [x20, x23] */
    /* call #0x4c2350; ABI effects unresolved */
    /* str x25, [x20, x23] */
    /* branch b #0x3c503c */
    /* mov x0, x24 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x23, [sp, #0x70] */
    /* adrp x9, #0x6bc000 */
    /* add x9, x9, #0x68 */
    /* cmp x8, x9 */
    /* b.eq #0x3c4e18 */
    /* mov x0, #0 */
    /* call #0x3bced8; ABI effects unresolved */
    /* call #0x4c2290; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x24 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* fmov d0, xzr */
    /* fmov d1, xzr */
    /* call #0x3b94ec; ABI effects unresolved */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x4c2848; ABI effects unresolved */
    /* cbz w0, #0x3c4e00 */
    /* tbnz x21, #0x3f, #0x3c4e00 */
    /* tbz x21, #0x3e, #0x3c45e0 */
    /* lsr x8, x21, #0x3e */
    /* cbnz x8, #0x3c51c4 */
    /* and x8, x21, #0xfffffffffffff8 */
    /* ldr x20, [x8, #0x10] */
    /* mov x26, x23 */
    /* branch b #0x3c47f0 */
    /* add x1, sp, #0x90 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x927c; ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x3c06a8; ABI effects unresolved */
    /* call #0x4c2290; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x24 */
    /* mov w1, #2 */
    /* call #0x4c28b4; ABI effects unresolved */
    /* ldr x23, [sp, #0x40] */
    /* mov x0, x23 */
    /* call #0x4c2980; ABI effects unresolved */
    /* ldr x22, [sp, #0x58] */
    /* mov x0, x22 */
    /* call #0x4c235c; ABI effects unresolved */
    /* add x3, sp, #0x90 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* ldr x2, [sp, #0x48] */
    /* mov x4, x22 */
    /* call #0x3bee0c; ABI effects unresolved */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4c2848; ABI effects unresolved */
    /* cbz w0, #0x3c4e8c */
    /* tbnz x21, #0x3f, #0x3c4e8c */
    /* tbz x21, #0x3e, #0x3c4eb4 */
    /* lsr x8, x21, #0x3e */
    /* cbnz x8, #0x3c5260 */
    /* and x8, x21, #0xfffffffffffff8 */
    /* ldr x22, [x8, #0x10] */
    /* add x1, x22, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* call #0x45eb10; ABI effects unresolved */
    /* mov x21, x0 */
    /* and x8, x21, #0xffffffffffffff8 */
    /* ldp x23, x9, [x8, #0x10] */
    /* add x22, x23, #1 */
    /* cmp x23, x9, lsr #1 */
    /* str x28, [sp, #0x78] */
    /* b.hs #0x3c51f4 */
    /* str x22, [x8, #0x10] */
    /* add x8, x8, x23, lsl #3 */
    /* str x20, [x8, #0x20] */
    /* ldr x25, [x24, #0x20] */
    /* mov x0, x20 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x27 */
    /* call #0x4c2860; ABI effects unresolved */
    /* mov x26, x0 */
    /* str x27, [sp, #0x90] */
    /* mov x0, x25 */
    /* mov x20, x27 */
    /* call #0x437348; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x27, #0x10] */
    /* mvn w9, w1 */
    /* and x9, x9, #1 */
    /* adds x0, x8, x9 */
    /* b.vs #0x3c54d8 */
    /* mov x28, x1 */
    /* ldr x8, [x27, #0x18] */
    /* cmp x8, x0 */
    /* b.ge #0x3c4f5c */
    /* add x20, sp, #0x90 */
    /* mov x1, x26 */
    /* call #0x436198; ABI effects unresolved */
    /* ldr x20, [sp, #0x90] */
    /* mov x0, x25 */
    /* call #0x437348; ABI effects unresolved */
    /* and w8, w1, #1 */
    /* and w9, w28, #1 */
    /* cmp w9, w8 */
    /* b.ne #0x3c54e4 */
    /* mov x23, x0 */
    /* branch b #0x3c4f60 */
    /* tbz w26, #0, #0x3c528c */
    /* ldr x26, [sp, #0x70] */
    /* ldr x27, [sp, #0x90] */
    /* lsl x20, x23, #3 */
    /* tbnz w28, #0, #0x3c4ab0 */
    /* lsr x8, x23, #6 */
    /* add x8, x27, x8, lsl #3 */
    /* mov w9, #1 */
    /* lsl x9, x9, x23 */
    /* ldr x10, [x8, #0x40] */
    /* orr x9, x10, x9 */
    /* str x9, [x8, #0x40] */
    /* ldr x8, [x27, #0x30] */
    /* str x25, [x8, x20] */
    /* ldr x8, [x27, #0x38] */
    /* str x22, [x8, x20] */
    /* ldr x8, [x27, #0x10] */
    /* adds x8, x8, #1 */
    /* b.vs #0x3c54e0 */
    /* str x8, [x27, #0x10] */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, #-0x8000000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x28, [sp, #0x78] */
    /* ldr x25, [sp, #0x68] */
    /* mov x23, x26 */
    /* ldrb w8, [x24, #0x58] */
    /* tbnz w8, #0, #0x3c453c */
    /* mov x0, x24 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2848; ABI effects unresolved */
    /* cbz w0, #0x3c44f4 */
    /* tbnz x28, #0x3f, #0x3c44f4 */
    /* tbz x28, #0x3e, #0x3c451c */
    /* branch b #0x3c44f4 */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* mov x3, x27 */
    /* call #0x31c9b8; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* ldr x0, [sp, #0x60] */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0x3c5050 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* mov x3, x27 */
    /* call #0x31c9b8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, #-0x8000000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x25, x23, [sp, #0x68] */
    /* ldrb w8, [x24, #0x58] */
    /* tbnz w8, #0, #0x3c453c */
    /* branch b #0x3c4fd8 */
    /* cmp x9, #1 */
    /* cset w0, hi */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* call #0x45eb10; ABI effects unresolved */
    /* mov x21, x0 */
    /* and x8, x0, #0xffffffffffffff8 */
    /* branch b #0x3c481c */
    /* cmp x9, #1 */
    /* cset w0, hi */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov x3, x28 */
    /* call #0x45dd80; ABI effects unresolved */
    /* mov x28, x0 */
    /* and x8, x0, #0xffffffffffffff8 */
    /* branch b #0x3c4530 */
    /* and x8, x21, #0xffffffffffffff8 */
    /* cmp x21, #0 */
    /* csel x20, x8, x21, ge */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x3c47f0 */
    /* and x8, x28, #0xffffffffffffff8 */
    /* cmp x28, #0 */
    /* csel x20, x8, x28, ge */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x3c4504 */
    /* cmp x9, #1 */
    /* cset w0, hi */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* call #0x45eb10; ABI effects unresolved */
    /* mov x21, x0 */
    /* and x8, x0, #0xffffffffffffff8 */
    /* branch b #0x3c4900 */
    /* cmp x9, #1 */
    /* cset w0, hi */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* call #0x45eb10; ABI effects unresolved */
    /* mov x21, x0 */
    /* and x8, x0, #0xffffffffffffff8 */
    /* branch b #0x3c4a0c */
    /* and x8, x21, #0xffffffffffffff8 */
    /* cmp x21, #0 */
    /* csel x22, x8, x21, ge */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x3c48d0 */
    /* add x20, sp, #0x90 */
    /* call #0x431fe0; ABI effects unresolved */
    /* branch b #0x3c4aa0 */
    /* and x8, x21, #0xffffffffffffff8 */
    /* cmp x21, #0 */
    /* csel x22, x8, x21, ge */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x3c49dc */
    /* add x20, sp, #0x90 */
    /* call #0x431fe0; ABI effects unresolved */
    /* branch b #0x3c4b04 */
    /* and x8, x21, #0xffffffffffffff8 */
    /* cmp x21, #0 */
    /* csel x20, x8, x21, ge */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x26, x23 */
    /* branch b #0x3c47f0 */
    /* cmp x9, #1 */
    /* cset w0, hi */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* call #0x45eb10; ABI effects unresolved */
    /* mov x21, x0 */
    /* and x8, x0, #0xffffffffffffff8 */
    /* branch b #0x3c4ecc */
    /* cmp x9, #1 */
    /* cset w0, hi */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* call #0x45eb10; ABI effects unresolved */
    /* mov x21, x0 */
    /* and x8, x0, #0xffffffffffffff8 */
    /* branch b #0x3c4784 */
    /* cmp x9, #1 */
    /* cset w0, hi */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* call #0x45eb10; ABI effects unresolved */
    /* mov x21, x0 */
    /* and x8, x0, #0xffffffffffffff8 */
    /* branch b #0x3c4d3c */
    /* and x8, x21, #0xffffffffffffff8 */
    /* cmp x21, #0 */
    /* csel x22, x8, x21, ge */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x3c4e9c */
    /* add x20, sp, #0x90 */
    /* call #0x431fe0; ABI effects unresolved */
    /* branch b #0x3c4f60 */
    /* and x8, x21, #0xffffffffffffff8 */
    /* cmp x21, #0 */
    /* csel x23, x8, x21, ge */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x3c4758 */
    /* and x8, x21, #0xffffffffffffff8 */
    /* cmp x21, #0 */
    /* csel x20, x8, x21, ge */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x3c4d10 */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* lsr x8, x28, #0x3e */
    /* cbnz x8, #0x3c5470 */
    /* and x8, x28, #0xfffffffffffff8 */
    /* ldr x22, [x8, #0x10] */
    /* cbz x22, #0x3c549c */
    /* cmp x22, #1 */
    /* b.lt #0x3c54dc */
    /* mov x19, #0 */
    /* adrp x25, #0x6b7000 */
    /* add x25, x25, #0x5d8 */
    /* adrp x26, #0x630000 */
    /* add x26, x26, #0xf30 */
    /* branch b #0x3c5340 */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* cmp x22, x19 */
    /* b.eq #0x3c549c */
    /* add x8, x28, x19, lsl #3 */
    /* ldr x8, [x8, #0x20] */
    /* ldrb w9, [x8, #0x58] */
    /* tbnz w9, #0, #0x3c5334 */
    /* ldr x9, [x27, #0x10] */
    /* cbz x9, #0x3c5334 */
    /* ldr x24, [x8, #0x50] */
    /* ldr x0, [x8, #0x20] */
    /* mov x20, x27 */
    /* call #0x437348; ABI effects unresolved */
    /* tbz w1, #0, #0x3c5380 */
    /* ldr x8, [x27, #0x38] */
    /* ldr x23, [x8, x0, lsl #3] */
    /* mov x0, x23 */
    /* call #0x4c235c; ABI effects unresolved */
    /* branch b #0x3c5384 */
    /* mov x23, #0 */
    /* mov x0, x24 */
    /* mov x20, x27 */
    /* call #0x437348; ABI effects unresolved */
    /* tbz w1, #0, #0x3c53ac */
    /* ldr x8, [x27, #0x38] */
    /* ldr x24, [x8, x0, lsl #3] */
    /* mov x0, x24 */
    /* call #0x4c235c; ABI effects unresolved */
    /* cbnz x23, #0x3c53b4 */
    /* branch b #0x3c532c */
    /* mov x24, #0 */
    /* cbz x23, #0x3c532c */
    /* ldr x8, [x25] */
    /* ldr x20, [x23, x8] */
    /* mov x0, x20 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cbz x24, #0x3c53f0 */
    /* ldr x8, [x25] */
    /* ldr x23, [x24, x8] */
    /* mov x0, x23 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x8, x26 */
    /* branch b #0x3c53f8 */
    /* mov x23, #0 */
    /* mov x8, #0 */
    /* ldr x24, [x20, #0x40] */
    /* stp x23, x8, [x20, #0x40] */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2968; ABI effects unresolved */
    /* branch b #0x3c5334 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* and x8, x23, #0xffffffffffffff8 */
    /* cmp x23, #0 */
    /* csel x19, x8, x23, ge */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbnz x25, #0x3c44bc */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x28, #0x5f2000 */
    /* ldr x28, [x28, #0x180] */
    /* adrp x27, #0x5f2000 */
    /* ldr x27, [x27, #0x188] */
    /* mov x21, x28 */
    /* lsr x8, x28, #0x3e */
    /* cbz x8, #0x3c5300 */
    /* and x8, x28, #0xffffffffffffff8 */
    /* cmp x28, #0 */
    /* csel x20, x8, x28, ge */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cbnz x22, #0x3c530c */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* ldp d11, d10, [sp, #0xc0] */
    /* add sp, sp, #0x140 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* adrp x0, #0x5f1000 */
    /* ldr x0, [x0, #0x908] */
    /* call #0x4c1678; ABI effects unresolved */
    /* brk #1 */
}
