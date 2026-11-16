/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_413c070 start_va=0x413c070 image_relative=0x413c070 bytes=1152 */
void function_413c070__at_413c070(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* call #0x14212d0; ABI effects unresolved */
    /* cbz w0, #0x413c098 */
    /* add x0, x20, #0x528 */
    /* call #0x413e770; ABI effects unresolved */
    /* ldr x8, [x20, #0x100] */
    /* cbz x8, #0x413c0fc */
    /* ldrb w9, [x20, #0x138] */
    /* cmp w9, #1 */
    /* b.ne #0x413c0e4 */
    /* ldp x9, x8, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0x413c398 */
    /* sub x8, x29, #0x20 */
    /* add x1, x20, #0x100 */
    /* add x2, x20, #0x528 */
    /* add x3, x20, #0x110 */
    /* add x4, x20, #0x114 */
    /* add x5, x20, #0x118 */
    /* add x6, x20, #0x120 */
    /* add x7, x20, #0x598 */
    /* mov x0, x20 */
    /* call #0x413c4f0; ABI effects unresolved */
    /* branch b #0x413c254 */
    /* ldrb w9, [x20, #0xf9] */
    /* cmp w9, #1 */
    /* b.ne #0x413c160 */
    /* ldrb w9, [x20, #0xf8] */
    /* cmp w9, #8 */
    /* b.ne #0x413c160 */
    /* sturb wzr, [x29, #-0x21] */
    /* ldrb w9, [x20, #0xf4] */
    /* cmp w9, #1 */
    /* b.ne #0x413c1f4 */
    /* mov x2, x20 */
    /* ldr d0, [x2, #0x34]! */
    /* ldr s1, [x2, #0xb0] */
    /* fabs s1, s1 */
    /* ldr s2, [x2, #8] */
    /* fmul s1, s1, s2 */
    /* ldr d2, [x2, #0xa8] */
    /* fabs v2.2s, v2.2s */
    /* fmul v0.2s, v2.2s, v0.2s */
    /* stur d0, [x29, #-0x20] */
    /* stur s1, [x29, #-0x18] */
    /* ldrb w8, [x2, #0xa4] */
    /* cmp w8, #3 */
    /* b.le #0x413c25c */
    /* cmp w8, #0xa */
    /* b.gt #0x413c294 */
    /* cmp w8, #4 */
    /* b.eq #0x413c2fc */
    /* cmp w8, #6 */
    /* b.eq #0x413c2b0 */
    /* branch b #0x413c398 */
    /* ldrb w8, [x20, #0xf4] */
    /* tbz w8, #0, #0x413c23c */
    /* ldrb w8, [x20, #0xd8] */
    /* cbnz w8, #0x413c23c */
    /* ldr s0, [x20, #0xe4] */
    /* ldr s1, [x20, #0x3c] */
    /* fmul s0, s0, s1 */
    /* ldur d1, [x20, #0xdc] */
    /* ldur d2, [x20, #0x34] */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* str q1, [sp] */
    /* stur d1, [x29, #-0x20] */
    /* stur s0, [x29, #-0x18] */
    /* sub x0, x29, #0x20 */
    /* call #0x46c0640; ABI effects unresolved */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* ldr q1, [sp] */
    /* mov s1, v1.s[1] */
    /* fdiv s0, s1, s0 */
    /* fmov s1, #2.00000000 */
    /* fcmp s0, s1 */
    /* b.mi #0x413c23c */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x20] */
    /* sturb w8, [x29, #-0x21] */
    /* sub x8, x29, #0x20 */
    /* add x1, sp, #0x20 */
    /* add x2, x20, #0xe8 */
    /* add x3, x20, #0xdc */
    /* sub x4, x29, #0x21 */
    /* add x5, x20, #0x598 */
    /* mov x0, x20 */
    /* call #0x413c750; ABI effects unresolved */
    /* branch b #0x413c254 */
    /* ldrb w9, [x20, #0xf9] */
    /* cmp w9, #1 */
    /* b.ne #0x413c398 */
    /* ldrb w9, [x20, #0xf8] */
    /* cmp w9, #4 */
    /* b.gt #0x413c2d0 */
    /* cmp w9, #1 */
    /* b.le #0x413c358 */
    /* cmp w9, #2 */
    /* b.eq #0x413c3fc */
    /* cmp w9, #3 */
    /* b.eq #0x413c464 */
    /* cmp w9, #4 */
    /* b.ne #0x413c398 */
    /* stur xzr, [x29, #-0x20] */
    /* stur wzr, [x29, #-0x18] */
    /* strb wzr, [sp, #0x1f] */
    /* branch b #0x413c3d8 */
    /* sub x8, x29, #0x20 */
    /* add x1, x20, #0xd8 */
    /* add x2, x20, #0x100 */
    /* add x3, x20, #0x598 */
    /* mov x0, x20 */
    /* call #0x413c8d0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x20] */
    /* branch b #0x413c42c */
    /* cmp w8, #1 */
    /* b.eq #0x413c2b0 */
    /* cmp w8, #2 */
    /* b.eq #0x413c334 */
    /* cmp w8, #3 */
    /* b.ne #0x413c398 */
    /* add x8, sp, #0x20 */
    /* add x1, x2, #0xb4 */
    /* sub x2, x29, #0x20 */
    /* sub x3, x29, #0x21 */
    /* add x4, x20, #0x598 */
    /* mov x0, x20 */
    /* call #0x413cc18; ABI effects unresolved */
    /* branch b #0x413c428 */
    /* cmp w8, #0xb */
    /* b.eq #0x413c324 */
    /* cmp w8, #0xc */
    /* b.ne #0x413c398 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x1f] */
    /* branch b #0x413c300 */
    /* add x8, sp, #0x20 */
    /* add x1, x2, #0xb4 */
    /* sub x2, x29, #0x20 */
    /* sub x3, x29, #0x21 */
    /* add x4, x20, #0x598 */
    /* mov x0, x20 */
    /* call #0x413caa0; ABI effects unresolved */
    /* branch b #0x413c428 */
    /* cmp w9, #6 */
    /* b.le #0x413c38c */
    /* cmp w9, #7 */
    /* b.eq #0x413c440 */
    /* cmp w9, #8 */
    /* b.eq #0x413c480 */
    /* cmp w9, #9 */
    /* b.ne #0x413c398 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x1f] */
    /* branch b #0x413c400 */
    /* strb wzr, [sp, #0x1f] */
    /* add x8, sp, #0x20 */
    /* add x1, sp, #0x1f */
    /* add x2, x2, #0xb4 */
    /* sub x3, x29, #0x20 */
    /* sub x4, x29, #0x21 */
    /* add x5, x20, #0x598 */
    /* mov x0, x20 */
    /* call #0x413cd90; ABI effects unresolved */
    /* branch b #0x413c428 */
    /* strb wzr, [sp, #0x1f] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x1e] */
    /* branch b #0x413c338 */
    /* strh wzr, [sp, #0x1e] */
    /* add x8, sp, #0x20 */
    /* add x1, x2, #0xb4 */
    /* add x3, sp, #0x1f */
    /* add x4, sp, #0x1e */
    /* add x5, x20, #0x598 */
    /* mov x0, x20 */
    /* call #0x413cf10; ABI effects unresolved */
    /* branch b #0x413c428 */
    /* cbz w9, #0x413c3a0 */
    /* cmp w9, #1 */
    /* b.ne #0x413c398 */
    /* stur xzr, [x29, #-0x20] */
    /* stur wzr, [x29, #-0x18] */
    /* add x8, sp, #0x20 */
    /* sub x1, x29, #0x20 */
    /* add x2, x20, #0x34 */
    /* sub x3, x29, #0x21 */
    /* add x4, x20, #0x598 */
    /* mov x0, x20 */
    /* call #0x413d090; ABI effects unresolved */
    /* branch b #0x413c428 */
    /* cmp w9, #5 */
    /* b.eq #0x413c3c8 */
    /* cmp w9, #6 */
    /* str xzr, [x19] */
    /* branch b #0x413c430 */
    /* stur xzr, [x29, #-0x20] */
    /* stur wzr, [x29, #-0x18] */
    /* add x8, sp, #0x20 */
    /* sub x1, x29, #0x20 */
    /* add x2, x20, #0x34 */
    /* sub x3, x29, #0x21 */
    /* add x4, x20, #0x598 */
    /* mov x0, x20 */
    /* call #0x413d208; ABI effects unresolved */
    /* branch b #0x413c428 */
    /* stur xzr, [x29, #-0x20] */
    /* stur wzr, [x29, #-0x18] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x1f] */
    /* add x8, sp, #0x20 */
    /* sub x1, x29, #0x20 */
    /* add x2, x20, #0x34 */
    /* sub x3, x29, #0x21 */
    /* add x4, sp, #0x1f */
    /* add x5, x20, #0x598 */
    /* mov x0, x20 */
    /* call #0x413d664; ABI effects unresolved */
    /* branch b #0x413c428 */
    /* strb wzr, [sp, #0x1f] */
    /* stur xzr, [x29, #-0x20] */
    /* stur wzr, [x29, #-0x18] */
    /* add x8, sp, #0x20 */
    /* add x1, sp, #0x1f */
    /* sub x2, x29, #0x20 */
    /* add x3, x20, #0x34 */
    /* sub x4, x29, #0x21 */
    /* add x5, x20, #0x598 */
    /* mov x0, x20 */
    /* call #0x413d380; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* ldrb w8, [x20, #0x518] */
    /* cmp w8, #1 */
    /* b.ne #0x413c4a0 */
    /* sub x8, x29, #0x20 */
    /* add x1, x20, #0x140 */
    /* add x2, x20, #0x598 */
    /* mov x0, x20 */
    /* call #0x413d7e4; ABI effects unresolved */
    /* branch b #0x413c254 */
    /* sub x8, x29, #0x20 */
    /* add x1, x20, #0x520 */
    /* add x2, x20, #0x34 */
    /* add x3, x20, #0x598 */
    /* mov x0, x20 */
    /* call #0x413d500; ABI effects unresolved */
    /* branch b #0x413c254 */
    /* cbz x8, #0x413c4a8 */
    /* sub x8, x29, #0x20 */
    /* add x1, x20, #0x100 */
    /* add x2, x20, #0x528 */
    /* add x3, x20, #0x598 */
    /* mov x0, x20 */
    /* call #0x413dbb0; ABI effects unresolved */
    /* branch b #0x413c254 */
    /* mov x8, #0 */
    /* branch b #0x413c42c */
    /* ldrb w8, [x20, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x413c4c0 */
    /* add x0, x20, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* strb wzr, [x20, #0xb0] */
    /* stur xzr, [x29, #-0x20] */
    /* stur wzr, [x29, #-0x18] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x1f] */
    /* add x8, sp, #0x20 */
    /* sub x1, x29, #0x20 */
    /* add x2, x20, #0x34 */
    /* add x3, sp, #0x1f */
    /* add x4, x20, #0x598 */
    /* mov x0, x20 */
    /* call #0x413da38; ABI effects unresolved */
    /* branch b #0x413c428 */
}
