/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_121841c start_va=0x121841c image_relative=0x121841c bytes=688 */
void function_121841c__at_121841c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x1218644 */
    /* mov x21, x2 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x28] */
    /* cbz x0, #0x1218644 */
    /* mov x19, x0 */
    /* ldr x20, [x20] */
    /* stur x20, [x29, #-0x30] */
    /* cbz x20, #0x1218614 */
    /* add x0, x21, #0x48 */
    /* call #0x38f9b0; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* call #0x47fe324; ABI effects unresolved */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x4be */
    /* add x0, sp, #0x50 */
    /* mov w2, #6 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* strb w1, [sp, #0x28] */
    /* add x8, sp, #0x38 */
    /* add x0, sp, #0x20 */
    /* call #0x388b8c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x4f] */
    /* tbnz w8, #7, #0x12184d0 */
    /* cmp w8, #4 */
    /* b.eq #0x1218590 */
    /* cmp w8, #5 */
    /* b.ne #0x12185b0 */
    /* ldr w8, [sp, #0x38] */
    /* ldrb w9, [sp, #0x3c] */
    /* mov w10, #0x7265 */
    /* movk w10, #0x6f72, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x72 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x12185b0 */
    /* branch b #0x1218508 */
    /* ldr x8, [sp, #0x40] */
    /* cmp x8, #4 */
    /* b.eq #0x1218598 */
    /* cmp x8, #5 */
    /* b.ne #0x12185b0 */
    /* ldr x8, [sp, #0x38] */
    /* ldr w9, [x8] */
    /* ldrb w8, [x8, #4] */
    /* mov w10, #0x7265 */
    /* movk w10, #0x6f72, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x72 */
    /* ccmp w8, w9, #0, eq */
    /* b.ne #0x12185b0 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x8f4 */
    /* add x0, sp, #0x50 */
    /* mov w2, #5 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* strb w1, [sp, #0x10] */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #8 */
    /* call #0x388b8c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x28] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x1218558 */
    /* adrp x1, #0x52fb000 */
    /* add x1, x1, #0x257 */
    /* add x0, sp, #0x20 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* adrp x0, #0x52fb000 */
    /* add x0, x0, #0x275 */
    /* add x8, sp, #8 */
    /* add x1, sp, #0x20 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x1216120; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x12185d4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12185d4 */
    /* add x8, sp, #0x38 */
    /* branch b #0x121859c */
    /* ldr x8, [sp, #0x38] */
    /* ldr w8, [x8] */
    /* mov w9, #0x6f64 */
    /* movk w9, #0x656e, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x12185e8 */
    /* adrp x0, #0x52fb000 */
    /* add x0, x0, #0x282 */
    /* add x8, sp, #0x20 */
    /* add x1, sp, #0x38 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* add x2, sp, #0x20 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x1216120; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x12185fc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12185fc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x30] */
    /* add x1, sp, #0x50 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x121860c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1218618 */
    /* cbnz x9, #0x1218644 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x121867c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x121867c */
    /* branch b #0x1218678 */
    /* branch b #0x1218690 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1218694 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1218694 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x12186ac */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12186ac */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0x12186bc */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
