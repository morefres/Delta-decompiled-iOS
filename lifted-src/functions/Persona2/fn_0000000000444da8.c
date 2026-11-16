/* Evidence-based generated lift; not original source. */
/* Persona2::function_444da8 start_va=0x444da8 image_relative=0x444da8 bytes=2976 */
void function_444da8__at_444da8(void) {
    /* sub sp, sp, #0x160 */
    /* stp d15, d14, [sp, #0xc0] */
    /* stp d13, d12, [sp, #0xd0] */
    /* stp d11, d10, [sp, #0xe0] */
    /* stp d9, d8, [sp, #0xf0] */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* adrp x8, #0x6be000 */
    /* ldr x8, [x8, #0x650] */
    /* add x19, x20, x8 */
    /* ldr x26, [x19] */
    /* cbz x26, #0x445910 */
    /* mov x21, x20 */
    /* mov x25, x0 */
    /* fmov d9, d1 */
    /* fmov d10, d0 */
    /* ldr x28, [x19, #8] */
    /* adrp x8, #0x6be000 */
    /* ldr x8, [x8, #0x610] */
    /* add x27, x20, x8 */
    /* add x1, sp, #0xa0 */
    /* mov x0, x27 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x22, [x27] */
    /* cbz x22, #0x445910 */
    /* adrp x8, #0x6be000 */
    /* ldr x8, [x8, #0x658] */
    /* add x8, x21, x8 */
    /* ldr x20, [x8, #0x10] */
    /* stp d10, d9, [x8] */
    /* str x25, [x8, #0x10] */
    /* mov x0, x26 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x22 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x8, #0x6be000 */
    /* ldr x8, [x8, #0x670] */
    /* ldr x9, [x21, x8] */
    /* adds x9, x9, #1 */
    /* b.vs #0x445940 */
    /* str x28, [sp, #0x40] */
    /* str x25, [sp, #0x30] */
    /* str x9, [x21, x8] */
    /* str x9, [sp, #0x88] */
    /* adrp x0, #0x5f1000 */
    /* ldr x0, [x0, #0x908] */
    /* adrp x1, #0x5f1000 */
    /* ldr x1, [x1, #0x930] */
    /* add x20, sp, #0x88 */
    /* call #0x4c1444; ABI effects unresolved */
    /* mov x25, x1 */
    /* mov x8, #0x6f4c */
    /* movk x8, #0x7474, lsl #16 */
    /* movk x8, #0x6569, lsl #32 */
    /* mov x9, #-0x1a00000000000000 */
    /* stp x8, x9, [sp, #0x88] */
    /* add x20, sp, #0x88 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x88] */
    /* adrp x10, #0x6be000 */
    /* ldr x10, [x10, #0x668] */
    /* add x28, x21, x10 */
    /* ldr x0, [x28, #8] */
    /* stp x8, x9, [x28] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x3800a4; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x24 */
    /* call #0x4c2644; ABI effects unresolved */
    /* adrp x8, #0x6be000 */
    /* adrp x25, #0x6be000 */
    /* stp x23, x22, [sp, #0x48] */
    /* cbz x0, #0x445000 */
    /* str x0, [sp, #0x40] */
    /* ldr x8, [x8, #0x638] */
    /* add x26, x21, x8 */
    /* add x1, sp, #0x88 */
    /* mov x0, x26 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr d11, [x26] */
    /* fcmp d11, #0.0 */
    /* fcsel d8, d10, d9, mi */
    /* fcsel d9, d9, d10, mi */
    /* ldr x8, [x25, #0x628] */
    /* add x28, x21, x8 */
    /* add x1, sp, #0x70 */
    /* mov x0, x28 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr w10, [x28] */
    /* ldrb w9, [x28, #4] */
    /* mov x8, x10 */
    /* str x9, [sp, #0x20] */
    /* cmp w9, #2 */
    /* b.lo #0x444f80 */
    /* sxtw x8, w10 */
    /* adrp x9, #0x50f000 */
    /* add x9, x9, #0xa10 */
    /* ldr w8, [x9, x8, lsl #2] */
    /* fcmp d8, d9 */
    /* fcsel d12, d8, d9, mi */
    /* fcmp d9, d8 */
    /* fcsel d13, d8, d9, ls */
    /* fcmp d12, d13 */
    /* b.hi #0x445944 */
    /* stp x10, x8, [sp, #0x10] */
    /* ldr x20, [x19] */
    /* str x19, [sp, #0x38] */
    /* cbz x20, #0x445084 */
    /* ldr x22, [x19, #8] */
    /* mov x0, x20 */
    /* call #0x4c2770; ABI effects unresolved */
    /* mov x1, x24 */
    /* mov x24, x0 */
    /* ldr x25, [x22, #0x20] */
    /* mov x19, x1 */
    /* mov x0, x1 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* ldr x22, [sp, #0x50] */
    /* call x25; ABI effects unresolved */
    /* fmov d10, d0 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* branch b #0x44509c */
    /* str x24, [sp, #0x28] */
    /* ldp d1, d12, [x22, #0x18] */
    /* ldr d0, [x22, #0x10] */
    /* fcmp d0, d1 */
    /* fcsel d2, d1, d0, ls */
    /* fcsel d0, d0, d1, ls */
    /* fcmp d2, d10 */
    /* fcsel d1, d2, d10, mi */
    /* fcmp d1, d0 */
    /* fcsel d10, d0, d1, ls */
    /* fcmp d2, d9 */
    /* fcsel d1, d2, d9, mi */
    /* fcmp d1, d0 */
    /* fcsel d8, d0, d1, ls */
    /* fcmp d10, d8 */
    /* fcsel d13, d8, d10, ls */
    /* fcmp d8, d10 */
    /* fcsel d14, d8, d10, mi */
    /* fsub d9, d13, d14 */
    /* ldr x8, [x8, #0x638] */
    /* add x22, x21, x8 */
    /* add x1, sp, #0x88 */
    /* mov x0, x22 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr d0, [x22] */
    /* fcmp d0, #0.0 */
    /* b.le #0x445138 */
    /* fcmp d10, d8 */
    /* b.pl #0x445138 */
    /* mov w8, #1 */
    /* branch b #0x445148 */
    /* mov x19, x24 */
    /* mov x0, x24 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c235c; ABI effects unresolved */
    /* fmov d10, xzr */
    /* frinta d0, d10 */
    /* fcmp d12, d0 */
    /* fccmp d0, d13, #0, ls */
    /* b.mi #0x4450c0 */
    /* fcmp d9, d8 */
    /* mov x24, x19 */
    /* ldr x19, [sp, #0x38] */
    /* b.eq #0x4456bc */
    /* branch b #0x445130 */
    /* ldrb w8, [x28, #4] */
    /* cmp w8, #2 */
    /* mov x24, x19 */
    /* b.ne #0x4451b4 */
    /* ldr w8, [x28] */
    /* cbnz w8, #0x4451b4 */
    /* ldr x19, [sp, #0x38] */
    /* ldr x20, [x19] */
    /* cbz x20, #0x445610 */
    /* ldr x22, [x19, #8] */
    /* mov x0, x20 */
    /* call #0x4c2770; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x25, [x22, #0x20] */
    /* mov x0, x20 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* ldr x22, [sp, #0x50] */
    /* call x25; ABI effects unresolved */
    /* fmov d10, d0 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* fcmp d8, d10 */
    /* b.ne #0x44561c */
    /* fcmp d9, d8 */
    /* b.eq #0x4456bc */
    /* fmov d10, xzr */
    /* branch b #0x4457f0 */
    /* fcmp d0, #0.0 */
    /* cset w8, mi */
    /* fcmp d8, d10 */
    /* csel w8, wzr, w8, pl */
    /* ldr x20, [x19] */
    /* fdiv d9, d9, d12 */
    /* cbz x20, #0x445224 */
    /* mov x24, x22 */
    /* ldr x22, [x19, #8] */
    /* mov x0, x20 */
    /* str x28, [sp, #0x30] */
    /* mov x28, x8 */
    /* call #0x4c2770; ABI effects unresolved */
    /* mov x25, x23 */
    /* mov x23, x0 */
    /* ldr x27, [x22, #0x20] */
    /* mov x0, x20 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* mov x23, x25 */
    /* adrp x25, #0x6be000 */
    /* mov x1, x22 */
    /* mov x22, x24 */
    /* call x27; ABI effects unresolved */
    /* fmov d11, d0 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x8, x28 */
    /* ldr x28, [sp, #0x30] */
    /* branch b #0x445228 */
    /* ldr d0, [x26] */
    /* fcmp d0, #0.0 */
    /* ldr x19, [sp, #0x38] */
    /* b.pl #0x4455b8 */
    /* ldr d12, [x22, #0x10] */
    /* ldr d13, [x22, #0x20] */
    /* ldr x26, [x27] */
    /* cbz x26, #0x445674 */
    /* ldr x20, [x19] */
    /* cbz x20, #0x445684 */
    /* ldr x22, [x19, #8] */
    /* mov x0, x20 */
    /* call #0x4c2770; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x25, [x22, #0x20] */
    /* mov x0, x26 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* ldr x22, [sp, #0x50] */
    /* call x25; ABI effects unresolved */
    /* fmov d10, d0 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* branch b #0x445690 */
    /* fmov d11, xzr */
    /* fcmp d14, d13 */
    /* fcsel d0, d13, d14, ls */
    /* fcsel d1, d14, d13, ls */
    /* fcmp d0, d11 */
    /* fcsel d0, d0, d11, mi */
    /* fcmp d0, d1 */
    /* fcsel d0, d1, d0, ls */
    /* fcmp d0, d8 */
    /* fcsel d0, d10, d0, eq */
    /* fsub d1, d13, d0 */
    /* fsub d0, d0, d14 */
    /* cmp w8, #0 */
    /* fcsel d11, d0, d1, ne */
    /* mov x0, #0x7563 */
    /* movk x0, #0x7272, lsl #16 */
    /* movk x0, #0x6e65, lsl #32 */
    /* movk x0, #0x4674, lsl #48 */
    /* mov x1, #0x6172 */
    /* movk x1, #0x656d, lsl #16 */
    /* movk x1, #0xec00, lsl #48 */
    /* call #0x4c064c; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0x950] */
    /* call #0x4c2344; ABI effects unresolved */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xd28] */
    /* mov x2, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* fmov d0, d10 */
    /* call #0x4bffbc; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0xe8] */
    /* mov x0, x24 */
    /* mov x2, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* fmov d0, d8 */
    /* call #0x4bffbc; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0xf0] */
    /* mov x0, x24 */
    /* mov x2, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr d0, [x22] */
    /* fcvt s0, d0 */
    /* adrp x8, #0x67b000 */
    /* ldr x1, [x8, #0x438] */
    /* mov x0, x24 */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xd10] */
    /* mov x0, x24 */
    /* fmov d0, d9 */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x1d8] */
    /* ldr x2, [x8] */
    /* adrp x8, #0x67b000 */
    /* ldr x1, [x8, #0x400] */
    /* mov x0, x24 */
    /* call #0x4c232c; ABI effects unresolved */
    /* ldr x8, [x25, #0x628] */
    /* add x20, x21, x8 */
    /* add x1, sp, #0x70 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldrsw x8, [x20] */
    /* ldrb w9, [x20, #4] */
    /* cbz w9, #0x445378 */
    /* cmp w9, #1 */
    /* b.ne #0x445380 */
    /* fmov s0, w8 */
    /* branch b #0x44538c */
    /* adrp x9, #0x50f000 */
    /* add x9, x9, #0xa1c */
    /* ldr s0, [x9, x8, lsl #2] */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xd18] */
    /* fdiv d8, d11, d12 */
    /* mov x0, x24 */
    /* call #0x4c232c; ABI effects unresolved */
    /* ldrb w8, [x20, #4] */
    /* cbz w8, #0x4453c0 */
    /* cmp w8, #2 */
    /* b.ne #0x4453c8 */
    /* ldr w8, [x20] */
    /* cmp w8, #1 */
    /* cset w2, hi */
    /* branch b #0x4453cc */
    /* mov w2, #0 */
    /* branch b #0x4453cc */
    /* mov w2, #1 */
    /* adrp x8, #0x67b000 */
    /* ldr x1, [x8, #0x3d0] */
    /* mov x0, x24 */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x268] */
    /* mov x0, x24 */
    /* mov w2, #0 */
    /* call #0x4c232c; ABI effects unresolved */
    /* fcmp d8, #0.0 */
    /* b.eq #0x445430 */
    /* call #0x4c1840; ABI effects unresolved */
    /* adrp x8, #0x67b000 */
    /* ldr x1, [x8, #0x2d0] */
    /* mov x0, x21 */
    /* mov x2, #0 */
    /* call #0x4c232c; ABI effects unresolved */
    /* ldr d1, [x22] */
    /* fabs d1, d1 */
    /* fdiv d1, d8, d1 */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x67b000 */
    /* ldr x1, [x8, #0x3d8] */
    /* mov x0, x24 */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0x5d0] */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x8, #0x6be000 */
    /* add x8, x8, #0x90 */
    /* ldr x8, [x8] */
    /* add x8, x23, x8 */
    /* ldr x20, [x8] */
    /* ldr x9, [sp, #0x40] */
    /* stp x26, x9, [x8] */
    /* ldr x0, [sp, #0x28] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x20, [x19] */
    /* cbz x20, #0x4454c0 */
    /* ldr x22, [x19, #8] */
    /* mov x0, x20 */
    /* call #0x4c2770; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x27, [x22, #0xb8] */
    /* mov x0, x20 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x20, x0 */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* call x27; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x25, x1 */
    /* mov x0, x26 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cbnz x25, #0x4454cc */
    /* ldp x20, x25, [x28] */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* adrp x8, #0x6be000 */
    /* add x8, x8, #0x98 */
    /* ldr x8, [x8] */
    /* ldr x9, [sp, #0x48] */
    /* add x8, x9, x8 */
    /* ldr x0, [x8, #8] */
    /* stp x20, x25, [x8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x20, [x19] */
    /* cbz x20, #0x445544 */
    /* ldr x22, [x19, #8] */
    /* mov x0, x20 */
    /* call #0x4c2770; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x19, [x22, #0xb8] */
    /* mov x0, x23 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x20, x0 */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* call x19; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x20, x1 */
    /* mov x0, x26 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cbnz x20, #0x445558 */
    /* branch b #0x44554c */
    /* mov x0, x23 */
    /* call #0x4c235c; ABI effects unresolved */
    /* ldp x22, x20, [x28] */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x4c064c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x108] */
    /* mov x0, x23 */
    /* mov x2, x24 */
    /* mov x3, x22 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x20, x21 */
    /* call #0x4433b8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x23 */
    /* branch b #0x4457a8 */
    /* ldr x26, [x27] */
    /* cbz x26, #0x44567c */
    /* ldr x20, [x19] */
    /* cbz x20, #0x4457b0 */
    /* ldr x22, [x19, #8] */
    /* mov x0, x20 */
    /* call #0x4c2770; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x25, [x22, #0x20] */
    /* mov x0, x26 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* ldr x22, [sp, #0x50] */
    /* call x25; ABI effects unresolved */
    /* fmov d10, d0 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* branch b #0x4457bc */
    /* fmov d10, xzr */
    /* fcmp d8, d10 */
    /* b.eq #0x445128 */
    /* ldr x20, [x19] */
    /* fmov d10, xzr */
    /* fmov d9, xzr */
    /* cbz x20, #0x4456b4 */
    /* ldr x22, [x19, #8] */
    /* mov x0, x20 */
    /* call #0x4c2770; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x25, [x22, #0x20] */
    /* mov x0, x20 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* ldr x22, [sp, #0x50] */
    /* call x25; ABI effects unresolved */
    /* fmov d9, d0 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* fcmp d9, d8 */
    /* b.eq #0x4456bc */
    /* branch b #0x4457f0 */
    /* fmov d0, xzr */
    /* branch b #0x4456a8 */
    /* fmov d0, xzr */
    /* branch b #0x4457d4 */
    /* mov x0, x26 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* fmov d10, xzr */
    /* ldr d0, [x26, #0x10] */
    /* fsub d10, d10, d0 */
    /* ldr d14, [x26, #0x20] */
    /* mov x0, x26 */
    /* call #0x4c2890; ABI effects unresolved */
    /* fdiv d0, d10, d14 */
    /* fsub d1, d9, d12 */
    /* fdiv d1, d1, d13 */
    /* fsub d10, d1, d0 */
    /* fcmp d9, d8 */
    /* b.ne #0x4457f0 */
    /* mov x20, x21 */
    /* call #0x444c24; ABI effects unresolved */
    /* fmov d0, d8 */
    /* call #0x442f64; ABI effects unresolved */
    /* ldr x20, [x19] */
    /* cbz x20, #0x445714 */
    /* ldr x22, [x19, #8] */
    /* mov x0, x20 */
    /* call #0x4c2770; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x19, [x22, #0x20] */
    /* mov x0, x20 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* ldr x22, [sp, #0x50] */
    /* call x19; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* branch b #0x445718 */
    /* fmov d8, xzr */
    /* adrp x8, #0x6be000 */
    /* ldr x8, [x8, #0x5f8] */
    /* add x20, x21, x8 */
    /* add x1, sp, #0x58 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldp x0, x1, [x20] */
    /* ldp x2, x3, [x20, #0x10] */
    /* ldr x4, [x20, #0x20] */
    /* str d8, [x20] */
    /* adrp x8, #0x511000 */
    /* ldr q0, [x8, #0xd20] */
    /* stur q0, [x20, #8] */
    /* stp xzr, xzr, [x20, #0x18] */
    /* ldrb w5, [x20, #0x28] */
    /* strb wzr, [x20, #0x28] */
    /* call #0x446938; ABI effects unresolved */
    /* adrp x8, #0x6be000 */
    /* add x8, x8, #0xb0 */
    /* ldr x8, [x8] */
    /* ldr x19, [sp, #0x48] */
    /* add x9, x19, x8 */
    /* ldr x8, [x9] */
    /* cbz x8, #0x44578c */
    /* ldr x20, [x9, #8] */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2350; ABI effects unresolved */
    /* branch b #0x445910 */
    /* mov x0, x26 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* fmov d10, xzr */
    /* ldr d0, [x26, #0x10] */
    /* fsub d10, d10, d0 */
    /* ldr d12, [x26, #0x20] */
    /* mov x0, x26 */
    /* call #0x4c2890; ABI effects unresolved */
    /* fdiv d0, d10, d12 */
    /* ldr d1, [x22, #0x10] */
    /* fsub d1, d9, d1 */
    /* ldr d2, [x22, #0x20] */
    /* fdiv d1, d1, d2 */
    /* fsub d10, d0, d1 */
    /* fcmp d9, d8 */
    /* b.eq #0x4456bc */
    /* fcvt s0, d11 */
    /* fabs s0, s0 */
    /* ldr x11, [sp, #0x20] */
    /* str x24, [sp, #0x28] */
    /* cbz w11, #0x445820 */
    /* cmp w11, #2 */
    /* b.ne #0x44581c */
    /* ldr x8, [sp, #0x10] */
    /* cmp w8, #1 */
    /* cset w11, hi */
    /* branch b #0x445820 */
    /* mov w11, #1 */
    /* fmov w8, s0 */
    /* adrp x9, #0x6b6000 */
    /* ldr x9, [x9, #0x608] */
    /* ldr x10, [sp, #0x18] */
    /* orr x10, x11, x10, lsl #32 */
    /* ldr x21, [sp, #0x40] */
    /* add x9, x21, x9 */
    /* ldr x11, [x9] */
    /* str x11, [sp, #0x38] */
    /* ldp x11, x22, [x9, #8] */
    /* str x11, [sp, #0x20] */
    /* ldp x23, x26, [x9, #0x18] */
    /* ldp x27, x28, [x9, #0x28] */
    /* ldp x25, x19, [x9, #0x38] */
    /* ldrb w20, [x9, #0x48] */
    /* stp d9, d8, [x9] */
    /* ldr x11, [sp, #0x30] */
    /* stp x11, x10, [x9, #0x10] */
    /* str x8, [x9, #0x20] */
    /* str d10, [x9, #0x28] */
    /* stp xzr, xzr, [x9, #0x30] */
    /* str xzr, [x9, #0x40] */
    /* mov w8, #1 */
    /* strb w8, [x9, #0x48] */
    /* ldr x0, [sp, #0x48] */
    /* call #0x4c235c; ABI effects unresolved */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* call #0x14c84; ABI effects unresolved */
    /* strb w20, [sp, #8] */
    /* str x19, [sp] */
    /* ldr x0, [sp, #0x38] */
    /* ldr x1, [sp, #0x20] */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* mov x4, x26 */
    /* mov x5, x27 */
    /* mov x6, x28 */
    /* mov x7, x25 */
    /* call #0x3811f4; ABI effects unresolved */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0xf98] */
    /* mov x0, x21 */
    /* call #0x4c232c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* mov x0, x19 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* call #0xd6a4; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* ldp d9, d8, [sp, #0xf0] */
    /* ldp d11, d10, [sp, #0xe0] */
    /* ldp d13, d12, [sp, #0xd0] */
    /* ldp d15, d14, [sp, #0xc0] */
    /* add sp, sp, #0x160 */
    return;
    /* brk #1 */
    /* brk #1 */
}
