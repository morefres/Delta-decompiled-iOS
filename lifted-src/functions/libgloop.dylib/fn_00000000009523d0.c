/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9523d0 start_va=0x9523d0 image_relative=0x9523d0 bytes=2220 */
void function_9523d0__at_9523d0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldp x23, x21, [x1] */
    /* str wzr, [sp, #0xc] */
    /* ldr x8, [x23, #0x698] */
    /* ldr x9, [x23, #0x690] */
    /* cmp x8, x9 */
    /* b.ne #0x952454 */
    /* cbz x8, #0x9525e8 */
    /* ldr x0, [x23, #0x688] */
    /* mov w9, #0x68 */
    /* mov x10, #0x410 */
    /* madd x1, x8, x9, x10 */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x60d */
    /* mov w3, #0x193 */
    /* call #0xa50d34; ABI effects unresolved */
    /* cbz x0, #0x952600 */
    /* str x0, [x23, #0x688] */
    /* ldr x8, [x23, #0x698] */
    /* mov w9, #0x68 */
    /* madd x0, x8, x9, x0 */
    /* mov w1, #0x410 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* ldr x8, [x23, #0x698] */
    /* add x8, x8, #0xa */
    /* str x8, [x23, #0x698] */
    /* ldr x9, [x23, #0x690] */
    /* ldr x8, [x23, #0x688] */
    /* mov w10, #0x68 */
    /* madd x22, x9, x10, x8 */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x856 */
    /* mov x0, x19 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0x9525ac */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #4 */
    /* b.ne #0x9525ac */
    /* ldr x8, [x22, #0x10] */
    /* adrp x20, #0xc87000 */
    /* add x20, x20, #0x60d */
    /* mov x24, x0 */
    /* mov x0, x8 */
    /* mov x1, x20 */
    /* mov w2, #0x1a4 */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x0, [x24, #0x10] */
    /* mov x1, x20 */
    /* mov w2, #0x1a5 */
    /* call #0xa52534; ABI effects unresolved */
    /* str x0, [x22, #0x10] */
    /* cbz x0, #0x952638 */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x87b */
    /* mov x0, x19 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0x952608 */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #4 */
    /* b.ne #0x952608 */
    /* ldr x8, [x22] */
    /* mov x24, x0 */
    /* mov x0, x8 */
    /* mov x1, x20 */
    /* mov w2, #0x1ae */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x0, [x24, #0x10] */
    /* mov x1, x20 */
    /* mov w2, #0x1af */
    /* call #0xa52534; ABI effects unresolved */
    /* str x0, [x22] */
    /* cbz x0, #0x952638 */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x890 */
    /* mov x0, x19 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0x952714 */
    /* add x1, sp, #0xc */
    /* call #0xa54b4c; ABI effects unresolved */
    /* cbz w0, #0x952714 */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, #0x10, lsl #12 */
    /* b.hs #0x952714 */
    /* strh w8, [x22, #8] */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x8a6 */
    /* mov x0, x19 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0x952730 */
    /* add x1, x22, #0x50 */
    /* call #0xa54b4c; ABI effects unresolved */
    /* cbz w0, #0x952730 */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x8ba */
    /* mov x0, x19 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0x95274c */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #4 */
    /* b.ne #0x952638 */
    /* ldr x8, [x22, #0x18] */
    /* mov x24, x0 */
    /* mov x0, x8 */
    /* mov x1, x20 */
    /* mov w2, #0x1cb */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x0, [x24, #0x10] */
    /* mov x1, x20 */
    /* mov w2, #0x1cc */
    /* call #0xa52534; ABI effects unresolved */
    /* str x0, [x22, #0x18] */
    /* cbnz x0, #0x952750 */
    /* branch b #0x952638 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x60d */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x866 */
    /* mov w1, #0x1a1 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x106 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w19, #0 */
    /* cbnz x22, #0x95263c */
    /* branch b #0x9526f8 */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x60d */
    /* mov w0, #0x410 */
    /* mov w2, #0x18e */
    /* call #0xa50acc; ABI effects unresolved */
    /* cbnz x0, #0x95242c */
    /* mov w19, #0 */
    /* branch b #0x9526f8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x60d */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x866 */
    /* mov w1, #0x1ab */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x106 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldr x0, [x22] */
    /* adrp x20, #0xc87000 */
    /* add x20, x20, #0x60d */
    /* mov x1, x20 */
    /* mov w2, #0x27f */
    /* call #0xa50e64; ABI effects unresolved */
    /* str xzr, [x22] */
    /* ldr x0, [x22, #0x10] */
    /* mov x1, x20 */
    /* mov w2, #0x281 */
    /* call #0xa50e64; ABI effects unresolved */
    /* str xzr, [x22, #0x10] */
    /* ldr x0, [x22, #0x18] */
    /* mov x1, x20 */
    /* mov w2, #0x283 */
    /* call #0xa50e64; ABI effects unresolved */
    /* str xzr, [x22, #0x18] */
    /* ldr x0, [x22, #0x20] */
    /* mov x1, x20 */
    /* mov w2, #0x285 */
    /* call #0xa50e64; ABI effects unresolved */
    /* str xzr, [x22, #0x20] */
    /* ldr x0, [x22, #0x28] */
    /* mov x1, x20 */
    /* mov w2, #0x287 */
    /* call #0xa50e64; ABI effects unresolved */
    /* str xzr, [x22, #0x28] */
    /* ldr x0, [x22, #0x30] */
    /* mov x1, x20 */
    /* mov w2, #0x289 */
    /* call #0xa50e64; ABI effects unresolved */
    /* str xzr, [x22, #0x30] */
    /* ldr x0, [x22, #0x38] */
    /* mov x1, x20 */
    /* mov w2, #0x28b */
    /* call #0xa50e64; ABI effects unresolved */
    /* str xzr, [x22, #0x38] */
    /* ldr x0, [x22, #0x40] */
    /* mov x1, x20 */
    /* mov w2, #0x28d */
    /* call #0xa50e64; ABI effects unresolved */
    /* str xzr, [x22, #0x40] */
    /* ldr x0, [x22, #0x48] */
    /* mov x1, x20 */
    /* mov w2, #0x28f */
    /* call #0xa50e64; ABI effects unresolved */
    /* str xzr, [x22, #0x48] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x60d */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x866 */
    /* mov w1, #0x1b8 */
    /* branch b #0x952620 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x60d */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x866 */
    /* mov w1, #0x1c0 */
    /* branch b #0x952620 */
    /* str xzr, [x22, #0x18] */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x8c9 */
    /* mov x0, x19 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0x9527a4 */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #4 */
    /* b.ne #0x952638 */
    /* ldr x8, [x22, #0x20] */
    /* mov x24, x0 */
    /* mov x0, x8 */
    /* mov x1, x20 */
    /* mov w2, #0x1d7 */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x0, [x24, #0x10] */
    /* mov x1, x20 */
    /* mov w2, #0x1d8 */
    /* call #0xa52534; ABI effects unresolved */
    /* str x0, [x22, #0x20] */
    /* cbnz x0, #0x9527a8 */
    /* branch b #0x952638 */
    /* str xzr, [x22, #0x20] */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x8dd */
    /* mov x0, x19 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0x9527fc */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #4 */
    /* b.ne #0x952638 */
    /* ldr x8, [x22, #0x28] */
    /* mov x24, x0 */
    /* mov x0, x8 */
    /* mov x1, x20 */
    /* mov w2, #0x1e3 */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x0, [x24, #0x10] */
    /* mov x1, x20 */
    /* mov w2, #0x1e4 */
    /* call #0xa52534; ABI effects unresolved */
    /* str x0, [x22, #0x28] */
    /* cbnz x0, #0x952800 */
    /* branch b #0x952638 */
    /* str xzr, [x22, #0x28] */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x8f0 */
    /* mov x0, x19 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0x952854 */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #4 */
    /* b.ne #0x952638 */
    /* ldr x8, [x22, #0x30] */
    /* mov x24, x0 */
    /* mov x0, x8 */
    /* mov x1, x20 */
    /* mov w2, #0x1ef */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x0, [x24, #0x10] */
    /* mov x1, x20 */
    /* mov w2, #0x1f0 */
    /* call #0xa52534; ABI effects unresolved */
    /* str x0, [x22, #0x30] */
    /* cbnz x0, #0x952858 */
    /* branch b #0x952638 */
    /* str xzr, [x22, #0x30] */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x905 */
    /* mov x0, x19 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0x9528ac */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #4 */
    /* b.ne #0x952638 */
    /* ldr x8, [x22, #0x38] */
    /* mov x24, x0 */
    /* mov x0, x8 */
    /* mov x1, x20 */
    /* mov w2, #0x1fb */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x0, [x24, #0x10] */
    /* mov x1, x20 */
    /* mov w2, #0x1fc */
    /* call #0xa52534; ABI effects unresolved */
    /* str x0, [x22, #0x38] */
    /* cbnz x0, #0x9528b0 */
    /* branch b #0x952638 */
    /* str xzr, [x22, #0x38] */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x919 */
    /* mov x0, x19 */
    /* call #0xa54744; ABI effects unresolved */
    /* str x21, [sp] */
    /* cbz x0, #0x95290c */
    /* mov x20, x0 */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #4 */
    /* b.ne #0x952638 */
    /* ldr x0, [x22, #0x40] */
    /* adrp x21, #0xc87000 */
    /* add x21, x21, #0x60d */
    /* mov x1, x21 */
    /* mov w2, #0x207 */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x0, [x20, #0x10] */
    /* mov x1, x21 */
    /* mov w2, #0x208 */
    /* call #0xa52534; ABI effects unresolved */
    /* str x0, [x22, #0x40] */
    /* cbnz x0, #0x952910 */
    /* branch b #0x952638 */
    /* str xzr, [x22, #0x40] */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x92c */
    /* mov x0, x19 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0x952968 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #4 */
    /* b.ne #0x952638 */
    /* ldr x0, [x22, #0x48] */
    /* adrp x21, #0xc87000 */
    /* add x21, x21, #0x60d */
    /* mov x1, x21 */
    /* mov w2, #0x213 */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x0, [x20, #0x10] */
    /* mov x1, x21 */
    /* mov w2, #0x214 */
    /* call #0xa52534; ABI effects unresolved */
    /* str x0, [x22, #0x48] */
    /* cbnz x0, #0x95296c */
    /* branch b #0x952638 */
    /* str xzr, [x22, #0x48] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* mov x20, x22 */
    /* str d0, [x20, #0x5c]! */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x831 */
    /* mov x0, x19 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0x952998 */
    /* mov x1, x20 */
    /* call #0xa547ac; ABI effects unresolved */
    /* cbz w0, #0x952a64 */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x83e */
    /* mov x0, x19 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0x9529b8 */
    /* add x1, x20, #4 */
    /* call #0xa547ac; ABI effects unresolved */
    /* cbz w0, #0x952aa8 */
    /* ldur w8, [x20, #4] */
    /* add w9, w8, #1 */
    /* cmp w9, #2 */
    /* b.hs #0x952a80 */
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [x20] */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x819 */
    /* mov x0, x19 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0x952a48 */
    /* add x1, x22, #0x54 */
    /* call #0xa547ac; ABI effects unresolved */
    /* cbz w0, #0x952a48 */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x825 */
    /* mov x0, x19 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0x952ac4 */
    /* add x1, x22, #0x58 */
    /* call #0xa547ac; ABI effects unresolved */
    /* cbz w0, #0x952ac4 */
    /* ldur w8, [x22, #0x58] */
    /* add w9, w8, #1 */
    /* cmp w9, #2 */
    /* b.hs #0x952ae0 */
    /* ldur w9, [x22, #0x54] */
    /* add w10, w9, #1 */
    /* cmp w10, #2 */
    /* b.hs #0x952b08 */
    /* add w10, w8, #1 */
    /* cmp w10, #2 */
    /* b.hs #0x952b14 */
    /* cmn w9, #1 */
    /* b.ne #0x952b30 */
    /* branch b #0x952b24 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x60d */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x866 */
    /* mov w1, #0x230 */
    /* branch b #0x952620 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x60d */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x866 */
    /* mov w1, #0x21d */
    /* branch b #0x952620 */
    /* ldr w9, [x20] */
    /* cmp w8, w9 */
    /* b.le #0x9529c8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x60d */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x866 */
    /* mov w1, #0x227 */
    /* branch b #0x952620 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x60d */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x866 */
    /* mov w1, #0x222 */
    /* branch b #0x952620 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x60d */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x866 */
    /* mov w1, #0x235 */
    /* branch b #0x952620 */
    /* ldur w9, [x22, #0x54] */
    /* cmp w8, w9 */
    /* b.ge #0x952a24 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x60d */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x866 */
    /* mov w1, #0x239 */
    /* branch b #0x952620 */
    /* cmp w9, #0x304 */
    /* b.le #0x952a30 */
    /* branch b #0x952b1c */
    /* cmp w8, #0x304 */
    /* b.ge #0x952a3c */
    /* movi v0.2d, #0xffffffffffffffff */
    /* stur d0, [x22, #0x54] */
    /* ldr w8, [x20] */
    /* cmn w8, #1 */
    /* b.eq #0x952b88 */
    /* call #0xa1b80c; ABI effects unresolved */
    /* ldr x20, [x22, #0x40] */
    /* cbnz x20, #0x952b48 */
    /* ldr x20, [x22, #0x20] */
    /* cbnz x20, #0x952b48 */
    /* ldr x20, [x22, #0x10] */
    /* ldr x0, [x23] */
    /* ldr x2, [x23, #0x470] */
    /* mov x1, x20 */
    /* call #0xa3a388; ABI effects unresolved */
    /* cbz x0, #0x952b78 */
    /* mov x19, x0 */
    /* call #0x95ab60; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cmp x0, x8 */
    /* b.eq #0x952b90 */
    /* mov x0, x19 */
    /* call #0xa3a3b0; ABI effects unresolved */
    /* call #0xa1b854; ABI effects unresolved */
    /* mov w19, #1 */
    /* cbnz x22, #0x95263c */
    /* branch b #0x9526f8 */
    /* mov w19, #1 */
    /* branch b #0x95263c */
    /* ldp x1, x0, [x22, #0x10] */
    /* mov x2, #0 */
    /* call #0xa7ea7c; ABI effects unresolved */
    /* ldr x0, [x22, #0x10] */
    /* call #0xa7ea34; ABI effects unresolved */
    /* cbz w0, #0x952c14 */
    /* ldr x0, [x22, #0x10] */
    /* call #0xa7ea34; ABI effects unresolved */
    /* call #0xa7e1a4; ABI effects unresolved */
    /* cbz x0, #0x952c14 */
    /* ldr x1, [x22, #0x20] */
    /* cbz x1, #0x952bcc */
    /* ldr x0, [x22, #0x28] */
    /* mov x2, #0 */
    /* call #0xa7ea7c; ABI effects unresolved */
    /* ldr x1, [x22, #0x40] */
    /* cbz x1, #0x952be0 */
    /* ldr x0, [x22, #0x48] */
    /* mov x2, #0 */
    /* call #0xa7ea7c; ABI effects unresolved */
    /* ldr x1, [x22, #0x30] */
    /* cbz x1, #0x952bf4 */
    /* ldr x0, [x22, #0x38] */
    /* mov x2, #0 */
    /* call #0xa7ea7c; ABI effects unresolved */
    /* ldr x0, [x22, #0x10] */
    /* call #0xa7ea34; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x22, #0x30] */
    /* cbz x0, #0x952c4c */
    /* call #0xa7ea34; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x952c50 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x60d */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x866 */
    /* mov w1, #0x269 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x106 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w19, #1 */
    /* branch b #0x95263c */
    /* mov w22, #0 */
    /* mov x0, x20 */
    /* call #0xa7ea34; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0xa7fb38; ABI effects unresolved */
    /* mov x22, #0 */
    /* ldr x8, [x23, #0x690] */
    /* add x8, x8, #1 */
    /* str x8, [x23, #0x690] */
    /* branch b #0x952b70 */
}
