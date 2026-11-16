/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43303b8 start_va=0x43303b8 image_relative=0x43303b8 bytes=564 */
void function_43303b8__at_43303b8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x60] */
    /* adrp x1, #0x54ff000 */
    /* add x1, x1, #0xbbf */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x20, #0x30 */
    /* add x1, sp, #8 */
    /* call #0x4339918; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x4330408 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [x19, #0x60] */
    /* adrp x1, #0x54ff000 */
    /* add x1, x1, #0xbd4 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x21, #0x30 */
    /* add x1, sp, #8 */
    /* call #0x4339918; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x433043c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x80] */
    /* str xzr, [x19, #0x80] */
    /* cbz x0, #0x4330454 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x70] */
    /* ldp x24, x23, [x8, #0xc0] */
    /* ldr x22, [x19, #0x60] */
    /* adrp x1, #0x54ff000 */
    /* add x1, x1, #0xbeb */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x22 */
    /* mov w2, #-1 */
    /* call #0x433986c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x4330494 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w22, #2 */
    /* b.eq #0x43304e0 */
    /* cbz w22, #0x4330524 */
    /* cmn w22, #1 */
    /* b.ne #0x433057c */
    /* cbz w20, #0x43304e0 */
    /* ldr x0, [x19, #0x60] */
    /* call #0x42f5760; ABI effects unresolved */
    /* cmp w0, #4 */
    /* b.gt #0x4330528 */
    /* eor w8, w21, #1 */
    /* tbnz w8, #0, #0x4330528 */
    /* sub x8, x23, x24 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w8, w8, w9 */
    /* cmp w8, #0x3e8 */
    /* b.lo #0x4330528 */
    /* ldr x0, [x19, #0x58] */
    /* mov w8, #2 */
    /* strb w8, [sp, #8] */
    /* ldr x8, [x0, #0x20] */
    /* cmp x8, #0 */
    /* b.gt #0x4330510 */
    /* ldr x1, [x0, #8] */
    /* add x8, sp, #8 */
    /* add x2, sp, #8 */
    /* add x3, x8, #1 */
    /* mov w4, #1 */
    /* call #0x9d78bc; ABI effects unresolved */
    /* mov w0, #0x288 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x4333040; ABI effects unresolved */
    /* branch b #0x4330564 */
    /* cbz w20, #0x433057c */
    /* ldr x0, [x19, #0x58] */
    /* strb wzr, [sp, #8] */
    /* ldr x8, [x0, #0x20] */
    /* cmp x8, #0 */
    /* b.gt #0x4330554 */
    /* ldr x1, [x0, #8] */
    /* add x8, sp, #8 */
    /* add x2, sp, #8 */
    /* add x3, x8, #1 */
    /* mov w4, #1 */
    /* call #0x9d78bc; ABI effects unresolved */
    /* mov w0, #0x220 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x4330c74; ABI effects unresolved */
    /* ldr x0, [x19, #0x80] */
    /* str x20, [x19, #0x80] */
    /* cbz x0, #0x4330584 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [x19, #0x80] */
    /* cbz x20, #0x433059c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x43305a0 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x43305bc */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* branch b #0x43305e0 */
    /* branch b #0x43305d0 */
    /* branch b #0x43305d0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x43305e4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
