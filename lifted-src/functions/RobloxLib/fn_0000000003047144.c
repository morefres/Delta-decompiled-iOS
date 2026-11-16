/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3047144 start_va=0x3047144 image_relative=0x3047144 bytes=628 */
void function_3047144__at_3047144(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x460 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* str x1, [sp, #0x48] */
    /* call #0x3039c8c; ABI effects unresolved */
    /* mov w8, w0 */
    /* str x8, [x21, #0x48] */
    /* add x0, x19, #0x7e8 */
    /* call #0x30650fc; ABI effects unresolved */
    /* adrp x22, #0x6172000 */
    /* ldrb w8, [x22, #0x630] */
    /* cmp w8, #1 */
    /* b.ne #0x30471d4 */
    /* add x0, x19, #0x808 */
    /* mov x1, x21 */
    /* call #0x9f47e8; ABI effects unresolved */
    /* cbz x0, #0x30471d4 */
    /* ldr w8, [x0, #0x30] */
    /* ldr w9, [x21, #0x30] */
    /* add w8, w9, w8 */
    /* adrp x21, #0x6172000 */
    /* ldr w9, [x21, #0x648] */
    /* cmp w8, w9 */
    /* b.hs #0x3047224 */
    /* mov w23, #0 */
    /* branch b #0x3047244 */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* add x0, x19, #0x7f0 */
    /* add x1, sp, #0x48 */
    /* mov w3, #0 */
    /* call #0x3042bcc; ABI effects unresolved */
    /* add x0, x19, #0x7e8 */
    /* call #0x3065100; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3047390 */
    /* add sp, sp, #0x460 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldrb w9, [x0, #0x34] */
    /* tbnz w9, #0, #0x3047234 */
    /* mov w10, #1 */
    /* strb w10, [x0, #0x34] */
    /* eor w23, w9, #1 */
    /* adrp x9, #0x6172000 */
    /* ldrb w9, [x9, #0x660] */
    /* tbnz w9, #0, #0x3047294 */
    /* str w8, [x0, #0x30] */
    /* ldr w9, [x19, #0x90] */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, gt */
    /* str w8, [x19, #0x90] */
    /* cbz w20, #0x304727c */
    /* adrp x3, #0x520c000 */
    /* add x3, x3, #0xa35 */
    /* add x0, x19, #0x7f0 */
    /* add x1, sp, #0x48 */
    /* mov w2, #0 */
    /* mov w4, #0 */
    /* call #0x3042af4; ABI effects unresolved */
    /* branch b #0x3047294 */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* add x0, x19, #0x7f0 */
    /* add x1, sp, #0x48 */
    /* mov w3, #0 */
    /* call #0x3042bcc; ABI effects unresolved */
    /* add x0, x19, #0x7e8 */
    /* call #0x3065100; ABI effects unresolved */
    /* ldrb w8, [x22, #0x630] */
    /* and w8, w23, w8 */
    /* cmp w8, #1 */
    /* b.ne #0x30471f4 */
    /* ldr x0, [sp, #0x48] */
    /* add x2, sp, #0x57 */
    /* mov w1, #1 */
    /* mov w3, #0x401 */
    /* mov w4, #0x7c */
    /* call #0x303a0f4; ABI effects unresolved */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0xb78 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x3047308 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x3047308 */
    /* ldr x1, [x8, #8] */
    /* ldr w8, [x21, #0x648] */
    /* add x9, sp, #0x57 */
    /* stp x9, x8, [sp] */
    /* adrp x2, #0x543e000 */
    /* add x2, x2, #0x725 */
    /* call #0x47eec08; ABI effects unresolved */
    /* adrp x1, #0x543e000 */
    /* add x1, x1, #0x774 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x41e5c08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x3047338 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x19, #0x94] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x94] */
    /* adrp x8, #0x6172000 */
    /* ldrb w8, [x8, #0x660] */
    /* cmp w8, #1 */
    /* b.ne #0x30471f4 */
    /* ldr x1, [sp, #0x48] */
    /* add x0, sp, #0x18 */
    /* call #0x848664; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* call #0x3040fb4; ABI effects unresolved */
    /* ldr x1, [sp, #0x48] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xf0] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x30471f4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x30473b0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x30473b0 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
