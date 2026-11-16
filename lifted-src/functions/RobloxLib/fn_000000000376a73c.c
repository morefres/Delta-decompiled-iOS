/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_376a73c start_va=0x376a73c image_relative=0x376a73c bytes=312 */
void function_376a73c__at_376a73c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x8, #0x7ffffffffffffff8 */
    /* cmp x1, x8 */
    /* b.hs #0x376a870 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* cmp x1, #0x17 */
    /* b.hs #0x376a77c */
    /* strb w19, [sp, #0x27] */
    /* add x21, sp, #0x10 */
    /* cbnz x19, #0x376a7a4 */
    /* branch b #0x376a7b4 */
    /* orr x8, x19, #7 */
    /* cmp x8, #0x17 */
    /* mov w9, #0x19 */
    /* csinc x22, x9, x8, eq */
    /* mov x0, x22 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* orr x8, x22, #0x8000000000000000 */
    /* stp x19, x8, [sp, #0x18] */
    /* str x0, [sp, #0x10] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strb wzr, [x21, x19] */
    /* ldrsb w8, [sp, #0x27] */
    /* tbnz w8, #0x1f, #0x376a7e4 */
    /* add x8, sp, #0x28 */
    /* str x8, [sp] */
    /* adrp x1, #0x5222000 */
    /* add x1, x1, #0x2eb */
    /* add x0, sp, #0x10 */
    /* call #0x4b997a8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x376a814 */
    /* branch b #0x376a838 */
    /* ldr x19, [sp, #0x10] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp] */
    /* adrp x1, #0x5222000 */
    /* add x1, x1, #0x2eb */
    /* mov x0, x19 */
    /* call #0x4b997a8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.ne #0x376a838 */
    /* ldr x8, [sp, #0x28] */
    /* mov w9, #0x7fffffff */
    /* cmp x8, x9 */
    /* cset w9, gt */
    /* mov x10, #-0x80000000 */
    /* cmp x8, x10 */
    /* cset w10, lt */
    /* orr w9, w10, w9, lsl #1 */
    /* cbz w9, #0x376a860 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* orr x8, x9, x8 */
    /* orr x0, x8, x10 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* and x10, x8, #0xffffff00 */
    /* and x9, x8, #0xff */
    /* mov x8, #0x100000000 */
    /* branch b #0x376a844 */
    /* call #0x18b50; ABI effects unresolved */
}
