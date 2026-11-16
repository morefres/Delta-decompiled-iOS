/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3daa1cc start_va=0x3daa1cc image_relative=0x3daa1cc bytes=1128 */
void function_3daa1cc__at_3daa1cc(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* stp x1, x2, [sp, #0x20] */
    /* ldrb w8, [x0, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x3daa3f4 */
    /* mov x22, x0 */
    /* strb wzr, [sp, #0x50] */
    /* strb wzr, [sp, #0x6c] */
    /* tbz w2, #0, #0x3daa264 */
    /* add x0, x22, #0x188 */
    /* add x1, sp, #0x20 */
    /* call #0x3daa0f8; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x9, [x22, #0x188] */
    /* ldr w10, [x22, #0x198] */
    /* mov w11, #0x88 */
    /* umaddl x9, w10, w11, x9 */
    /* cmp x9, x0 */
    /* b.eq #0x3daa2b8 */
    /* ldrb w9, [x8, #0x46] */
    /* cmp w9, #1 */
    /* b.eq #0x3daa290 */
    /* add x0, sp, #0x50 */
    /* add x1, x8, #0x47 */
    /* call #0x3dac714; ABI effects unresolved */
    /* branch b #0x3daa2b8 */
    /* ldrb w8, [x22, #0x168] */
    /* cmp w8, #1 */
    /* b.ne #0x3daa2b8 */
    /* ldrb w8, [x22, #0x140] */
    /* cmp w8, #1 */
    /* b.ne #0x3daa2b8 */
    /* add x0, x22, #0x88 */
    /* call #0x3da9860; ABI effects unresolved */
    /* ldrb w8, [x0, #0x51] */
    /* cmp w8, #1 */
    /* b.ne #0x3daa2a0 */
    /* mov w22, #0 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x20] */
    /* branch b #0x3daa3dc */
    /* add x0, x22, #0x88 */
    /* call #0x3da9860; ABI effects unresolved */
    /* mov x8, x0 */
    /* add x0, sp, #0x50 */
    /* add x1, x8, #0x52 */
    /* call #0x3dac714; ABI effects unresolved */
    /* ldrb w8, [sp, #0x6c] */
    /* cmp w8, #1 */
    /* b.ne #0x3daa390 */
    /* add x0, sp, #0x50 */
    /* call #0x3e23fa8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x3e23fa8; ABI effects unresolved */
    /* cmp w22, w0 */
    /* b.ne #0x3daa2ec */
    /* ldrb w8, [sp, #0x6c] */
    /* tbnz w8, #0, #0x3daa394 */
    /* branch b #0x3daa3d8 */
    /* adrp x8, #0x6192000 */
    /* add x8, x8, #0x2c8 */
    /* ldr x22, [x8] */
    /* and w9, w22, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x3daa374 */
    /* lsr x9, x22, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x3daa374 */
    /* ldr x23, [x8, #8] */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x50 */
    /* call #0x3e24518; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* mov x0, x21 */
    /* call #0x3e24518; ABI effects unresolved */
    /* adrp x3, #0x54cf000 */
    /* add x3, x3, #0x3a9 */
    /* add x5, sp, #0x30 */
    /* add x6, sp, #8 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #3 */
    /* mov w4, #0x74 */
    /* call #0x20d9d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3daa364 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3daa374 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x6c] */
    /* cmp w8, #1 */
    /* b.ne #0x3daa390 */
    /* add x0, sp, #0x50 */
    /* call #0x5c818; ABI effects unresolved */
    /* strb wzr, [sp, #0x6c] */
    /* branch b #0x3daa3d8 */
    /* cbz w8, #0x3daa3d8 */
    /* add x0, sp, #0x30 */
    /* call #0x3e23f68; ABI effects unresolved */
    /* str wzr, [sp, #0x4c] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x50 */
    /* call #0x3e23f78; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x3e23f94; ABI effects unresolved */
    /* ldr w8, [sp, #0x4c] */
    /* str w8, [x19, #0x1c] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x20] */
    /* add x0, sp, #0x30 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov w22, #0 */
    /* branch b #0x3daa3dc */
    /* mov w22, #1 */
    /* ldrb w8, [sp, #0x6c] */
    /* cmp w8, #1 */
    /* b.ne #0x3daa3f0 */
    /* add x0, sp, #0x50 */
    /* call #0x5c818; ABI effects unresolved */
    /* tbz w22, #0, #0x3daa54c */
    /* ldrb w8, [x20, #0x1c] */
    /* adrp x9, #0x6192000 */
    /* ldr x22, [x9, #0x2c8] */
    /* tbz w8, #0, #0x3daa4c0 */
    /* and w8, w22, #0xff */
    /* lsr x9, x22, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x3daa480 */
    /* adrp x8, #0x6192000 */
    /* ldr x23, [x8, #0x2d0] */
    /* add x8, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x3e24518; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* mov x0, x20 */
    /* call #0x3e24518; ABI effects unresolved */
    /* adrp x3, #0x54cf000 */
    /* add x3, x3, #0x49f */
    /* add x5, sp, #0x30 */
    /* add x6, sp, #0x50 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #5 */
    /* mov w4, #0x71 */
    /* call #0x20d9d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x3daa470 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3daa480 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x3e23f68; ABI effects unresolved */
    /* str wzr, [sp, #0x4c] */
    /* add x0, sp, #0x30 */
    /* mov x1, x20 */
    /* call #0x3e23f78; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x3e23f94; ABI effects unresolved */
    /* ldr w8, [sp, #0x4c] */
    /* str w8, [x19, #0x1c] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x20] */
    /* add x0, sp, #0x30 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x3daa54c */
    /* and w8, w22, #0xff */
    /* lsr x9, x22, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x3daa544 */
    /* adrp x8, #0x6192000 */
    /* ldr x20, [x8, #0x2d0] */
    /* add x23, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x3e24518; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x47] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x30] */
    /* csel x9, x9, x23, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x50] */
    /* adrp x3, #0x54cf000 */
    /* add x3, x3, #0x41e */
    /* add x6, sp, #0x50 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov w2, #5 */
    /* mov w4, #0x80 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3daa544 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x20] */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3daa57c */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3daa59c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3daa59c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3daa610 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3daa610 */
    /* branch b #0x3daa60c */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x3daa610 */
    /* branch b #0x3daa60c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x3daa5e8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3daa5e8 */
    /* branch b #0x3daa5e4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3daa62c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3daa62c */
    /* branch b #0x3daa60c */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* branch b #0x3daa620 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x6c] */
    /* cmp w8, #1 */
    /* b.ne #0x3daa62c */
    /* add x0, sp, #0x50 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x3daa62c */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
