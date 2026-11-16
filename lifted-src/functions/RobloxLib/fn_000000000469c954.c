/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_469c954 start_va=0x469c954 image_relative=0x469c954 bytes=724 */
void function_469c954__at_469c954(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x440 */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x48] */
    /* str x8, [sp, #0x20] */
    /* cbz x8, #0x469cba4 */
    /* mov x20, x2 */
    /* cmp w2, #1 */
    /* b.lt #0x469cba4 */
    /* mov x19, x1 */
    /* add x0, sp, #0x20 */
    /* mov w1, #1 */
    /* call #0x4b9877c; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x469ca9c */
    /* ldr x22, [x21] */
    /* mov x0, x22 */
    /* call #0x4b99844; ABI effects unresolved */
    /* stp x22, x0, [sp, #0x38] */
    /* adrp x1, #0x552a000 */
    /* add x1, x1, #0x7ac */
    /* add x0, sp, #0x38 */
    /* mov x2, #0 */
    /* call #0x36c1dd0; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x469ca8c */
    /* ldr x8, [sp, #0x40] */
    /* cmp x8, x0 */
    /* b.ls #0x469cbdc */
    /* add x9, x0, #1 */
    /* ldr x10, [sp, #0x38] */
    /* add x10, x10, x9 */
    /* sub x8, x8, x9 */
    /* stp x10, x8, [sp, #0x28] */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc0f */
    /* add x0, sp, #0x28 */
    /* mov x2, #0 */
    /* call #0x36c1dd0; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x469ca8c */
    /* ldr x8, [sp, #0x30] */
    /* cmp x8, x0 */
    /* b.ls #0x469cbec */
    /* add x9, x0, #1 */
    /* ldr x10, [sp, #0x28] */
    /* add x10, x10, x9 */
    /* sub x8, x8, x9 */
    /* stp x10, x8, [sp, #0x28] */
    /* adrp x1, #0x540f000 */
    /* add x1, x1, #0x8d4 */
    /* add x0, sp, #0x28 */
    /* mov x2, #0 */
    /* call #0x36c1dd0; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x469ca8c */
    /* ldp x23, x8, [sp, #0x28] */
    /* cmp x8, x0 */
    /* csel x22, x8, x0, lo */
    /* str x22, [sp, #0x30] */
    /* mov x8, #0x7ffffffffffffff8 */
    /* cmp x22, x8 */
    /* b.hs #0x469cbfc */
    /* cmp x22, #0x17 */
    /* b.hs #0x469caa4 */
    /* strb w22, [sp, #0x1f] */
    /* add x24, sp, #8 */
    /* cbnz x22, #0x469cacc */
    /* branch b #0x469cadc */
    /* stp xzr, xzr, [sp, #8] */
    /* add x22, sp, #8 */
    /* str xzr, [sp, #0x18] */
    /* branch b #0x469caf4 */
    /* mov w0, #0 */
    /* branch b #0x469cba4 */
    /* orr x8, x22, #7 */
    /* cmp x8, #0x17 */
    /* mov w9, #0x19 */
    /* csinc x25, x9, x8, eq */
    /* mov x0, x25 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x24, x0 */
    /* orr x8, x25, #0x8000000000000000 */
    /* stp x22, x8, [sp, #0x10] */
    /* str x0, [sp, #8] */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strb wzr, [x24, x22] */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* add x8, sp, #8 */
    /* csel x22, x9, x8, lt */
    /* mov x0, x21 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* mov x0, x22 */
    /* mov w2, #0x400 */
    /* call #0x469cc28; ABI effects unresolved */
    /* cbz w0, #0x469cb38 */
    /* add x0, sp, #0x38 */
    /* call #0x4b99844; ABI effects unresolved */
    /* add x2, x0, #1 */
    /* mov w21, w20 */
    /* cmp x2, w20, uxtw */
    /* b.hi #0x469cb5c */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* branch b #0x469cb5c */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* add x8, sp, #8 */
    /* csel x1, x9, x8, lt */
    /* mov w21, w20 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x4b99874; ABI effects unresolved */
    /* add x19, x19, x21 */
    /* ldurb w8, [x19, #-1] */
    /* cbz w8, #0x469cb90 */
    /* sub x8, x21, #1 */
    /* cmp x8, #3 */
    /* mov w9, #3 */
    /* csel x2, x8, x9, lo */
    /* sub x8, x19, #1 */
    /* sub x0, x8, x2 */
    /* adrp x1, #0x552a000 */
    /* add x1, x1, #0x7a8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* sturb wzr, [x19, #-1] */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x469cba0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x469cbd8 */
    /* add sp, sp, #0x440 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5274000 */
    /* add x0, x0, #0x42c */
    /* call #0x21a0f8; ABI effects unresolved */
    /* branch b #0x469cc00 */
    /* adrp x0, #0x5274000 */
    /* add x0, x0, #0x42c */
    /* call #0x21a0f8; ABI effects unresolved */
    /* branch b #0x469cc00 */
    /* call #0x18b50; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x469cc20 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x469cc20 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
