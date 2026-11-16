/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_303a0f4 start_va=0x303a0f4 image_relative=0x303a0f4 bytes=324 */
void function_303a0f4__at_303a0f4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* stp xzr, xzr, [sp, #8] */
    /* cmp w3, #1 */
    /* b.lt #0x303a204 */
    /* mov x23, x4 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldrh w24, [x0, #2] */
    /* adrp x8, #0x60f1000 */
    /* ldrh w8, [x8, #0x31a] */
    /* cmp w24, w8 */
    /* b.ne #0x303a190 */
    /* adrp x1, #0x60f1000 */
    /* add x1, x1, #0x318 */
    /* mov x0, x21 */
    /* call #0x303a248; ABI effects unresolved */
    /* cbz w0, #0x303a190 */
    /* mov w20, w22 */
    /* adrp x1, #0x543a000 */
    /* add x1, x1, #0xbdf */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x4b99874; ABI effects unresolved */
    /* cmp w22, #0x19 */
    /* b.hi #0x303a204 */
    /* add x8, x19, x20 */
    /* sturb wzr, [x8, #-1] */
    /* branch b #0x303a204 */
    /* cbz w20, #0x303a1ac */
    /* strb w23, [sp, #8] */
    /* rev16 w0, w24 */
    /* add x8, sp, #8 */
    /* orr x1, x8, #1 */
    /* mov w2, #0xa */
    /* call #0x3039d54; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x4b99844; ABI effects unresolved */
    /* subs w3, w22, w0 */
    /* b.mi #0x303a1d4 */
    /* ldrb w8, [x21, #1] */
    /* cmp w8, #2 */
    /* b.ne #0x303a1dc */
    /* add x1, x21, #4 */
    /* mov w0, #2 */
    /* branch b #0x303a1e4 */
    /* strb wzr, [x19] */
    /* branch b #0x303a204 */
    /* add x1, x21, #8 */
    /* mov w0, #0x1e */
    /* mov x2, x19 */
    /* call #0x4b98d28; ABI effects unresolved */
    /* cbnz x0, #0x303a1f4 */
    /* strb wzr, [x19] */
    /* cbz w20, #0x303a204 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x4b997d8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x303a234 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
