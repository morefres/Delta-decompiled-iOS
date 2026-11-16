/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_951ee4 start_va=0x951ee4 image_relative=0x951ee4 bytes=1260 */
void function_951ee4__at_951ee4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x1, #0xc83000 */
    /* add x1, x1, #0xe47 */
    /* call #0xa3ff3c; ABI effects unresolved */
    /* cbz w0, #0x951f30 */
    /* mov x0, x21 */
    /* call #0xa3e824; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x951f74 */
    /* lsr w8, w0, #3 */
    /* cmp x8, x19 */
    /* b.eq #0x951f58 */
    /* branch b #0x951f74 */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x677 */
    /* mov x0, x21 */
    /* call #0xa3ff3c; ABI effects unresolved */
    /* cbz w0, #0x951f58 */
    /* cmp x19, #3 */
    /* b.lo #0x951f74 */
    /* ldrb w8, [x20] */
    /* cmp w8, #4 */
    /* b.ne #0x951f74 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xa40200 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x20, [x1] */
    /* str wzr, [sp, #8] */
    /* ldr x8, [x20, #0x680] */
    /* ldr x9, [x20, #0x678] */
    /* cmp x8, x9 */
    /* b.ne #0x952008 */
    /* cbz x8, #0x95219c */
    /* ldr x0, [x20, #0x670] */
    /* mov w9, #0x38 */
    /* mov x10, #0x230 */
    /* madd x1, x8, x9, x10 */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x60d */
    /* mov w3, #0xf4 */
    /* call #0xa50d34; ABI effects unresolved */
    /* cbz x0, #0x9521b4 */
    /* str x0, [x20, #0x670] */
    /* ldr x8, [x20, #0x680] */
    /* mov w9, #0x38 */
    /* madd x0, x8, x9, x0 */
    /* mov w1, #0x230 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* ldr x8, [x20, #0x680] */
    /* add x8, x8, #0xa */
    /* str x8, [x20, #0x680] */
    /* ldr x9, [x20, #0x678] */
    /* ldr x8, [x20, #0x670] */
    /* mov w10, #0x38 */
    /* madd x21, x9, x10, x8 */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x79f */
    /* mov x0, x19 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0x952160 */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #4 */
    /* b.ne #0x952160 */
    /* ldr x0, [x0, #0x10] */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x60d */
    /* mov w2, #0x105 */
    /* call #0xa52534; ABI effects unresolved */
    /* str x0, [x21] */
    /* cbz x0, #0x9521ec */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x7c2 */
    /* mov x0, x19 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0x9521bc */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #4 */
    /* b.ne #0x9521bc */
    /* ldr x0, [x0, #0x10] */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x60d */
    /* mov w2, #0x10e */
    /* call #0xa52534; ABI effects unresolved */
    /* str x0, [x21, #8] */
    /* cbz x0, #0x9521ec */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x7da */
    /* mov x0, x19 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0x952248 */
    /* add x1, sp, #0xc */
    /* call #0xa54b4c; ABI effects unresolved */
    /* cbz w0, #0x952248 */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, #0x10, lsl #12 */
    /* b.hs #0x952248 */
    /* strh w8, [x21, #0x1c] */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x7e7 */
    /* mov x0, x19 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0x952264 */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #4 */
    /* b.ne #0x952264 */
    /* ldr x0, [x0, #0x10] */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x60d */
    /* mov w2, #0x11e */
    /* call #0xa52534; ABI effects unresolved */
    /* str x0, [x21, #0x10] */
    /* cbz x0, #0x9521ec */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x7f5 */
    /* mov x0, x19 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0x952280 */
    /* add x1, x21, #0x18 */
    /* call #0xa54b4c; ABI effects unresolved */
    /* cbz w0, #0x952280 */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x808 */
    /* mov x0, x19 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0x95229c */
    /* add x1, sp, #8 */
    /* call #0xa54b4c; ABI effects unresolved */
    /* cbz w0, #0x952144 */
    /* ldr w8, [sp, #8] */
    /* cmp w8, #2 */
    /* b.lo #0x9522a0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x60d */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x7ae */
    /* mov w1, #0x12a */
    /* branch b #0x9521d4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x60d */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x7ae */
    /* mov w1, #0x102 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x106 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w19, #0 */
    /* cbnz x21, #0x9521f0 */
    /* branch b #0x952230 */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x60d */
    /* mov w0, #0x230 */
    /* mov w2, #0xef */
    /* call #0xa50acc; ABI effects unresolved */
    /* cbnz x0, #0x951fe0 */
    /* mov w19, #0 */
    /* branch b #0x952230 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x60d */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x7ae */
    /* mov w1, #0x10b */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x106 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldr x0, [x21] */
    /* adrp x20, #0xc87000 */
    /* add x20, x20, #0x60d */
    /* mov x1, x20 */
    /* mov w2, #0x158 */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x0, [x21, #8] */
    /* mov x1, x20 */
    /* mov w2, #0x159 */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x0, [x21, #0x10] */
    /* mov x1, x20 */
    /* mov w2, #0x15a */
    /* call #0xa50e64; ABI effects unresolved */
    /* stp xzr, xzr, [x21] */
    /* str xzr, [x21, #0x10] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x60d */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x7ae */
    /* mov w1, #0x114 */
    /* branch b #0x9521d4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x60d */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x7ae */
    /* mov w1, #0x11b */
    /* branch b #0x9521d4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x60d */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x7ae */
    /* mov w1, #0x124 */
    /* branch b #0x9521d4 */
    /* mov w8, #0 */
    /* strb w8, [x21, #0x30] */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x819 */
    /* mov x0, x19 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0x952360 */
    /* add x1, x21, #0x20 */
    /* call #0xa547ac; ABI effects unresolved */
    /* cbz w0, #0x952360 */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x825 */
    /* mov x0, x19 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0x95237c */
    /* add x1, x21, #0x24 */
    /* call #0xa547ac; ABI effects unresolved */
    /* cbz w0, #0x95237c */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x831 */
    /* mov x0, x19 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0x952398 */
    /* add x1, x21, #0x28 */
    /* call #0xa547ac; ABI effects unresolved */
    /* cbz w0, #0x952398 */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x83e */
    /* mov x0, x19 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0x9523b4 */
    /* add x1, x21, #0x2c */
    /* call #0xa547ac; ABI effects unresolved */
    /* cbz w0, #0x9523b4 */
    /* call #0xa1b80c; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* ldr x1, [x21, #0x10] */
    /* ldr x2, [x20, #0x470] */
    /* call #0xa3a388; ABI effects unresolved */
    /* cbz x0, #0x952350 */
    /* ldr x8, [x20, #0x678] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x678] */
    /* call #0xa3a3b0; ABI effects unresolved */
    /* mov x21, #0 */
    /* call #0xa1b854; ABI effects unresolved */
    /* mov w19, #1 */
    /* cbnz x21, #0x9521f0 */
    /* branch b #0x952230 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x60d */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x7ae */
    /* mov w1, #0x131 */
    /* branch b #0x9521d4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x60d */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x7ae */
    /* mov w1, #0x137 */
    /* branch b #0x9521d4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x60d */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x7ae */
    /* mov w1, #0x13d */
    /* branch b #0x9521d4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x60d */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x7ae */
    /* mov w1, #0x143 */
    /* branch b #0x9521d4 */
}
