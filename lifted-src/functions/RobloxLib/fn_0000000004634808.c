/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4634808 start_va=0x4634808 image_relative=0x4634808 bytes=1816 */
void function_4634808__at_4634808(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* ldr x8, [x2, #0x20] */
    /* ldr x0, [x0] */
    /* cmp x8, x0 */
    /* b.ne #0x4634a14 */
    /* ldrb w8, [x20, #1] */
    /* cmp w8, #0xc0 */
    /* b.hs #0x4634a28 */
    /* mov x21, x1 */
    /* ldr x0, [x20, #0x18] */
    /* cbz x0, #0x4634868 */
    /* adrp x8, #0x45f2000 */
    /* add x8, x8, #0xb94 */
    /* stp x20, x8, [sp] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x4634a00 */
    /* ldrb w8, [x20, #2] */
    /* adrp x9, #0x50df000 */
    /* add x9, x9, #0x388 */
    /* ldr w8, [x9, x8, lsl #2] */
    /* cmp w8, #9 */
    /* b.ne #0x4634a40 */
    /* ldrb w8, [x20, #1] */
    /* tbnz w8, #3, #0x463492c */
    /* tbz w8, #4, #0x46348dc */
    /* ldr x8, [x20, #0x28] */
    /* cbz x8, #0x46348dc */
    /* ldr w9, [x8, #4] */
    /* cmp w9, #1 */
    /* b.ne #0x46348ac */
    /* ldr x9, [x8, #0x30] */
    /* ldrb w9, [x9, #1] */
    /* tbnz w9, #1, #0x46348dc */
    /* ldr w9, [x22, #0x2c] */
    /* ldr x10, [x8, #0x10] */
    /* ldr x10, [x10, #0x40] */
    /* sub x8, x8, x10 */
    /* lsr x8, x8, #3 */
    /* mov w10, #0xb6dc */
    /* movk w10, #0xdb6d, lsl #16 */
    /* madd w8, w8, w10, w9 */
    /* ldr w8, [x21, w8, uxtw] */
    /* ldr w9, [x20, #4] */
    /* cmp w8, w9 */
    /* b.ne #0x46349c0 */
    /* mov x0, x20 */
    /* call #0x462f28c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x463495c */
    /* ldrb w8, [x20, #1] */
    /* tbz w8, #4, #0x4634980 */
    /* ldr x8, [x20, #0x28] */
    /* cbz x8, #0x4634980 */
    /* ldr w9, [x8, #4] */
    /* cmp w9, #1 */
    /* b.ne #0x4634914 */
    /* ldr x8, [x8, #0x30] */
    /* ldrb w8, [x8, #1] */
    /* tbnz w8, #1, #0x4634980 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x462f228; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* branch b #0x4634990 */
    /* ldr w8, [x22, #0x28] */
    /* ldr w1, [x20, #4] */
    /* ldr x2, [x20, #0x50] */
    /* add x0, x21, x8 */
    /* call #0x4622778; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x4634954 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* branch b #0x46349d4 */
    /* ldp x1, x2, [x0] */
    /* branch b #0x46349e4 */
    /* add x0, x22, #8 */
    /* mov x1, x20 */
    /* call #0x4639ac0; ABI effects unresolved */
    /* cbz w0, #0x463499c */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x462f228; ABI effects unresolved */
    /* branch b #0x4634940 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x462f228; ABI effects unresolved */
    /* mov x8, x19 */
    /* call #0x4693360; ABI effects unresolved */
    /* branch b #0x46349ec */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x462f228; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* tst x8, #3 */
    /* b.eq #0x46349c0 */
    /* and x8, x8, #0xfffffffffffffffc */
    /* branch b #0x46349c4 */
    /* ldr x8, [x20, #0x50] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x46349e0 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* branch b #0x46349ec */
    /* ldp x1, x2, [x8] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* add x2, sp, #8 */
    /* mov x3, sp */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x4634868 */
    /* adrp x2, #0x538c000 */
    /* add x2, x2, #0xef */
    /* adrp x3, #0x5526000 */
    /* add x3, x3, #0x6f2 */
    /* branch b #0x4634a38 */
    /* adrp x2, #0x538c000 */
    /* add x2, x2, #0xef */
    /* adrp x3, #0x5526000 */
    /* add x3, x3, #0x715 */
    /* mov x1, x20 */
    /* call #0x4630f0c; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* adrp x2, #0x538c000 */
    /* add x2, x2, #0xef */
    /* mov x1, x20 */
    /* mov w3, #9 */
    /* call #0x4631838; ABI effects unresolved */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x22, x0 */
    /* ldr x8, [x2, #0x20] */
    /* ldr x0, [x0] */
    /* cmp x8, x0 */
    /* b.ne #0x4634c2c */
    /* ldrb w8, [x19, #1] */
    /* cmp w8, #0xc0 */
    /* b.hs #0x4634c40 */
    /* mov x20, x3 */
    /* mov x21, x1 */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x4634ab8 */
    /* adrp x8, #0x45f2000 */
    /* add x8, x8, #0xb94 */
    /* stp x19, x8, [sp] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x4634c18 */
    /* ldrb w8, [x19, #2] */
    /* adrp x9, #0x50df000 */
    /* add x9, x9, #0x388 */
    /* ldr w8, [x9, x8, lsl #2] */
    /* cmp w8, #9 */
    /* b.ne #0x4634c58 */
    /* ldrb w8, [x19, #1] */
    /* tbnz w8, #3, #0x4634b7c */
    /* tbz w8, #4, #0x4634b2c */
    /* ldr x8, [x19, #0x28] */
    /* cbz x8, #0x4634b2c */
    /* ldr w9, [x8, #4] */
    /* cmp w9, #1 */
    /* b.ne #0x4634afc */
    /* ldr x9, [x8, #0x30] */
    /* ldrb w9, [x9, #1] */
    /* tbnz w9, #1, #0x4634b2c */
    /* ldr w9, [x22, #0x2c] */
    /* ldr x10, [x8, #0x10] */
    /* ldr x10, [x10, #0x40] */
    /* sub x8, x8, x10 */
    /* lsr x8, x8, #3 */
    /* mov w10, #0xb6dc */
    /* movk w10, #0xdb6d, lsl #16 */
    /* madd w8, w8, w10, w9 */
    /* ldr w8, [x21, w8, uxtw] */
    /* ldr w9, [x19, #4] */
    /* cmp w8, w9 */
    /* b.ne #0x4634bfc */
    /* mov x0, x19 */
    /* call #0x462f28c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x4634b98 */
    /* ldrb w8, [x19, #1] */
    /* tbz w8, #4, #0x4634bbc */
    /* ldr x8, [x19, #0x28] */
    /* cbz x8, #0x4634bbc */
    /* ldr w9, [x8, #4] */
    /* cmp w9, #1 */
    /* b.ne #0x4634b64 */
    /* ldr x8, [x8, #0x30] */
    /* ldrb w8, [x8, #1] */
    /* tbnz w8, #1, #0x4634bbc */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x462f228; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* branch b #0x4634bcc */
    /* ldr w8, [x22, #0x28] */
    /* ldr w1, [x19, #4] */
    /* ldr x2, [x19, #0x50] */
    /* add x0, x21, x8 */
    /* call #0x4622778; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x4634c00 */
    /* add x0, x22, #8 */
    /* mov x1, x19 */
    /* call #0x4639ac0; ABI effects unresolved */
    /* cbz w0, #0x4634bd8 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x462f228; ABI effects unresolved */
    /* branch b #0x4634b90 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x462f228; ABI effects unresolved */
    /* mov x1, x20 */
    /* call #0x46933a8; ABI effects unresolved */
    /* branch b #0x4634c00 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x462f228; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* tst x8, #3 */
    /* b.eq #0x4634bfc */
    /* and x20, x8, #0xfffffffffffffffc */
    /* branch b #0x4634c00 */
    /* ldr x20, [x19, #0x50] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* add x2, sp, #8 */
    /* mov x3, sp */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x4634ab8 */
    /* adrp x2, #0x5526000 */
    /* add x2, x2, #0x92c */
    /* adrp x3, #0x5526000 */
    /* add x3, x3, #0x6f2 */
    /* branch b #0x4634c50 */
    /* adrp x2, #0x5526000 */
    /* add x2, x2, #0x92c */
    /* adrp x3, #0x5526000 */
    /* add x3, x3, #0x715 */
    /* mov x1, x19 */
    /* call #0x4630f0c; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* adrp x2, #0x5526000 */
    /* add x2, x2, #0x92c */
    /* mov x1, x19 */
    /* mov w3, #9 */
    /* call #0x4631838; ABI effects unresolved */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* ldr x8, [x2, #0x20] */
    /* ldr x0, [x0] */
    /* cmp x8, x0 */
    /* b.ne #0x4634edc */
    /* ldrb w8, [x20, #1] */
    /* cmp w8, #0xc0 */
    /* b.hs #0x4634ef0 */
    /* mov x21, x1 */
    /* ldr x0, [x20, #0x18] */
    /* cbz x0, #0x4634cd0 */
    /* adrp x8, #0x45f2000 */
    /* add x8, x8, #0xb94 */
    /* stp x20, x8, [sp] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x4634ec8 */
    /* ldrb w8, [x20, #2] */
    /* adrp x9, #0x50df000 */
    /* add x9, x9, #0x388 */
    /* ldr w8, [x9, x8, lsl #2] */
    /* cmp w8, #9 */
    /* b.ne #0x4634f08 */
    /* ldrb w8, [x20, #1] */
    /* tbnz w8, #3, #0x4634db8 */
    /* tbz w8, #4, #0x4634d44 */
    /* ldr x8, [x20, #0x28] */
    /* cbz x8, #0x4634d44 */
    /* ldr w9, [x8, #4] */
    /* cmp w9, #1 */
    /* b.ne #0x4634d14 */
    /* ldr x9, [x8, #0x30] */
    /* ldrb w9, [x9, #1] */
    /* tbnz w9, #1, #0x4634d44 */
    /* ldr w9, [x22, #0x2c] */
    /* ldr x10, [x8, #0x10] */
    /* ldr x10, [x10, #0x40] */
    /* sub x8, x8, x10 */
    /* lsr x8, x8, #3 */
    /* mov w10, #0xb6dc */
    /* movk w10, #0xdb6d, lsl #16 */
    /* madd w8, w8, w10, w9 */
    /* ldr w8, [x21, w8, uxtw] */
    /* ldr w9, [x20, #4] */
    /* cmp w8, w9 */
    /* b.ne #0x4634eb4 */
    /* mov x0, x20 */
    /* call #0x462f28c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x4634e04 */
    /* ldrb w8, [x20, #1] */
    /* tbz w8, #4, #0x4634e28 */
    /* ldr x8, [x20, #0x28] */
    /* cbz x8, #0x4634e28 */
    /* ldr w9, [x8, #4] */
    /* cmp w9, #1 */
    /* b.ne #0x4634d7c */
    /* ldr x8, [x8, #0x30] */
    /* ldrb w8, [x8, #1] */
    /* tbnz w8, #1, #0x4634e28 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x462f228; ABI effects unresolved */
    /* ldr x1, [x0] */
    /* ldrb w8, [x1] */
    /* tbz w8, #0, #0x4634e84 */
    /* ldr x8, [x1, #8] */
    /* cbz x8, #0x4634e84 */
    /* add x9, x8, #8 */
    /* ldxr w10, [x9] */
    /* add w10, w10, #2 */
    /* stxr w11, w10, [x9] */
    /* cbnz w11, #0x4634da4 */
    /* branch b #0x4634e60 */
    /* ldr w8, [x22, #0x28] */
    /* ldr w1, [x20, #4] */
    /* ldr x2, [x20, #0x50] */
    /* add x0, x21, x8 */
    /* call #0x4622778; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x1, x10, x0, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* mov w3, #9 */
    /* call #0x4692378; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* add x0, x22, #8 */
    /* mov x1, x20 */
    /* call #0x4639ac0; ABI effects unresolved */
    /* cbz w0, #0x4634e90 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x462f228; ABI effects unresolved */
    /* branch b #0x4634dcc */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x462f228; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldrb w8, [x0] */
    /* tbz w8, #0, #0x4634e84 */
    /* ldr x8, [x1, #8] */
    /* cbz x8, #0x4634e84 */
    /* add x9, x8, #8 */
    /* ldxr w10, [x9] */
    /* add w10, w10, #2 */
    /* stxr w11, w10, [x9] */
    /* cbnz w11, #0x4634e50 */
    /* mov w9, #1 */
    /* stp x9, x8, [x19] */
    /* ldr x8, [x1] */
    /* cmp x8, #2 */
    /* b.lo #0x4634df0 */
    /* mov x0, x19 */
    /* mov w2, #8 */
    /* call #0x4693dc0; ABI effects unresolved */
    /* branch b #0x4634df0 */
    /* ldr q0, [x1] */
    /* str q0, [x19] */
    /* branch b #0x4634df0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x462f228; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* tst x8, #3 */
    /* b.eq #0x4634eb4 */
    /* and x1, x8, #0xfffffffffffffffc */
    /* branch b #0x4634eb8 */
    /* ldr x1, [x20, #0x50] */
    /* ldrsb x2, [x1, #0x17] */
    /* tbz x2, #0x3f, #0x4634de4 */
    /* ldp x1, x2, [x1] */
    /* branch b #0x4634de4 */
    /* add x2, sp, #8 */
    /* mov x3, sp */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x4634cd0 */
    /* adrp x2, #0x5526000 */
    /* add x2, x2, #0x93f */
    /* adrp x3, #0x5526000 */
    /* add x3, x3, #0x6f2 */
    /* branch b #0x4634f00 */
    /* adrp x2, #0x5526000 */
    /* add x2, x2, #0x93f */
    /* adrp x3, #0x5526000 */
    /* add x3, x3, #0x715 */
    /* mov x1, x20 */
    /* call #0x4630f0c; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* adrp x2, #0x5526000 */
    /* add x2, x2, #0x93f */
    /* mov x1, x20 */
    /* mov w3, #9 */
    /* call #0x4631838; ABI effects unresolved */
}
