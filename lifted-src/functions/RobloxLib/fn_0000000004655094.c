/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4655094 start_va=0x4655094 image_relative=0x4655094 bytes=544 */
void function_4655094__at_4655094(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* add x8, sp, #8 */
    /* call #0x46552b4; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cmp x8, #1 */
    /* b.ne #0x465523c */
    /* mov x0, x20 */
    /* call #0x4657d50; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* cmp w8, #0x65 */
    /* b.gt #0x4655148 */
    /* sub w9, w8, #0x22 */
    /* cmp w9, #0x39 */
    /* b.hi #0x46551c0 */
    /* mov w10, #1 */
    /* lsl x10, x10, x9 */
    /* mov w11, #0xc800 */
    /* movk w11, #0xff, lsl #16 */
    /* tst x10, x11 */
    /* b.eq #0x4655168 */
    /* mov w8, #3 */
    /* str w8, [x19, #8] */
    /* mov w8, #1 */
    /* str x8, [x19] */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4655258 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* cmp w8, #0x73 */
    /* b.gt #0x4655184 */
    /* cmp w8, #0x66 */
    /* b.eq #0x46551b0 */
    /* cmp w8, #0x6e */
    /* b.ne #0x46551c0 */
    /* mov w8, #6 */
    /* branch b #0x4655110 */
    /* mov w10, #1 */
    /* lsl x10, x10, x9 */
    /* mov w11, #0x21 */
    /* tst x10, x11 */
    /* b.eq #0x465519c */
    /* mov w8, #2 */
    /* branch b #0x4655110 */
    /* cmp w8, #0x74 */
    /* b.eq #0x46551b8 */
    /* cmp w8, #0x7b */
    /* b.ne #0x46551c0 */
    /* str wzr, [x19, #8] */
    /* branch b #0x4655114 */
    /* cmp x9, #0x39 */
    /* b.ne #0x46551c0 */
    /* mov w8, #1 */
    /* str w8, [x19, #8] */
    /* branch b #0x4655118 */
    /* mov w8, #5 */
    /* branch b #0x4655110 */
    /* mov w8, #4 */
    /* branch b #0x4655110 */
    /* adrp x9, #0x4b75000 */
    /* add x9, x9, #0xa94 */
    /* stp x8, x9, [sp, #0x28] */
    /* adrp x0, #0x5527000 */
    /* add x0, x0, #0xa75 */
    /* add x21, sp, #8 */
    /* add x8, sp, #8 */
    /* add x2, sp, #0x28 */
    /* mov w1, #0x1a */
    /* mov w3, #1 */
    /* call #0x4698754; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* add x8, sp, #0x20 */
    /* add x0, x20, #0x60 */
    /* call #0x4654db8; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x4658410; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* tbnz w0, #0, #0x4655228 */
    /* call #0x4691648; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x465511c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x465511c */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x46583a8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* tbnz w0, #0, #0x465511c */
    /* call #0x4691648; ABI effects unresolved */
    /* branch b #0x465511c */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x4655270 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x27046f8; ABI effects unresolved */
    /* branch b #0x46552ac */
    /* mov x19, x0 */
    /* cbz w1, #0x46552ac */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x27046f8; ABI effects unresolved */
    /* branch b #0x4655294 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x46552ac */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x46552ac */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
