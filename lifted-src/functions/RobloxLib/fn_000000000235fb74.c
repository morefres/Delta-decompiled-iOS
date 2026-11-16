/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_235fb74 start_va=0x235fb74 image_relative=0x235fb74 bytes=1624 */
void function_235fb74__at_235fb74(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d11, d10, [sp, #0x70] */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x24, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr x8, [x1] */
    /* ldr w25, [x8, #0xac] */
    /* str w25, [sp, #0x60] */
    /* call #0x2811d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x235fbd8 */
    /* call #0x266f6c; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x23, #0x235fbe0 */
    /* branch b #0x235fcfc */
    /* mov x22, #0 */
    /* cbz x23, #0x235fcfc */
    /* ldrb w8, [x23, #0x119] */
    /* cmp w8, #1 */
    /* ccmp w24, #0, #4, eq */
    /* b.eq #0x235fcfc */
    /* cmp w25, #0x3ea */
    /* b.eq #0x235ff08 */
    /* cmp w25, #0x3ee */
    /* b.ne #0x235fcfc */
    /* ldr x8, [x21] */
    /* ldr w8, [x8, #0xb4] */
    /* str w8, [sp, #0x5c] */
    /* add x8, sp, #0x5c */
    /* str x8, [sp, #0x48] */
    /* adrp x24, #0x4bdd000 */
    /* add x24, x24, #0x500 */
    /* add x0, x20, #0x248 */
    /* add x1, sp, #0x5c */
    /* add x3, sp, #0x48 */
    /* add x4, sp, #0x68 */
    /* mov x2, x24 */
    /* call #0x2363768; ABI effects unresolved */
    /* ldr s9, [x0, #0x14] */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x68] */
    /* add x0, x20, #0x180 */
    /* add x1, sp, #0x60 */
    /* add x3, sp, #0x68 */
    /* add x4, sp, #0x67 */
    /* mov x2, x24 */
    /* call #0x562b2c; ABI effects unresolved */
    /* ldp x9, x8, [x0, #0x18] */
    /* stp x9, x8, [sp, #0x48] */
    /* cbz x8, #0x235fc78 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x235fc68 */
    /* ldr x8, [x21] */
    /* add x0, x8, #0x98 */
    /* call #0x1c6bddc; ABI effects unresolved */
    /* fmov s8, s2 */
    /* mov x0, x23 */
    /* call #0x276569c; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* fmov s2, wzr */
    /* call #0x23cd390; ABI effects unresolved */
    /* fmov s0, #0.50000000 */
    /* fcmp s8, s0 */
    /* fccmp s9, s0, #0, ge */
    /* b.mi #0x2360060 */
    /* fcvt d1, s8 */
    /* adrp x8, #0x4bf2000 */
    /* ldr d0, [x8, #0x368] */
    /* fcmp d1, d0 */
    /* b.hi #0x23600f0 */
    /* fcvt d1, s9 */
    /* fcmp d1, d0 */
    /* b.le #0x23600f0 */
    /* ldr x0, [sp, #0x48] */
    /* mov w1, #2 */
    /* mov w2, #1 */
    /* call #0x23cd328; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* ldr w8, [x8, #0xb0] */
    /* str w8, [sp, #0x68] */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x68 */
    /* mov x0, x22 */
    /* call #0x2756520; ABI effects unresolved */
    /* branch b #0x23600f0 */
    /* ldrb w8, [x20, #0xb0] */
    /* tbz w8, #0, #0x235fed8 */
    /* cmp w25, #0x3ea */
    /* b.eq #0x235fd28 */
    /* cmp w25, #0x3f8 */
    /* b.eq #0x235fd28 */
    /* cmp w25, #0x41b */
    /* b.ne #0x235fed8 */
    /* adrp x8, #0x614f000 */
    /* ldrb w8, [x8, #0xbf0] */
    /* tbz w8, #0, #0x235fed8 */
    /* ldr x0, [x21] */
    /* call #0x23cd67c; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x48] */
    /* str s2, [sp, #0x50] */
    /* add x0, sp, #0x48 */
    /* call #0x46bf828; ABI effects unresolved */
    /* fabs s2, s0 */
    /* adrp x8, #0x4cee000 */
    /* ldr s0, [x8, #0xdec] */
    /* fcmp s2, s0 */
    /* b.pl #0x235fd84 */
    /* fabs s1, s1 */
    /* fcmp s1, s0 */
    /* b.pl #0x235fd84 */
    /* ldr w8, [sp, #0x60] */
    /* cmp w8, #0x3ea */
    /* b.eq #0x235fd84 */
    /* adrp x9, #0x614f000 */
    /* ldrb w9, [x9, #0xbf0] */
    /* cmp w9, #1 */
    /* b.ne #0x235fe98 */
    /* cmp w8, #0x41b */
    /* b.ne #0x235fe98 */
    /* adrp x8, #0x614f000 */
    /* ldr s0, [x8, #0xaa8] */
    /* scvtf s8, s0 */
    /* ldp s9, s10, [x20, #0xe0] */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x68] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, #0x180 */
    /* add x1, sp, #0x60 */
    /* add x3, sp, #0x68 */
    /* add x4, sp, #0x5c */
    /* call #0x562b2c; ABI effects unresolved */
    /* ldp x22, x23, [x0, #0x18] */
    /* stp x22, x23, [sp, #0x48] */
    /* cbz x23, #0x235fdd8 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x235fdc8 */
    /* mov x0, x22 */
    /* fmov s0, s9 */
    /* fmov s1, s10 */
    /* fmov s2, s8 */
    /* call #0x23cd390; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr w1, [x8, #0xb0] */
    /* mov x0, x22 */
    /* mov w2, #1 */
    /* call #0x23cd328; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x235fe5c */
    /* call #0x266f6c; ABI effects unresolved */
    /* cbz x0, #0x235fe5c */
    /* stp x22, x23, [sp, #8] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* add x1, sp, #8 */
    /* call #0x2756358; ABI effects unresolved */
    /* ldr x22, [sp, #0x10] */
    /* cbz x22, #0x235fe5c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x235fe30 */
    /* cbnz x9, #0x235fe5c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x50] */
    /* cbz x22, #0x235fe94 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x235fe68 */
    /* cbnz x9, #0x235fe94 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [sp, #0x60] */
    /* cmp w8, #0x3f8 */
    /* b.ne #0x235fec8 */
    /* ldr x0, [x21] */
    /* call #0x23cd67c; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x48] */
    /* str s2, [sp, #0x50] */
    /* add x0, sp, #0x48 */
    /* call #0x46bf828; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x68] */
    /* add x0, x20, #0x2a0 */
    /* add x1, sp, #0x68 */
    /* call #0x2a3c38; ABI effects unresolved */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #0xa40] */
    /* str d0, [x19] */
    /* branch b #0x235fedc */
    /* str xzr, [x19] */
    /* str wzr, [x19, #8] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* ldp d11, d10, [sp, #0x70] */
    /* add sp, sp, #0xe0 */
    return;
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x28] */
    /* cbz x8, #0x235ff28 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x235ff18 */
    /* add x1, sp, #0x28 */
    /* mov x0, x23 */
    /* call #0x2765dd4; ABI effects unresolved */
    /* ldr x22, [sp, #0x30] */
    /* cbz x22, #0x235ff6c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x235ff40 */
    /* cbnz x9, #0x235ff6c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x68] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, #0x180 */
    /* add x1, sp, #0x60 */
    /* add x3, sp, #0x68 */
    /* add x4, sp, #0x5c */
    /* call #0x562b2c; ABI effects unresolved */
    /* ldp x22, x23, [x0, #0x18] */
    /* stp x22, x23, [sp, #0x48] */
    /* cbz x23, #0x235ffb0 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x235ffa0 */
    /* ldr x8, [x21] */
    /* ldr w1, [x8, #0xb0] */
    /* mov x0, x22 */
    /* mov w2, #1 */
    /* call #0x23cd328; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x2360030 */
    /* call #0x266f6c; ABI effects unresolved */
    /* cbz x0, #0x2360030 */
    /* stp x22, x23, [sp, #0x18] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* add x1, sp, #0x18 */
    /* call #0x2756358; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x21, [sp, #0x20] */
    /* cbz x21, #0x2360024 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x235fff8 */
    /* cbnz x9, #0x2360024 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w20, #0, #0x2360030 */
    /* mov w8, #1 */
    /* branch b #0x2360034 */
    /* mov w8, #0 */
    /* stp wzr, wzr, [x19, #4] */
    /* str w8, [x19] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* ldr x19, [sp, #0x50] */
    /* cbz x19, #0x235fee4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x236004c */
    /* branch b #0x2360148 */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x38] */
    /* cbz x8, #0x2360080 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2360070 */
    /* add x1, sp, #0x38 */
    /* mov x0, x23 */
    /* call #0x2765dd4; ABI effects unresolved */
    /* ldr x21, [sp, #0x40] */
    /* cbz x21, #0x23600c4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2360098 */
    /* cbnz x9, #0x23600c4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* call #0x23cd328; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* ldr w8, [x8, #0xb0] */
    /* str w8, [sp, #0x68] */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x68 */
    /* mov x0, x22 */
    /* call #0x2756520; ABI effects unresolved */
    /* add x8, sp, #0x5c */
    /* str x8, [sp, #0x68] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, #0x248 */
    /* add x1, sp, #0x5c */
    /* add x3, sp, #0x68 */
    /* add x4, sp, #0x67 */
    /* call #0x2363768; ABI effects unresolved */
    /* str s8, [x0, #0x14] */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #0xa40] */
    /* str d0, [x19] */
    /* str wzr, [x19, #8] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* ldr x19, [sp, #0x50] */
    /* cbz x19, #0x235fee4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2360138 */
    /* cbnz x9, #0x235fee4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x235fee4 */
    /* branch b #0x23601b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* branch b #0x2360190 */
    /* branch b #0x23601b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* branch b #0x2360190 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x23601bc */
    /* branch b #0x23601b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* branch b #0x23601c0 */
    /* branch b #0x23601b8 */
    /* branch b #0x23601b8 */
    /* branch b #0x23601b8 */
    /* branch b #0x23601b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
