/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4886e3c start_va=0x4886e3c image_relative=0x4886e3c bytes=1244 */
void function_4886e3c__at_4886e3c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x22, [x0, #8] */
    /* str wzr, [x0, #0xb38] */
    /* ldr x8, [x0, #0x900] */
    /* ldr w9, [x8] */
    /* cmp w9, #0x304 */
    /* b.ne #0x4886fb4 */
    /* mov x19, x0 */
    /* ldr x9, [x8, #0x330] */
    /* cbnz x9, #0x4886e8c */
    /* ldr x10, [x19, #0x908] */
    /* cbz x10, #0x4886fb4 */
    /* ldr w10, [x19, #0x8d0] */
    /* mov x20, x1 */
    /* cmp w10, #1 */
    /* b.ne #0x4886f4c */
    /* mov x0, x19 */
    /* call #0x482a470; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x19, #0x900] */
    /* ldr x9, [x8, #0x330] */
    /* cbz x9, #0x4886f54 */
    /* ldr x8, [x8, #0x2f8] */
    /* cbz x8, #0x4886fbc */
    /* ldr w1, [x8, #0x40] */
    /* mov x0, x22 */
    /* call #0x482a450; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x4886f58 */
    /* ldr w8, [x19, #0x8d0] */
    /* cmp w8, #1 */
    /* b.ne #0x4886ee4 */
    /* cmp x21, x24 */
    /* b.ne #0x4886f58 */
    /* call #0x498da24; ABI effects unresolved */
    /* ldr x8, [x19, #0x900] */
    /* ldr x9, [x8, #0x2e0] */
    /* subs x9, x0, x9 */
    /* csel x9, xzr, x9, lo */
    /* lsr x9, x9, #9 */
    /* mov x10, #0x5a53 */
    /* movk x10, #0xa09b, lsl #16 */
    /* movk x10, #0xb82f, lsl #32 */
    /* movk x10, #0x44, lsl #48 */
    /* umulh x9, x9, x10 */
    /* lsr x9, x9, #0xb */
    /* subs w10, w9, #1 */
    /* csel w10, wzr, w10, lo */
    /* ldr x11, [x8, #0x338] */
    /* cmp x11, x10 */
    /* b.lo #0x4886f58 */
    /* mov w11, #0x3e8 */
    /* umull x27, w10, w11 */
    /* tst x27, #-0x100000000 */
    /* cset w10, ne */
    /* cmp w9, #2 */
    /* b.lo #0x48871d0 */
    /* tbz w10, #0, #0x48871d0 */
    /* mov w23, #0 */
    /* branch b #0x4886f60 */
    /* mov x24, #0 */
    /* cbnz x9, #0x4886eb4 */
    /* mov x21, #0 */
    /* mov w23, #0 */
    /* mov w27, #0 */
    /* ldr x8, [x19, #0x908] */
    /* cbz x8, #0x4886fb4 */
    /* add x25, x19, #0x908 */
    /* mov w26, #1 */
    /* ldr x8, [x8, #0x2f8] */
    /* ldr w1, [x8, #0x40] */
    /* mov x0, x22 */
    /* call #0x482a450; ABI effects unresolved */
    /* cbz x0, #0x488721c */
    /* ldr w8, [x19, #0x8d0] */
    /* cmp w8, #1 */
    /* b.ne #0x4886fd8 */
    /* cmp x0, x24 */
    /* b.eq #0x4886fd8 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0x8b9 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0xb6d */
    /* mov w1, #0x4a6 */
    /* branch b #0x4887234 */
    /* mov w0, #2 */
    /* branch b #0x48872a4 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0x8b9 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0xb6d */
    /* mov w1, #0x449 */
    /* branch b #0x4887284 */
    /* mov x22, x0 */
    /* call #0x4952854; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x48871b4 */
    /* mov x24, x0 */
    /* mov x0, x20 */
    /* mov w1, #0x29 */
    /* mov w2, #2 */
    /* call #0x4b941a0; ABI effects unresolved */
    /* cbz w0, #0x488726c */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x4b93ae0; ABI effects unresolved */
    /* cbz w0, #0x488726c */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x4b93ae0; ABI effects unresolved */
    /* cbz w0, #0x488726c */
    /* tbnz w26, #0, #0x4887054 */
    /* ldr x8, [x19, #0x900] */
    /* ldr x1, [x8, #0x328] */
    /* ldr x2, [x8, #0x330] */
    /* mov x0, x20 */
    /* mov w3, #2 */
    /* call #0x497db74; ABI effects unresolved */
    /* cbz w0, #0x48872e0 */
    /* mov w1, w27 */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* call #0x4b941a0; ABI effects unresolved */
    /* cbz w0, #0x48872e0 */
    /* ldr x8, [x25] */
    /* cbz x8, #0x4887094 */
    /* ldr x1, [x19, #0x910] */
    /* ldr x2, [x19, #0x918] */
    /* mov x0, x20 */
    /* mov w3, #2 */
    /* call #0x497db74; ABI effects unresolved */
    /* cbz w0, #0x48872fc */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* mov w2, #4 */
    /* call #0x4b941a0; ABI effects unresolved */
    /* cbz w0, #0x48872fc */
    /* ldr w8, [x19, #0xb38] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0xb38] */
    /* mov x0, x20 */
    /* call #0x497d91c; ABI effects unresolved */
    /* cbz w0, #0x48872c4 */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0x4b942d8; ABI effects unresolved */
    /* cbz w0, #0x48872c4 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x4b93ae0; ABI effects unresolved */
    /* cbz w0, #0x48872c4 */
    /* tbnz w26, #0, #0x48870dc */
    /* sxtw x1, w23 */
    /* add x2, sp, #0x18 */
    /* mov x0, x20 */
    /* mov w3, #1 */
    /* call #0x497d838; ABI effects unresolved */
    /* cbz w0, #0x48872c4 */
    /* ldr x8, [x25] */
    /* cbz x8, #0x48870fc */
    /* mov w1, w24 */
    /* add x2, sp, #0x10 */
    /* mov x0, x20 */
    /* mov w3, #1 */
    /* call #0x497d838; ABI effects unresolved */
    /* cbz w0, #0x48872c4 */
    /* mov x0, x20 */
    /* call #0x497d91c; ABI effects unresolved */
    /* cbz w0, #0x48872c4 */
    /* mov x0, x20 */
    /* call #0x497d91c; ABI effects unresolved */
    /* cbz w0, #0x48872c4 */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x4b942d8; ABI effects unresolved */
    /* cbz w0, #0x48872c4 */
    /* mov x0, x20 */
    /* call #0x4b93e64; ABI effects unresolved */
    /* cbz w0, #0x48872c4 */
    /* mov x0, x20 */
    /* call #0x497d93c; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* sub x20, x0, x8 */
    /* tbnz w26, #0, #0x4887174 */
    /* ldr x3, [sp, #0x28] */
    /* ldr x5, [sp, #0x18] */
    /* ldr x6, [x19, #0x900] */
    /* str wzr, [sp] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x4, #0 */
    /* mov w7, #1 */
    /* call #0x48838f8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x48872a0 */
    /* ldr x6, [x25] */
    /* cbz x6, #0x48871ac */
    /* ldr x3, [sp, #0x28] */
    /* ldr x5, [sp, #0x10] */
    /* mov w8, #1 */
    /* str w8, [sp] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x4, #0 */
    /* mov w7, #1 */
    /* call #0x48838f8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x48872a0 */
    /* mov w0, #1 */
    /* branch b #0x48872a4 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0x8b9 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0xb6d */
    /* mov w1, #0x4ac */
    /* branch b #0x4887234 */
    /* ldr w8, [x8, #0x340] */
    /* add w27, w8, w27 */
    /* mov x0, x21 */
    /* call #0x4952854; ABI effects unresolved */
    /* mov x23, x0 */
    /* cmp w0, #0 */
    /* b.le #0x4886f60 */
    /* ldr w8, [x19, #0xb38] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0xb38] */
    /* add x25, x19, #0x908 */
    /* ldr x8, [x19, #0x908] */
    /* cbz x8, #0x4887248 */
    /* mov w26, #0 */
    /* ldr x8, [x8, #0x2f8] */
    /* ldr w1, [x8, #0x40] */
    /* mov x0, x22 */
    /* call #0x482a450; ABI effects unresolved */
    /* cbnz x0, #0x4886f84 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0x8b9 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0xb6d */
    /* mov w1, #0x49d */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0xdb */
    /* branch b #0x4887298 */
    /* mov w26, #0 */
    /* mov w0, #0 */
    /* mov x22, #0 */
    /* mov x24, x0 */
    /* mov x0, x20 */
    /* mov w1, #0x29 */
    /* mov w2, #2 */
    /* call #0x4b941a0; ABI effects unresolved */
    /* cbnz w0, #0x4887000 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0x8b9 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0xb6d */
    /* mov w1, #0x4b5 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x488e730; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0x8b9 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0xb6d */
    /* mov w1, #0x4db */
    /* branch b #0x4887284 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0x8b9 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0xb6d */
    /* mov w1, #0x4bd */
    /* branch b #0x4887284 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0x8b9 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0xb6d */
    /* mov w1, #0x4c6 */
    /* branch b #0x4887284 */
}
