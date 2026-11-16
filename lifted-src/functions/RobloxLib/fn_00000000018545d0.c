/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18545d0 start_va=0x18545d0 image_relative=0x18545d0 bytes=224 */
void function_18545d0__at_18545d0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x18545f8 */
    /* mov x0, x19 */
    /* call #0x185454c; ABI effects unresolved */
    /* ldr x22, [x19, #0x10] */
    /* mov x21, #0x200000000 */
    /* add x20, x21, x22, lsl #1 */
    /* mov x0, #0 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* mov w3, #0x1002 */
    /* mov w4, #-1 */
    /* mov x5, #0 */
    /* call #0x4b98f50; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x1854698 */
    /* add x21, x22, x21 */
    /* add x8, x22, x0 */
    /* sub x8, x8, #1 */
    /* neg x9, x22 */
    /* and x22, x8, x9 */
    /* subs x8, x22, x0 */
    /* add x23, x8, x21 */
    /* subs x1, x22, x0 */
    /* b.eq #0x1854650 */
    /* call #0x4b98f8c; ABI effects unresolved */
    /* cmp x20, x23 */
    /* b.eq #0x1854664 */
    /* sub x1, x20, x23 */
    /* add x0, x22, x21 */
    /* call #0x4b98f8c; ABI effects unresolved */
    /* mov x8, #0x100000000 */
    /* adds x8, x22, x8 */
    /* b.eq #0x1854698 */
    /* stp x8, x22, [x19] */
    /* adrp x8, #0x62f6000 */
    /* add x8, x8, #0x2a8 */
    /* str x21, [x19, #0x18] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1854680 */
    /* ldr x0, [x19] */
    /* branch b #0x185469c */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
