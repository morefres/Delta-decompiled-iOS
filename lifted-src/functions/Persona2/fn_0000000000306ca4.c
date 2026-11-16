/* Evidence-based generated lift; not original source. */
/* Persona2::function_306ca4 start_va=0x306ca4 image_relative=0x306ca4 bytes=1652 */
void function_306ca4__at_306ca4(void) {
    /* sub sp, sp, #0x130 */
    /* stp d11, d10, [sp, #0xb0] */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x21, x1 */
    /* add x19, x0, #0x10 */
    /* add x1, sp, #0x90 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c29d4; ABI effects unresolved */
    /* cbz x0, #0x30729c */
    /* mov x19, x0 */
    /* adrp x8, #0x67b000 */
    /* ldr x1, [x8, #0x140] */
    /* call #0x4c232c; ABI effects unresolved */
    /* fmov d8, d0 */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0x908] */
    /* fmov d0, xzr */
    /* mov x0, x19 */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xeb0] */
    /* str x19, [sp, #0x18] */
    /* mov x0, x19 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x69c000 */
    /* add x1, x1, #0xfc0 */
    /* adrp x2, #0x67b000 */
    /* add x2, x2, #0x628 */
    /* mov x0, #0 */
    /* call #0x101ec; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* str x1, [sp, #0x38] */
    /* call #0x4c0928; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4c2350; ABI effects unresolved */
    /* str x20, [sp, #0x88] */
    /* add x20, sp, #0x88 */
    /* call #0x305b64; ABI effects unresolved */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x22, [sp, #0x88] */
    /* lsr x8, x22, #0x3e */
    /* cbnz x8, #0x3072e0 */
    /* and x8, x22, #0xfffffffffffff8 */
    /* ldr x24, [x8, #0x10] */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x24, #0x307304 */
    /* and x28, x22, #0xc000000000000001 */
    /* and x9, x22, #0xffffffffffffff8 */
    /* add x8, x22, #0x20 */
    /* stp x8, x9, [sp] */
    /* adrp x8, #0x4dd000 */
    /* ldr s9, [x8, #0x1a0] */
    /* adrp x8, #0x501000 */
    /* ldr s10, [x8, #0x930] */
    /* str x21, [sp, #0x10] */
    /* stp x28, x22, [sp, #0x20] */
    /* subs x24, x24, #1 */
    /* b.vs #0x30727c */
    /* cbz x28, #0x306de4 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0x3a480; ABI effects unresolved */
    /* branch b #0x306e04 */
    /* tbnz x24, #0x3f, #0x3072d4 */
    /* ldr x8, [sp, #8] */
    /* ldr x8, [x8, #0x10] */
    /* cmp x24, x8 */
    /* b.hs #0x3072d8 */
    /* ldr x8, [sp] */
    /* ldr x0, [x8, x24, lsl #3] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x26, [sp, #0x88] */
    /* lsr x8, x26, #0x3e */
    /* cbnz x8, #0x3071f0 */
    /* and x8, x26, #0xfffffffffffff8 */
    /* ldr x27, [x8, #0x10] */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x27, #0x306fd8 */
    /* ands x23, x26, #-0x3fffffffffffffff */
    /* b.ne #0x307218 */
    /* and x8, x26, #0xfffffffffffff8 */
    /* ldr x8, [x8, #0x10] */
    /* cbz x8, #0x3072c4 */
    /* ldr x0, [x26, #0x20] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x1, x25 */
    /* ldr x20, [sp, #0x38] */
    /* call #0x4c0dc0; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4c2350; ABI effects unresolved */
    /* tbz w20, #0, #0x306fd0 */
    /* mov x21, #0 */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0x628] */
    /* call #0x4c2290; ABI effects unresolved */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x570] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0x800] */
    /* mov w2, #0 */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x20, #0x679000 */
    /* ldr x1, [x20, #0x7a0] */
    /* mov x0, x26 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0xbd8] */
    /* fmov d0, d8 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x19 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x22, #0x679000 */
    /* ldr x1, [x22, #0xd80] */
    /* mov x0, x27 */
    /* fmov s0, s9 */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x23, #0x679000 */
    /* ldr x1, [x23, #0xc88] */
    /* mov x0, x27 */
    /* mov w2, #1 */
    /* call #0x4c232c; ABI effects unresolved */
    /* ldr x1, [x20, #0x7a0] */
    /* mov x0, x26 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0x7a8] */
    /* fmov d0, d8 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x19 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x1, [x22, #0xd80] */
    /* mov x0, x28 */
    /* fmov s0, s10 */
    /* call #0x4c232c; ABI effects unresolved */
    /* ldr x1, [x23, #0xc88] */
    /* mov x0, x28 */
    /* mov w2, #1 */
    /* call #0x4c232c; ABI effects unresolved */
    /* adds x3, x21, #1 */
    /* b.vs #0x3072d0 */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xef8] */
    /* ldr x0, [sp, #0x18] */
    /* mov x2, x26 */
    /* call #0x4c232c; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x306ff0 */
    /* mov x0, x25 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1a3454; ABI effects unresolved */
    /* tbz w1, #0, #0x307014 */
    /* ldr x8, [x20, #0x38] */
    /* mov w9, #0x28 */
    /* madd x0, x0, x9, x8 */
    /* add x1, sp, #0x60 */
    /* call #0x927c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x307030 */
    /* cmp x27, #1 */
    /* b.ne #0x307000 */
    /* mov x0, x25 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cbnz x24, #0x306dc8 */
    /* branch b #0x307280 */
    /* str xzr, [sp, #0x80] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* branch b #0x3070f0 */
    /* cbz x23, #0x307124 */
    /* mov w0, #1 */
    /* mov x1, x26 */
    /* call #0x3a480; ABI effects unresolved */
    /* branch b #0x30713c */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* str xzr, [sp, #0x80] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* mov x0, x19 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x3070f0 */
    /* ldr x21, [sp, #0x80] */
    /* add x0, sp, #0x60 */
    /* mov x1, x19 */
    /* call #0xae24; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x21, [x21, #8] */
    /* ldr x22, [x21, #0x20] */
    /* mov x0, x26 */
    /* call #0x4c235c; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* add x0, sp, #0x40 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call x22; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x23, x1 */
    /* ldr x19, [x1] */
    /* mov x0, x19 */
    /* call #0x4c2848; ABI effects unresolved */
    /* str x19, [x23] */
    /* cbz w0, #0x307094 */
    /* tbnz x19, #0x3f, #0x307094 */
    /* tbz x19, #0x3e, #0x3070c0 */
    /* lsr x8, x19, #0x3e */
    /* cbnz x8, #0x30724c */
    /* and x8, x19, #0xfffffffffffff8 */
    /* ldr x21, [x8, #0x10] */
    /* add x1, x21, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x1c6f8; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [x23] */
    /* and x8, x19, #0xffffffffffffff8 */
    /* ldp x22, x9, [x8, #0x10] */
    /* add x21, x22, #1 */
    /* cmp x22, x9, lsr #1 */
    /* b.hs #0x307228 */
    /* str x21, [x8, #0x10] */
    /* add x8, x8, x22, lsl #3 */
    /* ldr x9, [sp, #0x30] */
    /* str x9, [x8, #0x20] */
    /* add x0, sp, #0x40 */
    /* mov w1, #0 */
    /* call x20; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2350; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x3073d8; ABI effects unresolved */
    /* ldp x28, x22, [sp, #0x20] */
    /* cbnz x24, #0x306dc8 */
    /* branch b #0x307280 */
    /* and x8, x26, #0xfffffffffffff8 */
    /* ldr x8, [x8, #0x10] */
    /* cmp x8, #2 */
    /* b.lo #0x3072dc */
    /* ldr x0, [x26, #0x28] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x1, x25 */
    /* ldr x20, [sp, #0x38] */
    /* call #0x4c0dc0; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4c2350; ABI effects unresolved */
    /* tbz w20, #0, #0x307164 */
    /* mov w21, #1 */
    /* branch b #0x306e68 */
    /* and x8, x26, #0xffffffffffffff8 */
    /* str x8, [sp, #0x30] */
    /* add x22, x26, #0x20 */
    /* mov w28, #1 */
    /* adds x21, x28, #1 */
    /* b.vs #0x307278 */
    /* cmp x21, x27 */
    /* b.eq #0x3071dc */
    /* cbz x23, #0x307198 */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* call #0x3a480; ABI effects unresolved */
    /* branch b #0x3071b4 */
    /* tbnz x21, #0x3f, #0x3072c8 */
    /* ldr x8, [sp, #0x30] */
    /* ldr x8, [x8, #0x10] */
    /* cmp x21, x8 */
    /* b.hs #0x3072cc */
    /* ldr x0, [x22, x21, lsl #3] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x1, x25 */
    /* ldr x20, [sp, #0x38] */
    /* call #0x4c0dc0; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4c2350; ABI effects unresolved */
    /* add x28, x28, #1 */
    /* tbz w20, #0, #0x307174 */
    /* branch b #0x306e68 */
    /* mov x0, x25 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x307118 */
    /* and x8, x26, #0xffffffffffffff8 */
    /* cmp x26, #0 */
    /* csel x19, x8, x26, ge */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbnz x27, #0x306e28 */
    /* branch b #0x306fd8 */
    /* mov x0, #0 */
    /* mov x1, x26 */
    /* call #0x3a480; ABI effects unresolved */
    /* branch b #0x306e44 */
    /* cmp x9, #1 */
    /* cset w0, hi */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x1c6f8; ABI effects unresolved */
    /* str x0, [x23] */
    /* and x8, x0, #0xffffffffffffff8 */
    /* branch b #0x3070d4 */
    /* and x8, x19, #0xffffffffffffff8 */
    /* cmp x19, #0 */
    /* csel x21, x8, x19, ge */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x3070a4 */
    /* brk #1 */
    /* brk #1 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x22, [sp, #0x88] */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* ldp d11, d10, [sp, #0xb0] */
    /* add sp, sp, #0x130 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* and x8, x22, #0xffffffffffffff8 */
    /* cmp x22, #0 */
    /* csel x19, x8, x22, ge */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz x24, #0x306da0 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* call #0x4c2350; ABI effects unresolved */
    /* branch b #0x307294 */
}
