/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3463c5c start_va=0x3463c5c image_relative=0x3463c5c bytes=348 */
void function_3463c5c__at_3463c5c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0xa8] */
    /* strb wzr, [sp, #0xc] */
    /* str x0, [sp] */
    /* mov w8, #5 */
    /* str w8, [sp, #8] */
    /* cbz x0, #0x3463c98 */
    /* mov w1, #5 */
    /* call #0x34b2034; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xc] */
    /* ldrb w8, [x19, #0x290] */
    /* cmp w8, #1 */
    /* b.ne #0x3463cb0 */
    /* ldr x0, [x19, #0x200] */
    /* call #0x345d2d0; ABI effects unresolved */
    /* strb wzr, [x19, #0x290] */
    /* add x20, x19, #0x64 */
    /* ldar w8, [x20] */
    /* tbz w8, #0x11, #0x3463cd4 */
    /* ldr x0, [x19, #0x200] */
    /* call #0x345b730; ABI effects unresolved */
    /* ldaxr w8, [x20] */
    /* and w8, w8, #0xfffdffff */
    /* stlxr w9, w8, [x20] */
    /* cbnz w9, #0x3463cc4 */
    /* ldr x8, [x19, #0x208] */
    /* cbnz x8, #0x3463ce4 */
    /* add x8, x19, #8 */
    /* str x8, [x19, #0x208] */
    /* ldr x8, [x8, #0x30] */
    /* str x8, [x19, #0x210] */
    /* cbnz x8, #0x3463cf8 */
    /* ldr x8, [x19, #0x38] */
    /* str x8, [x19, #0x210] */
    /* ldr w9, [x19, #0x280] */
    /* cbz w9, #0x3463d48 */
    /* mov x0, x19 */
    /* call #0x3463db8; ABI effects unresolved */
    /* add x8, x19, #0x220 */
    /* ldr x9, [x19, #0x220] */
    /* cmp x9, x8 */
    /* b.ne #0x3463d24 */
    /* ldr x9, [x19, #0x228] */
    /* cmp x9, x8 */
    /* b.eq #0x3463d9c */
    /* mov w8, #0 */
    /* str w8, [x19, #0x28c] */
    /* mov x0, sp */
    /* call #0x3437458; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* ldr w9, [x19, #0x284] */
    /* cmp w9, #1 */
    /* b.lt #0x3463d08 */
    /* cset w9, ne */
    /* add x9, x19, w9, uxtw #4 */
    /* ldr x9, [x9, #0x240] */
    /* ldr w10, [x8, #0x24] */
    /* cmp w10, #1 */
    /* csinc w10, w10, wzr, hi */
    /* ldr x11, [x19, #0x18] */
    /* ldr x8, [x8] */
    /* cmp x11, x8 */
    /* csel x8, x11, x8, hi */
    /* sub x11, x8, x9 */
    /* udiv x11, x11, x10 */
    /* sub x12, x9, x8 */
    /* cmp x8, x9 */
    /* udiv x8, x12, x10 */
    /* csneg x8, x8, x11, ls */
    /* tbz x8, #0x3f, #0x3463d08 */
    /* branch b #0x3463d00 */
    /* mov w8, #1 */
    /* branch b #0x3463d28 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x3437458; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
