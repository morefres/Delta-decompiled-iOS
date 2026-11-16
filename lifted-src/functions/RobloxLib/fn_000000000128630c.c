/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_128630c start_va=0x128630c image_relative=0x128630c bytes=868 */
void function_128630c__at_128630c(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x27, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* ldr x26, [x0, #0x50] */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x1, #8] */
    /* cmp w9, #0 */
    /* csel x24, x10, x8, lt */
    /* add x19, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* add x1, x24, #0xa */
    /* add x2, sp, #0x68 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* ldr x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel x25, x9, x19, lt */
    /* cbz x24, #0x12863a0 */
    /* ldrsb w8, [x23, #0x17] */
    /* ldr x9, [x23] */
    /* cmp w8, #0 */
    /* csel x1, x9, x23, lt */
    /* mov x0, x25 */
    /* mov x2, x24 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* adrp x8, #0x52fc000 */
    /* add x8, x8, #0x8a4 */
    /* add x9, x25, x24 */
    /* ldr x8, [x8] */
    /* str x8, [x9] */
    /* mov w8, #0x7465 */
    /* strh w8, [x9, #8] */
    /* strb wzr, [x9, #0xa] */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x4185868; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x12863dc */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x20, #0x98 */
    /* mov x1, x22 */
    /* call #0x3ec1328; ABI effects unresolved */
    /* add x0, x20, #0x98 */
    /* mov x1, x21 */
    /* call #0x3ec14b4; ABI effects unresolved */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23] */
    /* cmp w9, #0 */
    /* csel x9, x10, x23, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x0, #0x62d6000 */
    /* add x0, x0, #0x848 */
    /* add x1, sp, #0x10 */
    /* call #0x1032ce4; ABI effects unresolved */
    /* cbz x0, #0x12865f8 */
    /* mov x24, x0 */
    /* add x0, x20, #0x150 */
    /* mov w1, #1 */
    /* call #0x3e940b8; ABI effects unresolved */
    /* ldr s0, [x24, #0x20] */
    /* add x0, x20, #0x150 */
    /* call #0x3e94924; ABI effects unresolved */
    /* add x0, x20, #0x150 */
    /* mov w1, #1 */
    /* call #0x3e945d4; ABI effects unresolved */
    /* ldr s0, [x24, #0x24] */
    /* add x0, x20, #0x150 */
    /* call #0x3e946d4; ABI effects unresolved */
    /* ldr s0, [x24, #0x28] */
    /* add x0, x20, #0x150 */
    /* call #0x3e947fc; ABI effects unresolved */
    /* adrp x8, #0x6114000 */
    /* ldr s0, [x8, #0x360] */
    /* scvtf s8, s0 */
    /* add x0, x27, #0xa0 */
    /* call #0x3e96318; ABI effects unresolved */
    /* fmul s0, s0, s8 */
    /* ldr s1, [x24, #0x2c] */
    /* fdiv s0, s0, s1 */
    /* add x0, x20, #0x150 */
    /* call #0x3e9422c; ABI effects unresolved */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23] */
    /* cmp w9, #0 */
    /* csel x9, x10, x23, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x0, #0x62d6000 */
    /* add x0, x0, #0x870 */
    /* add x1, sp, #0x10 */
    /* call #0x1032ce4; ABI effects unresolved */
    /* cbz x0, #0x12865f8 */
    /* mov x23, x0 */
    /* str x27, [sp, #8] */
    /* adrp x1, #0x52fe000 */
    /* add x1, x1, #0xc82 */
    /* add x0, sp, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x27, sp, #0x60 */
    /* mov w8, #1 */
    /* mov x19, x8 */
    /* tst w8, #1 */
    /* csel x24, x22, x21, ne */
    /* add x1, sp, #0x68 */
    /* mov x0, x24 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0x1286520 */
    /* ldr x28, [x25, #0x18] */
    /* call #0x3e919b8; ABI effects unresolved */
    /* ldrh w8, [x28, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x12865bc */
    /* add x8, sp, #0x48 */
    /* and x0, x26, #0xfffffffffffffff8 */
    /* call #0x11fe4dc; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* add x1, sp, #0x68 */
    /* call #0x4185868; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* tst w19, #1 */
    /* mov w9, #0x44 */
    /* mov w10, #0x20 */
    /* csel x9, x10, x9, ne */
    /* add x9, x23, x9 */
    /* ldp q0, q1, [x9] */
    /* ldr w9, [x9, #0x20] */
    /* stp q0, q1, [sp, #0x10] */
    /* stp w9, wzr, [sp, #0x30] */
    /* str xzr, [sp, #0x38] */
    /* add x0, x8, #0x98 */
    /* add x1, sp, #0x10 */
    /* call #0x3e900b8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* mov x1, x24 */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldp x8, x24, [sp, #0x48] */
    /* str x8, [x27] */
    /* cbz x24, #0x12865c0 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x128658c */
    /* cbnz x9, #0x12865c0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x12865c0 */
    /* str x25, [x27] */
    /* mov w8, #0 */
    /* add x27, sp, #0x58 */
    /* tbnz w19, #0, #0x12864dc */
    /* ldr x1, [sp, #0x60] */
    /* add x0, x20, #0x98 */
    /* call #0x3ec1328; ABI effects unresolved */
    /* ldr x1, [sp, #0x58] */
    /* add x0, x20, #0x98 */
    /* call #0x3ec14b4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* ldr x27, [sp, #8] */
    /* tbz w8, #0x1f, #0x12865f8 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* add sp, sp, #0xf0 */
    return;
    /* branch b #0x1286644 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1286668 */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0x1286664 */
    /* branch b #0x1286644 */
    /* mov x19, x0 */
    /* branch b #0x1286658 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x1286668 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
