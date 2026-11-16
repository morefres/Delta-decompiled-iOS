/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c50d34 start_va=0x2c50d34 image_relative=0x2c50d34 bytes=2504 */
void function_2c50d34__at_2c50d34(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr w8, [x0, #0x548] */
    /* cmp w8, #3 */
    /* b.ne #0x2c50de0 */
    /* mov x0, x20 */
    /* call #0x2c491ac; ABI effects unresolved */
    /* cbz w0, #0x2c50dc0 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* add x2, sp, #0x20 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov x3, #0 */
    /* call #0x2c4b410; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x2c50dc0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c50d94 */
    /* cbnz x9, #0x2c50dc0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #0xa40] */
    /* str d0, [x19] */
    /* str wzr, [x19, #8] */
    /* add x8, x19, #0x10 */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* branch b #0x2c51390 */
    /* mov x21, x1 */
    /* mov x0, x20 */
    /* call #0x2bf54e4; ABI effects unresolved */
    /* cbz w0, #0x2c50e18 */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    /* branch b #0x2bf4fc0 */
    /* ldrb w8, [x20, #0xfc3] */
    /* cmp w8, #1 */
    /* b.ne #0x2c50e34 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x2c4c000; ABI effects unresolved */
    /* strb wzr, [x20, #0xfc3] */
    /* add x23, x20, #0xf28 */
    /* ldrsb w8, [x20, #0xf3f] */
    /* tbnz w8, #0x1f, #0x2c50e54 */
    /* ldr q0, [x23] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x2c50e64 */
    /* ldr x1, [x20, #0xf28] */
    /* ldr x2, [x20, #0xf30] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x2c491ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x8, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x2bf4fc0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x2c491ac; ABI effects unresolved */
    /* cbz w0, #0x2c50ed0 */
    /* ldr x0, [x21] */
    /* ldr w8, [x0, #0xb4] */
    /* cmp w8, #8 */
    /* b.ne #0x2c51184 */
    /* ldr w8, [x0, #0xb0] */
    /* cmp w8, #2 */
    /* b.eq #0x2c50f28 */
    /* cmp w8, #4 */
    /* b.eq #0x2c51184 */
    /* call #0x23cda38; ABI effects unresolved */
    /* tbz w0, #0, #0x2c50f90 */
    /* mov w1, #0 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* mov x3, #0 */
    /* call #0x2c4b410; ABI effects unresolved */
    /* branch b #0x2c51184 */
    /* mov x0, x20 */
    /* call #0x2c491ac; ABI effects unresolved */
    /* tbnz w0, #0, #0x2c511e4 */
    /* ldr x8, [x21] */
    /* ldr w9, [x8, #0xb4] */
    /* cmp w9, #8 */
    /* b.ne #0x2c511e4 */
    /* ldr w8, [x8, #0xb0] */
    /* cmp w8, #2 */
    /* b.eq #0x2c511e4 */
    /* cmp w8, #4 */
    /* b.eq #0x2c511e4 */
    /* mov x0, x20 */
    /* call #0x2bf5f20; ABI effects unresolved */
    /* cbz w0, #0x2c511e4 */
    /* ldr x8, [x21] */
    /* ldr w8, [x8, #0xac] */
    /* cmp w8, #0xd */
    /* b.ne #0x2c511e4 */
    /* mov x0, x20 */
    /* call #0x2c4daa4; ABI effects unresolved */
    /* branch b #0x2c511e4 */
    /* call #0x23cd9f0; ABI effects unresolved */
    /* cbz w0, #0x2c50f60 */
    /* add x0, x20, #0xdd8 */
    /* call #0x2a4af44; ABI effects unresolved */
    /* cbz w0, #0x2c51184 */
    /* ldr w8, [x20, #0xf90] */
    /* cmp w8, #1 */
    /* b.ne #0x2c51184 */
    /* ldr w8, [x20, #0xf78] */
    /* cmp w8, #5 */
    /* b.ne #0x2c51184 */
    /* ldr x8, [x21] */
    /* ldr w8, [x8, #0xac] */
    /* branch b #0x2c51008 */
    /* ldr x0, [x21] */
    /* call #0x23cda08; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x21] */
    /* cbz w8, #0x2c50fe0 */
    /* ldr w8, [x20, #0xf90] */
    /* cmp w8, #1 */
    /* b.ne #0x2c51184 */
    /* ldr w8, [x20, #0xf78] */
    /* cmp w8, #1 */
    /* b.eq #0x2c51004 */
    /* branch b #0x2c51184 */
    /* ldr x0, [x21] */
    /* call #0x23cd9f0; ABI effects unresolved */
    /* cbz w0, #0x2c51020 */
    /* adrp x8, #0x6169000 */
    /* ldrb w8, [x8, #0xa68] */
    /* tbnz w8, #0, #0x2c50fb4 */
    /* mov x0, x20 */
    /* call #0x2bf5f20; ABI effects unresolved */
    /* tbnz w0, #0, #0x2c50eb8 */
    /* add x0, x20, #0xdd8 */
    /* call #0x2a4af44; ABI effects unresolved */
    /* cbz w0, #0x2c510e4 */
    /* ldr x0, [x21] */
    /* mov w3, #0xa */
    /* mov w1, #5 */
    /* ldr w2, [x0, #0xac] */
    /* mov x0, x20 */
    /* mov x4, x21 */
    /* call #0x2c50cbc; ABI effects unresolved */
    /* branch b #0x2c51184 */
    /* call #0x23cda18; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x21] */
    /* cbz w8, #0x2c510a8 */
    /* ldr w8, [x20, #0xf90] */
    /* cmp w8, #1 */
    /* b.ne #0x2c51184 */
    /* ldr w8, [x20, #0xf78] */
    /* cbnz w8, #0x2c51184 */
    /* ldr w8, [x0, #0xac] */
    /* ldr w9, [x20, #0xf7c] */
    /* cmp w9, w8 */
    /* b.ne #0x2c51184 */
    /* add x8, x20, #0xf90 */
    /* str wzr, [x8] */
    /* branch b #0x2c51184 */
    /* ldr x24, [x21] */
    /* mov x0, x24 */
    /* call #0x23cdae4; ABI effects unresolved */
    /* cbz w0, #0x2c5103c */
    /* ldr w8, [x24, #0xac] */
    /* cmp w8, #0x111 */
    /* b.eq #0x2c51058 */
    /* ldr x24, [x21] */
    /* mov x0, x24 */
    /* call #0x23cdae4; ABI effects unresolved */
    /* cbz w0, #0x2c51064 */
    /* ldr w8, [x24, #0xac] */
    /* cmp w8, #0x116 */
    /* b.ne #0x2c51064 */
    /* mov w2, #0x68 */
    /* mov w1, #0xf */
    /* branch b #0x2c51178 */
    /* ldr x24, [x21] */
    /* mov x0, x24 */
    /* call #0x23cdae4; ABI effects unresolved */
    /* cbz w0, #0x2c51080 */
    /* ldr w8, [x24, #0xac] */
    /* cmp w8, #0x112 */
    /* b.eq #0x2c5109c */
    /* ldr x24, [x21] */
    /* mov x0, x24 */
    /* call #0x23cdae4; ABI effects unresolved */
    /* cbz w0, #0x2c510ec */
    /* ldr w8, [x24, #0xac] */
    /* cmp w8, #0x117 */
    /* b.ne #0x2c510ec */
    /* mov w2, #0x65 */
    /* mov w1, #0x10 */
    /* branch b #0x2c51178 */
    /* call #0x23cda48; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x21] */
    /* cbz w8, #0x2c51104 */
    /* ldr w8, [x20, #0xf90] */
    /* cmp w8, #1 */
    /* b.ne #0x2c51184 */
    /* ldr w9, [x0, #0xac] */
    /* add x8, x20, #0xf90 */
    /* ldr w10, [x20, #0xf78] */
    /* cmp w10, #0xe */
    /* b.eq #0x2c51138 */
    /* cmp w10, #6 */
    /* b.eq #0x2c51138 */
    /* branch b #0x2c51184 */
    /* mov w1, #1 */
    /* branch b #0x2c50ebc */
    /* ldr x0, [x21] */
    /* call #0x23cda88; ABI effects unresolved */
    /* tbz w0, #0, #0x2c51148 */
    /* mov w2, #0x68 */
    /* mov w1, #0xb */
    /* branch b #0x2c51178 */
    /* call #0x23cda58; ABI effects unresolved */
    /* cbz w0, #0x2c51184 */
    /* ldr w8, [x20, #0xf90] */
    /* cmp w8, #1 */
    /* b.ne #0x2c51184 */
    /* ldr x8, [x21] */
    /* ldr w9, [x8, #0xac] */
    /* add x8, x20, #0xf90 */
    /* ldr w10, [x20, #0xf78] */
    /* cmp w10, #0xd */
    /* b.eq #0x2c51138 */
    /* cmp w10, #7 */
    /* b.ne #0x2c51184 */
    /* ldr w10, [x20, #0xf7c] */
    /* cmp w10, w9 */
    /* b.eq #0x2c51018 */
    /* branch b #0x2c51184 */
    /* ldr x24, [x21] */
    /* mov x0, x24 */
    /* call #0x23cdb20; ABI effects unresolved */
    /* cbz w0, #0x2c51164 */
    /* ldr w8, [x24, #0xac] */
    /* cmp w8, #0x114 */
    /* b.eq #0x2c510f8 */
    /* ldr x0, [x21] */
    /* call #0x23cda98; ABI effects unresolved */
    /* tbz w0, #0, #0x2c513ac */
    /* mov w2, #0x65 */
    /* mov w1, #0xc */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0x2c4f318; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* ldr w8, [x0, #0xac] */
    /* sub w8, w8, #0x12f */
    /* cmp w8, #1 */
    /* b.hi #0x2c511a8 */
    /* ldr w8, [x20, #0xf90] */
    /* cmp w8, #1 */
    /* b.ne #0x2c511a8 */
    /* str wzr, [x20, #0xf90] */
    /* call #0x23cda18; ABI effects unresolved */
    /* tbnz w0, #0, #0x2c511d4 */
    /* ldr x0, [x21] */
    /* call #0x23cda08; ABI effects unresolved */
    /* tbnz w0, #0, #0x2c511d4 */
    /* ldr x0, [x21] */
    /* call #0x23cda48; ABI effects unresolved */
    /* tbnz w0, #0, #0x2c511d4 */
    /* ldr x0, [x21] */
    /* call #0x23cda58; ABI effects unresolved */
    /* cbz w0, #0x2c511e4 */
    /* ldr w8, [x20, #0xf90] */
    /* cmp w8, #1 */
    /* b.ne #0x2c511e4 */
    /* str wzr, [x20, #0xf90] */
    /* ldrb w9, [sp, #0x57] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x48] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w9, [x20, #0xf3f] */
    /* sxtb w25, w9 */
    /* ldr x24, [x20, #0xf30] */
    /* cmp w25, #0 */
    /* csel x9, x24, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x2c51238 */
    /* ldr x9, [sp, #0x40] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x40 */
    /* csel x0, x9, x8, lt */
    /* ldr x8, [x23] */
    /* cmp w25, #0 */
    /* csel x1, x8, x23, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2c5127c */
    /* tbnz w25, #0x1f, #0x2c51250 */
    /* ldr q0, [x23] */
    /* str q0, [sp] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x2c51260 */
    /* ldr x1, [x23] */
    /* mov x0, sp */
    /* mov x2, x24 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x2c13410; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2c5127c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x20, #0xee1] */
    /* cmp w8, #1 */
    /* b.ne #0x2c512ac */
    /* ldr x0, [x21] */
    /* call #0x23cda68; ABI effects unresolved */
    /* tbnz w0, #0, #0x2c512a0 */
    /* ldr x0, [x21] */
    /* call #0x23cda78; ABI effects unresolved */
    /* cbz w0, #0x2c512ac */
    /* add x0, x20, #0xdd8 */
    /* call #0x2a4af44; ABI effects unresolved */
    /* cbz w0, #0x2c51300 */
    /* adrp x8, #0x6169000 */
    /* ldrb w8, [x8, #0x9c0] */
    /* cmp w8, #1 */
    /* b.ne #0x2c512e4 */
    /* ldrb w8, [x20, #0xedf] */
    /* cmp w8, #1 */
    /* b.ne #0x2c512e4 */
    /* ldr x8, [x21] */
    /* ldr w8, [x8, #0xac] */
    /* cmp w8, #0xd */
    /* b.ne #0x2c512e4 */
    /* add x0, x20, #0xdd8 */
    /* call #0x2a4af44; ABI effects unresolved */
    /* tbnz w0, #0, #0x2c51300 */
    /* ldrb w8, [x20, #0xee0] */
    /* cmp w8, #1 */
    /* b.ne #0x2c51320 */
    /* ldr x8, [x21] */
    /* ldr w8, [x8, #0xac] */
    /* cmp w8, #9 */
    /* b.ne #0x2c51320 */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x19] */
    /* ldr w8, [sp, #0x28] */
    /* str w8, [x19, #8] */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x19, #0x10] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* branch b #0x2c51374 */
    /* cbz w22, #0x2c51344 */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #0xa40] */
    /* str d0, [x19] */
    /* str wzr, [x19, #8] */
    /* add x8, x19, #0x10 */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* branch b #0x2c51374 */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x19] */
    /* ldr w8, [sp, #0x28] */
    /* str w8, [x19, #8] */
    /* ldp x9, x8, [sp, #0x30] */
    /* stp x9, x8, [x19, #0x10] */
    /* cbz x8, #0x2c51374 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2c51364 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x2c51380 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2c51390 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* ldr x24, [x21] */
    /* mov x0, x24 */
    /* call #0x23cdb20; ABI effects unresolved */
    /* cbz w0, #0x2c513c8 */
    /* ldr w8, [x24, #0xac] */
    /* cmp w8, #0x113 */
    /* b.eq #0x2c51170 */
    /* ldr x24, [x21] */
    /* mov x0, x24 */
    /* call #0x23cdae4; ABI effects unresolved */
    /* cbz w0, #0x2c513e4 */
    /* ldr w8, [x24, #0xac] */
    /* cmp w8, #0x114 */
    /* b.eq #0x2c51400 */
    /* ldr x24, [x21] */
    /* mov x0, x24 */
    /* call #0x23cdb5c; ABI effects unresolved */
    /* cbz w0, #0x2c51410 */
    /* ldr w8, [x24, #0xac] */
    /* cmp w8, #0x114 */
    /* b.ne #0x2c51410 */
    /* ldr x0, [x21] */
    /* mov w3, #0x6c */
    /* mov w1, #0xe */
    /* branch b #0x2c50fcc */
    /* ldr x24, [x21] */
    /* mov x0, x24 */
    /* call #0x23cdae4; ABI effects unresolved */
    /* cbz w0, #0x2c5142c */
    /* ldr w8, [x24, #0xac] */
    /* cmp w8, #0x113 */
    /* b.eq #0x2c51448 */
    /* ldr x24, [x21] */
    /* mov x0, x24 */
    /* call #0x23cdb5c; ABI effects unresolved */
    /* cbz w0, #0x2c51458 */
    /* ldr w8, [x24, #0xac] */
    /* cmp w8, #0x113 */
    /* b.ne #0x2c51458 */
    /* ldr x0, [x21] */
    /* mov w3, #0x72 */
    /* mov w1, #0xd */
    /* branch b #0x2c50fcc */
    /* ldr x0, [x21] */
    /* call #0x23cda48; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x21] */
    /* tbz w8, #0, #0x2c51478 */
    /* mov w3, #0x6c */
    /* mov w1, #6 */
    /* branch b #0x2c50fcc */
    /* call #0x23cda58; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x21] */
    /* cbz w8, #0x2c51494 */
    /* mov w3, #0x72 */
    /* mov w1, #7 */
    /* branch b #0x2c50fcc */
    /* call #0x23cda68; ABI effects unresolved */
    /* tbz w0, #0, #0x2c514a8 */
    /* mov w2, #0x75 */
    /* mov w1, #8 */
    /* branch b #0x2c51178 */
    /* ldr x0, [x21] */
    /* call #0x23cda78; ABI effects unresolved */
    /* tbz w0, #0, #0x2c514c0 */
    /* mov w2, #0x64 */
    /* mov w1, #9 */
    /* branch b #0x2c51178 */
    /* ldr x0, [x21] */
    /* call #0x23cda28; ABI effects unresolved */
    /* cbz w0, #0x2c514e0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, x23 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* branch b #0x2c51184 */
    /* ldr x0, [x21] */
    /* call #0x23cda08; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x21] */
    /* cbz w8, #0x2c51504 */
    /* call #0x23cdae4; ABI effects unresolved */
    /* tbz w0, #0, #0x2c51524 */
    /* mov w3, #1 */
    /* branch b #0x2c51530 */
    /* call #0x23cda18; ABI effects unresolved */
    /* ldr x24, [x21] */
    /* cbz w0, #0x2c5154c */
    /* mov x0, x24 */
    /* call #0x23cdae4; ABI effects unresolved */
    /* tbz w0, #0, #0x2c515d0 */
    /* mov w3, #1 */
    /* branch b #0x2c515dc */
    /* ldr x0, [x21] */
    /* call #0x23cdb5c; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr x8, [x21] */
    /* ldr w2, [x8, #0xac] */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov x4, x21 */
    /* call #0x2c50cbc; ABI effects unresolved */
    /* branch b #0x2c51184 */
    /* mov x0, x24 */
    /* call #0x23cdae4; ABI effects unresolved */
    /* cbz w0, #0x2c51564 */
    /* ldr w8, [x24, #0xac] */
    /* cmp w8, #0x78 */
    /* b.eq #0x2c51580 */
    /* ldr x24, [x21] */
    /* mov x0, x24 */
    /* call #0x23cdb20; ABI effects unresolved */
    /* cbz w0, #0x2c5158c */
    /* ldr w8, [x24, #0xac] */
    /* cmp w8, #0x78 */
    /* b.ne #0x2c5158c */
    /* mov w2, #0x78 */
    /* mov w1, #2 */
    /* branch b #0x2c51178 */
    /* ldr x24, [x21] */
    /* mov x0, x24 */
    /* call #0x23cdae4; ABI effects unresolved */
    /* cbz w0, #0x2c515a8 */
    /* ldr w8, [x24, #0xac] */
    /* cmp w8, #0x63 */
    /* b.eq #0x2c515c4 */
    /* ldr x24, [x21] */
    /* mov x0, x24 */
    /* call #0x23cdb20; ABI effects unresolved */
    /* cbz w0, #0x2c515f8 */
    /* ldr w8, [x24, #0xac] */
    /* cmp w8, #0x63 */
    /* b.ne #0x2c515f8 */
    /* mov w2, #0x63 */
    /* mov w1, #3 */
    /* branch b #0x2c51178 */
    /* ldr x0, [x21] */
    /* call #0x23cdb5c; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr x8, [x21] */
    /* ldr w2, [x8, #0xac] */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov x4, x21 */
    /* call #0x2c50cbc; ABI effects unresolved */
    /* branch b #0x2c51184 */
    /* ldr x24, [x21] */
    /* mov x0, x24 */
    /* call #0x23cdae4; ABI effects unresolved */
    /* cbz w0, #0x2c51614 */
    /* ldr w8, [x24, #0xac] */
    /* cmp w8, #0x61 */
    /* b.eq #0x2c51630 */
    /* ldr x24, [x21] */
    /* mov x0, x24 */
    /* call #0x23cdb20; ABI effects unresolved */
    /* cbz w0, #0x2c5163c */
    /* ldr w8, [x24, #0xac] */
    /* cmp w8, #0x61 */
    /* b.ne #0x2c5163c */
    /* mov w2, #0x61 */
    /* mov w1, #0xa */
    /* branch b #0x2c51178 */
    /* ldr x24, [x21] */
    /* mov x0, x24 */
    /* call #0x23cdae4; ABI effects unresolved */
    /* cbz w0, #0x2c51670 */
    /* ldr w8, [x24, #0xac] */
    /* cmp w8, #0x7a */
    /* b.ne #0x2c51670 */
    /* ldr x0, [x21] */
    /* call #0x23cdaa8; ABI effects unresolved */
    /* tbnz w0, #0, #0x2c5168c */
    /* mov x0, x20 */
    /* call #0x2c517f0; ABI effects unresolved */
    /* branch b #0x2c51184 */
    /* ldr x24, [x21] */
    /* mov x0, x24 */
    /* call #0x23cdae4; ABI effects unresolved */
    /* cbz w0, #0x2c51184 */
    /* ldr w8, [x24, #0xac] */
    /* cmp w8, #0x79 */
    /* b.ne #0x2c51184 */
    /* mov x0, x20 */
    /* call #0x2c516fc; ABI effects unresolved */
    /* branch b #0x2c51184 */
    /* branch b #0x2c516d4 */
    /* branch b #0x2c516d4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2c516d8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2c516d8 */
    /* branch b #0x2c516bc */
    /* mov x19, x0 */
    /* branch b #0x2c516e4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2c516f4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x2c516e4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2c516f4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
