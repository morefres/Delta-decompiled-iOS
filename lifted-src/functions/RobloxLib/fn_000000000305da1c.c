/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_305da1c start_va=0x305da1c image_relative=0x305da1c bytes=200 */
void function_305da1c__at_305da1c(void) {
    /* ldp w8, w9, [x0, #0x18] */
    /* subs w9, w9, w8 */
    /* b.hs #0x305da30 */
    /* ldr w10, [x0, #0x20] */
    /* add w9, w9, w10 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cbz w9, #0x305dad0 */
    /* add w9, w8, #1 */
    /* ldr w10, [x0, #0x20] */
    /* cmp w9, w10 */
    /* csinc w8, wzr, w8, eq */
    /* str w8, [x0, #0x18] */
    /* ldr x9, [x0, #0x10] */
    /* cmp w8, #0 */
    /* csel w8, w10, w8, eq */
    /* sub w8, w8, #1 */
    /* ldr x8, [x9, w8, uxtw #3] */
    /* adrp x9, #0x6172000 */
    /* add x9, x9, #0x388 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x305da98 */
    /* ldr w9, [x8, #0x18] */
    /* add w9, w9, #7 */
    /* lsr w9, w9, #3 */
    /* add w9, w9, #0x110 */
    /* ldr x10, [x0, #0xfd0] */
    /* sub x9, x10, x9 */
    /* str x9, [x0, #0xfd0] */
    /* ldrb w9, [x8, #0xc] */
    /* str w9, [x2] */
    /* ldr x9, [x8, #0x40] */
    /* str x9, [x1] */
    /* ldr w19, [x8, #0x18] */
    /* ldr x9, [x8, #0x108] */
    /* str x9, [x3] */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* add x0, x0, #0x90 */
    /* mov x1, x8 */
    /* mov w3, #0 */
    /* call #0x306345c; ABI effects unresolved */
    /* branch b #0x305dad4 */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
