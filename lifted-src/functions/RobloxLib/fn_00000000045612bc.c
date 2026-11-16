/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45612bc start_va=0x45612bc image_relative=0x45612bc bytes=176 */
void function_45612bc__at_45612bc(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* strb w1, [x0, #0x64] */
    /* adrp x1, #0x50d3000 */
    /* add x1, x1, #0xa0b */
    /* add x0, x0, #0x250 */
    /* mov x2, #0 */
    /* call #0x4561660; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* mov w9, #0x28 */
    /* umaddl x9, w19, w9, x8 */
    /* sub x9, x9, #0x28 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* str x8, [x20, #0x10] */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x4561324 */
    /* ldrh w9, [x8, #0xc0] */
    /* and w9, w9, #0xfffc */
    /* orr w9, w9, #2 */
    /* strh w9, [x8, #0xc0] */
    /* ldr x8, [x8, #0x10] */
    /* cbnz x8, #0x456130c */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov x1, #0 */
    /* call #0x452e258; ABI effects unresolved */
    /* cbz w0, #0x4561358 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x452e144 */
}
