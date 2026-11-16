/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21a2f94 start_va=0x21a2f94 image_relative=0x21a2f94 bytes=1080 */
void function_21a2f94__at_21a2f94(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x2c0 */
    /* mov x19, x0 */
    /* adrp x22, #0x614b000 */
    /* ldrb w8, [x22, #0xed8] */
    /* fmov d8, xzr */
    /* cmp w8, #1 */
    /* b.ne #0x21a3014 */
    /* adrp x8, #0x614b000 */
    /* ldr x0, [x8, #0xec8] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x21a300c */
    /* adrp x8, #0x614b000 */
    /* ldr x1, [x8, #0xed0] */
    /* adrp x3, #0x539a000 */
    /* add x3, x3, #0xc89 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x42 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov w0, #0xc0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w21, [x19, #0x210] */
    /* add w8, w21, #1 */
    /* str w8, [x19, #0x210] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x88 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x3, x29, #0x58 */
    /* sub x4, x29, #0x70 */
    /* sub x5, x29, #0x88 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x21ac9dc; ABI effects unresolved */
    /* str x20, [x19, #0xd0] */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x21a308c */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x21a309c */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x21a30ac */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x19, #0x108 */
    /* ldr x9, [x19, #0x110] */
    /* stp x8, x9, [x19, #0x120] */
    /* mov x0, x19 */
    /* call #0x21a6298; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x21a4c28; ABI effects unresolved */
    /* ldr x8, [x19, #0xb8] */
    /* add x9, x8, #0x1f0 */
    /* cmp x8, #0 */
    /* csel x0, xzr, x9, eq */
    /* call #0x418fd88; ABI effects unresolved */
    /* adrp x8, #0x4ce9000 */
    /* ldr q0, [x8, #0x740] */
    /* str q0, [sp] */
    /* str x19, [sp, #0x10] */
    /* sub x8, x29, #0x90 */
    /* mov x1, sp */
    /* call #0x21a64ac; ABI effects unresolved */
    /* add x0, x19, #0x168 */
    /* sub x1, x29, #0x90 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0x21a3128 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x21a3110 */
    /* b.ne #0x21a3128 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x8, [x19, #0xb8] */
    /* add x9, x8, #0x1f0 */
    /* cmp x8, #0 */
    /* csel x0, xzr, x9, eq */
    /* call #0x418feb8; ABI effects unresolved */
    /* adrp x8, #0x4ce9000 */
    /* ldr q0, [x8, #0x750] */
    /* str q0, [sp] */
    /* str x19, [sp, #0x10] */
    /* sub x8, x29, #0x90 */
    /* mov x1, sp */
    /* call #0x21a64ac; ABI effects unresolved */
    /* add x0, x19, #0x170 */
    /* sub x1, x29, #0x90 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0x21a3188 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x21a3170 */
    /* b.ne #0x21a3188 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x9, [x19, #0xb8] */
    /* adrp x8, #0x4ce9000 */
    /* ldr q0, [x8, #0x760] */
    /* str q0, [sp] */
    /* str x19, [sp, #0x10] */
    /* sub x8, x29, #0x90 */
    /* add x0, x9, #0x688 */
    /* mov x1, sp */
    /* call #0x21a65ac; ABI effects unresolved */
    /* add x0, x19, #0x178 */
    /* sub x1, x29, #0x90 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0x21a31dc */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x21a31c4 */
    /* b.ne #0x21a31dc */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldrb w8, [x22, #0xed8] */
    /* cmp w8, #1 */
    /* b.ne #0x21a32c8 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d8, d0, d1 */
    /* adrp x8, #0x614b000 */
    /* ldr x0, [x8, #0xec8] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x21a3264 */
    /* adrp x8, #0x614b000 */
    /* ldr x1, [x8, #0xed0] */
    /* ldr w8, [x19, #0x140] */
    /* mov w9, #0xfffff */
    /* add w9, w8, w9 */
    /* cmp w8, #0 */
    /* csel w8, w9, w8, lt */
    /* str d8, [sp] */
    /* asr w8, w8, #0x14 */
    /* stp x8, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* adrp x3, #0x539a000 */
    /* add x3, x3, #0xccc */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x58 */
    /* mov w5, #0x1a */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x65ec000 */
    /* add x1, x1, #0x3e8 */
    /* mov x20, sp */
    /* mov x0, sp */
    /* call #0x231e04; ABI effects unresolved */
    /* ldrsw x3, [x19, #0x140] */
    /* adrp x1, #0x539a000 */
    /* add x1, x1, #0xb9a */
    /* add x0, x20, #0x58 */
    /* mov w2, #9 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* fcvtzs x3, d8 */
    /* adrp x1, #0x539a000 */
    /* add x1, x1, #0x9ef */
    /* add x0, x20, #0x58 */
    /* mov w2, #0xd */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* mov x0, sp */
    /* call #0x231f78; ABI effects unresolved */
    /* add sp, sp, #0x2c0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0x21a33c4 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x21a32f4 */
    /* branch b #0x21a334c */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0x21a33c4 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x21a3318 */
    /* branch b #0x21a334c */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0x21a33c4 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x21a333c */
    /* b.ne #0x21a33c4 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x21a33c4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x21a3374 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21a3374 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x21a338c */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21a338c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x21a33a4 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21a33a4 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21a33c4 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* mov x0, sp */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
