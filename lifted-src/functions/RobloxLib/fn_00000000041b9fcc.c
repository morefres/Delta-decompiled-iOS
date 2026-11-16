/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41b9fcc start_va=0x41b9fcc image_relative=0x41b9fcc bytes=244 */
void function_41b9fcc__at_41b9fcc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x1, [x1, #0x80] */
    /* ldrb w8, [x1] */
    /* tst w8, #3 */
    /* b.eq #0x41b9ffc */
    /* mov x0, x19 */
    /* call #0x41b910c; ABI effects unresolved */
    /* ldr x8, [x20, #0x68] */
    /* cbz x8, #0x41ba014 */
    /* ldrb w9, [x8] */
    /* and w9, w9, #0xf8 */
    /* orr w9, w9, #4 */
    /* strb w9, [x8] */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0x250 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x41ba044 */
    /* ldr x1, [x20, #0x60] */
    /* cbz x1, #0x41ba044 */
    /* ldrb w8, [x1] */
    /* tst w8, #3 */
    /* b.eq #0x41ba044 */
    /* mov x0, x19 */
    /* call #0x41b910c; ABI effects unresolved */
    /* ldp x21, x8, [x20, #0x40] */
    /* cmp x21, x8 */
    /* b.hs #0x41ba080 */
    /* ldr w9, [x21, #0xc] */
    /* cmp w9, #6 */
    /* b.lt #0x41ba078 */
    /* ldr x1, [x21] */
    /* ldrb w9, [x1] */
    /* tst w9, #3 */
    /* b.eq #0x41ba078 */
    /* mov x0, x19 */
    /* call #0x41b910c; ABI effects unresolved */
    /* ldr x8, [x20, #0x48] */
    /* add x21, x21, #0x10 */
    /* branch b #0x41ba048 */
    /* ldr x20, [x20, #0x78] */
    /* cbz x20, #0x41ba0b0 */
    /* mov w21, #1 */
    /* strb w21, [x20, #3] */
    /* ldrb w8, [x20] */
    /* tst w8, #3 */
    /* b.eq #0x41ba0a8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x41b910c; ABI effects unresolved */
    /* ldr x20, [x20, #0x20] */
    /* cbnz x20, #0x41ba08c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
