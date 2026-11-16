/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_448bdf8 start_va=0x448bdf8 image_relative=0x448bdf8 bytes=572 */
void function_448bdf8__at_448bdf8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x4491dec; ABI effects unresolved */
    /* ldr x21, [x19, #0x20] */
    /* cbz x21, #0x448c01c */
    /* mov w0, #0 */
    /* ldr w8, [x19, #0x28] */
    /* cmp w8, #7 */
    /* b.le #0x448beac */
    /* cmp w8, #0xc */
    /* b.gt #0x448bec0 */
    /* sub w9, w8, #8 */
    /* cmp w9, #2 */
    /* b.lo #0x448bf10 */
    /* sub w9, w8, #0xb */
    /* cmp w9, #2 */
    /* b.hs #0x448bf50 */
    /* ldr x8, [x21, #0x2e0] */
    /* ldr x8, [x8, #8] */
    /* ldr x8, [x8, #0x50] */
    /* cbnz x8, #0x448bf68 */
    /* mov x0, x19 */
    /* call #0x4491804; ABI effects unresolved */
    /* cbz w0, #0x448be9c */
    /* ldr w8, [x21, #0x1c8] */
    /* cmp w8, #1 */
    /* b.hi #0x448be9c */
    /* add x8, x21, x8, lsl #2 */
    /* ldr w2, [x8, #0x190] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* call #0x4491f9c; ABI effects unresolved */
    /* cbnz w0, #0x448bfd8 */
    /* mov x0, x19 */
    /* call #0x449179c; ABI effects unresolved */
    /* cbnz w0, #0x448bf7c */
    /* branch b #0x448bfa8 */
    /* cmp w8, #3 */
    /* b.gt #0x448bed0 */
    /* cmp w8, #4 */
    /* b.lo #0x448c020 */
    /* branch b #0x448c008 */
    /* sub w9, w8, #0xd */
    /* cmp w9, #4 */
    /* b.lo #0x448c020 */
    /* branch b #0x448c008 */
    /* sub w9, w8, #6 */
    /* cmp w9, #2 */
    /* b.lo #0x448bf24 */
    /* cmp w8, #4 */
    /* b.eq #0x448bfcc */
    /* cmp w8, #5 */
    /* b.ne #0x448c008 */
    /* mov x0, x19 */
    /* call #0x449925c; ABI effects unresolved */
    /* tbnz w0, #0, #0x448c01c */
    /* mov x0, x19 */
    /* call #0x4473f18; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x448bfb8 */
    /* mov x2, x0 */
    /* branch b #0x448bf40 */
    /* ldr x8, [x21, #0x2e0] */
    /* ldr x8, [x8, #8] */
    /* ldr x8, [x8, #0x40] */
    /* cbnz x8, #0x448bf68 */
    /* branch b #0x448bf7c */
    /* ldr x8, [x21, #0x2e0] */
    /* ldr x8, [x8, #8] */
    /* ldr x8, [x8, #0x38] */
    /* cbnz x8, #0x448bf68 */
    /* ldr w2, [x21, #0x190] */
    /* cmn w2, #1 */
    /* b.eq #0x448bfa8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #1 */
    /* branch b #0x448bf9c */
    /* cmp w8, #0xa */
    /* b.ne #0x448c008 */
    /* ldr x8, [x21, #0x2e0] */
    /* ldr x8, [x8, #8] */
    /* ldr x8, [x8, #0x48] */
    /* cbz x8, #0x448bf7c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x448bfd8 */
    /* branch b #0x448bfa8 */
    /* ldr w8, [x21, #0x1cc] */
    /* cmp w8, #1 */
    /* b.hi #0x448bfa8 */
    /* add x8, x21, x8, lsl #2 */
    /* ldr w2, [x8, #0x190] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #2 */
    /* mov w4, #0 */
    /* call #0x4491f9c; ABI effects unresolved */
    /* cbnz w0, #0x448bfd8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x448d540; ABI effects unresolved */
    /* cbnz w0, #0x448bfd8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x44739e4; ABI effects unresolved */
    /* branch b #0x448bfd8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x447fbd0; ABI effects unresolved */
    /* cbz w0, #0x448c020 */
    /* cmp w0, #0x1b */
    /* b.ne #0x448bfec */
    /* mov w0, #3 */
    /* branch b #0x448c020 */
    /* str x0, [sp] */
    /* adrp x1, #0x5509000 */
    /* add x1, x1, #0xbbf */
    /* mov x0, x19 */
    /* call #0x447a184; ABI effects unresolved */
    /* mov w0, #4 */
    /* branch b #0x448c020 */
    /* str x8, [sp] */
    /* adrp x1, #0x5509000 */
    /* add x1, x1, #0xb96 */
    /* mov x0, x19 */
    /* call #0x447a184; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
