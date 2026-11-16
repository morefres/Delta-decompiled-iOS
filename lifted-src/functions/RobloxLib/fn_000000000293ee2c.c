/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_293ee2c start_va=0x293ee2c image_relative=0x293ee2c bytes=792 */
void function_293ee2c__at_293ee2c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* add x19, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* mov w0, #8 */
    /* call #0x46fde98; ABI effects unresolved */
    /* ldrb w9, [sp, #0x47] */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w8, #0 */
    /* csel x8, x10, x19, lt */
    /* csel x9, x11, x9, lt */
    /* add x19, x8, x9 */
    /* cbz x9, #0x293ee84 */
    /* ldrb w10, [x8] */
    /* cmp w10, #0x2d */
    /* cset w10, eq */
    /* branch b #0x293ee88 */
    /* mov w10, #0 */
    /* mov w21, w10 */
    /* add x8, x8, w10, uxtw */
    /* cmp x9, w10, uxtw */
    /* b.eq #0x293ef18 */
    /* sub x9, x9, x21 */
    /* mov x0, x8 */
    /* ldrb w10, [x0] */
    /* subs w10, w10, #0x30 */
    /* b.ne #0x293eebc */
    /* add x0, x0, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x293eea0 */
    /* branch b #0x293ef18 */
    /* cbz x9, #0x293ef14 */
    /* cmp w10, #0xa */
    /* b.hs #0x293ef14 */
    /* sub x2, x29, #0x30 */
    /* sub x3, x29, #0x38 */
    /* mov x1, x19 */
    /* call #0x3f4308; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.eq #0x293eef0 */
    /* ldrb w8, [x0] */
    /* sub w8, w8, #0x30 */
    /* cmp w8, #9 */
    /* b.ls #0x293f0c4 */
    /* ldp x9, x8, [x29, #-0x38] */
    /* cmn x8, x9 */
    /* b.hs #0x293f0c4 */
    /* add x19, x8, x9 */
    /* tbz w21, #0, #0x293f0e8 */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x19, x8 */
    /* b.ls #0x293ef28 */
    /* branch b #0x293f0c4 */
    /* mov x19, x0 */
    /* cmp x19, x8 */
    /* b.eq #0x293f0c4 */
    /* mov x19, #0 */
    /* tbz w21, #0, #0x293ef2c */
    /* neg x19, x19 */
    /* cbz w20, #0x293f05c */
    /* adrp x22, #0x6676000 */
    /* add x22, x22, #0xa10 */
    /* ldp x21, x20, [x22] */
    /* stp x21, x20, [sp, #0x20] */
    /* cbz x20, #0x293ef58 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x293ef48 */
    /* call #0x4a0abc; ABI effects unresolved */
    /* stp x21, x20, [x29, #-0x30] */
    /* cbz x20, #0x293ef78 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x293ef68 */
    /* sub x1, x29, #0x30 */
    /* call #0x46d9708; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldur x21, [x29, #-0x28] */
    /* cbz x21, #0x293efbc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x293ef90 */
    /* cbnz x9, #0x293efbc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x293eff4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x293efc8 */
    /* cbnz x9, #0x293eff4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x19, x20 */
    /* b.le #0x293f05c */
    /* ldp x8, x20, [x22] */
    /* stp x8, x20, [sp, #0x10] */
    /* cbz x20, #0x293f01c */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x293f00c */
    /* add x0, sp, #0x10 */
    /* mov x1, x19 */
    /* call #0x293f144; ABI effects unresolved */
    /* cbz x20, #0x293f05c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x293f030 */
    /* cbnz x9, #0x293f05c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0xa20 */
    /* ldp x9, x20, [x8] */
    /* stp x9, x20, [sp] */
    /* cbz x20, #0x293f084 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x293f074 */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x293f144; ABI effects unresolved */
    /* cbz x20, #0x293f0c4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x293f098 */
    /* cbnz x9, #0x293f0c4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x293f0d4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* tbz x19, #0x3f, #0x293ef2c */
    /* branch b #0x293f0c4 */
    /* mov x19, x0 */
    /* branch b #0x293f12c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* branch b #0x293f128 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x293f118 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* branch b #0x293f128 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x293f13c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
