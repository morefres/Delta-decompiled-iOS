/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4728358 start_va=0x4728358 image_relative=0x4728358 bytes=960 */
void function_4728358__at_4728358(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* call #0x83f9f0; ABI effects unresolved */
    /* cbz w0, #0x4728658 */
    /* adrp x8, #0x61b1000 */
    /* ldrb w8, [x8, #0x660] */
    /* cmp w8, #1 */
    /* b.ne #0x4728658 */
    /* call #0x46fe658; ABI effects unresolved */
    /* adrp x8, #0x61b1000 */
    /* ldrsw x8, [x8, #0x690] */
    /* mul x8, x0, x8 */
    /* lsr x8, x8, #2 */
    /* mov x9, #0xf5c3 */
    /* movk x9, #0x5c28, lsl #16 */
    /* movk x9, #0xc28f, lsl #32 */
    /* movk x9, #0x28f5, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* ldr x9, [x19, #0xe8] */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, hi */
    /* str x8, [x19, #0xe8] */
    /* ldr w8, [x19, #0x128] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x128] */
    /* call #0x47f9eb4; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x158] */
    /* cbnz x8, #0x47283e4 */
    /* str x20, [x19, #0x158] */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0xbd0 */
    /* ldp x22, x21, [x8] */
    /* stp x22, x21, [x29, #-0x30] */
    /* cbz x21, #0x472840c */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x47283fc */
    /* call #0x4a0abc; ABI effects unresolved */
    /* stp x22, x21, [sp, #0x10] */
    /* cbz x21, #0x472842c */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x472841c */
    /* add x1, sp, #0x10 */
    /* mov x2, x20 */
    /* mov w3, #0 */
    /* call #0x46d9570; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x4728474 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4728448 */
    /* cbnz x9, #0x4728474 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x28] */
    /* cbz x21, #0x47284ac */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4728480 */
    /* cbnz x9, #0x47284ac */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [x19, #0x128] */
    /* adrp x9, #0x61b1000 */
    /* ldr w9, [x9, #0x790] */
    /* cmp w8, w9 */
    /* b.hs #0x4728594 */
    /* adrp x9, #0x50ed000 */
    /* add x9, x9, #0x6b8 */
    /* stp x9, x8, [sp] */
    /* adrp x0, #0x5562000 */
    /* add x0, x0, #0xd38 */
    /* add x21, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, x19, #0x168 */
    /* mov x3, x20 */
    /* mov w4, #1 */
    /* call #0x46d7320; ABI effects unresolved */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0xb50 */
    /* ldp x9, x20, [x8] */
    /* stp x9, x20, [x29, #-0x40] */
    /* cbz x20, #0x4728530 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4728520 */
    /* add x0, sp, #0x38 */
    /* add x1, x19, #0x168 */
    /* call #0x3c7f6c; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* add x1, sp, #0x38 */
    /* call #0x4728718; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x207764; ABI effects unresolved */
    /* cbz x20, #0x4728584 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4728558 */
    /* cbnz x9, #0x4728584 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x4728594 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x124] */
    /* tbnz w8, #0, #0x4728640 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x124] */
    /* ldr x8, [x19, #0xd8] */
    /* cbnz x8, #0x4728640 */
    /* strb wzr, [x19, #0xe0] */
    /* mov w0, #8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x4b97fe4; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x3, x0 */
    /* stp x20, x19, [x0] */
    /* str x0, [sp, #0x10] */
    /* adrp x2, #0x4729000 */
    /* add x2, x2, #0x1b0 */
    /* add x0, sp, #0x30 */
    /* mov x1, #0 */
    /* call #0x4b993ac; ABI effects unresolved */
    /* cbnz w0, #0x472866c */
    /* str xzr, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x49f9b0; ABI effects unresolved */
    /* ldr x8, [x19, #0xd8] */
    /* cbnz x8, #0x472867c */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x19, #0xd8] */
    /* str xzr, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x4b9829c; ABI effects unresolved */
    /* adrp x8, #0x6041000 */
    /* add x8, x8, #0xed0 */
    /* stp x19, xzr, [sp, #0x10] */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x20] */
    /* adrp x8, #0x61b1000 */
    /* ldrsw x1, [x8, #0x678] */
    /* add x0, sp, #0x10 */
    /* call #0x47e95b0; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrb w8, [x19, #0xf0] */
    /* tbnz w8, #0, #0x4728658 */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x4728658 */
    /* fmov d0, xzr */
    /* call #0x4728898; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* adrp x1, #0x5234000 */
    /* add x1, x1, #0x4e2 */
    /* call #0x4b980c8; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98488; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x4728710 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b97ff0; ABI effects unresolved */
    /* branch b #0x47286ec */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* branch b #0x47286ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x49f9b0; ABI effects unresolved */
    /* branch b #0x4728710 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x207764; ABI effects unresolved */
    /* branch b #0x47286d0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x47286e0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x4728710 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4728710 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4728708 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
