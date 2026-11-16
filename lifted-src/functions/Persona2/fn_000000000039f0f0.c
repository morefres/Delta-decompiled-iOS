/* Evidence-based generated lift; not original source. */
/* Persona2::function_39f0f0 start_va=0x39f0f0 image_relative=0x39f0f0 bytes=1436 */
void function_39f0f0__at_39f0f0(void) {
    /* sub sp, sp, #0xb0 */
    /* str x28, [sp, #0x50] */
    /* stp x27, x26, [sp, #0x60] */
    /* stp x25, x24, [sp, #0x70] */
    /* stp x23, x22, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* str x21, [sp, #0x18] */
    /* mov x24, x8 */
    /* ldp x28, x0, [x0] */
    /* ldr x20, [x0, #0x10] */
    /* str x0, [sp, #0x30] */
    /* cbz x20, #0x39f288 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x23, x0, #0x28 */
    /* adrp x25, #0x5f2000 */
    /* ldr x25, [x25, #0x180] */
    /* str x25, [sp, #0x38] */
    /* branch b #0x39f16c */
    /* str x19, [x25, #0x10] */
    /* add x8, x25, x22, lsl #4 */
    /* str x26, [x8, #0x20] */
    /* str x27, [x8, #0x28]! */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2890; ABI effects unresolved */
    /* add x23, x23, #0x10 */
    /* subs x20, x20, #1 */
    /* b.eq #0x39f27c */
    /* ldp x26, x27, [x23, #-8] */
    /* ldrb w8, [x26, #0x20] */
    /* sub w9, w8, #1 */
    /* cmp w9, #2 */
    /* ccmp w8, #0xb, #4, hs */
    /* mov x0, x26 */
    /* mov w1, #2 */
    /* ccmp w8, #4, #4, ne */
    /* b.ne #0x39f1dc */
    /* call #0x4c28b4; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov w1, #2 */
    /* call #0x4c25b4; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x39f21c */
    /* ldp x22, x8, [x25, #0x10] */
    /* add x19, x22, #1 */
    /* cmp x22, x8, lsr #1 */
    /* b.lo #0x39f140 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* mov x3, x25 */
    /* call #0x45de94; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0x39f140 */
    /* call #0x4c28b4; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov w1, #2 */
    /* call #0x4c25b4; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x39f23c */
    /* ldr x8, [sp, #0x38] */
    /* ldp x22, x8, [x8, #0x10] */
    /* add x19, x22, #1 */
    /* cmp x22, x8, lsr #1 */
    /* b.hs #0x39f25c */
    /* ldr x8, [sp, #0x38] */
    /* str x19, [x8, #0x10] */
    /* add x8, x8, x22, lsl #4 */
    /* branch b #0x39f148 */
    /* ldr x8, [x25, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x25 */
    /* call #0x45de94; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0x39f1ac */
    /* ldr x3, [sp, #0x38] */
    /* ldr x8, [x3, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x45de94; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* branch b #0x39f1f8 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* ldr x3, [sp, #0x38] */
    /* call #0x45de94; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* branch b #0x39f20c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x39f294 */
    /* adrp x25, #0x5f2000 */
    /* ldr x25, [x25, #0x180] */
    /* str x25, [sp, #0x38] */
    /* ldr x20, [x25, #0x10] */
    /* str x20, [sp, #0x20] */
    /* cbz x20, #0x39f3fc */
    /* stp x28, x24, [sp, #8] */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x22, x25, #0x28 */
    /* adrp x26, #0x5f2000 */
    /* ldr x26, [x26, #0x180] */
    /* mov x27, x26 */
    /* branch b #0x39f2ec */
    /* str x23, [x27, #0x10] */
    /* add x8, x27, x24, lsl #4 */
    /* str x28, [x8, #0x20] */
    /* str x19, [x8, #0x28]! */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2890; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* subs x20, x20, #1 */
    /* b.eq #0x39f3ec */
    /* ldp x28, x19, [x22, #-8] */
    /* ldrb w8, [x28, #0x20] */
    /* cmp w8, #0xb */
    /* mov x0, x28 */
    /* mov w1, #2 */
    /* ccmp w8, #4, #4, ne */
    /* b.ne #0x39f354 */
    /* call #0x4c28b4; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x4c25b4; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x39f38c */
    /* ldp x24, x8, [x27, #0x10] */
    /* add x23, x24, #1 */
    /* cmp x24, x8, lsr #1 */
    /* b.lo #0x39f2c0 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* mov x3, x27 */
    /* call #0x45de94; ABI effects unresolved */
    /* mov x27, x0 */
    /* branch b #0x39f2c0 */
    /* call #0x4c28b4; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x4c25b4; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x39f3ac */
    /* ldp x24, x8, [x26, #0x10] */
    /* add x23, x24, #1 */
    /* cmp x24, x8, lsr #1 */
    /* b.hs #0x39f3cc */
    /* str x23, [x26, #0x10] */
    /* add x8, x26, x24, lsl #4 */
    /* branch b #0x39f2c8 */
    /* ldr x8, [x27, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x27 */
    /* call #0x45de94; ABI effects unresolved */
    /* mov x27, x0 */
    /* branch b #0x39f324 */
    /* ldr x8, [x26, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x26 */
    /* call #0x45de94; ABI effects unresolved */
    /* mov x26, x0 */
    /* branch b #0x39f370 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* mov x3, x26 */
    /* call #0x45de94; ABI effects unresolved */
    /* mov x26, x0 */
    /* branch b #0x39f380 */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x28, x24, [sp, #8] */
    /* branch b #0x39f408 */
    /* adrp x26, #0x5f2000 */
    /* ldr x26, [x26, #0x180] */
    /* mov x27, x26 */
    /* ldr x20, [x26, #0x10] */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x19, [x27, #0x10] */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x12, [sp, #0x20] */
    /* cbz x12, #0x39f484 */
    /* ldr x8, [x25, #0x20] */
    /* ldrb w9, [x8, #0x20] */
    /* cmp w9, #4 */
    /* ccmp w9, #0xb, #4, ne */
    /* b.ne #0x39f48c */
    /* cmp x12, #1 */
    /* ldr x27, [sp, #0x18] */
    /* b.eq #0x39f5f8 */
    /* mov x8, #0 */
    /* add x10, x25, #0x30 */
    /* mov w9, #1 */
    /* ldr x11, [x10] */
    /* ldrb w11, [x11, #0x20] */
    /* sub w11, w11, #1 */
    /* cmp w11, #2 */
    /* b.lo #0x39f4d0 */
    /* adds x11, x9, #1 */
    /* b.vs #0x39f684 */
    /* add x9, x9, #1 */
    /* add x10, x10, #0x10 */
    /* cmp x11, x12 */
    /* b.ne #0x39f454 */
    /* branch b #0x39f5f8 */
    /* ldr x27, [sp, #0x18] */
    /* branch b #0x39f5f8 */
    /* cmp x12, #1 */
    /* ldr x27, [sp, #0x18] */
    /* b.eq #0x39f5f8 */
    /* add x10, x25, #0x30 */
    /* mov w8, #1 */
    /* ldr x11, [x10] */
    /* ldrb w11, [x11, #0x20] */
    /* cmp w11, #4 */
    /* ccmp w11, #0xb, #4, ne */
    /* b.eq #0x39f4ec */
    /* adds x11, x8, #1 */
    /* b.vs #0x39f688 */
    /* add x8, x8, #1 */
    /* add x10, x10, #0x10 */
    /* cmp x11, x12 */
    /* b.ne #0x39f4a0 */
    /* branch b #0x39f5f8 */
    /* cmp x20, #1 */
    /* b.gt #0x39f5f8 */
    /* cmp x8, x9 */
    /* cset w8, lt */
    /* cmp x19, #1 */
    /* b.le #0x39f50c */
    /* branch b #0x39f5f8 */
    /* sub w9, w9, #1 */
    /* cmp w9, #2 */
    /* b.hs #0x39f44c */
    /* cmp x20, #1 */
    /* b.gt #0x39f5f8 */
    /* lsr x8, x8, #0x3f */
    /* cmp x19, #1 */
    /* b.gt #0x39f5f8 */
    /* cbz w8, #0x39f5f8 */
    /* ldr x20, [x25, #0x10] */
    /* cbz x20, #0x39f598 */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x22, #0 */
    /* add x8, x25, x22, lsl #4 */
    /* ldr q0, [x8, #0x20] */
    /* str q0, [sp, #0x20] */
    /* str q0, [sp, #0x40] */
    /* fmov x19, d0 */
    /* mov x0, x19 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* mov x23, v0.d[1] */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov x1, x25 */
    /* mov x21, x27 */
    /* call #0x39f68c; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x27, x21 */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* tbz w26, #0, #0x39f5f0 */
    /* add x22, x22, #1 */
    /* cmp x20, x22 */
    /* b.ne #0x39f524 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x25 */
    /* branch b #0x39f59c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0xa48 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov w1, #0x30 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* adrp x8, #0x4cc000 */
    /* ldr q0, [x8, #0xd90] */
    /* str q0, [x0, #0x10] */
    /* ldr x8, [sp, #0x30] */
    /* stp x28, x8, [x0, #0x20] */
    /* str x0, [x24] */
    /* mov x0, x8 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x21, x27 */
    /* branch b #0x39f664 */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x20, [sp, #0x30] */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x22, [sp, #0x38] */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* sub x3, x29, #0x48 */
    /* mov x0, x25 */
    /* mov x1, x28 */
    /* mov x2, x22 */
    /* mov x21, x27 */
    /* call #0x39febc; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x23, x21 */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #2 */
    /* call #0x4c259c; ABI effects unresolved */
    /* str x19, [x24] */
    /* mov x21, x23 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x23, x22, [sp, #0x80] */
    /* ldp x25, x24, [sp, #0x70] */
    /* ldp x27, x26, [sp, #0x60] */
    /* ldr x28, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* brk #1 */
    /* brk #1 */
}
