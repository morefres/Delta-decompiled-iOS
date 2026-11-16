/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43864cc start_va=0x43864cc image_relative=0x43864cc bytes=508 */
void function_43864cc__at_43864cc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* str wzr, [x1, #0x68] */
    /* ldrh w8, [x0, #2] */
    /* rev16 w25, w8 */
    /* cbz w25, #0x4386688 */
    /* mov x19, x1 */
    /* mov w8, #0 */
    /* mov w24, #0 */
    /* mov w21, #0 */
    /* mov w26, #0 */
    /* add x20, x0, #4 */
    /* sub w9, w25, #1 */
    /* str w9, [sp, #0xc] */
    /* adrp x27, #0x5500000 */
    /* add x27, x27, #0xe84 */
    /* mov w28, #2 */
    /* mov w22, #-1 */
    /* ldrb w9, [x20, #5] */
    /* ldr x0, [x19, #0x20] */
    /* ldr w23, [x0, #0x38] */
    /* and w10, w23, #0xfffffffe */
    /* and w9, w9, #1 */
    /* cmp w10, #4 */
    /* cset w10, ne */
    /* cmp w9, w10 */
    /* b.eq #0x4386660 */
    /* ldr x1, [x19, #0x10] */
    /* str x8, [sp] */
    /* mov x2, x27 */
    /* call #0x437619c; ABI effects unresolved */
    /* cbz w0, #0x4386660 */
    /* tbnz w21, #0, #0x43865b4 */
    /* ldrb w8, [x20, #5] */
    /* tbnz w8, #2, #0x4386578 */
    /* mov w21, #0 */
    /* branch b #0x43865b8 */
    /* ldr x9, [x19, #0x20] */
    /* ldr w8, [x9, #0x60] */
    /* cbz w8, #0x43865b4 */
    /* ldr x9, [x9, #0x80] */
    /* add x9, x9, #0x12 */
    /* strb w28, [x9] */
    /* ldr x10, [x19, #0x20] */
    /* ldr w10, [x10, #0x38] */
    /* and w10, w10, #0xfffffffd */
    /* cmp w10, #4 */
    /* cneg w10, w22, ne */
    /* sturh w10, [x9, #-2] */
    /* add x9, x9, #0x14 */
    /* subs x8, x8, #1 */
    /* b.ne #0x438658c */
    /* mov w21, #1 */
    /* and w27, w23, #0xfffffffd */
    /* cmp w27, #5 */
    /* b.ne #0x43865d8 */
    /* ldr x0, [x19, #0x20] */
    /* ldr w2, [x0, #0x60] */
    /* cbz w2, #0x43865d8 */
    /* mov w1, #0 */
    /* call #0x437260c; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* cmp w26, w8 */
    /* csel x1, x20, xzr, lo */
    /* add x0, x19, #0x28 */
    /* call #0x43866e8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x43866c8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x19, #0x50] */
    /* ldr x9, [x8, #0x10] */
    /* ldr w8, [x8, #0x18] */
    /* add x8, x9, x8 */
    /* stp x9, x8, [x19, #0x30] */
    /* ldr x0, [x19, #0x20] */
    /* cmp w27, #5 */
    /* b.ne #0x438663c */
    /* ldr w2, [x0, #0x60] */
    /* adrp x27, #0x5500000 */
    /* add x27, x27, #0xe84 */
    /* cbz w2, #0x4386644 */
    /* mov w1, #0 */
    /* call #0x437260c; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* branch b #0x4386644 */
    /* adrp x27, #0x5500000 */
    /* add x27, x27, #0xe84 */
    /* orr w24, w24, w23 */
    /* ldr x1, [x19, #0x10] */
    /* ldr w8, [x19, #0x68] */
    /* str x8, [sp] */
    /* adrp x2, #0x5500000 */
    /* add x2, x2, #0xe96 */
    /* call #0x437619c; ABI effects unresolved */
    /* ldrh w8, [x20, #2] */
    /* rev16 w8, w8 */
    /* add x20, x20, x8 */
    /* ldr w8, [x19, #0x68] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x68] */
    /* add w26, w26, #1 */
    /* cmp w26, w25 */
    /* b.ne #0x438652c */
    /* branch b #0x438668c */
    /* mov w24, #0 */
    /* and w0, w24, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr x8, [x19, #0x50] */
    /* ldr x9, [x8, #0x10] */
    /* ldr w8, [x8, #0x18] */
    /* add x8, x9, x8 */
    /* stp x9, x8, [x19, #0x30] */
    /* call #0x4b97984; ABI effects unresolved */
}
