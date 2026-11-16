/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f38408 start_va=0xf38408 image_relative=0xf38408 bytes=1276 */
void function_f38408__at_f38408(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x730 */
    /* mov x20, x1 */
    /* fmov d8, d0 */
    /* mov x19, x0 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fsub d8, d0, d8 */
    /* ldrb w8, [x20, #0x50] */
    /* adrp x9, #0x520e000 */
    /* add x9, x9, #0x8f4 */
    /* adrp x10, #0x5227000 */
    /* add x10, x10, #0xee */
    /* cmp w8, #0 */
    /* csel x8, x10, x9, ne */
    /* mov w9, #5 */
    /* mov w10, #7 */
    /* csel x9, x10, x9, ne */
    /* stp x8, x9, [x29, #-0x50] */
    /* adrp x21, #0x610e000 */
    /* ldr x0, [x21, #0xd00] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* adrp x22, #0x4bcd000 */
    /* b.eq #0xf384cc */
    /* adrp x8, #0x610e000 */
    /* ldr x1, [x8, #0xd08] */
    /* ldr d0, [x22, #0x7c0] */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* fmul d0, d8, d0 */
    /* sub x9, x29, #0x50 */
    /* stp x9, x8, [sp] */
    /* str xzr, [sp, #0x18] */
    /* str d0, [sp, #0x10] */
    /* adrp x3, #0x52e0000 */
    /* add x3, x3, #0xb56 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x4b */
    /* mov w5, #0xaf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x65e4000 */
    /* add x1, x1, #0x90 */
    /* add x23, sp, #0x4d8 */
    /* add x0, sp, #0x4d8 */
    /* call #0x2df84c; ABI effects unresolved */
    /* ldp x3, x4, [x29, #-0x50] */
    /* adrp x1, #0x52e0000 */
    /* add x1, x1, #0xb09 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0xc */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldr d0, [x22, #0x7c0] */
    /* fmul d0, d8, d0 */
    /* add x0, sp, #0x4d8 */
    /* call #0x692dec; ABI effects unresolved */
    /* add x0, sp, #0x4d8 */
    /* call #0x6931c8; ABI effects unresolved */
    /* adrp x1, #0x65e4000 */
    /* add x1, x1, #0x78 */
    /* add x22, sp, #0x2a8 */
    /* add x0, sp, #0x2a8 */
    /* call #0x2071d8; ABI effects unresolved */
    /* ldp x3, x4, [x29, #-0x50] */
    /* adrp x1, #0x52e0000 */
    /* add x1, x1, #0xb09 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xc */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x0, sp, #0x2a8 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* str xzr, [sp, #0x298] */
    /* str xzr, [sp, #0x290] */
    /* ldrb w8, [x20, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0xf38648 */
    /* ldr x0, [x21, #0xd00] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xf385a0 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0xf385a0 */
    /* adrp x8, #0x610e000 */
    /* ldr x1, [x8, #0xd08] */
    /* adrp x3, #0x52e0000 */
    /* add x3, x3, #0xba2 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x41 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xf389f4; ABI effects unresolved */
    /* mov x8, sp */
    /* call #0xf38904; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stp xzr, xzr, [sp] */
    /* ldr x20, [sp, #0x298] */
    /* str q0, [sp, #0x290] */
    /* cbz x20, #0xf385f4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf385c8 */
    /* cbnz x9, #0xf385f4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0xf3862c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf38600 */
    /* cbnz x9, #0xf3862c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x290] */
    /* ldr w9, [x8] */
    /* cbz w9, #0xf38640 */
    /* ldr w8, [x8, #0x28] */
    /* cbnz w8, #0xf3875c */
    /* mov w20, #4 */
    /* branch b #0xf38760 */
    /* mov x0, x20 */
    /* call #0xf38a34; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* ldr q0, [x0] */
    /* str q0, [sp, #0x270] */
    /* str x8, [sp, #0x280] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldr w0, [x0, #0x18] */
    /* str w0, [sp, #0x288] */
    /* adrp x8, #0x610e000 */
    /* add x8, x8, #0xd00 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xf386c0 */
    /* and x9, x20, #0xfe00 */
    /* cbz x9, #0xf386c0 */
    /* ldr x21, [x8, #8] */
    /* call #0xf38ac8; ABI effects unresolved */
    /* stp x0, x1, [sp] */
    /* adrp x3, #0x52e0000 */
    /* add x3, x3, #0xbe4 */
    /* mov x5, sp */
    /* add x6, sp, #0x270 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov w4, #0x47 */
    /* call #0xf38a78; ABI effects unresolved */
    /* adrp x1, #0x65e4000 */
    /* add x1, x1, #0xa8 */
    /* mov x20, sp */
    /* mov x0, sp */
    /* call #0x254d30; ABI effects unresolved */
    /* ldrb w8, [sp, #0x287] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x270] */
    /* ldr x11, [sp, #0x278] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x270 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x8f4 */
    /* add x0, x20, #0x58 */
    /* mov w2, #5 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldr w0, [sp, #0x288] */
    /* call #0xf38ac8; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x4, x1 */
    /* adrp x1, #0x52e0000 */
    /* add x1, x1, #0xc2c */
    /* add x0, x20, #0x58 */
    /* mov w2, #0xe */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* mov x0, sp */
    /* call #0x231f78; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x287] */
    /* tbz w8, #0x1f, #0xf3875c */
    /* ldr x0, [sp, #0x270] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w20, #6 */
    /* adrp x8, #0x60f2000 */
    /* ldr x0, [x8, #0x980] */
    /* cbz x0, #0xf387d8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0xf387d8 */
    /* ldr x23, [x21, #0x18] */
    /* add x0, x23, #0x38 */
    /* call #0x698b18; ABI effects unresolved */
    /* ldr x8, [x21, #0x18] */
    /* add x8, x8, #0x20 */
    /* ldar x8, [x8] */
    /* cmp x8, x19 */
    /* b.ne #0xf387c0 */
    /* ldr x8, [x21, #0x18] */
    /* add x0, x8, #0x88 */
    /* add x1, sp, #0x290 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x0, [x21, #0x18] */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0xf372e4; ABI effects unresolved */
    /* add x0, x23, #0x38 */
    /* call #0x698b64; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #0x298] */
    /* cbz x19, #0xf38810 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf387e4 */
    /* cbnz x9, #0xf38810 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x19, #0x5c51000 */
    /* add x19, x19, #0xcd8 */
    /* add x0, x22, #0x58 */
    /* add x1, x19, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x2a8 */
    /* add x1, x19, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x4d8 */
    /* call #0x2ead84; ABI effects unresolved */
    /* add sp, sp, #0x730 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
    /* mov x19, x0 */
    /* add x0, x23, #0x38 */
    /* call #0x698b64; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xf388c8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xf38894 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xf3888c */
    /* mov x19, x0 */
    /* branch b #0xf388b8 */
    /* mov x19, x0 */
    /* branch b #0xf388c8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xf388a4 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* mov x0, sp */
    /* call #0x231f78; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x287] */
    /* tbz w8, #0x1f, #0xf388c8 */
    /* ldr x0, [sp, #0x270] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x290 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xf388dc */
    /* branch b #0xf388e8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x2a8 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0xf388ec */
    /* mov x19, x0 */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x4d8 */
    /* call #0x2ead84; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
