/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9db75c start_va=0x9db75c image_relative=0x9db75c bytes=1180 */
void function_9db75c__at_9db75c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub x8, x2, #0x10, lsl #12 */
    /* mov x9, #-0xffff */
    /* cmp x8, x9 */
    /* b.hi #0x9db79c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc90000 */
    /* add x0, x0, #0xc62 */
    /* adrp x2, #0xc90000 */
    /* add x2, x2, #0xca9 */
    /* mov w1, #0x104 */
    /* branch b #0x9db7f8 */
    /* mov x20, x1 */
    /* ldr x8, [x1] */
    /* ldrh w9, [x8], #2 */
    /* rev16 w24, w9 */
    /* str x8, [x1] */
    /* sub x8, x2, #2 */
    /* cmp x24, x8 */
    /* b.ne #0x9db7e0 */
    /* cbz x0, #0x9db828 */
    /* ldr x19, [x0] */
    /* cbz x19, #0x9db828 */
    /* mov x23, x0 */
    /* mov x0, x19 */
    /* call #0xabb4ac; ABI effects unresolved */
    /* cbz x0, #0x9db838 */
    /* call #0x9dc28c; ABI effects unresolved */
    /* branch b #0x9db7cc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc90000 */
    /* add x0, x0, #0xc62 */
    /* adrp x2, #0xc90000 */
    /* add x2, x2, #0xca9 */
    /* mov w1, #0x10a */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x32 */
    /* mov w1, #0x69 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x23, x0 */
    /* call #0xabad34; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x9db810 */
    /* cbz x24, #0x9db8b8 */
    /* cmp x24, #1 */
    /* b.eq #0x9db89c */
    /* ldr x8, [x20] */
    /* ldrh w9, [x8], #2 */
    /* rev16 w21, w9 */
    /* str x8, [x20] */
    /* sub x24, x24, #2 */
    /* sub x8, x21, #1 */
    /* cmp x8, x24 */
    /* b.hs #0x9db8cc */
    /* mov x0, #0 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x9db288; ABI effects unresolved */
    /* cbz x0, #0x9db8f8 */
    /* mov x22, x0 */
    /* sub x24, x24, x21 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0xabb420; ABI effects unresolved */
    /* cbnz w0, #0x9db838 */
    /* mov x0, x22 */
    /* call #0x9dc28c; ABI effects unresolved */
    /* branch b #0x9db8f8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc90000 */
    /* add x0, x0, #0xc62 */
    /* adrp x2, #0xc90000 */
    /* add x2, x2, #0xca9 */
    /* mov w1, #0x11f */
    /* branch b #0x9db8e4 */
    /* cbz x23, #0x9db810 */
    /* ldr x8, [x23] */
    /* cbnz x8, #0x9db810 */
    /* str x19, [x23] */
    /* branch b #0x9db810 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc90000 */
    /* add x0, x0, #0xc62 */
    /* adrp x2, #0xc90000 */
    /* add x2, x2, #0xca9 */
    /* mov w1, #0x126 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x32 */
    /* mov w1, #0x69 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* cbz x23, #0x9db904 */
    /* ldr x8, [x23] */
    /* cbnz x8, #0x9db80c */
    /* mov x0, x19 */
    /* call #0x9dc308; ABI effects unresolved */
    /* branch b #0x9db80c */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* str xzr, [sp, #8] */
    /* cbz x1, #0x9db954 */
    /* ldr x0, [x19] */
    /* cmp x0, #0 */
    /* cset w24, ne */
    /* cbz x0, #0x9dba1c */
    /* add x8, x0, #2 */
    /* str x8, [sp, #8] */
    /* branch b #0x9db958 */
    /* mov w24, #1 */
    /* mov x0, x20 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x9dba14 */
    /* mov w22, #0 */
    /* mov w21, #2 */
    /* branch b #0x9db9a8 */
    /* ldr x8, [x23, #0x38] */
    /* ldr x9, [x23, #0x50] */
    /* add x8, x8, x9 */
    /* add x0, x8, #0x2f */
    /* cmn w0, #1 */
    /* b.eq #0x9dbb20 */
    /* add w8, w0, #2 */
    /* add x21, x21, w8, sxtw */
    /* add w22, w22, #1 */
    /* mov x0, x20 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w22, w0 */
    /* b.ge #0x9dba9c */
    /* cbz x19, #0x9db9e4 */
    /* ldr x23, [sp, #8] */
    /* add x8, x23, #2 */
    /* str x8, [sp, #8] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0xabb578; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* call #0x9db59c; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x9dbb20 */
    /* rev w8, w0 */
    /* lsr w8, w8, #0x10 */
    /* strh w8, [x23] */
    /* branch b #0x9db98c */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x9dc3d0; ABI effects unresolved */
    /* cbz w0, #0x9dbae0 */
    /* ldr w8, [x23] */
    /* cbz w8, #0x9db974 */
    /* ldr x0, [x23, #0x10] */
    /* cmn w0, #1 */
    /* b.ne #0x9db98c */
    /* branch b #0x9dbb20 */
    /* mov w21, #2 */
    /* branch b #0x9dbaa4 */
    /* mov x0, x20 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x9dbad8 */
    /* mov w22, #0 */
    /* mov w21, #2 */
    /* branch b #0x9dba6c */
    /* ldr x8, [x23, #0x38] */
    /* ldr x9, [x23, #0x50] */
    /* add x8, x8, x9 */
    /* add x8, x8, #0x2f */
    /* cmn w8, #1 */
    /* b.eq #0x9dbb8c */
    /* add w8, w8, #2 */
    /* add x21, x21, w8, sxtw */
    /* add w22, w22, #1 */
    /* mov x0, x20 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w22, w0 */
    /* b.ge #0x9dbb84 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x9dc3d0; ABI effects unresolved */
    /* cbz w0, #0x9dbb40 */
    /* ldr w8, [x23] */
    /* cbz w8, #0x9dba38 */
    /* ldr w8, [x23, #0x10] */
    /* cmn w8, #1 */
    /* b.ne #0x9dba50 */
    /* branch b #0x9dbb8c */
    /* lsr x8, x21, #0x10 */
    /* cbnz x8, #0x9dbb20 */
    /* cbz x19, #0x9dbbdc */
    /* ldr x8, [x19] */
    /* str x8, [sp, #8] */
    /* sub x9, x21, #2 */
    /* lsr x10, x9, #8 */
    /* strb w10, [x8] */
    /* ldr x8, [sp, #8] */
    /* strb w9, [x8, #1] */
    /* cbz w24, #0x9dbbdc */
    /* ldr x8, [x19] */
    /* add x8, x8, x21 */
    /* str x8, [x19] */
    /* branch b #0x9dbbdc */
    /* mov w21, #2 */
    /* branch b #0x9dbbbc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x20, #0xc90000 */
    /* add x20, x20, #0xc62 */
    /* adrp x2, #0xc90000 */
    /* add x2, x2, #0xca1 */
    /* mov x0, x20 */
    /* mov w1, #0xcc */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x32 */
    /* mov w1, #0x6a */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x0, #0 */
    /* mov x1, x20 */
    /* mov w2, #0xf9 */
    /* call #0xa50e64; ABI effects unresolved */
    /* tbnz w24, #0, #0x9dbbd8 */
    /* ldr x0, [x19] */
    /* adrp x1, #0xc90000 */
    /* add x1, x1, #0xc62 */
    /* mov w2, #0x16c */
    /* call #0xa50e64; ABI effects unresolved */
    /* str xzr, [x19] */
    /* branch b #0x9dbbd8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x19, #0xc90000 */
    /* add x19, x19, #0xc62 */
    /* adrp x2, #0xc90000 */
    /* add x2, x2, #0xca1 */
    /* mov x0, x19 */
    /* mov w1, #0xcc */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x32 */
    /* mov w1, #0x6a */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x0, #0 */
    /* mov x1, x19 */
    /* mov w2, #0xf9 */
    /* call #0xa50e64; ABI effects unresolved */
    /* branch b #0x9dbb8c */
    /* lsr x8, x21, #0x10 */
    /* cbz x8, #0x9dbbbc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc90000 */
    /* add x0, x0, #0xc62 */
    /* adrp x2, #0xc90000 */
    /* add x2, x2, #0xcb6 */
    /* mov w1, #0x146 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x32 */
    /* mov w1, #0x69 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* branch b #0x9dbbd8 */
    /* adrp x1, #0xc90000 */
    /* add x1, x1, #0xc62 */
    /* mov x0, x21 */
    /* mov w2, #0x149 */
    /* call #0xa50acc; ABI effects unresolved */
    /* str x0, [x19] */
    /* cbnz x0, #0x9db948 */
    /* mov w21, #-1 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
