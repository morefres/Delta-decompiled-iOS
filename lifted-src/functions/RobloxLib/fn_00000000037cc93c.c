/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37cc93c start_va=0x37cc93c image_relative=0x37cc93c bytes=348 */
void function_37cc93c__at_37cc93c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x9, [x0, #0x368] */
    /* cbz x9, #0x37cc990 */
    /* mov x19, x0 */
    /* add x0, x0, #0x360 */
    /* add x10, x19, #0x368 */
    /* mov x8, x10 */
    /* ldr x11, [x9, #0x20] */
    /* cmp x11, x1 */
    /* cset w11, lt */
    /* csel x8, x8, x9, lt */
    /* ldr x9, [x9, w11, uxtw #3] */
    /* cbnz x9, #0x37cc964 */
    /* cmp x8, x10 */
    /* b.eq #0x37cc990 */
    /* ldr x9, [x8, #0x20] */
    /* cmp x9, x1 */
    /* b.le #0x37cc9a0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldrh w20, [x8, #0x28] */
    /* ldr x1, [x0] */
    /* ldr x9, [x8, #8] */
    /* cbz x9, #0x37cc9c0 */
    /* mov x2, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x37cc9b0 */
    /* branch b #0x37cc9d4 */
    /* ldr x2, [x8, #0x10] */
    /* ldr x9, [x2] */
    /* cmp x9, x8 */
    /* mov x8, x2 */
    /* b.ne #0x37cc9c0 */
    /* call #0x358467c; ABI effects unresolved */
    /* ldrb w9, [x19, #0x54a] */
    /* mov x8, x20 */
    /* tbz w9, #0, #0x37cca20 */
    /* ldrh w8, [x19, #0x548] */
    /* subs w8, w20, w8 */
    /* sxth w9, w8 */
    /* and x10, x8, #0xffff */
    /* cset w11, hi */
    /* cmp w9, #0 */
    /* cset w9, ge */
    /* cmp w8, #8, lsl #12 */
    /* csel w9, w11, w9, eq */
    /* mov x11, #-0x10000 */
    /* bfxil x11, x8, #0, #0x10 */
    /* cmp w9, #0 */
    /* csel x8, x10, x11, ne */
    /* ldr x9, [x19, #0x540] */
    /* add x8, x8, x9 */
    /* str x8, [x19, #0x540] */
    /* strh w20, [x19, #0x548] */
    /* mov w9, #1 */
    /* strb w9, [x19, #0x54a] */
    /* ldr x1, [x19, #0x550] */
    /* add x21, x19, #0x558 */
    /* ldr x9, [x19, #0x558] */
    /* cbz x9, #0x37cca58 */
    /* ldr x10, [x9, #0x20] */
    /* cmp x8, x10 */
    /* cset w10, ge */
    /* csel x21, x9, x21, lt */
    /* ldr x9, [x9, w10, uxtw #3] */
    /* cbnz x9, #0x37cca40 */
    /* cmp x1, x21 */
    /* b.eq #0x37cca74 */
    /* add x0, x19, #0x550 */
    /* call #0x2746b24; ABI effects unresolved */
    /* mov x1, x0 */
    /* cmp x0, x21 */
    /* b.ne #0x37cca60 */
    /* add x0, x19, #0x278 */
    /* mov x1, x20 */
    /* call #0x360ce08; ABI effects unresolved */
    /* ldr x0, [x19, #0x348] */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x360dec8 */
}
