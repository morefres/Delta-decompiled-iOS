/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2af318c start_va=0x2af318c image_relative=0x2af318c bytes=1048 */
void function_2af318c__at_2af318c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x320 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* adrp x8, #0x641e000 */
    /* add x8, x8, #0xe28 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x2af34dc */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x2af31e8 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x2af31f4 */
    /* ldp x1, x2, [x20] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w9, [sp, #0x27] */
    /* and x8, x9, #0xff */
    /* cmp w9, #0 */
    /* cset w9, lt */
    /* ldr x10, [sp, #0x18] */
    /* csel x10, x10, x8, lt */
    /* cbz x10, #0x2af32b4 */
    /* mov x23, #0 */
    /* mov w20, #1 */
    /* add x21, sp, #0x10 */
    /* adrp x22, #0x5ba4000 */
    /* ldr x22, [x22, #0x318] */
    /* ldr x10, [sp, #0x10] */
    /* tst w9, #1 */
    /* csel x9, x10, x21, ne */
    /* ldrsb x9, [x9, x23] */
    /* tbnz x9, #0x3f, #0x2af324c */
    /* add x9, x22, x9, lsl #2 */
    /* ldr w9, [x9, #0x3c] */
    /* and w0, w9, #0x8000 */
    /* cbnz w0, #0x2af3260 */
    /* branch b #0x2af3290 */
    /* and w0, w9, #0xff */
    /* mov w1, #0x8000 */
    /* call #0x4b985c0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* cbz w0, #0x2af3290 */
    /* sxtb w8, w8 */
    /* ldr x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* ldrb w0, [x8, x23] */
    /* call #0x4b98650; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* ldr x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* strb w0, [x8, x23] */
    /* ldrb w8, [sp, #0x27] */
    /* mov w23, w20 */
    /* sxtb w9, w8 */
    /* cmp w9, #0 */
    /* cset w9, lt */
    /* ldr x10, [sp, #0x18] */
    /* csel x10, x10, x8, lt */
    /* cmp x10, w20, uxtw */
    /* add w20, w20, #1 */
    /* b.hi #0x2af3224 */
    /* adrp x9, #0x6168000 */
    /* ldrb w9, [x9, #0xb0] */
    /* cmp w9, #1 */
    /* b.ne #0x2af33f0 */
    /* add x8, sp, #0x37 */
    /* str x8, [sp, #0x38] */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x2, #0x2af3000 */
    /* add x2, x2, #0xd4c */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x38 */
    /* call #0x696230; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* add x1, sp, #0x40 */
    /* call #0x69626c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x6961e8; ABI effects unresolved */
    /* adrp x0, #0x641e000 */
    /* add x0, x0, #0xe30 */
    /* sub x1, x29, #0xe0 */
    /* call #0x69606c; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* adrp x0, #0x641e000 */
    /* add x0, x0, #0xdf0 */
    /* call #0x6983d8; ABI effects unresolved */
    /* adrp x8, #0x641e000 */
    /* add x8, x8, #0xde0 */
    /* ldp x21, x20, [x8] */
    /* stp x21, x20, [sp] */
    /* cbz x20, #0x2af3344 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2af3334 */
    /* adrp x0, #0x641e000 */
    /* add x0, x0, #0xdf0 */
    /* call #0x6984e8; ABI effects unresolved */
    /* add x0, x21, #0x18 */
    /* add x1, sp, #0x10 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* call #0x2af3c44; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz w0, #0x2af33b8 */
    /* adrp x8, #0x6168000 */
    /* ldrb w8, [x8, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x2af33b8 */
    /* adrp x1, #0x65f1000 */
    /* add x1, x1, #0x4a0 */
    /* add x0, sp, #0x40 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x21, sp, #0x40 */
    /* add x0, sp, #0x40 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x22, #0x5c51000 */
    /* add x22, x22, #0xcd8 */
    /* add x0, x21, #0x58 */
    /* add x1, x22, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* add x1, x22, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* cbz x20, #0x2af3498 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2af33c0 */
    /* cbnz x9, #0x2af3498 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2af3498 */
    /* adrp x9, #0x641e000 */
    /* add x9, x9, #0xdf8 */
    /* ldp x20, x22, [x9] */
    /* cmp x20, x22 */
    /* b.eq #0x2af3440 */
    /* sxtb w8, w8 */
    /* ldr x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x10 */
    /* csel x21, x9, x8, lt */
    /* ldrsb w8, [x20, #0x17] */
    /* mov x1, x20 */
    /* tbz w8, #0x1f, #0x2af3428 */
    /* ldr x1, [x20] */
    /* mov x0, x21 */
    /* call #0x4b998b0; ABI effects unresolved */
    /* cbnz x0, #0x2af3448 */
    /* add x20, x20, #0x18 */
    /* cmp x20, x22 */
    /* b.ne #0x2af3418 */
    /* mov w19, #0 */
    /* branch b #0x2af3498 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* adrp x8, #0x6168000 */
    /* ldrb w8, [x8, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x2af3494 */
    /* adrp x1, #0x5406000 */
    /* add x1, x1, #0x809 */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x41e5c08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2af3494 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w19, #1 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2af34a8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2af3500 */
    /* mov x0, x19 */
    /* add sp, sp, #0x320 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* adrp x0, #0x641e000 */
    /* add x0, x0, #0xe28 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2af31cc */
    /* call #0x2af3bdc; ABI effects unresolved */
    /* adrp x0, #0x641e000 */
    /* add x0, x0, #0xe28 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2af31cc */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x641e000 */
    /* add x0, x0, #0xe28 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2af359c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2af358c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2af358c */
    /* branch b #0x2af3588 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x2af3558 */
    /* branch b #0x2af3554 */
    /* branch b #0x2af3588 */
    /* mov x19, x0 */
    /* branch b #0x2af359c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2af309c; ABI effects unresolved */
    /* branch b #0x2af358c */
    /* mov x19, x0 */
    /* cbz w1, #0x2af359c */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2af3588 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* branch b #0x2af358c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2af359c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
