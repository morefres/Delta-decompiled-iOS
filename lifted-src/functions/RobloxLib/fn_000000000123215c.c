/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_123215c start_va=0x123215c image_relative=0x123215c bytes=1812 */
void function_123215c__at_123215c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x24, x4 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr x25, [x1, #0x50] */
    /* adrp x8, #0x6113000 */
    /* ldrb w8, [x8, #0xa68] */
    /* tbnz w8, #0, #0x12321c4 */
    /* ldr x20, [x19, #0x60] */
    /* cbz x20, #0x12321c4 */
    /* ldr x23, [x20, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x20, xzr, x20, hi */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x6157000 */
    /* add x8, x8, #0xf70 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* ccmp w24, #0, #4, eq */
    /* b.ne #0x1232238 */
    /* cbz x23, #0x12322dc */
    /* ldr x24, [x23, #0x18] */
    /* call #0x2676c; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x12323b4 */
    /* ldr x24, [x23, #0x18] */
    /* call #0x3f0549c; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x0, xzr, x23, hi */
    /* branch b #0x12322e0 */
    /* cbz x23, #0x123227c */
    /* ldr x24, [x23, #0x18] */
    /* call #0x2676c; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x12323dc */
    /* ldr x24, [x23, #0x18] */
    /* call #0x3f0549c; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x1232744 */
    /* add x8, sp, #0x10 */
    /* and x0, x25, #0xfffffffffffffff8 */
    /* call #0x2767c; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* mov x4, x20 */
    /* call #0x124d9ec; ABI effects unresolved */
    /* ldr x23, [sp, #0x18] */
    /* cbz x23, #0x12323f4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12322ac */
    /* cbnz x9, #0x12323f4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x12323f4 */
    /* mov x0, #0 */
    /* mov x8, sp */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbnz x0, #0x123237c */
    /* add x8, sp, #0x10 */
    /* and x0, x25, #0xfffffffffffffff8 */
    /* call #0x124dac8; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x23, [sp, #8] */
    /* str q0, [sp] */
    /* cbz x23, #0x1232340 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1232314 */
    /* cbnz x9, #0x1232340 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x18] */
    /* cbz x23, #0x1232378 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x123234c */
    /* cbnz x9, #0x1232378 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* mov x1, x22 */
    /* call #0x4185868; ABI effects unresolved */
    /* ldr x22, [sp] */
    /* ldr x23, [x21, #0x60] */
    /* cbz x23, #0x1232514 */
    /* ldr x24, [x23, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x1, xzr, x23, hi */
    /* branch b #0x1232518 */
    /* add x0, x23, #0x98 */
    /* mov x1, x21 */
    /* call #0x3ec1328; ABI effects unresolved */
    /* add x0, x23, #0x98 */
    /* mov x1, x19 */
    /* call #0x3ec14b4; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call #0x4183adc; ABI effects unresolved */
    /* branch b #0x1232658 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* mov x4, x20 */
    /* call #0x124d9ec; ABI effects unresolved */
    /* ldrsb x8, [x22, #0x17] */
    /* tbnz x8, #0x3f, #0x123240c */
    /* mov x9, x22 */
    /* cmp w8, #4 */
    /* b.eq #0x123241c */
    /* branch b #0x1232438 */
    /* ldr x9, [x22, #8] */
    /* cmp x9, #4 */
    /* b.ne #0x1232438 */
    /* ldr x9, [x22] */
    /* ldr w9, [x9] */
    /* mov w10, #0x6f52 */
    /* movk w10, #0x746f, lsl #16 */
    /* cmp w9, w10 */
    /* cset w9, ne */
    /* cbnz x20, #0x1232440 */
    /* branch b #0x1232658 */
    /* mov w9, #1 */
    /* cbz x20, #0x1232658 */
    /* cbz w9, #0x1232658 */
    /* ldr x9, [x22, #8] */
    /* cmp w8, #0 */
    /* csel x23, x9, x8, lt */
    /* add x24, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* add x1, x23, #0xa */
    /* mov x2, sp */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* ldr x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel x24, x9, x24, lt */
    /* cbz x23, #0x1232494 */
    /* ldrsb w8, [x22, #0x17] */
    /* ldr x9, [x22] */
    /* cmp w8, #0 */
    /* csel x1, x9, x22, lt */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* adrp x8, #0x52fc000 */
    /* add x8, x8, #0x8a4 */
    /* add x9, x24, x23 */
    /* ldr x8, [x8] */
    /* str x8, [x9] */
    /* mov w8, #0x7465 */
    /* strh w8, [x9, #8] */
    /* strb wzr, [x9, #0xa] */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x12324ec */
    /* ldr x24, [x23, #0x18] */
    /* call #0x3e94fe4; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x23, xzr, x23, hi */
    /* ldrsb w8, [sp, #0x27] */
    /* tbnz w8, #0x1f, #0x1232608 */
    /* cbz x23, #0x1232614 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* mov x4, x20 */
    /* call #0x128630c; ABI effects unresolved */
    /* branch b #0x1232658 */
    /* mov x1, #0 */
    /* add x0, x22, #0x98 */
    /* call #0x3ee9200; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* add x0, x8, #0x98 */
    /* mov x1, x20 */
    /* call #0x3ee938c; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* add x0, x8, #0x98 */
    /* call #0x3ee8d30; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x8, sp, #0x10 */
    /* add x0, x21, #0x98 */
    /* call #0x3e900b0; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x22 */
    /* call #0x46accdc; ABI effects unresolved */
    /* tbnz w0, #0, #0x1232578 */
    /* ldr x22, [sp] */
    /* add x8, sp, #0x10 */
    /* add x0, x21, #0x98 */
    /* call #0x3e900b0; ABI effects unresolved */
    /* add x0, x22, #0x98 */
    /* add x1, sp, #0x10 */
    /* call #0x3ee8d38; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* add x0, x8, #0x98 */
    /* call #0x3ee8f14; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x8, sp, #0x10 */
    /* add x0, x19, #0x98 */
    /* call #0x3e900b0; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x46accdc; ABI effects unresolved */
    /* tbnz w0, #0, #0x12325c0 */
    /* ldr x21, [sp] */
    /* add x8, sp, #0x10 */
    /* add x0, x19, #0x98 */
    /* call #0x3e900b0; ABI effects unresolved */
    /* add x0, x21, #0x98 */
    /* add x1, sp, #0x10 */
    /* call #0x3ee8f1c; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* mov x1, x20 */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x1232658 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12325d8 */
    /* cbnz x9, #0x1232658 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1232658 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x23, #0x12324f8 */
    /* add x8, sp, #0x10 */
    /* and x0, x25, #0xfffffffffffffff8 */
    /* call #0x124da84; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* mov x4, x20 */
    /* call #0x128630c; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x1232658 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1232644 */
    /* branch b #0x12325e8 */
    /* cbz x20, #0x1232728 */
    /* adrp x8, #0x6113000 */
    /* ldrb w8, [x8, #0xc20] */
    /* tbnz w8, #0, #0x1232728 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x1232728 */
    /* ldrb w8, [x20, #0x33d] */
    /* cmp w8, #1 */
    /* b.ne #0x1232700 */
    /* add x8, sp, #0x10 */
    /* add x0, x19, #0x98 */
    /* call #0x3e900b0; ABI effects unresolved */
    /* ldr s0, [x20, #0x330] */
    /* ldr s1, [sp, #0x3c] */
    /* fsub s0, s0, s1 */
    /* ldr d1, [x20, #0x328] */
    /* ldur d2, [sp, #0x34] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fcmp s0, #0.0 */
    /* b.eq #0x1232728 */
    /* fabs s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fadd s1, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xce4] */
    /* fmul s3, s1, s2 */
    /* mov w8, #0x7f800000 */
    /* fmov s4, w8 */
    /* fcmp s1, s4 */
    /* fcsel s1, s2, s3, eq */
    /* fcmp s0, s1 */
    /* b.ls #0x1232728 */
    /* add x21, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* add x0, x19, #0x98 */
    /* call #0x3e900b0; ABI effects unresolved */
    /* add x0, x20, #0x288 */
    /* add x1, x21, #0x24 */
    /* call #0x3ef47f4; ABI effects unresolved */
    /* add x0, x20, #0x288 */
    /* mov w1, #1 */
    /* call #0x3ef4708; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x4185868; ABI effects unresolved */
    /* ldr x22, [x21, #0x60] */
    /* cbz x22, #0x123277c */
    /* ldr x24, [x22, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x1, xzr, x22, hi */
    /* branch b #0x1232780 */
    /* mov x1, #0 */
    /* add x0, x23, #0x98 */
    /* call #0x3ee9200; ABI effects unresolved */
    /* add x0, x23, #0x98 */
    /* mov x1, x20 */
    /* call #0x3ee938c; ABI effects unresolved */
    /* add x0, x23, #0x98 */
    /* call #0x3ee8d30; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x8, sp, #0x10 */
    /* add x0, x21, #0x98 */
    /* call #0x3e900b0; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x22 */
    /* call #0x46accdc; ABI effects unresolved */
    /* tbnz w0, #0, #0x12327d4 */
    /* add x8, sp, #0x10 */
    /* add x0, x21, #0x98 */
    /* call #0x3e900b0; ABI effects unresolved */
    /* add x0, x23, #0x98 */
    /* add x1, sp, #0x10 */
    /* call #0x3ee8d38; ABI effects unresolved */
    /* add x0, x23, #0x98 */
    /* call #0x3ee8f14; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x8, sp, #0x10 */
    /* add x0, x19, #0x98 */
    /* call #0x3e900b0; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x46accdc; ABI effects unresolved */
    /* tbnz w0, #0, #0x12323cc */
    /* add x8, sp, #0x10 */
    /* add x0, x19, #0x98 */
    /* call #0x3e900b0; ABI effects unresolved */
    /* add x0, x23, #0x98 */
    /* add x1, sp, #0x10 */
    /* call #0x3ee8f1c; ABI effects unresolved */
    /* branch b #0x12323cc */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1232868 */
    /* branch b #0x123285c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1232868 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1232868 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1232868 */
    /* branch b #0x123285c */
    /* branch b #0x123285c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
