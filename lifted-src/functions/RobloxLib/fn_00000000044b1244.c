/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44b1244 start_va=0x44b1244 image_relative=0x44b1244 bytes=244 */
void function_44b1244__at_44b1244(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x0, #0xd0] */
    /* cmn x8, #1 */
    /* b.eq #0x44b1294 */
    /* ldr x9, [x0, #0x1b0] */
    /* mul x8, x9, x8 */
    /* lsr x8, x8, #9 */
    /* mov x9, #0x5a53 */
    /* movk x9, #0xa09b, lsl #16 */
    /* movk x9, #0xb82f, lsl #32 */
    /* movk x9, #0x44, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #0xb */
    /* cmp x8, #1 */
    /* csinc x8, x8, xzr, hi */
    /* str x8, [x0, #0x238] */
    /* lsr x19, x8, #1 */
    /* branch b #0x44b1298 */
    /* ldr x19, [x0, #0x48] */
    /* ldr x20, [x1, #0x90] */
    /* call #0x44c4ec8; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* mul x8, x20, x8 */
    /* cmp x19, x8 */
    /* csel x0, x19, x8, hi */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x0, #0xe0] */
    /* cmp x8, x2 */
    /* b.hs #0x44b131c */
    /* mov x19, x0 */
    /* str x2, [x0, #0x220] */
    /* ldr x8, [x1, #0x70] */
    /* ldr x9, [x0, #0xf0] */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, hi */
    /* str x8, [x1, #0x70] */
    /* mov x8, #-1 */
    /* stp x8, x8, [x0, #0x120] */
    /* ldr w8, [x0, #0x158] */
    /* cbz w8, #0x44b1328 */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* call #0x44b0d84; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x44b1134 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x44b0e70 */
}
