/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_302712c start_va=0x302712c image_relative=0x302712c bytes=1320 */
void function_302712c__at_302712c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* ldp x8, x21, [x0, #0x70] */
    /* stp x8, x21, [sp, #0x30] */
    /* cbz x21, #0x3027174 */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x3027164 */
    /* str x0, [sp, #8] */
    /* cbz x8, #0x302734c */
    /* ldp x20, x23, [x8] */
    /* cmp x20, x23 */
    /* b.eq #0x302734c */
    /* mov x22, #-0x5555555555555556 */
    /* movk x22, #0xaaa, lsl #48 */
    /* add x8, sp, #0x48 */
    /* mov x0, x20 */
    /* call #0x3026d58; ABI effects unresolved */
    /* ldr x24, [sp, #0x48] */
    /* cbz x24, #0x3027304 */
    /* ldr w26, [x24, #0xb4] */
    /* ldp x28, x8, [sp, #0x60] */
    /* cmp x28, x8 */
    /* b.hs #0x30271e4 */
    /* str x24, [x28] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x28, #8] */
    /* cbz x8, #0x30271d8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x30271c8 */
    /* str w26, [x28, #0x10] */
    /* add x19, x28, #0x18 */
    /* branch b #0x3027300 */
    /* ldr x21, [sp, #0x58] */
    /* sub x27, x28, x21 */
    /* asr x9, x27, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x25, x9, x10 */
    /* add x9, x25, #1 */
    /* cmp x9, x22 */
    /* b.hi #0x30275bc */
    /* sub x8, x8, x21 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x10 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x555, lsl #48 */
    /* cmp x8, x10 */
    /* csel x19, x9, x22, lo */
    /* cbz x19, #0x3027250 */
    /* cmp x19, x22 */
    /* b.hi #0x30275c4 */
    /* add x8, x19, x19, lsl #1 */
    /* lsl x0, x8, #3 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x3027254 */
    /* mov x22, #0 */
    /* ldr x8, [sp, #0x50] */
    /* mov w9, #0x18 */
    /* madd x25, x25, x9, x22 */
    /* stp x24, x8, [x25] */
    /* cbz x8, #0x3027284 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x302726c */
    /* ldr x28, [sp, #0x60] */
    /* sub x27, x28, x21 */
    /* str w26, [x25, #0x10] */
    /* sub x24, x25, x27 */
    /* cmp x21, x28 */
    /* b.eq #0x30272d8 */
    /* mov x8, x21 */
    /* mov x9, x24 */
    /* ldr q0, [x8] */
    /* str q0, [x9] */
    /* stp xzr, xzr, [x8] */
    /* ldr w10, [x8, #0x10] */
    /* str w10, [x9, #0x10] */
    /* add x8, x8, #0x18 */
    /* add x9, x9, #0x18 */
    /* cmp x8, x28 */
    /* b.ne #0x302729c */
    /* mov x0, x21 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x21, x21, #0x18 */
    /* cmp x21, x28 */
    /* b.ne #0x30272c0 */
    /* ldr x21, [sp, #0x58] */
    /* mov w8, #0x18 */
    /* madd x8, x19, x8, x22 */
    /* add x19, x25, #0x18 */
    /* stp x24, x19, [sp, #0x58] */
    /* str x8, [sp, #0x68] */
    /* cbz x21, #0x30272f8 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x22, #-0x5555555555555556 */
    /* movk x22, #0xaaa, lsl #48 */
    /* str x19, [sp, #0x60] */
    /* ldr x21, [sp, #0x50] */
    /* cbz x21, #0x302733c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3027310 */
    /* cbnz x9, #0x302733c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* cmp x20, x23 */
    /* b.ne #0x3027190 */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0x3027380 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3027354 */
    /* cbnz x9, #0x3027380 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x20, x21, [sp, #0x58] */
    /* sub x8, x21, x20 */
    /* asr x9, x8, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x22, x9, x10 */
    /* cmp x8, #1 */
    /* b.lt #0x30273dc */
    /* adrp x25, #0x5ba4000 */
    /* ldr x25, [x25, #0x738] */
    /* mov x24, x22 */
    /* add x8, x24, x24, lsl #1 */
    /* lsl x0, x8, #3 */
    /* mov x1, x25 */
    /* call #0x47ea9c0; ABI effects unresolved */
    /* cbnz x0, #0x30273e8 */
    /* lsr x8, x24, #1 */
    /* cmp x24, #1 */
    /* mov x24, x8 */
    /* b.hi #0x30273ac */
    /* mov x23, #0 */
    /* mov x24, x8 */
    /* branch b #0x30273ec */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* branch b #0x30273ec */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* mov x4, x24 */
    /* call #0x30280cc; ABI effects unresolved */
    /* cbz x23, #0x3027410 */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* ldp x9, x8, [sp, #0x58] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x1, x8, x9 */
    /* add x0, sp, #0x30 */
    /* call #0x3ace48; ABI effects unresolved */
    /* ldp x19, x21, [sp, #0x58] */
    /* cmp x19, x21 */
    /* ldr x23, [sp, #8] */
    /* b.eq #0x30274ec */
    /* ldr x8, [x19] */
    /* ldr x20, [x8, #0xa8] */
    /* cbz x20, #0x30274a4 */
    /* ldr x22, [x8, #0xa0] */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x302745c */
    /* str xzr, [sp, #0x48] */
    /* mov x0, x20 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* cbz x0, #0x3027484 */
    /* str x22, [sp, #0x48] */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x30274a8 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x48 */
    /* call #0x2a6d1c; ABI effects unresolved */
    /* branch b #0x30274a8 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* ldr x20, [sp, #0x50] */
    /* cbz x20, #0x30274e0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30274b4 */
    /* cbnz x9, #0x30274e0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x19, x19, #0x18 */
    /* cmp x19, x21 */
    /* b.ne #0x3027448 */
    /* add x8, sp, #0x48 */
    /* mov x0, x23 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x30 */
    /* call #0x2ff6ae0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x21, [sp, #0x50] */
    /* cbz x21, #0x3027528 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3027514 */
    /* cbz x9, #0x302759c */
    /* tbz w20, #0, #0x3027560 */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x30] */
    /* add x21, sp, #0x10 */
    /* add x1, sp, #0x10 */
    /* mov x0, x23 */
    /* call #0x3025e78; ABI effects unresolved */
    /* str x21, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0x57da0; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0x57da0; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x3027654; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w20, #0, #0x302752c */
    /* branch b #0x3027560 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x30275c8 */
    /* call #0x2d184; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* str x21, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0x57da0; ABI effects unresolved */
    /* branch b #0x3027624 */
    /* branch b #0x3027618 */
    /* branch b #0x30275e8 */
    /* mov x19, x0 */
    /* branch b #0x3027624 */
    /* mov x19, x0 */
    /* cbz x23, #0x3027644 */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3027644 */
    /* branch b #0x3027608 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x302763c */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0x57da0; ABI effects unresolved */
    /* branch b #0x3027644 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x3027654; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
