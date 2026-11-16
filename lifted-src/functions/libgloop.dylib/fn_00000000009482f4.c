/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9482f4 start_va=0x9482f4 image_relative=0x9482f4 bytes=612 */
void function_9482f4__at_9482f4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x8, [x1, #8] */
    /* cbz x8, #0x948354 */
    /* cmp w2, #0 */
    /* mov w9, #2 */
    /* cinc x9, x9, ne */
    /* udiv x10, x8, x9 */
    /* msub x8, x10, x9, x8 */
    /* cbz x8, #0x94839c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0xb7 */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x2ae */
    /* mov w1, #0x1ba8 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x32 */
    /* mov w2, #0x97 */
    /* branch b #0x94837c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0xb7 */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x2ae */
    /* mov w1, #0x1ba3 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x32 */
    /* mov w2, #0xb7 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w8, #0 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x20, x1 */
    /* add x21, x19, #0x3a0 */
    /* ldr x0, [x19, #0x3a0] */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0xb7 */
    /* mov x22, x2 */
    /* mov w2, #0x1bac */
    /* call #0xa50e64; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x19, #0x3a0] */
    /* cbz w22, #0x948450 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* mov x9, x20 */
    /* ldr x20, [x20, #8] */
    /* ldr x22, [x9] */
    /* umulh x8, x20, x8 */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0xb7 */
    /* and x0, x8, #0xfffffffffffffffe */
    /* mov w2, #0x1bbd */
    /* call #0xa50acc; ABI effects unresolved */
    /* str x0, [x21] */
    /* cbz x0, #0x9484a8 */
    /* str xzr, [x19, #0x3a8] */
    /* cbz x20, #0x9484a0 */
    /* mov x9, #0 */
    /* add x10, x22, #1 */
    /* branch b #0x94842c */
    /* cmp x20, #2 */
    /* b.ls #0x9484d8 */
    /* add x0, x0, #2 */
    /* add x10, x10, #3 */
    /* mov w8, #1 */
    /* subs x20, x20, #3 */
    /* b.eq #0x948388 */
    /* ldurb w8, [x10, #-1] */
    /* cbnz w8, #0x948410 */
    /* cmp x20, #3 */
    /* b.lo #0x9484d8 */
    /* ldrh w8, [x10] */
    /* strh w8, [x0] */
    /* add x9, x9, #2 */
    /* str x9, [x19, #0x3a8] */
    /* branch b #0x948418 */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x36c */
    /* mov x0, #0 */
    /* mov w2, #0x1c6 */
    /* call #0xa50e64; ABI effects unresolved */
    /* stp xzr, xzr, [x21] */
    /* mov x8, x20 */
    /* ldr x20, [x20, #8] */
    /* cbz x20, #0x9484a0 */
    /* ldr x0, [x8] */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x36c */
    /* mov x1, x20 */
    /* mov w3, #0x1cf */
    /* call #0xa52644; ABI effects unresolved */
    /* str x0, [x21] */
    /* cbz x0, #0x948528 */
    /* str x20, [x19, #0x3a8] */
    /* mov w8, #1 */
    /* branch b #0x948388 */
    /* mov w8, #1 */
    /* branch b #0x948388 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0xb7 */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x2ae */
    /* mov w1, #0x1bc0 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0xf */
    /* movk w2, #8, lsl #16 */
    /* branch b #0x94837c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x20, #0xc87000 */
    /* add x20, x20, #0xb7 */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x2ae */
    /* mov x0, x20 */
    /* mov w1, #0x1bcc */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x32 */
    /* mov w2, #0xf0 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* ldr x0, [x19, #0x3a0] */
    /* mov x1, x20 */
    /* mov w2, #0x1bcd */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov w8, #0 */
    /* stp xzr, xzr, [x21] */
    /* branch b #0x948388 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0xb7 */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x2ae */
    /* mov w1, #0x1bd7 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* branch b #0x94837c */
}
