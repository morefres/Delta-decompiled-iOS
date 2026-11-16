/* Evidence-based generated lift; not original source. */
/* Reaper::function_65d8 start_va=0x65d8 image_relative=0x65d8 bytes=232 */
void function_65d8__at_65d8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* add x23, x0, #0x50 */
    /* adrp x20, #0xc000 */
    /* add x20, x20, #0xae0 */
    /* mov x0, x20 */
    /* call #0x6a6c; ABI effects unresolved */
    /* ldaxp x24, x8, [x23] */
    /* stxp w9, x24, x8, [x23] */
    /* cbnz w9, #0x6604 */
    /* stp x24, x8, [x19] */
    /* tbz w8, #9, #0x66a4 */
    /* cbz x24, #0x66a4 */
    /* sub x21, x24, #0x10 */
    /* ldur x8, [x24, #-0x10] */
    /* add x8, x8, #1 */
    /* stur x8, [x24, #-0x10] */
    /* mov x0, x20 */
    /* call #0x6a80; ABI effects unresolved */
    /* sub x22, x24, #8 */
    /* mov x0, x22 */
    /* call #0x6a6c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x6a80; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x6a6c; ABI effects unresolved */
    /* ldur x8, [x24, #-0x10] */
    /* subs x8, x8, #1 */
    /* b.ne #0x6670 */
    /* mov x0, x22 */
    /* call #0x6a68; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x6c08; ABI effects unresolved */
    /* branch b #0x6674 */
    /* str x8, [x21] */
    /* mov x0, x20 */
    /* call #0x6a80; ABI effects unresolved */
    /* ldaxp x9, x8, [x23] */
    /* stxp w10, x9, x8, [x23] */
    /* cbnz w10, #0x667c */
    /* stp x9, x8, [x19] */
    /* tbnz w8, #9, #0x65fc */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* adrp x0, #0xc000 */
    /* add x0, x0, #0xae0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x6a80 */
}
