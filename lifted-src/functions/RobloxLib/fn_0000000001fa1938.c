/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fa1938 start_va=0x1fa1938 image_relative=0x1fa1938 bytes=1752 */
void function_1fa1938__at_1fa1938(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x1a0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* cmp x0, x1 */
    /* b.eq #0x1fa1990 */
    /* cbz x1, #0x1fa19dc */
    /* cbz x19, #0x1fa199c */
    /* ldr x8, [x1] */
    /* str xzr, [x1] */
    /* str x8, [x19] */
    /* branch b #0x1fa199c */
    /* mov x0, x19 */
    /* call #0xf3d0d8; ABI effects unresolved */
    /* mov x19, #0 */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1fa1e80 */
    /* mov x0, x19 */
    /* add sp, sp, #0x1a0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* ldr x8, [x19] */
    /* ldur q0, [x8, #0x28] */
    /* str q0, [sp, #0x20] */
    /* ldr x9, [x8, #0x38] */
    /* str x9, [sp, #0x30] */
    /* stp xzr, xzr, [x8, #0x30] */
    /* str xzr, [x8, #0x28] */
    /* add x0, sp, #0x20 */
    /* call #0x40b18c4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1fa1a10 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldur q0, [x8, #0x18] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [x8, #0x18] */
    /* add x0, sp, #0x10 */
    /* call #0x40b1ad4; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x1fa1a60 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fa1a34 */
    /* cbnz x9, #0x1fa1a60 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x40 */
    /* call #0x40b1b24; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc10 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1fa1b08 */
    /* call #0x40b1d24; ABI effects unresolved */
    /* cbz w0, #0x1fa1b08 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc00 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* lsr x10, x20, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x1fa1af8 */
    /* ldr x21, [x8, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x50] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x50 */
    /* stp x9, x8, [sp, #0xf0] */
    /* stp x0, xzr, [sp, #0x100] */
    /* adrp x3, #0x5222000 */
    /* add x3, x3, #0xfe7 */
    /* add x6, sp, #0xf0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov w4, #0x43 */
    /* mov w5, #0x4f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #8 */
    /* call #0x31c730; ABI effects unresolved */
    /* branch b #0x1fa1998 */
    /* adrp x10, #0x6197000 */
    /* add x10, x10, #0xc00 */
    /* ldr x20, [x10] */
    /* and w8, w20, #0xff */
    /* lsr x9, x20, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x1fa1b78 */
    /* ldr x21, [x10, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x50] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x50 */
    /* stp x9, x8, [sp, #0xf0] */
    /* stp x0, xzr, [sp, #0x100] */
    /* adrp x3, #0x5223000 */
    /* add x3, x3, #0x2b */
    /* add x6, sp, #0xf0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov w4, #0x34 */
    /* mov w5, #0x4f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x28, [x8], #8 */
    /* str x8, [sp, #8] */
    /* add x20, x28, #0x2c8 */
    /* adrp x21, #0x1fa2000 */
    /* add x21, x21, #0x10 */
    /* adrp x22, #0x6147000 */
    /* mov w23, #0x3e8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d8, [x8, #0xec0] */
    /* add x0, sp, #0x40 */
    /* add x1, x28, #0x308 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldrsw x24, [x22, #0x328] */
    /* str x28, [sp, #0x38] */
    /* call #0x695394; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* add x1, sp, #0x38 */
    /* mov x2, x21 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0xf0 */
    /* call #0x69626c; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* call #0x697f04; ABI effects unresolved */
    /* smaddl x2, w24, w23, x0 */
    /* add x0, x28, #0x310 */
    /* add x1, sp, #0x40 */
    /* add x3, sp, #0x50 */
    /* call #0x24d31c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x6961e8; ABI effects unresolved */
    /* ldrb w24, [x28, #0x318] */
    /* add x0, sp, #0x40 */
    /* call #0x697f70; ABI effects unresolved */
    /* tbnz w24, #0, #0x1fa1e04 */
    /* ldr x8, [x28, #0x2e0] */
    /* cmp x8, #8 */
    /* b.lo #0x1fa1ba0 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmul d0, d0, d8 */
    /* fcvtzs x26, d0 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldr x0, [x28, #0x338] */
    /* cbz x0, #0x1fa1c68 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x25, x0 */
    /* str x0, [sp, #0x48] */
    /* cbz x0, #0x1fa1c74 */
    /* ldr x27, [x28, #0x330] */
    /* str x27, [sp, #0x40] */
    /* cbz x27, #0x1fa1c78 */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* call #0x1f919e8; ABI effects unresolved */
    /* tbz w0, #0, #0x1fa1dc4 */
    /* mov w24, #0 */
    /* branch b #0x1fa1c7c */
    /* mov x27, #0 */
    /* mov x25, #0 */
    /* branch b #0x1fa1c78 */
    /* mov x27, #0 */
    /* mov w24, #1 */
    /* adrp x8, #0x6147000 */
    /* ldrb w8, [x8, #0x3a0] */
    /* cmp w8, #1 */
    /* b.ne #0x1fa1cac */
    /* add x0, sp, #0xf0 */
    /* mov x1, #0 */
    /* call #0x312c410; ABI effects unresolved */
    /* ldr w8, [sp, #0x10c] */
    /* cmp w8, #0x22 */
    /* b.ne #0x1fa1d3c */
    /* ldr x0, [sp, #0x100] */
    /* branch b #0x1fa1d5c */
    /* add x0, sp, #0xf0 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xb7f */
    /* mov w2, #4 */
    /* adrp x3, #0x537d000 */
    /* add x3, x3, #0x354 */
    /* mov w4, #0xd */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* adrp x1, #0x537d000 */
    /* add x1, x1, #0x362 */
    /* mov w2, #2 */
    /* mov x3, x26 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0xf0 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldr x8, [x28, #0x2e0] */
    /* mov x0, x20 */
    /* tbnz w8, #1, #0x1fa1d24 */
    /* ldr x0, [x20] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x50 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1fa1d98 */
    /* add x0, sp, #0xf0 */
    /* call #0x312bd6c; ABI effects unresolved */
    /* mov w8, #0x22 */
    /* str w8, [sp, #0x10c] */
    /* ldr x0, [sp, #0xf8] */
    /* tbnz w0, #0, #0x1fa1df8 */
    /* call #0x1fa2040; ABI effects unresolved */
    /* str x0, [sp, #0x100] */
    /* str x26, [x0, #0x10] */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0xf0 */
    /* call #0x466fa08; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x312c464; ABI effects unresolved */
    /* ldr x8, [x28, #0x2e0] */
    /* mov x0, x20 */
    /* tbnz w8, #1, #0x1fa1d84 */
    /* ldr x0, [x20] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x50 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbnz w8, #0x1f, #0x1fa1da8 */
    /* tbz w24, #0, #0x1fa1db4 */
    /* branch b #0x1fa1dc0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w24, #0, #0x1fa1dc0 */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* call #0x1f91a88; ABI effects unresolved */
    /* cbz x25, #0x1fa1ba0 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fa1dc8 */
    /* cbnz x9, #0x1fa1ba0 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1fa1ba0 */
    /* and x8, x0, #0xfffffffffffffffe */
    /* ldr x0, [x8] */
    /* branch b #0x1fa1d54 */
    /* ldr x0, [sp, #8] */
    /* call #0x31c730; ABI effects unresolved */
    /* adrp x10, #0x6197000 */
    /* add x10, x10, #0xc00 */
    /* ldr x19, [x10] */
    /* and w8, w19, #0xff */
    /* lsr x9, x19, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x1fa1998 */
    /* ldr x20, [x10, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x40] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x40 */
    /* stp x9, x8, [sp, #0x50] */
    /* stp x0, xzr, [sp, #0x60] */
    /* adrp x3, #0x5223000 */
    /* add x3, x3, #0x97 */
    /* add x6, sp, #0x50 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #6 */
    /* mov w4, #0x36 */
    /* mov w5, #0x4f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x1fa1998 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x1fa1ee8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1fa2008 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1fa2008 */
    /* branch b #0x1fa1ea8 */
    /* branch b #0x1fa1ec8 */
    /* mov x20, x0 */
    /* mov x21, x1 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x1fa1f24 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1fa1f24 */
    /* branch b #0x1fa1ec8 */
    /* mov x20, x0 */
    /* mov x21, x1 */
    /* branch b #0x1fa1f24 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x312c464; ABI effects unresolved */
    /* branch b #0x1fa1f24 */
    /* mov x20, x0 */
    /* cbz w1, #0x1fa2008 */
    /* mov x21, x1 */
    /* branch b #0x1fa1f2c */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x697f70; ABI effects unresolved */
    /* branch b #0x1fa1f2c */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.ne #0x1fa2008 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc00 */
    /* ldr x20, [x8] */
    /* and w8, w20, #0xff */
    /* lsr x9, x20, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x1fa1fb4 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc00 */
    /* ldr x21, [x8, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x40] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x40 */
    /* stp x9, x8, [sp, #0x50] */
    /* stp x0, xzr, [sp, #0x60] */
    /* adrp x3, #0x5223000 */
    /* add x3, x3, #0x60 */
    /* add x6, sp, #0x50 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov w4, #0x36 */
    /* mov w5, #0x4f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xb88 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1fa1fcc */
    /* call #0x40b1d00; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #8 */
    /* call #0x31c730; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x1fa1e0c */
    /* branch b #0x1fa1fe8 */
    /* branch b #0x1fa1fe8 */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x1fa2008 */
    /* mov x20, x0 */
    /* cbz w1, #0x1fa2008 */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
