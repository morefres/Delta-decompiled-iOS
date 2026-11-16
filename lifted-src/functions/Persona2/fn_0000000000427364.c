/* Evidence-based generated lift; not original source. */
/* Persona2::function_427364 start_va=0x427364 image_relative=0x427364 bytes=1880 */
void function_427364__at_427364(void) {
    /* sub sp, sp, #0x170 */
    /* stp d15, d14, [sp, #0xd0] */
    /* stp d13, d12, [sp, #0xe0] */
    /* stp d11, d10, [sp, #0xf0] */
    /* stp d9, d8, [sp, #0x100] */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* fmov d8, xzr */
    /* fcmp d0, d1 */
    /* b.ne #0x4273ac */
    /* adrp x19, #0x5f2000 */
    /* ldr x19, [x19, #0x180] */
    /* branch b #0x427a70 */
    /* mov x19, x1 */
    /* fmov d9, d2 */
    /* fmov d10, d1 */
    /* fmov d11, d0 */
    /* tbz w0, #0, #0x4274e0 */
    /* ldr x24, [x19, #0x10] */
    /* cbz x24, #0x4275ac */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x25, x19, #0x30 */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* mov w26, #0x18 */
    /* adrp x21, #0x638000 */
    /* add x21, x21, #0x1f0 */
    /* branch b #0x427404 */
    /* cbnz x23, #0x427aac */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x25, x25, #0x18 */
    /* subs x24, x24, #1 */
    /* b.eq #0x427550 */
    /* ldur x23, [x25, #-0x10] */
    /* ldurb w22, [x25, #-8] */
    /* ldr d12, [x25] */
    /* fmul d13, d12, d11 */
    /* fmul d14, d12, d10 */
    /* fmul d15, d12, d9 */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* fmov d0, d13 */
    /* fmov d1, d14 */
    /* fmov d2, d15 */
    /* mov x1, x22 */
    /* fmov d3, d12 */
    /* call #0x423964; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x23, [x22, #0x10] */
    /* ldr x27, [x20, #0x10] */
    /* adds x28, x27, x23 */
    /* b.vs #0x427aa8 */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* cbz w0, #0x42747c */
    /* ldr x8, [x20, #0x18] */
    /* cmp x28, x8, lsr #1 */
    /* b.gt #0x42747c */
    /* ldr x8, [x22, #0x10] */
    /* cbnz x8, #0x42749c */
    /* branch b #0x4273ec */
    /* cmp x27, x28 */
    /* csel x1, x27, x28, gt */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x45e290; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x22, #0x10] */
    /* cbz x8, #0x4273ec */
    /* ldp x8, x9, [x20, #0x10] */
    /* lsr x9, x9, #1 */
    /* sub x9, x9, x8 */
    /* cmp x9, x23 */
    /* b.lt #0x427ab0 */
    /* madd x8, x8, x26, x20 */
    /* add x0, x8, #0x20 */
    /* add x1, x22, #0x20 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* call #0x4c2530; ABI effects unresolved */
    /* cbz x23, #0x4273f0 */
    /* ldr x8, [x20, #0x10] */
    /* adds x8, x8, x23 */
    /* b.vs #0x427ab4 */
    /* str x8, [x20, #0x10] */
    /* branch b #0x4273f0 */
    /* fmov d12, d3 */
    /* fadd d0, d11, d9 */
    /* fmov d11, #1.00000000 */
    /* fmov d1, #1.00000000 */
    /* call #0x4c21ac; ABI effects unresolved */
    /* fmov d8, d0 */
    /* fadd d0, d10, d9 */
    /* fmov d1, #1.00000000 */
    /* call #0x4c21ac; ABI effects unresolved */
    /* fadd d1, d8, d11 */
    /* fcmp d8, #0.0 */
    /* fcsel d1, d1, d8, mi */
    /* fadd d2, d0, d11 */
    /* fcmp d0, #0.0 */
    /* fcsel d0, d2, d0, mi */
    /* fcmp d1, d11 */
    /* fmov d2, xzr */
    /* fcsel d8, d2, d1, eq */
    /* fcmp d0, #0.0 */
    /* fcsel d9, d11, d0, eq */
    /* fcmp d9, d11 */
    /* fccmp d8, d2, #0, eq */
    /* fccmp d8, d9, #4, ne */
    /* b.ne #0x427564 */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* fmov d8, d12 */
    /* branch b #0x427a70 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* cbnz x8, #0x4275bc */
    /* branch b #0x427624 */
    /* adrp x0, #0x6be000 */
    /* add x0, x0, #0x1a0 */
    /* call #0x92e4; ABI effects unresolved */
    /* fcmp d9, d8 */
    /* adrp x22, #0x4cc000 */
    /* adrp x21, #0x4cc000 */
    /* b.pl #0x42762c */
    /* mov w1, #0x40 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* ldr q0, [x21, #0xdb0] */
    /* str q0, [x0, #0x10] */
    /* str xzr, [x0, #0x20] */
    /* fmul d0, d9, d12 */
    /* fmul d1, d8, d12 */
    /* stp d0, d1, [x0, #0x28] */
    /* str d12, [x0, #0x38] */
    /* branch b #0x42764c */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x427624 */
    /* cmp x8, #1 */
    /* b.ne #0x4275d0 */
    /* mov x9, #0 */
    /* fmov d8, xzr */
    /* branch b #0x427600 */
    /* and x9, x8, #0x7ffffffffffffffe */
    /* add x10, x20, #0x48 */
    /* fmov d8, xzr */
    /* mov x11, x9 */
    /* ldur d0, [x10, #-0x18] */
    /* ldr d1, [x10], #0x30 */
    /* fadd d0, d8, d0 */
    /* fadd d8, d0, d1 */
    /* subs x11, x11, #2 */
    /* b.ne #0x4275e0 */
    /* cmp x8, x9 */
    /* b.eq #0x427624 */
    /* sub x8, x8, x9 */
    /* mov w10, #0x18 */
    /* mov x11, #0x30 */
    /* madd x9, x9, x10, x11 */
    /* ldr d0, [x20, x9] */
    /* fadd d8, d8, d0 */
    /* add x9, x9, #0x18 */
    /* subs x8, x8, #1 */
    /* b.ne #0x427610 */
    /* mov x19, x20 */
    /* branch b #0x427a70 */
    /* mov w1, #0x30 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* ldr q0, [x22, #0xd90] */
    /* str q0, [x0, #0x10] */
    /* fmul d0, d8, d12 */
    /* fmul d1, d9, d12 */
    /* stp d0, d1, [x0, #0x20] */
    /* stur x0, [x29, #-0xa0] */
    /* sub x20, x29, #0xa0 */
    /* mov x0, #0 */
    /* call #0x345700; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldur x20, [x29, #-0xa0] */
    /* str x8, [sp, #0x10] */
    /* cbz x8, #0x427a5c */
    /* fmov d9, d0 */
    /* fmov d10, d1 */
    /* str xzr, [sp, #0x38] */
    /* add x8, x19, #0x20 */
    /* str x8, [sp, #0x18] */
    /* adrp x19, #0x5f2000 */
    /* ldr x19, [x19, #0x180] */
    /* fmov d12, xzr */
    /* mov w8, #1 */
    /* str w8, [sp, #0x4c] */
    /* ldr q0, [x22, #0xd90] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [x21, #0xdb0] */
    /* str q0, [sp] */
    /* fmov d8, xzr */
    /* fmov d15, xzr */
    /* fmov d14, d15 */
    /* ldr x8, [sp, #0x38] */
    /* ldr x9, [sp, #0x18] */
    /* mov w10, #0x18 */
    /* madd x21, x8, x10, x9 */
    /* add x22, x21, #8 */
    /* add x28, x21, #0x10 */
    /* str d15, [sp, #0x40] */
    /* ldr d11, [x28] */
    /* fadd d15, d14, d11 */
    /* fcmp d15, d9 */
    /* b.mi #0x427a38 */
    /* ldr x23, [x21] */
    /* ldrb w24, [x22] */
    /* fcmp d9, d14 */
    /* fccmp d15, d10, #2, ls */
    /* b.ls #0x4277cc */
    /* fsub d0, d9, d14 */
    /* fcmp d14, d9 */
    /* fcsel d0, d0, d12, mi */
    /* fsub d1, d10, d14 */
    /* fcmp d10, d15 */
    /* fcsel d13, d1, d11, mi */
    /* ldr x8, [x23, #0x10] */
    /* cmp x8, #2 */
    /* fccmp d0, d13, #4, hs */
    /* adrp x25, #0x5f2000 */
    /* ldr x25, [x25, #0x180] */
    /* b.eq #0x4278c0 */
    /* fadd d0, d0, d12 */
    /* fmov d1, d11 */
    /* call #0x4c21ac; ABI effects unresolved */
    /* fmov d14, xzr */
    /* fmov d12, d0 */
    /* fadd d0, d13, d14 */
    /* fmov d1, d11 */
    /* call #0x4c21ac; ABI effects unresolved */
    /* fcmp d12, #0.0 */
    /* mov x8, #-0x8000000000000000 */
    /* fmov d1, x8 */
    /* fcsel d2, d11, d1, mi */
    /* fadd d2, d12, d2 */
    /* fcmp d0, #0.0 */
    /* fcsel d1, d11, d1, mi */
    /* fadd d0, d0, d1 */
    /* fcmp d2, d11 */
    /* fcsel d12, d14, d2, eq */
    /* fcmp d0, #0.0 */
    /* fcsel d13, d11, d0, eq */
    /* fcmp d13, d11 */
    /* fccmp d12, d14, #0, eq */
    /* fccmp d12, d13, #4, ne */
    /* b.eq #0x427790 */
    /* fcmp d12, d11 */
    /* b.ne #0x427838 */
    /* fcmp d13, #0.0 */
    /* b.ne #0x427838 */
    /* adrp x0, #0x6b8000 */
    /* add x0, x0, #0xcd0 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov w1, #0x38 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x0, #0x10] */
    /* str x23, [x0, #0x20] */
    /* strb w24, [x0, #0x28] */
    /* str d11, [x0, #0x30] */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* branch b #0x4278b8 */
    /* mov x0, x23 */
    /* mov w1, #2 */
    /* call #0x4c25b4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* call #0x4c2860; ABI effects unresolved */
    /* mov x25, x19 */
    /* tbz w0, #0, #0x4279b8 */
    /* ldp x27, x8, [x25, #0x10] */
    /* add x26, x27, #1 */
    /* cmp x27, x8, lsr #1 */
    /* b.hs #0x4279d8 */
    /* str x26, [x25, #0x10] */
    /* mov w8, #0x18 */
    /* madd x8, x27, x8, x25 */
    /* str x23, [x8, #0x20] */
    /* strb w24, [x8, #0x28] */
    /* str d11, [x8, #0x30] */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* fadd d8, d8, d11 */
    /* mov x19, x25 */
    /* fcmp d10, d15 */
    /* b.ls #0x427958 */
    /* branch b #0x427a38 */
    /* adrp x0, #0x6be000 */
    /* add x0, x0, #0x1a0 */
    /* call #0x92e4; ABI effects unresolved */
    /* fcmp d13, d12 */
    /* b.pl #0x427870 */
    /* add x1, sp, #0x50 */
    /* call #0x4c2800; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr q0, [sp] */
    /* str q0, [x0, #0x10] */
    /* str xzr, [x0, #0x20] */
    /* stp d13, d12, [x0, #0x28] */
    /* str d11, [x0, #0x38] */
    /* branch b #0x427888 */
    /* add x1, sp, #0x90 */
    /* call #0x4c2800; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x0, #0x10] */
    /* stp d12, d13, [x0, #0x20] */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* fmov d0, d11 */
    /* call #0x423af8; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x26 */
    /* call #0x4c28cc; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* fmov d12, xzr */
    /* ldr d14, [sp, #0x40] */
    /* ldr x8, [x25, #0x10] */
    /* cbz x8, #0x427948 */
    /* ldr x23, [x25, #0x20] */
    /* ldrb w26, [x25, #0x28] */
    /* ldr d11, [x25, #0x30] */
    /* mov x0, x23 */
    /* mov w1, #2 */
    /* call #0x4c25b4; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* call #0x4c2860; ABI effects unresolved */
    /* mov x24, x19 */
    /* tbz w0, #0, #0x4279f8 */
    /* ldp x27, x8, [x24, #0x10] */
    /* add x25, x27, #1 */
    /* cmp x27, x8, lsr #1 */
    /* b.hs #0x427a18 */
    /* str x25, [x24, #0x10] */
    /* mov w8, #0x18 */
    /* madd x8, x27, x8, x24 */
    /* str x23, [x8, #0x20] */
    /* strb w26, [x8, #0x28] */
    /* str d11, [x8, #0x30] */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* fadd d8, d8, d11 */
    /* mov x19, x24 */
    /* fcmp d10, d15 */
    /* b.ls #0x427958 */
    /* branch b #0x427a38 */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* fcmp d10, d15 */
    /* b.hi #0x427a38 */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x427a68 */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x4279a0 */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x427ab8 */
    /* sub x24, x8, #1 */
    /* mov x23, x20 */
    /* ldp d9, d10, [x23, #0x20]! */
    /* add x1, x23, #0x10 */
    /* lsl x2, x24, #4 */
    /* mov x0, x23 */
    /* call #0x4c2278; ABI effects unresolved */
    /* stur x24, [x23, #-0x10] */
    /* ldr w8, [sp, #0x4c] */
    /* tbnz w8, #0, #0x4276cc */
    /* branch b #0x427a68 */
    /* mov x0, x20 */
    /* call #0x3a3e04; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x20, #0x10] */
    /* cbnz x8, #0x427974 */
    /* branch b #0x427ab8 */
    /* ldr x8, [x19, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x45e290; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0x4277ec */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x26 */
    /* mov w2, #1 */
    /* mov x3, x25 */
    /* call #0x45e290; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0x4277fc */
    /* ldr x8, [x19, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x45e290; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x4278fc */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x25 */
    /* mov w2, #1 */
    /* mov x3, x24 */
    /* call #0x45e290; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x42790c */
    /* ldr x9, [sp, #0x38] */
    /* add x9, x9, #1 */
    /* ldr x8, [sp, #0x10] */
    /* str x9, [sp, #0x38] */
    /* cmp x9, x8 */
    /* cset w8, lo */
    /* str w8, [sp, #0x4c] */
    /* b.ne #0x4276ac */
    /* branch b #0x427a68 */
    /* fmov d8, xzr */
    /* adrp x19, #0x5f2000 */
    /* ldr x19, [x19, #0x180] */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x19 */
    /* fmov d0, d8 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* ldp d9, d8, [sp, #0x100] */
    /* ldp d11, d10, [sp, #0xf0] */
    /* ldp d13, d12, [sp, #0xe0] */
    /* ldp d15, d14, [sp, #0xd0] */
    /* add sp, sp, #0x170 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
