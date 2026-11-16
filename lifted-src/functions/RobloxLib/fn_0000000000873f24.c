/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_873f24 start_va=0x873f24 image_relative=0x873f24 bytes=4772 */
void function_873f24__at_873f24(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x750 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* call #0x9a1580; ABI effects unresolved */
    /* tbz w0, #0, #0x873fb4 */
    /* adrp x8, #0x65da000 */
    /* add x8, x8, #0xc88 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x250 */
    /* call #0x1a7850c; ABI effects unresolved */
    /* add x24, sp, #0x90 */
    /* ldr x1, [x21, #0x38] */
    /* ldrb w8, [x1] */
    /* cmp w8, #0xc0 */
    /* b.le #0x873ff0 */
    /* cmp w8, #0xf0 */
    /* b.le #0x874074 */
    /* cmp w8, #0xf6 */
    /* b.gt #0x874228 */
    /* cmp w8, #0xf1 */
    /* b.eq #0x874248 */
    /* cmp w8, #0xf3 */
    /* b.eq #0x874238 */
    /* branch b #0x8746a8 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x874dec */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* add sp, sp, #0x750 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    /* branch b #0x87291c */
    /* cmp w8, #0x8d */
    /* b.gt #0x8741b8 */
    /* cmp w8, #0xe */
    /* b.eq #0x87439c */
    /* cmp w8, #0xf */
    /* b.eq #0x874660 */
    /* cmp w8, #0x10 */
    /* b.ne #0x8746a8 */
    /* adrp x21, #0x610b000 */
    /* add x21, x21, #0xde0 */
    /* ldrb w8, [x21] */
    /* tbnz w8, #0, #0x874030 */
    /* adrp x8, #0x60fe000 */
    /* ldr w0, [x8, #0x488] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* cbz w0, #0x874038 */
    /* mov w0, #0 */
    /* call #0x477edac; ABI effects unresolved */
    /* call #0x479f8dc; ABI effects unresolved */
    /* str x0, [x20, #0x5f40] */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x874060 */
    /* call #0x477f030; ABI effects unresolved */
    /* mov w8, #0x5f48 */
    /* str w0, [x20, x8] */
    /* mov w0, #0 */
    /* call #0x477f034; ABI effects unresolved */
    /* ldr x0, [x20, #0x3ab0] */
    /* cbz x0, #0x874658 */
    /* mov w1, #0 */
    /* call #0x33ff26c; ABI effects unresolved */
    /* branch b #0x874658 */
    /* mov w9, #0x3f14 */
    /* add x23, x20, x9 */
    /* cmp w8, #0xc1 */
    /* b.eq #0x874290 */
    /* cmp w8, #0xe0 */
    /* b.eq #0x874320 */
    /* cmp w8, #0xe8 */
    /* b.ne #0x8746a8 */
    /* ldr w2, [x21, #0x30] */
    /* add x0, sp, #0x2b0 */
    /* mov w3, #0 */
    /* call #0x44fce78; ABI effects unresolved */
    /* add x0, sp, #0x2b0 */
    /* mov w1, #1 */
    /* call #0x44fd58c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x988008; ABI effects unresolved */
    /* adrp x8, #0x6103000 */
    /* add x8, x8, #0x578 */
    /* ldr w8, [x8] */
    /* cmp w8, w0 */
    /* csel w1, w8, w0, lt */
    /* add x8, sp, #0x160 */
    /* add x0, sp, #0x2b0 */
    /* call #0x44feaf8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x988008; ABI effects unresolved */
    /* adrp x8, #0x6103000 */
    /* add x8, x8, #0x590 */
    /* ldr w8, [x8] */
    /* cmp w8, w0 */
    /* csel w1, w8, w0, lt */
    /* add x8, sp, #0x270 */
    /* add x0, sp, #0x2b0 */
    /* call #0x44feaf8; ABI effects unresolved */
    /* adrp x21, #0x614f000 */
    /* add x21, x21, #0x578 */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x874164 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x874164 */
    /* ldr x1, [x21, #8] */
    /* ldrsb w8, [sp, #0x177] */
    /* ldr x9, [x24, #0xd0] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x160 */
    /* csel x3, x9, x8, lt */
    /* ldrsb w8, [sp, #0x287] */
    /* ldr x9, [x24, #0x1e0] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x270 */
    /* csel x4, x9, x8, lt */
    /* adrp x2, #0x527a000 */
    /* add x2, x2, #0xfd3 */
    /* mov x5, #0 */
    /* call #0x47eea14; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x177] */
    /* ldr x9, [x24, #0xd0] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x160 */
    /* csel x8, x9, x8, lt */
    /* ldrsb w9, [sp, #0x287] */
    /* ldr x10, [x24, #0x1e0] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x270 */
    /* csel x9, x10, x9, lt */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x527b000 */
    /* add x1, x1, #8 */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* stp xzr, xzr, [x24, #0x180] */
    /* ldrsb x8, [sp, #0x287] */
    /* tbnz x8, #0x3f, #0x8748c4 */
    /* cbz w8, #0x874968 */
    /* ldr x9, [x24, #0x1e8] */
    /* branch b #0x8748cc */
    /* cmp w8, #0x8e */
    /* b.eq #0x8743ac */
    /* cmp w8, #0x92 */
    /* b.eq #0x8746bc */
    /* cmp w8, #0x93 */
    /* b.ne #0x8746a8 */
    /* ldr w2, [x21, #0x30] */
    /* add x0, sp, #0x2b0 */
    /* mov w3, #0 */
    /* call #0x44fce78; ABI effects unresolved */
    /* add x0, sp, #0x2b0 */
    /* mov w1, #1 */
    /* call #0x44fd58c; ABI effects unresolved */
    /* add x0, sp, #0x2b0 */
    /* mov w1, #1 */
    /* call #0x44fd58c; ABI effects unresolved */
    /* ldr w8, [sp, #0x2e8] */
    /* ldr w9, [sp, #0x2e0] */
    /* cmp w8, w9 */
    /* b.hs #0x87421c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x580] */
    /* add x1, sp, #0x2b0 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x2b0 */
    /* call #0x44fd090; ABI effects unresolved */
    /* branch b #0x874658 */
    /* cmp w8, #0xf7 */
    /* b.eq #0x874238 */
    /* cmp w8, #0xfa */
    /* b.ne #0x8746a8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x873cec; ABI effects unresolved */
    /* branch b #0x874d94 */
    /* adrp x8, #0x60fe000 */
    /* ldrb w8, [x8, #0x6d0] */
    /* cmp w8, #1 */
    /* b.ne #0x874260 */
    /* call #0x25b2944; ABI effects unresolved */
    /* tbnz w0, #0, #0x874658 */
    /* add x2, sp, #0x1c */
    /* add x3, sp, #0x26c */
    /* add x4, sp, #0x250 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x873bb8; ABI effects unresolved */
    /* ldr w1, [sp, #0x1c] */
    /* ldr w2, [sp, #0x26c] */
    /* add x3, sp, #0x250 */
    /* mov x0, x20 */
    /* call #0x870e60; ABI effects unresolved */
    /* branch b #0x874658 */
    /* ldrb w8, [x23, #0xaac] */
    /* cmp w8, #1 */
    /* b.ne #0x874d94 */
    /* strb wzr, [x23, #0xaac] */
    /* ldr w2, [x21, #0x30] */
    /* add x0, sp, #0x2b0 */
    /* mov w3, #0 */
    /* call #0x44fce78; ABI effects unresolved */
    /* add x0, sp, #0x2b0 */
    /* mov w1, #1 */
    /* call #0x44fd58c; ABI effects unresolved */
    /* add x0, sp, #0x2b0 */
    /* call #0x44fe23c; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x2b0 */
    /* call #0x44fe23c; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x160 */
    /* call #0x44fcccc; ABI effects unresolved */
    /* add x0, sp, #0x2b0 */
    /* add x1, sp, #0x160 */
    /* mov x2, #0 */
    /* call #0x9ae8ac; ABI effects unresolved */
    /* stp xzr, xzr, [x24, #0x180] */
    /* str xzr, [x24, #0x190] */
    /* mov x0, x20 */
    /* call #0x988008; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x210 */
    /* add x1, sp, #0x160 */
    /* call #0x44fde30; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x227] */
    /* tbnz w8, #0x1f, #0x874a14 */
    /* cmp w22, w8 */
    /* b.eq #0x874a20 */
    /* branch b #0x874d84 */
    /* adrp x8, #0x60fe000 */
    /* ldr w8, [x8, #0x590] */
    /* cbz w8, #0x874374 */
    /* ldr x0, [x20, #0xc8] */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x2b0 */
    /* add x1, x20, #0xd8 */
    /* call #0x848664; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x2e8] */
    /* add x1, sp, #0x2b0 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x874374 */
    /* add x8, x21, #0x30 */
    /* ldr d0, [x23] */
    /* movi v1.2s, #1 */
    /* ld1 {v1.s}[0], [x8] */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [x23] */
    /* ldr w8, [x20, #0x3edc] */
    /* cbnz w8, #0x87438c */
    /* call #0x3039c8c; ABI effects unresolved */
    /* str w0, [x20, #0x3edc] */
    /* call #0x479f8dc; ABI effects unresolved */
    /* str x0, [x20, #0x3ee0] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x9beaf8; ABI effects unresolved */
    /* branch b #0x8746b4 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x99789c; ABI effects unresolved */
    /* branch b #0x874d94 */
    /* add x22, sp, #0x2b0 */
    /* add x8, sp, #0x2b0 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* mov w2, #0x7c */
    /* call #0xaaeb0c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2c7] */
    /* ldr x9, [x24, #0x220] */
    /* cmp w8, #0 */
    /* csel x8, x9, x22, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x527b000 */
    /* add x0, x0, #0x93 */
    /* add x8, sp, #0x270 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2c7] */
    /* tbz w8, #0x1f, #0x8743f8 */
    /* ldr x0, [x24, #0x220] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w23, [sp, #0x287] */
    /* ldr x22, [x24, #0x1e0] */
    /* stp xzr, xzr, [x24, #0x1b0] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x228 */
    /* call #0x18aac; ABI effects unresolved */
    /* cmp w23, #0 */
    /* add x8, sp, #0x270 */
    /* csel x1, x22, x8, lt */
    /* add x3, sp, #0x240 */
    /* add x4, sp, #0x228 */
    /* mov w0, #4 */
    /* mov w2, #4 */
    /* call #0x41f5984; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x23f] */
    /* tbz w8, #0x1f, #0x874444 */
    /* ldr x0, [x24, #0x198] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [x24, #0x1b8] */
    /* cbz x22, #0x87447c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x874450 */
    /* cbnz x9, #0x87447c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0xb78 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x8744c4 */
    /* ldr x1, [x8, #8] */
    /* ldrsb w8, [sp, #0x287] */
    /* ldr x9, [x24, #0x1e0] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x270 */
    /* csel x3, x9, x8, lt */
    /* adrp x2, #0x527a000 */
    /* add x2, x2, #0xf11 */
    /* call #0x47ef268; ABI effects unresolved */
    /* ldr x20, [x20, #0x60] */
    /* ldr x22, [x20, #0x18] */
    /* call #0x833024; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x20, xzr, x20, hi */
    /* add x8, sp, #0x2b0 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* mov w2, #0x7c */
    /* call #0xaaeb0c; ABI effects unresolved */
    /* add x1, sp, #0x2b0 */
    /* mov x0, x20 */
    /* mov w2, #0x103 */
    /* call #0x85ff6c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2c7] */
    /* tbz w8, #0x1f, #0x87451c */
    /* ldr x0, [x24, #0x220] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x2, sp, #0x2b0 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* mov w3, #0x401 */
    /* mov w4, #0x7c */
    /* call #0x303a0f4; ABI effects unresolved */
    /* adrp x1, #0x527a000 */
    /* add x1, x1, #0xf36 */
    /* add x3, sp, #0x2b0 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* mov w4, #3 */
    /* mov w5, #1 */
    /* call #0x858d0c; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x24, #0xd0] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x180] */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0x73d */
    /* add x20, sp, #0x210 */
    /* add x0, sp, #0x210 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x20, [x24, #0x20] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x160 */
    /* add x1, sp, #0x210 */
    /* add x3, sp, #0xb0 */
    /* add x4, sp, #0x90 */
    /* call #0x3dbcec; ABI effects unresolved */
    /* adrp x1, #0x527a000 */
    /* add x1, x1, #0xf47 */
    /* add x0, x0, #0x28 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x227] */
    /* tbz w8, #0x1f, #0x8745b8 */
    /* ldr x0, [x24, #0x180] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5234000 */
    /* add x1, x1, #0xb00 */
    /* add x0, sp, #0x1f8 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0x76e */
    /* add x0, sp, #0x1e0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0x775 */
    /* add x0, sp, #0x1c8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x1a0 */
    /* add x1, sp, #0x160 */
    /* call #0x3c7f6c; ABI effects unresolved */
    /* add x0, sp, #0x1f8 */
    /* add x1, sp, #0x1e0 */
    /* add x2, sp, #0x1c8 */
    /* add x3, sp, #0x1a0 */
    /* call #0x41ebcfc; ABI effects unresolved */
    /* add x0, sp, #0x1a0 */
    /* call #0x207764; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1df] */
    /* tbz w8, #0x1f, #0x874620 */
    /* ldr x0, [x24, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f7] */
    /* tbz w8, #0x1f, #0x874630 */
    /* ldr x0, [x24, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x20f] */
    /* tbz w8, #0x1f, #0x874640 */
    /* ldr x0, [x24, #0x168] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x207764; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x287] */
    /* tbz w8, #0x1f, #0x874658 */
    /* ldr x0, [x24, #0x1e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w20, #1 */
    /* branch b #0x874d98 */
    /* adrp x8, #0x610c000 */
    /* add x8, x8, #0x220 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x8746a8 */
    /* sub x0, x29, #0xd8 */
    /* mov x1, x21 */
    /* call #0xe71a50; ABI effects unresolved */
    /* sub x1, x29, #0xd8 */
    /* mov x0, x20 */
    /* call #0x997774; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x874d94 */
    /* sub x8, x29, #0xd8 */
    /* add x0, x8, #0x30 */
    /* call #0x866a44; ABI effects unresolved */
    /* branch b #0x874d94 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x9beaf8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x874d98 */
    /* ldr w2, [x21, #0x30] */
    /* add x0, sp, #0x160 */
    /* mov w3, #0 */
    /* call #0x44fce78; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* mov w1, #1 */
    /* call #0x44fd58c; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x44fe854; ABI effects unresolved */
    /* cbz w0, #0x874728 */
    /* adrp x1, #0x527a000 */
    /* add x1, x1, #0xf59 */
    /* mov w0, #1 */
    /* call #0x41f5574; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x1, x20 */
    /* call #0x8cd594; ABI effects unresolved */
    /* mov w8, #0x3af0 */
    /* adrp x9, #0x5c6b000 */
    /* add x9, x9, #0xa68 */
    /* str x9, [x21] */
    /* add x0, x20, x8 */
    /* mov x1, x21 */
    /* call #0x8cda74; ABI effects unresolved */
    /* branch b #0x8748bc */
    /* adrp x1, #0x527a000 */
    /* add x1, x1, #0xf9b */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldr x20, [x20, #0x60] */
    /* ldr x22, [x20, #0x18] */
    /* call #0x833024; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x20, xzr, x20, hi */
    /* add x8, sp, #0x2b0 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* mov w2, #0x7c */
    /* call #0xaaeb0c; ABI effects unresolved */
    /* add x1, sp, #0x2b0 */
    /* mov x0, x20 */
    /* mov w2, #0x107 */
    /* call #0x85ff6c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2c7] */
    /* tbz w8, #0x1f, #0x874790 */
    /* ldr x0, [x24, #0x220] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x2, sp, #0x2b0 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* mov w3, #0x401 */
    /* mov w4, #0x7c */
    /* call #0x303a0f4; ABI effects unresolved */
    /* adrp x1, #0x527a000 */
    /* add x1, x1, #0xfb9 */
    /* add x3, sp, #0x2b0 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* mov w4, #3 */
    /* mov w5, #1 */
    /* call #0x858d0c; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x24, #0x1e0] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x290] */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0x73d */
    /* add x20, sp, #0x210 */
    /* add x0, sp, #0x210 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x20, [x24, #0x20] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x270 */
    /* add x1, sp, #0x210 */
    /* add x3, sp, #0xb0 */
    /* add x4, sp, #0x90 */
    /* call #0x3dbcec; ABI effects unresolved */
    /* adrp x1, #0x527a000 */
    /* add x1, x1, #0xfb9 */
    /* add x0, x0, #0x28 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x227] */
    /* tbz w8, #0x1f, #0x87482c */
    /* ldr x0, [x24, #0x180] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5234000 */
    /* add x1, x1, #0xb00 */
    /* add x0, sp, #0x148 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0x76e */
    /* add x0, sp, #0x130 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0x775 */
    /* add x0, sp, #0x118 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* add x1, sp, #0x270 */
    /* call #0x3c7f6c; ABI effects unresolved */
    /* add x0, sp, #0x148 */
    /* add x1, sp, #0x130 */
    /* add x2, sp, #0x118 */
    /* add x3, sp, #0xf0 */
    /* call #0x41ebcfc; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x207764; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x874894 */
    /* ldr x0, [x24, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x8748a4 */
    /* ldr x0, [x24, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x8748b4 */
    /* ldr x0, [x24, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x270 */
    /* call #0x207764; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* branch b #0x874d90 */
    /* ldr x9, [x24, #0x1e8] */
    /* cbz x9, #0x874968 */
    /* stp xzr, xzr, [x24, #0x20] */
    /* ldr x10, [x24, #0x1e0] */
    /* cmp w8, #0 */
    /* add x11, sp, #0x270 */
    /* csel x0, x10, x11, lt */
    /* csel x1, x9, x8, lt */
    /* add x2, sp, #0xb0 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* call #0x40cee0; ABI effects unresolved */
    /* tbnz w0, #0, #0x87492c */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x87492c */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x87492c */
    /* ldr x1, [x21, #8] */
    /* adrp x3, #0x527b000 */
    /* add x3, x3, #0x2e */
    /* add x5, sp, #0x270 */
    /* mov w2, #2 */
    /* mov w4, #0x3f */
    /* call #0x2465a0; ABI effects unresolved */
    /* ldp x9, x8, [x24, #0x20] */
    /* stp x9, x8, [sp, #0x90] */
    /* cbz x8, #0x87494c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x87493c */
    /* add x0, sp, #0x210 */
    /* add x1, sp, #0x90 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x2b0] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x8749d4 */
    /* ldr q0, [x24, #0x180] */
    /* str q0, [x24, #0x20] */
    /* stp xzr, xzr, [x24, #0x180] */
    /* add x0, x0, #0xa98 */
    /* add x1, sp, #0x160 */
    /* add x2, sp, #0xb0 */
    /* call #0x521648; ABI effects unresolved */
    /* ldr x20, [x24, #0x28] */
    /* cbz x20, #0x874b34 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8749a4 */
    /* cbnz x9, #0x874b34 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x874b34 */
    /* mov x0, x20 */
    /* call #0x284250; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x874b34 */
    /* ldr x8, [x24, #0x180] */
    /* cbz x8, #0x8749f8 */
    /* add x1, sp, #0x210 */
    /* mov x0, x20 */
    /* call #0x2bfebd0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x177] */
    /* tbnz w8, #0x1f, #0x874b08 */
    /* ldr q0, [x24, #0xd0] */
    /* str q0, [x24, #0x40] */
    /* ldr x8, [x24, #0xe0] */
    /* str x8, [x24, #0x50] */
    /* branch b #0x874b14 */
    /* ldr x8, [x24, #0x188] */
    /* cmp x8, w22, sxtw */
    /* b.ne #0x874d7c */
    /* stp xzr, xzr, [x24, #0x20] */
    /* str xzr, [x24, #0x30] */
    /* adrp x8, #0x60fe000 */
    /* ldrb w8, [x8, #0x4b8] */
    /* cmp w8, #1 */
    /* b.ne #0x874a50 */
    /* add x1, sp, #0xb0 */
    /* add x2, sp, #0x210 */
    /* mov x0, x20 */
    /* call #0x870980; ABI effects unresolved */
    /* tbnz w0, #0, #0x874d04 */
    /* branch b #0x874d64 */
    /* mov x0, #0 */
    /* call #0x4b999c4; ABI effects unresolved */
    /* str x0, [x24, #0x18] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x24, #0x200] */
    /* stp q0, q0, [x24, #0x1e0] */
    /* add x0, sp, #0xa8 */
    /* call #0x4b98da0; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x2, #0x527b000 */
    /* add x2, x2, #0x6e */
    /* add x0, sp, #0x270 */
    /* mov w1, #0x40 */
    /* call #0x4b99838; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [x24, #0x10] */
    /* add x0, sp, #0x90 */
    /* call #0x47e76d4; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* call #0x46fe3c0; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0x70 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x874abc */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x61b1000 */
    /* add x8, x8, #0x350 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x874b90 */
    /* call #0x4720408; ABI effects unresolved */
    /* add x8, sp, #0x270 */
    /* stp x0, x8, [sp] */
    /* adrp x0, #0x527a000 */
    /* add x0, x0, #0x4fc */
    /* add x8, sp, #0x70 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0x70 */
    /* call #0x870c74; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x874c2c */
    /* ldr x0, [sp, #0x70] */
    /* branch b #0x874c28 */
    /* ldp x1, x2, [x24, #0xd0] */
    /* add x0, sp, #0xd0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0xd0 */
    /* mov x0, x20 */
    /* mov w2, #0x10b */
    /* call #0x2bfe9f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x874b34 */
    /* ldr x0, [x24, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [x24, #0x188] */
    /* cbz x20, #0x874b6c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x874b40 */
    /* cbnz x9, #0x874b6c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x287] */
    /* tbz w8, #0x1f, #0x874b7c */
    /* ldr x0, [x24, #0x1e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x874d8c */
    /* ldr x0, [x24, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x874d8c */
    /* adrp x0, #0x527b000 */
    /* add x0, x0, #0x8e */
    /* add x8, sp, #0x38 */
    /* add x1, sp, #0x90 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* adrp x1, #0x520f000 */
    /* add x1, x1, #0x1c5 */
    /* add x0, sp, #0x38 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x270 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0x70 */
    /* call #0x870c74; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x874c0c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x874c1c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x874c2c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str wzr, [sp, #0x70] */
    /* call #0x481d464; ABI effects unresolved */
    /* str x0, [sp, #0x78] */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0x70 */
    /* call #0x47d553c; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz w0, #0x874c54 */
    /* strb wzr, [x23, #0xaac] */
    /* branch b #0x874cf0 */
    /* add x0, sp, #0xb0 */
    /* call #0x47d719c; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x874cf0 */
    /* cmp w21, #5 */
    /* b.ne #0x874cc0 */
    /* mov w0, #0xc0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x227] */
    /* ldr x9, [x24, #0x180] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x210 */
    /* csel x1, x9, x8, lt */
    /* call #0x886118; ABI effects unresolved */
    /* adrp x1, #0x886000 */
    /* add x1, x1, #0x2a4 */
    /* mov x0, x21 */
    /* mov x2, x23 */
    /* mov w3, #0 */
    /* call #0x474572c; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b98a40; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x889e04; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x874cf0 */
    /* ldrb w8, [sp, #0x227] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x24, #0x180] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x210 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* call #0x4b98bb4; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b98a40; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x874d00 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w22, #0, #0x874d64 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbnz w8, #0x1f, #0x874d20 */
    /* ldr q0, [x24, #0x20] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x24, #0x30] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x874d2c */
    /* ldp x1, x2, [x24, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x5c67000 */
    /* add x8, x8, #0x608 */
    /* ldr x8, [x8] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x270] */
    /* ldr x8, [x8, #0x90] */
    /* add x0, x20, x8 */
    /* add x1, sp, #0x270 */
    /* add x2, sp, #0x20 */
    /* call #0x1e3e1c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x874d64 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x874d74 */
    /* ldr x0, [x24, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x227] */
    /* tbz w8, #0x1f, #0x874d84 */
    /* ldr x0, [x24, #0x180] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x44fd090; ABI effects unresolved */
    /* add x0, sp, #0x2b0 */
    /* call #0x44fd090; ABI effects unresolved */
    /* mov w20, #0 */
    /* add x8, sp, #0x250 */
    /* add x0, x8, #8 */
    /* call #0x504e0; ABI effects unresolved */
    /* add x0, sp, #0x250 */
    /* call #0x504e0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x874dec */
    /* mov x0, x20 */
    /* add sp, sp, #0x750 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x889e04; ABI effects unresolved */
    /* branch b #0x874e88 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* branch b #0x874e88 */
    /* branch b #0x874e94 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x874e2c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x874e2c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x874e48 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x874e48 */
    /* branch b #0x874e78 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x874e98 */
    /* ldr x0, [sp, #0x38] */
    /* branch b #0x874e88 */
    /* branch b #0x874e94 */
    /* branch b #0x874e94 */
    /* branch b #0x874e94 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x874ed0 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x874ea4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x874e98 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x874e98 */
    /* branch b #0x874e94 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x874ed0 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x874ed0 */
    /* branch b #0x874ecc */
    /* branch b #0x874ecc */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x87504c */
    /* ldr x0, [x24, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x87504c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x875078 */
    /* ldr x0, [x24, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x875078 */
    /* mov x20, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x207764; ABI effects unresolved */
    /* branch b #0x874ef8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x874f10 */
    /* ldr x0, [x24, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x874f10 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x874f28 */
    /* ldr x0, [x24, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x874f28 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x875034 */
    /* ldr x0, [x24, #0xb8] */
    /* branch b #0x875030 */
    /* branch b #0x874f3c */
    /* mov x20, x0 */
    /* branch b #0x875034 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2c7] */
    /* tbz w8, #0x1f, #0x875174 */
    /* ldr x0, [x24, #0x220] */
    /* branch b #0x874f64 */
    /* branch b #0x875170 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x875174 */
    /* mov x20, x0 */
    /* branch b #0x875088 */
    /* branch b #0x875170 */
    /* branch b #0x87514c */
    /* branch b #0x875164 */
    /* branch b #0x875164 */
    /* branch b #0x875164 */
    /* mov x20, x0 */
    /* ldurb w8, [x29, #-0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x875190 */
    /* sub x8, x29, #0xd8 */
    /* add x0, x8, #0x30 */
    /* call #0x866a44; ABI effects unresolved */
    /* branch b #0x875190 */
    /* branch b #0x875164 */
    /* branch b #0x87518c */
    /* branch b #0x875048 */
    /* branch b #0x874fb8 */
    /* mov x20, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x87504c */
    /* mov x20, x0 */
    /* add x0, sp, #0x1a0 */
    /* call #0x207764; ABI effects unresolved */
    /* branch b #0x874fdc */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1df] */
    /* tbz w8, #0x1f, #0x874ff4 */
    /* ldr x0, [x24, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x874ff4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f7] */
    /* tbz w8, #0x1f, #0x87500c */
    /* ldr x0, [x24, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x87500c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x20f] */
    /* tbz w8, #0x1f, #0x875140 */
    /* ldr x0, [x24, #0x168] */
    /* branch b #0x87513c */
    /* branch b #0x875040 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x227] */
    /* tbz w8, #0x1f, #0x875034 */
    /* ldr x0, [x24, #0x180] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x270 */
    /* call #0x207764; ABI effects unresolved */
    /* branch b #0x875174 */
    /* mov x20, x0 */
    /* branch b #0x875140 */
    /* mov x20, x0 */
    /* add x0, sp, #0x210 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x875108 */
    /* branch b #0x875170 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2c7] */
    /* tbz w8, #0x1f, #0x875150 */
    /* ldr x0, [x24, #0x220] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x875150 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x227] */
    /* tbz w8, #0x1f, #0x875088 */
    /* ldr x0, [x24, #0x180] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x44fd090; ABI effects unresolved */
    /* branch b #0x875168 */
    /* branch b #0x87514c */
    /* branch b #0x8750a0 */
    /* branch b #0x87514c */
    /* mov x20, x0 */
    /* branch b #0x875118 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x23f] */
    /* tbz w8, #0x1f, #0x8750c8 */
    /* ldr x0, [x24, #0x198] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x8750c8 */
    /* branch b #0x875164 */
    /* mov x20, x0 */
    /* add x0, sp, #0x240 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x875150 */
    /* branch b #0x875164 */
    /* branch b #0x875170 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2c7] */
    /* tbz w8, #0x1f, #0x875190 */
    /* ldr x0, [x24, #0x220] */
    /* branch b #0x87515c */
    /* branch b #0x875164 */
    /* branch b #0x87518c */
    /* branch b #0x87518c */
    /* branch b #0x87518c */
    /* branch b #0x87518c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x287] */
    /* tbz w8, #0x1f, #0x875118 */
    /* ldr x0, [x24, #0x1e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x875168 */
    /* ldr x0, [x24, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x875168 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x227] */
    /* tbz w8, #0x1f, #0x875140 */
    /* ldr x0, [x24, #0x180] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x207764; ABI effects unresolved */
    /* branch b #0x875150 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x287] */
    /* tbz w8, #0x1f, #0x875190 */
    /* ldr x0, [x24, #0x1e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x875190 */
    /* mov x20, x0 */
    /* add x0, sp, #0x2b0 */
    /* branch b #0x875178 */
    /* mov x20, x0 */
    /* add x0, sp, #0x160 */
    /* call #0x44fd090; ABI effects unresolved */
    /* branch b #0x875190 */
    /* branch b #0x8751b0 */
    /* mov x20, x0 */
    /* branch b #0x8751a4 */
    /* mov x20, x0 */
    /* add x8, sp, #0x250 */
    /* add x0, x8, #8 */
    /* call #0x504e0; ABI effects unresolved */
    /* add x0, sp, #0x250 */
    /* call #0x504e0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x8751b8 */
    /* mov x20, x0 */
    /* cbnz w1, #0x8751c0 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
