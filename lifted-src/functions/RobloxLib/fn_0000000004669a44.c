/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4669a44 start_va=0x4669a44 image_relative=0x4669a44 bytes=1500 */
void function_4669a44__at_4669a44(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* mov x20, x0 */
    /* ldr x8, [x20], #8 */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* ldar x8, [x20] */
    /* tbnz w8, #0, #0x4669aa0 */
    /* mov x0, x19 */
    /* call #0x46686a8; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x4669aa4 */
    /* sub x23, x8, #1 */
    /* ldr w8, [x23, #8] */
    /* cbz w8, #0x4669f88 */
    /* ldr x8, [x23] */
    /* add x9, x8, #7 */
    /* tst x8, #1 */
    /* csel x8, x23, x9, eq */
    /* ldr x21, [x8] */
    /* mov x0, x21 */
    /* call #0x466c990; ABI effects unresolved */
    /* mov x20, x1 */
    /* mov x0, x21 */
    /* call #0x466c990; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x45dcd0c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x45dcd2c; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* add x9, x8, #7 */
    /* tst x8, #1 */
    /* csel x25, x23, x9, eq */
    /* ldrsw x8, [x23, #8] */
    /* cbz w8, #0x4669f88 */
    /* mov x22, x0 */
    /* lsl x26, x8, #3 */
    /* adrp x27, #0x50df000 */
    /* add x27, x27, #0x388 */
    /* adrp x28, #0x45f2000 */
    /* add x28, x28, #0xb94 */
    /* ldr x23, [x25] */
    /* str wzr, [sp, #0x60] */
    /* ldr x0, [x21, #0x18] */
    /* cbz x0, #0x4669b3c */
    /* str x28, [sp] */
    /* str x21, [sp, #0x18] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x4669f4c */
    /* ldrb w8, [x21, #2] */
    /* ldr w8, [x27, x8, lsl #2] */
    /* cmp w8, #3 */
    /* b.gt #0x4669b9c */
    /* cmp w8, #1 */
    /* b.eq #0x4669bf4 */
    /* cmp w8, #2 */
    /* b.ne #0x4669c7c */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x4632260; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr w8, [sp, #0x60] */
    /* cmp w8, #2 */
    /* b.eq #0x4669c74 */
    /* cmp w8, #9 */
    /* b.ne #0x4669b94 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x4669b94 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #2 */
    /* branch b #0x4669c70 */
    /* cmp w8, #4 */
    /* b.eq #0x4669c34 */
    /* cmp w8, #7 */
    /* b.ne #0x4669cc4 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x463415c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr w8, [sp, #0x60] */
    /* cmp w8, #7 */
    /* b.eq #0x4669bec */
    /* cmp w8, #9 */
    /* b.ne #0x4669be4 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x4669be4 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #7 */
    /* str w8, [sp, #0x60] */
    /* strb w24, [sp, #0x48] */
    /* branch b #0x4669cf4 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x4631bb4; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr w8, [sp, #0x60] */
    /* cmp w8, #1 */
    /* b.eq #0x4669cbc */
    /* cmp w8, #9 */
    /* b.ne #0x4669c2c */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x4669c2c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #1 */
    /* branch b #0x4669cb8 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x4632e88; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr w8, [sp, #0x60] */
    /* cmp w8, #4 */
    /* b.eq #0x4669c74 */
    /* cmp w8, #9 */
    /* b.ne #0x4669c6c */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x4669c6c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #4 */
    /* str w8, [sp, #0x60] */
    /* str x24, [sp, #0x48] */
    /* branch b #0x4669cf4 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x4632904; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr w8, [sp, #0x60] */
    /* cmp w8, #3 */
    /* b.eq #0x4669cbc */
    /* cmp w8, #9 */
    /* b.ne #0x4669cb4 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x4669cb4 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #3 */
    /* str w8, [sp, #0x60] */
    /* str w24, [sp, #0x48] */
    /* branch b #0x4669cf4 */
    /* add x8, sp, #0x28 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x4634808; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x28 */
    /* call #0x33d7e40; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x4669cf4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* str wzr, [sp, #0x20] */
    /* ldr x0, [x22, #0x18] */
    /* cbz x0, #0x4669d18 */
    /* str x28, [sp] */
    /* str x22, [sp, #0x40] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x4669f60 */
    /* ldrb w8, [x22, #2] */
    /* ldr w8, [x27, x8, lsl #2] */
    /* str w8, [sp, #0x20] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x18 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x22, #0x18] */
    /* cbz x0, #0x4669d58 */
    /* str x28, [sp] */
    /* str x22, [sp, #0x40] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x4669f74 */
    /* ldrb w8, [x22, #2] */
    /* ldr w8, [x27, x8, lsl #2] */
    /* cmp w8, #5 */
    /* b.gt #0x4669da4 */
    /* cmp w8, #2 */
    /* b.le #0x4669df4 */
    /* cmp w8, #3 */
    /* b.eq #0x4669e90 */
    /* cmp w8, #4 */
    /* b.eq #0x4669ed0 */
    /* cmp w8, #5 */
    /* b.ne #0x4669f20 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x4633ab0; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x466a490; ABI effects unresolved */
    /* branch b #0x4669f20 */
    /* cmp w8, #7 */
    /* b.le #0x4669e24 */
    /* cmp w8, #8 */
    /* b.eq #0x4669eb0 */
    /* cmp w8, #9 */
    /* b.eq #0x4669ef0 */
    /* cmp w8, #0xa */
    /* b.ne #0x4669f20 */
    /* add x0, sp, #0x18 */
    /* call #0x46399ac; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, #0 */
    /* call #0x4636f14; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x24 */
    /* call #0x466c720; ABI effects unresolved */
    /* branch b #0x4669f20 */
    /* cmp w8, #1 */
    /* b.eq #0x4669e54 */
    /* cmp w8, #2 */
    /* b.ne #0x4669f20 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x4632260; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x466a13c; ABI effects unresolved */
    /* branch b #0x4669f20 */
    /* cmp w8, #6 */
    /* b.eq #0x4669e74 */
    /* cmp w8, #7 */
    /* b.ne #0x4669f20 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x463415c; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x466a6d8; ABI effects unresolved */
    /* branch b #0x4669f20 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x4631bb4; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x466a020; ABI effects unresolved */
    /* branch b #0x4669f20 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x4633404; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x466a5b4; ABI effects unresolved */
    /* branch b #0x4669f20 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x4632904; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x466a258; ABI effects unresolved */
    /* branch b #0x4669f20 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x46364f0; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x466a910; ABI effects unresolved */
    /* branch b #0x4669f20 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x4632e88; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x466a374; ABI effects unresolved */
    /* branch b #0x4669f20 */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x4634808; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov x1, sp */
    /* call #0x466a7f4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4669f20 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x60] */
    /* cmp w8, #9 */
    /* b.ne #0x4669f3c */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x4669f3c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x25, x25, #8 */
    /* subs x26, x26, #8 */
    /* b.ne #0x4669b18 */
    /* branch b #0x4669f88 */
    /* mov x2, sp */
    /* add x3, sp, #0x18 */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x4669b3c */
    /* mov x2, sp */
    /* add x3, sp, #0x40 */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x4669d18 */
    /* mov x2, sp */
    /* add x3, sp, #0x40 */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x4669d58 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4669fc0 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x4669ff8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4669ffc */
    /* ldr x0, [sp] */
    /* branch b #0x4669fec */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x4669ffc */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4669ffc */
    /* branch b #0x4669ff8 */
    /* mov x19, x0 */
    /* ldr w8, [sp, #0x60] */
    /* cmp w8, #9 */
    /* b.ne #0x466a018 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x466a018 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
