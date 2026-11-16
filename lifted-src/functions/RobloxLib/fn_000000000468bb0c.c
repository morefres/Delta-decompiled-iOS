/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_468bb0c start_va=0x468bb0c image_relative=0x468bb0c bytes=304 */
void function_468bb0c__at_468bb0c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* subs x8, x3, #2 */
    /* b.lt #0x468bbd4 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* lsr x24, x8, #1 */
    /* add x21, x0, x24, lsl #5 */
    /* sub x23, x1, #0x20 */
    /* mov x0, x2 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x468a848; ABI effects unresolved */
    /* cbz w0, #0x468bbd4 */
    /* str wzr, [sp, #0x20] */
    /* add x0, sp, #8 */
    /* mov x1, x23 */
    /* call #0x466bd88; ABI effects unresolved */
    /* mov x22, x21 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x466bd88; ABI effects unresolved */
    /* cbz x24, #0x468bbac */
    /* sub x8, x24, #1 */
    /* lsr x24, x8, #1 */
    /* add x21, x20, x24, lsl #5 */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x468a848; ABI effects unresolved */
    /* mov x23, x22 */
    /* tbnz w0, #0, #0x468bb74 */
    /* add x1, sp, #8 */
    /* mov x0, x22 */
    /* call #0x466bd88; ABI effects unresolved */
    /* ldr w8, [sp, #0x20] */
    /* cmp w8, #9 */
    /* b.ne #0x468bbd4 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x468bbd4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x468bc04 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x468bc14 */
    /* mov x19, x0 */
    /* branch b #0x468bc34 */
    /* mov x19, x0 */
    /* ldr w8, [sp, #0x20] */
    /* cmp w8, #9 */
    /* b.ne #0x468bc34 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x468bc34 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
