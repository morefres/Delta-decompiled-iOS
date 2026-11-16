/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_484ae94 start_va=0x484ae94 image_relative=0x484ae94 bytes=2004 */
void function_484ae94__at_484ae94(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x48] */
    /* cmp w1, #1 */
    /* b.lt #0x484af90 */
    /* mov x20, x0 */
    /* cbz x0, #0x484af90 */
    /* mov x19, x2 */
    /* cbz x2, #0x484af90 */
    /* mov w25, #0 */
    /* mov w24, #0 */
    /* mov w26, #0 */
    /* mov w21, w1 */
    /* add w27, w1, #1 */
    /* adrp x22, #0x512f000 */
    /* add x22, x22, #0x868 */
    /* adrp x23, #0x525d000 */
    /* add x23, x23, #0xf54 */
    /* branch b #0x484af1c */
    /* mov w26, #1 */
    /* add x20, x20, #1 */
    /* sub x21, x21, #1 */
    /* sub w27, w27, #1 */
    /* cmp w27, #1 */
    /* b.ls #0x484afc4 */
    /* ldrsb w1, [x20] */
    /* mov x0, x22 */
    /* mov w2, #6 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbnz x0, #0x484af4c */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x497d260; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x23 */
    /* cbnz w8, #0x484afcc */
    /* ldrb w8, [x0] */
    /* cmp w8, #0x2e */
    /* b.gt #0x484af74 */
    /* cmp w8, #0x2a */
    /* b.eq #0x484af84 */
    /* cmp w8, #0x2d */
    /* b.ne #0x484b0a8 */
    /* cbnz w25, #0x484b058 */
    /* mov w25, #1 */
    /* branch b #0x484af08 */
    /* cmp w8, #0x3f */
    /* b.ne #0x484b094 */
    /* cbz w26, #0x484af04 */
    /* branch b #0x484b058 */
    /* cbnz w24, #0x484b058 */
    /* mov w24, #1 */
    /* branch b #0x484af08 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5572000 */
    /* add x0, x0, #0xe74 */
    /* adrp x2, #0x5573000 */
    /* add x2, x2, #0x203 */
    /* mov w1, #0x4f4 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x19e */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x484b05c */
    /* mov w21, #0 */
    /* cbz w21, #0x484b058 */
    /* ldr w8, [x19, #0x58] */
    /* cmp w8, #1 */
    /* csinc w22, w26, wzr, ne */
    /* ldp x9, x8, [x19, #8] */
    /* cmp x8, x9 */
    /* b.ne #0x484b014 */
    /* ldr x0, [x19, #0x18] */
    /* lsl x8, x8, #1 */
    /* adrp x2, #0x5572000 */
    /* add x2, x2, #0xe74 */
    /* add x1, x8, #0x40 */
    /* mov w3, #0x567 */
    /* call #0x497ac20; ABI effects unresolved */
    /* cbz x0, #0x484b05c */
    /* ldr x8, [x19, #8] */
    /* add x8, x8, #0x20 */
    /* str x8, [x19, #8] */
    /* str x0, [x19, #0x18] */
    /* ldp x9, x8, [x19, #0x38] */
    /* cmp x8, x9 */
    /* b.ne #0x484b050 */
    /* ldr x0, [x19, #0x48] */
    /* lsl x8, x8, #1 */
    /* adrp x2, #0x5572000 */
    /* add x2, x2, #0xe74 */
    /* add x1, x8, #0x40 */
    /* mov w3, #0x573 */
    /* call #0x497ac20; ABI effects unresolved */
    /* cbz x0, #0x484b05c */
    /* ldr x8, [x19, #0x38] */
    /* add x8, x8, #0x20 */
    /* str x8, [x19, #0x38] */
    /* str x0, [x19, #0x48] */
    /* cmp w21, #0x3f */
    /* b.ls #0x484b0d8 */
    /* mov w0, #-1 */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x484b664 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov w0, #-1 */
    /* cmp w8, #0x2f */
    /* b.eq #0x484b05c */
    /* cmp w8, #0x3a */
    /* b.eq #0x484b05c */
    /* cmp w21, #7 */
    /* b.eq #0x484b1f8 */
    /* cmp w21, #0xf */
    /* b.ne #0x484afc8 */
    /* adrp x0, #0x5573000 */
    /* add x0, x0, #0x20a */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x497d260; ABI effects unresolved */
    /* cbz w0, #0x484b23c */
    /* mov w21, #0xf */
    /* branch b #0x484afcc */
    /* mov w21, w21 */
    /* add x23, sp, #8 */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov w3, #0x40 */
    /* call #0x4b985cc; ABI effects unresolved */
    /* strb wzr, [x23, x21] */
    /* ldr x20, [x19] */
    /* ldr x8, [x20, #0x670] */
    /* cbz x8, #0x484b160 */
    /* mov x21, #0 */
    /* mov x23, #0 */
    /* ldr x8, [x20, #0x668] */
    /* ldr x0, [x8, x21] */
    /* add x1, sp, #8 */
    /* call #0x497d208; ABI effects unresolved */
    /* cbz w0, #0x484b150 */
    /* ldr x8, [x20, #0x668] */
    /* add x8, x8, x21 */
    /* ldr x0, [x8, #8] */
    /* add x1, sp, #8 */
    /* call #0x497d208; ABI effects unresolved */
    /* cbz w0, #0x484b150 */
    /* add x23, x23, #1 */
    /* ldr x8, [x20, #0x670] */
    /* add x21, x21, #0x38 */
    /* cmp x23, x8 */
    /* b.lo #0x484b10c */
    /* branch b #0x484b160 */
    /* ldr x8, [x20, #0x668] */
    /* add x8, x8, x21 */
    /* ldrh w8, [x8, #0x1c] */
    /* cbnz w8, #0x484b2bc */
    /* adrp x1, #0x5573000 */
    /* add x1, x1, #0x22e */
    /* add x0, sp, #8 */
    /* call #0x497d208; ABI effects unresolved */
    /* cbz w0, #0x484b218 */
    /* adrp x1, #0x5573000 */
    /* add x1, x1, #0x235 */
    /* add x0, sp, #8 */
    /* call #0x497d208; ABI effects unresolved */
    /* cbz w0, #0x484b224 */
    /* adrp x1, #0x5573000 */
    /* add x1, x1, #0x23c */
    /* add x0, sp, #8 */
    /* call #0x497d208; ABI effects unresolved */
    /* cbz w0, #0x484b230 */
    /* adrp x1, #0x5573000 */
    /* add x1, x1, #0x243 */
    /* add x0, sp, #8 */
    /* call #0x497d208; ABI effects unresolved */
    /* cbz w0, #0x484b294 */
    /* adrp x1, #0x5573000 */
    /* add x1, x1, #0x24a */
    /* add x0, sp, #8 */
    /* call #0x497d208; ABI effects unresolved */
    /* cbz w0, #0x484b2a0 */
    /* adrp x1, #0x5573000 */
    /* add x1, x1, #0x251 */
    /* add x0, sp, #8 */
    /* call #0x497d208; ABI effects unresolved */
    /* cbz w0, #0x484b2ac */
    /* adrp x1, #0x5573000 */
    /* add x1, x1, #0x258 */
    /* add x0, sp, #8 */
    /* call #0x497d208; ABI effects unresolved */
    /* cbnz w0, #0x484b2ec */
    /* adrp x8, #0x604b000 */
    /* add x8, x8, #0xaa8 */
    /* branch b #0x484b2b4 */
    /* adrp x0, #0x5441000 */
    /* add x0, x0, #0xe3d */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x497d260; ABI effects unresolved */
    /* cbz w0, #0x484b248 */
    /* mov w21, #7 */
    /* branch b #0x484afcc */
    /* adrp x8, #0x604b000 */
    /* add x8, x8, #0xa48 */
    /* branch b #0x484b2b4 */
    /* adrp x8, #0x604b000 */
    /* add x8, x8, #0xa58 */
    /* branch b #0x484b2b4 */
    /* adrp x8, #0x604b000 */
    /* add x8, x8, #0xa68 */
    /* branch b #0x484b2b4 */
    /* adrp x8, #0x604b000 */
    /* add x8, x8, #0xa38 */
    /* branch b #0x484b250 */
    /* adrp x8, #0x604b000 */
    /* add x8, x8, #0xa28 */
    /* orr w9, w26, w25 */
    /* cbnz w9, #0x484b058 */
    /* ldr x20, [x8, #8] */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* adrp x1, #0x5572000 */
    /* add x1, x1, #0xe74 */
    /* add x0, x0, #2 */
    /* mov w2, #0x535 */
    /* call #0x497a978; ABI effects unresolved */
    /* cbz x0, #0x484b05c */
    /* cbz w24, #0x484b28c */
    /* ldrb w8, [x20] */
    /* cmp w8, #0x2a */
    /* b.ne #0x484b3c0 */
    /* mov x8, #0 */
    /* branch b #0x484b3cc */
    /* adrp x8, #0x604b000 */
    /* add x8, x8, #0xa78 */
    /* branch b #0x484b2b4 */
    /* adrp x8, #0x604b000 */
    /* add x8, x8, #0xa88 */
    /* branch b #0x484b2b4 */
    /* adrp x8, #0x604b000 */
    /* add x8, x8, #0xa98 */
    /* ldrh w8, [x8, #8] */
    /* cbz w8, #0x484b2ec */
    /* ldr x10, [x19] */
    /* ldr x9, [x10, #0x670] */
    /* cbz x9, #0x484b2ec */
    /* ldr x10, [x10, #0x668] */
    /* add x10, x10, #0x1c */
    /* mov x0, x22 */
    /* ldrh w11, [x10], #0x38 */
    /* cmp w11, w8 */
    /* b.eq #0x484b2f4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x484b2d4 */
    /* branch b #0x484b05c */
    /* mov x0, x22 */
    /* branch b #0x484b05c */
    /* ldr x10, [x19, #0x10] */
    /* cbz w25, #0x484b33c */
    /* cbz x10, #0x484b65c */
    /* mov x9, #0 */
    /* ldr x12, [x19, #0x18] */
    /* sub x11, x10, #1 */
    /* mov x13, x12 */
    /* mov x14, x11 */
    /* mov w0, #1 */
    /* ldrh w15, [x12, x9, lsl #1] */
    /* cmp w15, w8 */
    /* b.eq #0x484b394 */
    /* add x9, x9, #1 */
    /* sub x14, x14, #1 */
    /* add x13, x13, #2 */
    /* cmp x10, x9 */
    /* b.ne #0x484b318 */
    /* branch b #0x484b05c */
    /* ldr x9, [x19, #0x18] */
    /* cbz x10, #0x484b360 */
    /* mov x11, x10 */
    /* mov x12, x9 */
    /* ldrh w13, [x12], #2 */
    /* cmp w13, w8 */
    /* b.eq #0x484b65c */
    /* subs x11, x11, #1 */
    /* b.ne #0x484b34c */
    /* add x11, x10, #1 */
    /* str x11, [x19, #0x10] */
    /* strh w8, [x9, x10, lsl #1] */
    /* ldp x10, x9, [x19, #0x28] */
    /* ldr x11, [x9, x10, lsl #3] */
    /* add x11, x11, #1 */
    /* str x11, [x9, x10, lsl #3] */
    /* cbz w24, #0x484b65c */
    /* ldp x10, x9, [x19, #0x40] */
    /* add x11, x10, #1 */
    /* str x11, [x19, #0x40] */
    /* strh w8, [x9, x10, lsl #1] */
    /* branch b #0x484b65c */
    /* cmp x9, x11 */
    /* b.hs #0x484b4f4 */
    /* mvn x15, x9 */
    /* add x15, x15, x10 */
    /* mov x16, x9 */
    /* cmp x15, #3 */
    /* b.ls #0x484b4d0 */
    /* cmp x15, #0x10 */
    /* b.hs #0x484b460 */
    /* mov x17, #0 */
    /* branch b #0x484b494 */
    /* mov w8, #0x2a */
    /* strb w8, [x0] */
    /* mov w8, #1 */
    /* add x21, x0, x8 */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* strb wzr, [x21, x0] */
    /* mov w21, #1 */
    /* str w21, [x19, #0x58] */
    /* str xzr, [x19, #0x50] */
    /* adrp x3, #0x4844000 */
    /* add x3, x3, #0x5d0 */
    /* mov x0, x22 */
    /* mov w1, #0x2f */
    /* mov w2, #1 */
    /* mov x4, x19 */
    /* call #0x48efc00; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x21, [x19, #0x50] */
    /* str wzr, [x19, #0x58] */
    /* adrp x1, #0x5572000 */
    /* add x1, x1, #0xe74 */
    /* mov x0, x22 */
    /* mov w2, #0x54e */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x484b664 */
    /* mov x0, x20 */
    /* branch b #0x484b074 */
    /* add x16, x13, #0x10 */
    /* and x17, x15, #0xfffffffffffffff0 */
    /* mov x0, x17 */
    /* ldur q0, [x16, #-0xe] */
    /* ldur q1, [x16, #2] */
    /* stp q0, q1, [x16, #-0x10] */
    /* add x16, x16, #0x20 */
    /* subs x0, x0, #0x10 */
    /* b.ne #0x484b46c */
    /* cmp x15, x17 */
    /* b.eq #0x484b4f4 */
    /* tst x15, #0xc */
    /* b.eq #0x484b4c8 */
    /* and x0, x15, #0xfffffffffffffffc */
    /* and x14, x14, #0xfffffffffffffffc */
    /* add x16, x14, x9 */
    /* sub x14, x17, x0 */
    /* add x13, x13, x17, lsl #1 */
    /* add x17, x13, #2 */
    /* ldr d0, [x17], #8 */
    /* str d0, [x13], #8 */
    /* adds x14, x14, #4 */
    /* b.ne #0x484b4ac */
    /* cmp x15, x0 */
    /* b.ne #0x484b4d0 */
    /* branch b #0x484b4f4 */
    /* and x13, x14, #0xfffffffffffffff0 */
    /* add x16, x13, x9 */
    /* add x12, x12, x16, lsl #1 */
    /* add x12, x12, #2 */
    /* mvn x13, x16 */
    /* add x10, x13, x10 */
    /* ldrh w13, [x12] */
    /* sturh w13, [x12, #-2] */
    /* add x12, x12, #2 */
    /* subs x10, x10, #1 */
    /* b.ne #0x484b4e0 */
    /* str x11, [x19, #0x10] */
    /* ldr x12, [x19, #0x28] */
    /* cbz x12, #0x484b530 */
    /* mov x11, #0 */
    /* mov x10, #0 */
    /* ldr x13, [x19, #0x30] */
    /* ldr x14, [x13, x10, lsl #3] */
    /* add x11, x14, x11 */
    /* cmp x11, x9 */
    /* b.hi #0x484b538 */
    /* add x10, x10, #1 */
    /* cmp x12, x10 */
    /* b.ne #0x484b50c */
    /* mov x10, x12 */
    /* branch b #0x484b540 */
    /* mov x10, #0 */
    /* branch b #0x484b548 */
    /* sub x12, x14, #1 */
    /* str x12, [x13, x10, lsl #3] */
    /* cmp x11, x9 */
    /* b.hi #0x484b558 */
    /* ldr x9, [x19, #0x30] */
    /* ldr x11, [x9, x10, lsl #3] */
    /* sub x11, x11, #1 */
    /* str x11, [x9, x10, lsl #3] */
    /* ldr x10, [x19, #0x40] */
    /* cbz x10, #0x484b65c */
    /* mov x11, #0 */
    /* ldr x12, [x19, #0x48] */
    /* sub x9, x10, #1 */
    /* mov x13, x12 */
    /* mov x14, x9 */
    /* mov w0, #1 */
    /* ldrh w15, [x12, x11, lsl #1] */
    /* cmp w15, w8 */
    /* b.eq #0x484b59c */
    /* add x11, x11, #1 */
    /* sub x14, x14, #1 */
    /* add x13, x13, #2 */
    /* cmp x10, x11 */
    /* b.ne #0x484b578 */
    /* branch b #0x484b05c */
    /* cmp x11, x9 */
    /* b.hs #0x484b658 */
    /* mvn x8, x11 */
    /* add x8, x8, x10 */
    /* cmp x8, #3 */
    /* b.ls #0x484b634 */
    /* cmp x8, #0x10 */
    /* b.hs #0x484b5c4 */
    /* mov x15, #0 */
    /* branch b #0x484b5f8 */
    /* add x16, x13, #0x10 */
    /* and x15, x8, #0xfffffffffffffff0 */
    /* mov x17, x15 */
    /* ldur q0, [x16, #-0xe] */
    /* ldur q1, [x16, #2] */
    /* stp q0, q1, [x16, #-0x10] */
    /* add x16, x16, #0x20 */
    /* subs x17, x17, #0x10 */
    /* b.ne #0x484b5d0 */
    /* cmp x8, x15 */
    /* b.eq #0x484b658 */
    /* tst x8, #0xc */
    /* b.eq #0x484b62c */
    /* and x16, x8, #0xfffffffffffffffc */
    /* and x14, x14, #0xfffffffffffffffc */
    /* add x11, x14, x11 */
    /* sub x14, x15, x16 */
    /* add x13, x13, x15, lsl #1 */
    /* add x15, x13, #2 */
    /* ldr d0, [x15], #8 */
    /* str d0, [x13], #8 */
    /* adds x14, x14, #4 */
    /* b.ne #0x484b610 */
    /* cmp x8, x16 */
    /* b.ne #0x484b634 */
    /* branch b #0x484b658 */
    /* and x8, x14, #0xfffffffffffffff0 */
    /* add x11, x8, x11 */
    /* add x8, x12, x11, lsl #1 */
    /* add x8, x8, #2 */
    /* mvn x11, x11 */
    /* add x10, x11, x10 */
    /* ldrh w11, [x8] */
    /* sturh w11, [x8, #-2] */
    /* add x8, x8, #2 */
    /* subs x10, x10, #1 */
    /* b.ne #0x484b644 */
    /* str x9, [x19, #0x40] */
    /* mov w0, #1 */
    /* branch b #0x484b05c */
    /* call #0x4b98620; ABI effects unresolved */
}
