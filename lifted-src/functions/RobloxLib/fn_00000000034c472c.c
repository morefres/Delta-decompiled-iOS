/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34c472c start_va=0x34c472c image_relative=0x34c472c bytes=248 */
void function_34c472c__at_34c472c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* cmp x2, #1 */
    /* b.lt #0x34c4758 */
    /* ldr x8, [x19, #0x10] */
    /* add x20, x8, x20 */
    /* cmp x20, #1 */
    /* b.lt #0x34c476c */
    /* ldr x8, [x19, #0x10] */
    /* cmp x8, x20 */
    /* b.ge #0x34c47e0 */
    /* ldr x0, [x19, #0x20] */
    /* mov x1, x21 */
    /* call #0x34c0060; ABI effects unresolved */
    /* mov x8, x0 */
    /* tbnz x0, #0x3f, #0x34c47d0 */
    /* cbnz x8, #0x34c47e8 */
    /* cbz x20, #0x34c47e0 */
    /* call #0x4b98590; ABI effects unresolved */
    /* str wzr, [x0] */
    /* ldr x8, [x19] */
    /* cbz x8, #0x34c4810 */
    /* ldr x0, [x19, #0x20] */
    /* mov w1, #0x400 */
    /* call #0x34bfeb0; ABI effects unresolved */
    /* ldr x8, [x19, #0xe0] */
    /* ldr x3, [x19] */
    /* mov w1, #1 */
    /* mov w2, #0x400 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* cmp x0, #1 */
    /* b.lt #0x34c47f8 */
    /* ldr x0, [x19, #0x20] */
    /* call #0x34c0014; ABI effects unresolved */
    /* branch b #0x34c4758 */
    /* ldr x9, [x19, #0x10] */
    /* sub x8, x9, x8 */
    /* str x8, [x19, #0x10] */
    /* branch b #0x34c4758 */
    /* mov x0, #-1 */
    /* branch b #0x34c4814 */
    /* ldr x0, [x19, #0x10] */
    /* add x8, x0, x8 */
    /* str x8, [x19, #0x10] */
    /* branch b #0x34c4814 */
    /* cbnz x1, #0x34c4808 */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cbz w8, #0x34c4810 */
    /* mov x0, #-0x80 */
    /* branch b #0x34c4814 */
    /* mov x0, #-2 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
