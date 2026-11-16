/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41fac3c start_va=0x41fac3c image_relative=0x41fac3c bytes=328 */
void function_41fac3c__at_41fac3c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* add x1, x1, x1, lsl #1 */
    /* mov x0, sp */
    /* call #0x3621560; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x20, #0x41facd4 */
    /* mov x8, #0 */
    /* mov w9, #0xc */
    /* mov x10, x0 */
    /* mov x11, x21 */
    /* mov x12, #0 */
    /* madd x13, x8, x9, x21 */
    /* ldr w14, [x11, x12, lsl #2] */
    /* cmp x12, #2 */
    /* csinc x15, xzr, x12, eq */
    /* ldr w15, [x13, x15, lsl #2] */
    /* cmp w15, w14 */
    /* csel w16, w15, w14, lo */
    /* cmp w14, w15 */
    /* csel w14, w14, w15, hi */
    /* orr x14, x14, x16, lsl #32 */
    /* str x14, [x10, x12, lsl #3] */
    /* add x14, x12, #1 */
    /* mov x12, x14 */
    /* cmp x14, #3 */
    /* b.ne #0x41fac88 */
    /* add x8, x8, #1 */
    /* add x11, x11, #0xc */
    /* add x10, x10, #0x18 */
    /* cmp x8, x20 */
    /* b.ne #0x41fac80 */
    /* ldr x1, [sp, #8] */
    /* add x2, sp, #0x1f */
    /* call #0x4b981ac; ABI effects unresolved */
    /* ldp x0, x1, [sp] */
    /* add x2, sp, #0x1f */
    /* call #0x446e34; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x22, [sp] */
    /* sub x8, x0, x22 */
    /* asr x21, x8, #3 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x403d214; ABI effects unresolved */
    /* cmp x20, x22 */
    /* b.eq #0x41fad3c */
    /* mov x8, #0 */
    /* cmp x21, #1 */
    /* csinc x9, x21, xzr, hi */
    /* ldr x10, [sp] */
    /* ldr x10, [x10, x8] */
    /* ldr x11, [x19] */
    /* ror x10, x10, #0x20 */
    /* str x10, [x11, x8] */
    /* add x8, x8, #8 */
    /* subs x9, x9, #1 */
    /* b.ne #0x41fad1c */
    /* ldr x0, [sp] */
    /* cbz x0, #0x41fad4c */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x41fad68 */
    /* branch b #0x41fad68 */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x41fad7c */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
