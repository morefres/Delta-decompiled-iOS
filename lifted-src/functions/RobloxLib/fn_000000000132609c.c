/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_132609c start_va=0x132609c image_relative=0x132609c bytes=1012 */
void function_132609c__at_132609c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0xe50 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* call #0x13240f8; ABI effects unresolved */
    /* str xzr, [x0, #0xda0] */
    /* movi v0.16b, #0 */
    /* str q0, [x0, #0xd90] */
    /* ldr w8, [x0] */
    /* cmp w8, #2 */
    /* b.lo #0x13263c4 */
    /* add x20, x19, #0xd90 */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0x7f0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* ccmp w22, #0, #0, eq */
    /* b.eq #0x13263bc */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x278] */
    /* add x8, sp, #0x78 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* call #0x27a954c; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x13263bc */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x78 */
    /* call #0x419a35c; ABI effects unresolved */
    /* ldur q0, [sp, #0x38] */
    /* ldur q1, [sp, #0x48] */
    /* stp q0, q1, [sp, #0x90] */
    /* ldur q0, [sp, #0x58] */
    /* str q0, [sp, #0xb0] */
    /* ldur q0, [sp, #0x64] */
    /* stur q0, [sp, #0xbc] */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x18] */
    /* cbz x8, #0x132617c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x132616c */
    /* add x8, sp, #0x28 */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x18 */
    /* mov x0, x22 */
    /* mov w3, #0x64 */
    /* call #0x40002c8; ABI effects unresolved */
    /* ldr x22, [sp, #0x20] */
    /* cbz x22, #0x13261cc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13261a0 */
    /* cbnz x9, #0x13261cc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #0xa40] */
    /* stur d0, [x29, #-0x80] */
    /* mov x8, #-0x1000 */
    /* stp x8, x8, [x29, #-0x78] */
    /* stp x8, x8, [x29, #-0x68] */
    /* ldr x8, [x21] */
    /* str x8, [sp] */
    /* add x8, sp, #0x90 */
    /* sub x0, x29, #0x80 */
    /* mov x1, sp */
    /* add x2, sp, #0x10 */
    /* call #0xe9864c; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* ldp x22, x23, [x8] */
    /* cmp x22, x23 */
    /* b.eq #0x1326374 */
    /* sub x8, x29, #0x80 */
    /* add x24, x8, #0x28 */
    /* mov x25, #0x7f69 */
    /* movk x25, #0x3fb4, lsl #16 */
    /* movk x25, #0x1fda, lsl #32 */
    /* movk x25, #0x8fed, lsl #48 */
    /* ldr x21, [x22] */
    /* ldr x21, [x21, #0x60] */
    /* cbz x21, #0x1326368 */
    /* ldr x26, [x21, #0x18] */
    /* call #0x3efcdb4; ABI effects unresolved */
    /* ldrh w8, [x26, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x132622c */
    /* str x21, [sp, #0x10] */
    /* sub x0, x29, #0x80 */
    /* mov x1, x21 */
    /* call #0x132bb60; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* ldur w9, [x29, #-0x70] */
    /* add x8, x8, x9, lsl #3 */
    /* ldurb w9, [x29, #-0x80] */
    /* tst w9, #1 */
    /* csel x8, x8, x24, eq */
    /* cmp x8, x0 */
    /* b.ne #0x1326368 */
    /* add x8, sp, #0x90 */
    /* sub x0, x29, #0x80 */
    /* add x1, sp, #0x10 */
    /* mov x2, sp */
    /* call #0xe9864c; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* call #0x2cb16c; ABI effects unresolved */
    /* cbz x0, #0x132634c */
    /* ldr x0, [sp, #0x10] */
    /* mov x8, sp */
    /* call #0x1a198; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* mov x1, sp */
    /* call #0x13240f8; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x13262f4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13262c8 */
    /* cbnz x9, #0x13262f4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x1326490; ABI effects unresolved */
    /* ldr w8, [sp, #0x90] */
    /* cmp w8, #2 */
    /* b.lo #0x1326314 */
    /* add x1, sp, #0x90 */
    /* mov x0, x20 */
    /* call #0x132665c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe1f] */
    /* tbz w8, #0x1f, #0x1326324 */
    /* ldr x0, [sp, #0xe08] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdff] */
    /* tbz w8, #0x1f, #0x1326334 */
    /* ldr x0, [sp, #0xde8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xddf] */
    /* tbz w8, #0x1f, #0x1326344 */
    /* ldr x0, [sp, #0xdc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x131fa34; ABI effects unresolved */
    /* ldr x8, [x19, #0xd98] */
    /* ldr x9, [x19, #0xd90] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mul x8, x8, x25 */
    /* cmp x8, #4 */
    /* b.hs #0x1326374 */
    /* add x22, x22, #0x10 */
    /* cmp x22, x23 */
    /* b.ne #0x1326228 */
    /* ldurb w8, [x29, #-0x80] */
    /* tbnz w8, #0, #0x1326384 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x30] */
    /* cbz x21, #0x13263bc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1326390 */
    /* cbnz x9, #0x13263bc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1326490; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1326400 */
    /* mov x0, x19 */
    /* add sp, sp, #0xe50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x1326458 */
    /* mov x21, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1326474 */
    /* branch b #0x132644c */
    /* branch b #0x132644c */
    /* branch b #0x132644c */
    /* mov x21, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x132645c */
    /* branch b #0x1326458 */
    /* mov x21, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x13266b8; ABI effects unresolved */
    /* branch b #0x132645c */
    /* branch b #0x1326458 */
    /* mov x21, x0 */
    /* branch b #0x1326474 */
    /* branch b #0x1326458 */
    /* mov x21, x0 */
    /* ldurb w8, [x29, #-0x80] */
    /* tbnz w8, #0, #0x132646c */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* str x20, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x131f970; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x13266b8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
