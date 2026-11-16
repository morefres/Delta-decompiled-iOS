/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42db924 start_va=0x42db924 image_relative=0x42db924 bytes=788 */
void function_42db924__at_42db924(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x8 */
    /* ldp x9, x8, [x0, #0x60] */
    /* sub x24, x8, x9 */
    /* asr x8, x24, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #1 */
    /* cbz w8, #0x42dbbb4 */
    /* mov x20, x0 */
    /* lsr x23, x24, #2 */
    /* call #0x42d90bc; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w21, w0 */
    /* str wzr, [sp, #0x30] */
    /* add x0, sp, #0x48 */
    /* add x2, sp, #0x30 */
    /* mov x1, x21 */
    /* call #0x2fd940; ABI effects unresolved */
    /* cbz w23, #0x42db9e8 */
    /* mov w8, #0 */
    /* ldr x9, [x20, #0x60] */
    /* mov w10, #2 */
    /* ldr x11, [sp, #0x48] */
    /* mov w12, #0xaaab */
    /* movk w12, #0xaaaa, lsl #16 */
    /* umull x13, w8, w12 */
    /* lsr x13, x13, #0x21 */
    /* add w13, w13, w13, lsl #1 */
    /* umull x14, w10, w12 */
    /* lsr x14, x14, #0x21 */
    /* add w14, w14, w14, lsl #1 */
    /* sub w13, w13, w14 */
    /* add w13, w13, w8 */
    /* add w13, w13, #2 */
    /* ldr w13, [x9, w13, uxtw #2] */
    /* ldr w14, [x11, x13, lsl #2] */
    /* add w14, w14, #1 */
    /* str w14, [x11, x13, lsl #2] */
    /* add w8, w8, #1 */
    /* add w10, w10, #1 */
    /* cmp w23, w8 */
    /* b.ne #0x42db9a4 */
    /* add w1, w22, #1 */
    /* str wzr, [sp, #0x18] */
    /* add x0, sp, #0x30 */
    /* add x2, sp, #0x18 */
    /* call #0x2fd940; ABI effects unresolved */
    /* cbz w22, #0x42dba20 */
    /* ldr x8, [sp, #0x30] */
    /* ldr x9, [sp, #0x48] */
    /* ldr w10, [x8], #4 */
    /* ldr w11, [x9], #4 */
    /* add w10, w11, w10 */
    /* str w10, [x8], #4 */
    /* subs x21, x21, #1 */
    /* b.ne #0x42dba0c */
    /* ubfx x21, x24, #2, #0x20 */
    /* add x0, sp, #0x18 */
    /* mov x1, x21 */
    /* call #0x47c530; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* ldp x1, x2, [sp, #0x30] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* mov x0, sp */
    /* call #0x47a960; ABI effects unresolved */
    /* cbz w23, #0x42dbab4 */
    /* mov w8, #0 */
    /* ldr x9, [x20, #0x60] */
    /* ldr x10, [sp] */
    /* mov w11, #2 */
    /* mov w12, #0xaaab */
    /* movk w12, #0xaaaa, lsl #16 */
    /* ldr x13, [sp, #0x18] */
    /* umull x14, w8, w12 */
    /* lsr x14, x14, #0x21 */
    /* add w14, w14, w14, lsl #1 */
    /* umull x15, w11, w12 */
    /* lsr x15, x15, #0x21 */
    /* add w15, w15, w15, lsl #1 */
    /* sub w14, w14, w15 */
    /* add w14, w14, w8 */
    /* add w14, w14, #2 */
    /* ldr w14, [x9, w14, uxtw #2] */
    /* ldr w15, [x10, x14, lsl #2] */
    /* add w16, w15, #1 */
    /* str w16, [x10, x14, lsl #2] */
    /* str w8, [x13, x15, lsl #2] */
    /* add w8, w8, #1 */
    /* add w11, w11, #1 */
    /* cmp w23, w8 */
    /* b.ne #0x42dba6c */
    /* adrp x2, #0x5037000 */
    /* add x2, x2, #0x8b0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x2fd940; ABI effects unresolved */
    /* cbz w23, #0x42dbb70 */
    /* mov x8, #0 */
    /* ldr x9, [x19] */
    /* ldr x10, [x20, #0x60] */
    /* ldr x11, [sp, #0x30] */
    /* mov w12, #0xaaab */
    /* movk w12, #0xaaaa, lsl #16 */
    /* ldr x13, [sp, #0x18] */
    /* ldr w14, [x9, x8, lsl #2] */
    /* cmn w14, #1 */
    /* b.ne #0x42dbb64 */
    /* ldr w15, [x10, x8, lsl #2] */
    /* ldr w14, [x11, x15, lsl #2] */
    /* add w15, w15, #1 */
    /* ldr w15, [x11, w15, uxtw #2] */
    /* cmp w15, w14 */
    /* b.ls #0x42dbb64 */
    /* mov w16, w8 */
    /* umull x16, w16, w12 */
    /* lsr x16, x16, #0x21 */
    /* add w16, w16, w16, lsl #1 */
    /* add w17, w8, #2 */
    /* umull x0, w17, w12 */
    /* lsr x0, x0, #0x21 */
    /* add w0, w0, w0, lsl #1 */
    /* sub w17, w17, w0 */
    /* add w16, w16, w17 */
    /* ldr w16, [x10, w16, uxtw #2] */
    /* add x17, x13, x14, lsl #2 */
    /* sub w14, w15, w14 */
    /* ldr w15, [x17], #4 */
    /* ldr w0, [x10, w15, uxtw #2] */
    /* cmp w0, w16 */
    /* b.eq #0x42dbb5c */
    /* subs w14, w14, #1 */
    /* b.ne #0x42dbb40 */
    /* branch b #0x42dbb64 */
    /* str w15, [x9, x8, lsl #2] */
    /* str w8, [x9, w15, uxtw #2] */
    /* add x8, x8, #1 */
    /* cmp x8, x21 */
    /* b.ne #0x42dbae8 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x42dbb80 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x42dbb90 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x42dbba0 */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x42dbbbc */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x42dbbbc */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x42dbbf0 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x42dbbf0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x42dbc08 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x42dbc08 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x42dbc20 */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x42dbc20 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x42dbc30 */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
