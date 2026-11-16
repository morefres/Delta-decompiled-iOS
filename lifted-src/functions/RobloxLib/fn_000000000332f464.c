/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_332f464 start_va=0x332f464 image_relative=0x332f464 bytes=808 */
void function_332f464__at_332f464(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x3330f88; ABI effects unresolved */
    /* ldr q0, [x20, #0x40] */
    /* ldur q1, [x20, #0x4c] */
    /* stur q1, [x19, #0x4c] */
    /* str q0, [x19, #0x40] */
    /* ldp q0, q1, [x20, #0x60] */
    /* stp q0, q1, [x19, #0x60] */
    /* add x0, x19, #0x80 */
    /* add x1, x20, #0x80 */
    /* call #0x1de78; ABI effects unresolved */
    /* cmp x19, x20 */
    /* b.eq #0x332f4cc */
    /* ldr x1, [x20, #0x90] */
    /* add x0, x19, #0x90 */
    /* add x2, x20, #0x98 */
    /* call #0x3331028; ABI effects unresolved */
    /* ldr x1, [x20, #0xa8] */
    /* add x0, x19, #0xa8 */
    /* add x2, x20, #0xb0 */
    /* call #0x3331204; ABI effects unresolved */
    /* ldp x21, x2, [x20, #0xc0] */
    /* ldr x3, [x20, #0xd0] */
    /* ldr x8, [x19, #0xc8] */
    /* cmp x8, x2 */
    /* b.ne #0x332f4ec */
    /* ldr x8, [x19, #0xd0] */
    /* cmp x8, x3 */
    /* b.eq #0x332f514 */
    /* cbz x2, #0x332f504 */
    /* cbz x3, #0x332f504 */
    /* mov x8, #0x7fffffffffffffff */
    /* sdiv x8, x8, x3 */
    /* cmp x8, x2 */
    /* b.lt #0x332f76c */
    /* mul x1, x3, x2 */
    /* add x0, x19, #0xc0 */
    /* call #0x3329c14; ABI effects unresolved */
    /* ldp x2, x3, [x19, #0xc8] */
    /* ldur x8, [x19, #0xc0] */
    /* mul x10, x2, x3 */
    /* add x9, x10, x10, lsr #63 */
    /* and x11, x9, #0xfffffffffffffffe */
    /* cmp x10, #2 */
    /* b.lt #0x332f54c */
    /* mov x12, #0 */
    /* mov x13, x8 */
    /* mov x14, x21 */
    /* ldr q0, [x14], #0x10 */
    /* str q0, [x13], #0x10 */
    /* add x12, x12, #2 */
    /* cmp x12, x11 */
    /* b.lt #0x332f538 */
    /* subs x10, x10, x11 */
    /* b.le #0x332f570 */
    /* asr x11, x9, #1 */
    /* add x9, x21, x11, lsl #4 */
    /* add x8, x8, x11, lsl #4 */
    /* ldr d0, [x9], #8 */
    /* str d0, [x8], #8 */
    /* subs x10, x10, #1 */
    /* b.ne #0x332f560 */
    /* ldp x21, x2, [x20, #0xd8] */
    /* ldr x3, [x20, #0xe8] */
    /* ldp x8, x9, [x19, #0xe0] */
    /* cmp x8, x2 */
    /* ccmp x9, x3, #0, eq */
    /* b.eq #0x332f5b4 */
    /* cmp x2, #0 */
    /* ccmp x3, #0, #4, ne */
    /* b.eq #0x332f5a4 */
    /* mov x8, #0x7fffffffffffffff */
    /* sdiv x8, x8, x3 */
    /* cmp x8, x2 */
    /* b.lt #0x332f76c */
    /* mul x1, x3, x2 */
    /* add x0, x19, #0xd8 */
    /* call #0x3329c14; ABI effects unresolved */
    /* ldp x2, x3, [x19, #0xe0] */
    /* ldur x8, [x19, #0xd8] */
    /* mul x10, x2, x3 */
    /* add x9, x10, x10, lsr #63 */
    /* and x11, x9, #0xfffffffffffffffe */
    /* cmp x10, #2 */
    /* b.lt #0x332f5ec */
    /* mov x12, #0 */
    /* mov x13, x8 */
    /* mov x14, x21 */
    /* ldr q0, [x14], #0x10 */
    /* str q0, [x13], #0x10 */
    /* add x12, x12, #2 */
    /* cmp x12, x11 */
    /* b.lt #0x332f5d8 */
    /* subs x10, x10, x11 */
    /* b.le #0x332f610 */
    /* asr x11, x9, #1 */
    /* add x9, x21, x11, lsl #4 */
    /* add x8, x8, x11, lsl #4 */
    /* ldr d0, [x9], #8 */
    /* str d0, [x8], #8 */
    /* subs x10, x10, #1 */
    /* b.ne #0x332f600 */
    /* ldp x21, x2, [x20, #0xf0] */
    /* ldr x3, [x20, #0x100] */
    /* ldp x8, x9, [x19, #0xf8] */
    /* cmp x8, x2 */
    /* ccmp x9, x3, #0, eq */
    /* b.eq #0x332f654 */
    /* cmp x2, #0 */
    /* ccmp x3, #0, #4, ne */
    /* b.eq #0x332f644 */
    /* mov x8, #0x7fffffffffffffff */
    /* sdiv x8, x8, x3 */
    /* cmp x8, x2 */
    /* b.lt #0x332f76c */
    /* mul x1, x3, x2 */
    /* add x0, x19, #0xf0 */
    /* call #0x3329c14; ABI effects unresolved */
    /* ldp x2, x3, [x19, #0xf8] */
    /* ldur x8, [x19, #0xf0] */
    /* mul x10, x2, x3 */
    /* add x9, x10, x10, lsr #63 */
    /* and x11, x9, #0xfffffffffffffffe */
    /* cmp x10, #2 */
    /* b.lt #0x332f68c */
    /* mov x12, #0 */
    /* mov x13, x8 */
    /* mov x14, x21 */
    /* ldr q0, [x14], #0x10 */
    /* str q0, [x13], #0x10 */
    /* add x12, x12, #2 */
    /* cmp x12, x11 */
    /* b.lt #0x332f678 */
    /* subs x10, x10, x11 */
    /* b.le #0x332f6b0 */
    /* asr x11, x9, #1 */
    /* add x9, x21, x11, lsl #4 */
    /* add x8, x8, x11, lsl #4 */
    /* ldr d0, [x9], #8 */
    /* str d0, [x8], #8 */
    /* subs x10, x10, #1 */
    /* b.ne #0x332f6a0 */
    /* ldp x21, x2, [x20, #0x108] */
    /* ldr x3, [x20, #0x118] */
    /* ldp x8, x9, [x19, #0x110] */
    /* cmp x8, x2 */
    /* ccmp x9, x3, #0, eq */
    /* b.eq #0x332f6f4 */
    /* cmp x2, #0 */
    /* ccmp x3, #0, #4, ne */
    /* b.eq #0x332f6e4 */
    /* mov x8, #0x7fffffffffffffff */
    /* sdiv x8, x8, x3 */
    /* cmp x8, x2 */
    /* b.lt #0x332f76c */
    /* mul x1, x3, x2 */
    /* add x0, x19, #0x108 */
    /* call #0x3329c14; ABI effects unresolved */
    /* ldp x2, x3, [x19, #0x110] */
    /* ldr x8, [x19, #0x108] */
    /* mul x10, x2, x3 */
    /* add x9, x10, x10, lsr #63 */
    /* and x11, x9, #0xfffffffffffffffe */
    /* cmp x10, #2 */
    /* b.lt #0x332f72c */
    /* mov x12, #0 */
    /* mov x13, x8 */
    /* mov x14, x21 */
    /* ldr q0, [x14], #0x10 */
    /* str q0, [x13], #0x10 */
    /* add x12, x12, #2 */
    /* cmp x12, x11 */
    /* b.lt #0x332f718 */
    /* subs x10, x10, x11 */
    /* b.le #0x332f750 */
    /* asr x11, x9, #1 */
    /* add x9, x21, x11, lsl #4 */
    /* add x8, x8, x11, lsl #4 */
    /* ldr d0, [x9], #8 */
    /* str d0, [x8], #8 */
    /* subs x10, x10, #1 */
    /* b.ne #0x332f740 */
    /* ldr x8, [x20, #0x120] */
    /* str x8, [x19, #0x120] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
}
