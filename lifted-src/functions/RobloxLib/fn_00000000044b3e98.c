/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44b3e98 start_va=0x44b3e98 image_relative=0x44b3e98 bytes=1616 */
void function_44b3e98__at_44b3e98(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1e0 */
    /* mov x12, x6 */
    /* mov x24, x5 */
    /* mov x26, x4 */
    /* mov x28, x2 */
    /* mov x25, x1 */
    /* mov x19, x0 */
    /* ldr x2, [x29, #0x20] */
    /* ldrh w27, [x29, #0x10] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* cmp w4, #0x40 */
    /* b.eq #0x44b403c */
    /* cmp w26, #0x12 */
    /* stp x2, x7, [sp, #0x38] */
    /* b.eq #0x44b3f58 */
    /* cmp w26, #0x10 */
    /* b.ne #0x44b44d0 */
    /* mov x21, x3 */
    /* ldr x20, [x19, #0x290] */
    /* ldr x8, [x19, #0x1cb8] */
    /* cbz x8, #0x44b3f28 */
    /* ldrb w8, [x8, #0x136] */
    /* cbz w8, #0x44b3f28 */
    /* mov w8, #0x2709 */
    /* ldrb w8, [x19, x8] */
    /* tbnz w8, #2, #0x44b4190 */
    /* mov w23, #1 */
    /* ldr w9, [x19, #0x2704] */
    /* ldr w22, [x19, #0x2700] */
    /* cbz w9, #0x44b3f84 */
    /* cmp w9, w22 */
    /* b.eq #0x44b3f84 */
    /* ldr x8, [x19, #0x1fd8] */
    /* str x8, [sp, #0x68] */
    /* mov w8, #0x1fe0 */
    /* add x8, x19, x8 */
    /* mov x22, x9 */
    /* branch b #0x44b3f90 */
    /* mov x21, x3 */
    /* ldr x20, [x19, #0x298] */
    /* ldr x8, [x19, #0x1cb8] */
    /* cbz x8, #0x44b3f7c */
    /* ldrb w8, [x8, #0x136] */
    /* cbz w8, #0x44b3f7c */
    /* mov w8, #0x2709 */
    /* ldrb w8, [x19, x8] */
    /* tbnz w8, #2, #0x44b417c */
    /* mov w23, #1 */
    /* ldr w22, [x19, #0x2704] */
    /* ldr x8, [x20, #0xe8] */
    /* str x8, [sp, #0x68] */
    /* add x8, x20, #0xf0 */
    /* add x4, x19, #0x230 */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x70] */
    /* add x8, x20, #0x1d8 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [x20, #0x1f0] */
    /* ldr x9, [x19, #0xf0] */
    /* str x8, [sp, #0x60] */
    /* str x9, [sp, #0x78] */
    /* ldr x8, [x19, #0x100] */
    /* str x8, [sp, #0x88] */
    /* ldr x8, [x20] */
    /* add x5, x8, #1 */
    /* ldr x8, [x20, #0x618] */
    /* sub x8, x5, x8 */
    /* mov w9, #4 */
    /* mov w10, #3 */
    /* cmp x8, #0x80 */
    /* mov w11, #1 */
    /* cinc x11, x11, gt */
    /* cmp x8, #8, lsl #12 */
    /* csel x10, x10, x11, gt */
    /* cmp x8, #0x800, lsl #12 */
    /* csel x6, x9, x10, gt */
    /* add x0, sp, #0xe8 */
    /* mov x1, x23 */
    /* mov x2, x26 */
    /* mov x3, x12 */
    /* mov x7, x22 */
    /* call #0x44c8854; ABI effects unresolved */
    /* sub x0, x29, #0xd8 */
    /* add x4, sp, #0x50 */
    /* mov x1, x28 */
    /* mov x2, x21 */
    /* mov x3, #0 */
    /* call #0x44cb5c4; ABI effects unresolved */
    /* sub x0, x29, #0xd8 */
    /* add x1, sp, #0xe8 */
    /* call #0x44cb604; ABI effects unresolved */
    /* cbz w0, #0x44b40dc */
    /* mov x27, #0 */
    /* branch b #0x44b40a0 */
    /* mov x21, x3 */
    /* stp w27, w24, [sp, #0x28] */
    /* str x25, [sp, #0x30] */
    /* add x20, x19, #0x2a0 */
    /* ldr x8, [x19, #0x1cb8] */
    /* str x12, [sp, #0x20] */
    /* cbz x8, #0x44b406c */
    /* ldrb w8, [x8, #0x136] */
    /* cbz w8, #0x44b406c */
    /* mov w8, #0x2709 */
    /* ldrb w8, [x19, x8] */
    /* tbnz w8, #2, #0x44b4184 */
    /* mov x25, x7 */
    /* mov w23, #0 */
    /* ldr x8, [x19, #0x388] */
    /* ldrb w24, [x8, #0x38] */
    /* ldr w22, [x19, #0x2704] */
    /* ldr x9, [x19, #0x390] */
    /* stp x8, x9, [sp, #0x68] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x27, x2 */
    /* call #0x44b44e8; ABI effects unresolved */
    /* cbz w0, #0x44b4160 */
    /* sxtw x27, w0 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x44b44cc */
    /* mov x0, x27 */
    /* add sp, sp, #0x1e0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* sub x0, x29, #0xd8 */
    /* call #0x44cba3c; ABI effects unresolved */
    /* cbz w0, #0x44b4034 */
    /* mov w28, #0x2148 */
    /* add x0, x19, x28 */
    /* add x1, sp, #0xe8 */
    /* call #0x44c7f24; ABI effects unresolved */
    /* mov w22, #0x21a0 */
    /* add x0, x19, x22 */
    /* call #0x44cd208; ABI effects unresolved */
    /* sub x1, x29, #0xd8 */
    /* add x3, sp, #0xe8 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* ldr x4, [sp, #0x40] */
    /* call #0x44bcd80; ABI effects unresolved */
    /* cbnz w0, #0x44b4034 */
    /* str xzr, [sp, #0x98] */
    /* tbnz w24, #2, #0x44b4198 */
    /* tbnz w24, #0, #0x44b41a8 */
    /* ldr x8, [sp, #0x40] */
    /* ldr x8, [x8] */
    /* and x8, x8, #0xfffffffffffffffe */
    /* cmp x8, #0x1a */
    /* b.ne #0x44b41b8 */
    /* cmp x21, #0x4af */
    /* b.hi #0x44b41a8 */
    /* ldr w8, [x19, #0x2710] */
    /* cbz w8, #0x44b41a8 */
    /* mov x23, x27 */
    /* mov w22, #0 */
    /* str xzr, [sp, #0xa0] */
    /* branch b #0x44b41fc */
    /* stp x27, x25, [sp, #0x38] */
    /* mov x4, #0 */
    /* bfi w23, w24, #2, #1 */
    /* ldr x25, [sp, #0x30] */
    /* ldp w27, w24, [sp, #0x28] */
    /* ldr x12, [sp, #0x20] */
    /* branch b #0x44b3f9c */
    /* mov w23, #3 */
    /* branch b #0x44b3f80 */
    /* mov x25, x7 */
    /* mov w23, #2 */
    /* branch b #0x44b4074 */
    /* mov w23, #3 */
    /* branch b #0x44b3f2c */
    /* sub x0, x29, #0xd8 */
    /* mov x1, x21 */
    /* call #0x44cb9c4; ABI effects unresolved */
    /* branch b #0x44b41c8 */
    /* sub x1, x29, #0xd8 */
    /* mov x0, x19 */
    /* call #0x44b45f8; ABI effects unresolved */
    /* branch b #0x44b41c8 */
    /* ldr x8, [x19, #0x230] */
    /* sub x0, x29, #0xd8 */
    /* add x1, x8, #0x16 */
    /* call #0x44cb910; ABI effects unresolved */
    /* str x0, [sp, #0xa0] */
    /* mov x23, x27 */
    /* cbz x0, #0x44b41f8 */
    /* add x0, x19, x28 */
    /* add x1, sp, #0xe8 */
    /* add x2, sp, #0x98 */
    /* call #0x44c7354; ABI effects unresolved */
    /* add x0, x19, x22 */
    /* add x1, sp, #0x98 */
    /* call #0x44cc20c; ABI effects unresolved */
    /* mov w22, #1 */
    /* branch b #0x44b41fc */
    /* mov w22, #0 */
    /* sub x0, x29, #0xd8 */
    /* mov x1, #0 */
    /* call #0x44cb748; ABI effects unresolved */
    /* mov x27, x0 */
    /* tbnz x0, #0x3f, #0x44b40a0 */
    /* cmp w26, #0x40 */
    /* b.ne #0x44b4228 */
    /* ldr x8, [sp, #0x68] */
    /* ldr x9, [x8, #0x30] */
    /* add x9, x9, #1 */
    /* str x9, [x8, #0x30] */
    /* mov w8, #0x21a0 */
    /* add x0, x19, x8 */
    /* add x1, sp, #0xe8 */
    /* mov x2, x27 */
    /* call #0x44cd134; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldr x8, [x8] */
    /* sub x9, x8, #0x1c */
    /* cmp x9, #2 */
    /* b.lo #0x44b42a8 */
    /* sub x8, x8, #2 */
    /* cmp x8, #1 */
    /* b.hi #0x44b42b4 */
    /* add x0, x20, #0x210 */
    /* call #0x44af778; ABI effects unresolved */
    /* ldr x1, [sp, #0x128] */
    /* ldr x8, [sp, #0x40] */
    /* ldr x2, [x8, #8] */
    /* add x0, x20, #0x210 */
    /* call #0x44af538; ABI effects unresolved */
    /* cmp w26, #0x40 */
    /* b.ne #0x44b4290 */
    /* ldp x2, x8, [sp, #0x38] */
    /* ldr x1, [x8, #8] */
    /* mov x0, x19 */
    /* call #0x44b461c; ABI effects unresolved */
    /* mov x26, x25 */
    /* mov w8, #5 */
    /* tst w24, w8 */
    /* csel w22, wzr, w22, eq */
    /* ldrh w23, [x29, #0x10] */
    /* branch b #0x44b42b8 */
    /* mov x26, x25 */
    /* mov w22, #0 */
    /* branch b #0x44b42b8 */
    /* mov x26, x25 */
    /* ldr x21, [x29, #0x18] */
    /* add x25, x19, #2, lsl #12 */
    /* cbnz w22, #0x44b437c */
    /* tbnz w23, #2, #0x44b437c */
    /* cbz x26, #0x44b42f4 */
    /* ldr w8, [x19, #0x1798] */
    /* cmp w8, #3 */
    /* b.ne #0x44b42f4 */
    /* add x4, sp, #0xe8 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, #0 */
    /* mov x3, x20 */
    /* ldr x5, [sp, #0x38] */
    /* call #0x44b46cc; ABI effects unresolved */
    /* cbz x21, #0x44b431c */
    /* add x0, x19, #0x930 */
    /* mov x1, x21 */
    /* call #0x44c84e4; ABI effects unresolved */
    /* cbz w0, #0x44b431c */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [x19, #0x1fb8] */
    /* ldr w8, [x19, #0x2708] */
    /* and w8, w8, #0xffffffbf */
    /* str w8, [x19, #0x2708] */
    /* cbnz w22, #0x44b4334 */
    /* ldr x8, [sp, #0x40] */
    /* ldr x8, [x8] */
    /* and x8, x8, #0xfffffffffffffffe */
    /* cmp x8, #2 */
    /* b.eq #0x44b4340 */
    /* ldr x8, [x19, #0x17a0] */
    /* add x8, x8, x27 */
    /* str x8, [x19, #0x17a0] */
    /* mov w8, #0x2048 */
    /* ldur q0, [x25, #0xf8] */
    /* mov w9, #1 */
    /* dup v1.2d, x9 */
    /* mov v1.d[1], x27 */
    /* add v0.2d, v0.2d, v1.2d */
    /* stur q0, [x25, #0xf8] */
    /* mov w9, #0x21a0 */
    /* add x0, x19, x9 */
    /* add x1, x19, x8 */
    /* call #0x44cd914; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x8, x8, #1 */
    /* str x8, [x20] */
    /* branch b #0x44b40a0 */
    /* cbz x21, #0x44b4390 */
    /* add x0, x19, #0x930 */
    /* mov x1, x21 */
    /* call #0x44c84e4; ABI effects unresolved */
    /* cbz w0, #0x44b42c8 */
    /* cbz x26, #0x44b43d8 */
    /* ldr w8, [x19, #0x1798] */
    /* cmp w8, #3 */
    /* ldr x8, [sp, #0x38] */
    /* b.eq #0x44b43ac */
    /* mov x5, x23 */
    /* tbnz w23, #7, #0x44b43e0 */
    /* add x2, x29, #0x10 */
    /* add x4, sp, #0xe8 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x3, x20 */
    /* mov x26, x8 */
    /* mov x5, x8 */
    /* call #0x44b46cc; ABI effects unresolved */
    /* mov x8, x26 */
    /* ldrh w5, [x29, #0x10] */
    /* branch b #0x44b43e0 */
    /* ldr x8, [sp, #0x38] */
    /* mov x5, x23 */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0xe8 */
    /* add x6, x19, #0x40 */
    /* mov x2, #0 */
    /* mov x3, x8 */
    /* mov x4, x27 */
    /* mov x26, x8 */
    /* call #0x44cee3c; ABI effects unresolved */
    /* cbnz w0, #0x44b409c */
    /* str x26, [sp, #0x38] */
    /* ldr x2, [sp, #0x48] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x44b4818; ABI effects unresolved */
    /* cbz w0, #0x44b443c */
    /* mov x24, x0 */
    /* ldr x0, [sp, #0x48] */
    /* ldr x3, [x19, #0x26d8] */
    /* add x1, x19, #0x40 */
    /* mov x2, x19 */
    /* call #0x44ceed0; ABI effects unresolved */
    /* sxtw x27, w24 */
    /* branch b #0x44b40a0 */
    /* ldrh w8, [x29, #0x10] */
    /* tbz w8, #2, #0x44b42f4 */
    /* ldr w8, [x19, #0x2708] */
    /* tbz w8, #0xd, #0x44b445c */
    /* ldr x9, [sp, #0x38] */
    /* str x9, [x19, #0x26e0] */
    /* and w8, w8, #0xffffdfff */
    /* str w8, [x19, #0x2708] */
    /* cbz x21, #0x44b42f4 */
    /* ldr x8, [x20, #0x638] */
    /* cbz x8, #0x44b42f4 */
    /* add x0, x19, #0x930 */
    /* mov x1, x21 */
    /* call #0x44c84e4; ABI effects unresolved */
    /* cbz w0, #0x44b42f8 */
    /* ldr x8, [x20, #0x638] */
    /* sub x8, x8, #1 */
    /* str x8, [x20, #0x638] */
    /* ldr x23, [x19, x28] */
    /* cbz x23, #0x44b42f8 */
    /* ldrb w8, [x25, #0x150] */
    /* tbz w8, #0, #0x44b42f8 */
    /* ldr x24, [x19, #0x2168] */
    /* add x0, x19, x28 */
    /* call #0x44c7450; ABI effects unresolved */
    /* mov w8, #0x2170 */
    /* add x8, x19, x8 */
    /* adrp x9, #0x53cc000 */
    /* add x9, x9, #0x101 */
    /* stp x9, x27, [sp, #0x10] */
    /* stp x0, x8, [sp] */
    /* adrp x1, #0x550c000 */
    /* add x1, x1, #0xc8c */
    /* mov x0, x24 */
    /* call x23; ABI effects unresolved */
    /* branch b #0x44b42f8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x550c000 */
    /* add x0, x0, #0xc5b */
    /* adrp x2, #0x550c000 */
    /* add x2, x2, #0xc69 */
    /* mov w1, #0x12d1 */
    /* call #0x44d35a8; ABI effects unresolved */
}
