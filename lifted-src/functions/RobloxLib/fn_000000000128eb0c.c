/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_128eb0c start_va=0x128eb0c image_relative=0x128eb0c bytes=748 */
void function_128eb0c__at_128eb0c(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* ldrb w8, [x0] */
    /* tbnz w8, #0, #0x128eb5c */
    /* call #0x47f9ad8; ABI effects unresolved */
    /* call #0x47f9a60; ABI effects unresolved */
    /* call #0x47f9c78; ABI effects unresolved */
    /* adrp x0, #0x52fe000 */
    /* add x0, x0, #0xf03 */
    /* call #0x477d910; ABI effects unresolved */
    /* adrp x22, #0x6114000 */
    /* ldr x20, [x22, #0x518] */
    /* and w8, w20, #0xff */
    /* lsr x9, x20, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x128ebc8 */
    /* adrp x8, #0x6114000 */
    /* ldr x21, [x8, #0x520] */
    /* add x23, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* call #0x128ea24; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* ldr x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel x8, x9, x23, lt */
    /* str x8, [sp] */
    /* adrp x2, #0x52fe000 */
    /* add x2, x2, #0xf28 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x128ebc8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr s8, [x19, #4] */
    /* call #0x697f04; ABI effects unresolved */
    /* str x0, [x19, #0x50] */
    /* add x8, x19, #8 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x128ecf8 */
    /* mov w8, #0x447a0000 */
    /* fmov s0, w8 */
    /* fdiv s0, s0, s8 */
    /* fcvtzu x8, s0 */
    /* add x20, x19, #0x10 */
    /* mov w9, #0x3e8 */
    /* mul x21, x8, x9 */
    /* ldr x8, [x19, #0x28] */
    /* mov x0, x20 */
    /* tbnz w8, #1, #0x128ec0c */
    /* ldr x0, [x20] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x128ec88 */
    /* ldr x8, [x19, #0x50] */
    /* add x8, x8, x21 */
    /* str x8, [x19, #0x50] */
    /* add x0, sp, #0x10 */
    /* add x1, x19, #0x60 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldrb w8, [x19] */
    /* tbnz w8, #0, #0x128ec50 */
    /* call #0x47f9a60; ABI effects unresolved */
    /* call #0x47f9cbc; ABI effects unresolved */
    /* ldr x2, [x19, #0x50] */
    /* add x0, x19, #0x58 */
    /* add x1, sp, #0x10 */
    /* call #0xac9a50; ABI effects unresolved */
    /* ldrb w8, [x19] */
    /* tbnz w8, #0, #0x128ec70 */
    /* call #0x47f9a60; ABI effects unresolved */
    /* call #0x47f9c78; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x697f70; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x128ebfc */
    /* branch b #0x128ecf8 */
    /* ldr x20, [x22, #0x518] */
    /* and w8, w20, #0xff */
    /* lsr x9, x20, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x128ecf8 */
    /* adrp x8, #0x6114000 */
    /* ldr x21, [x8, #0x520] */
    /* add x23, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* call #0x128ea24; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* ldr x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel x8, x9, x23, lt */
    /* ldrb w9, [x19, #8] */
    /* and w9, w9, #1 */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0x52fe000 */
    /* add x2, x2, #0xf86 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x128ecf8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [x22, #0x518] */
    /* and w8, w20, #0xff */
    /* lsr x9, x20, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x128ed68 */
    /* adrp x8, #0x6114000 */
    /* ldr x21, [x8, #0x520] */
    /* add x22, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* call #0x128ea24; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* ldr x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel x8, x9, x22, lt */
    /* ldrb w9, [x19, #8] */
    /* and w9, w9, #1 */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0x52fe000 */
    /* add x2, x2, #0xfed */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x128ed68 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x19] */
    /* tbnz w8, #0, #0x128ed84 */
    /* call #0x477dc1c; ABI effects unresolved */
    /* call #0x47f9a60; ABI effects unresolved */
    /* call #0x47f9cbc; ABI effects unresolved */
    /* call #0x47f9a60; ABI effects unresolved */
    /* call #0x47f9c18; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x128edb8 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x128edc4 */
    /* branch b #0x128edc4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x128edf0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x128edf0 */
    /* mov x19, x0 */
    /* branch b #0x128edf0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x697f70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
