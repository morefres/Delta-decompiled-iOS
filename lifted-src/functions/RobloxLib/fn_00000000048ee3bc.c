/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48ee3bc start_va=0x48ee3bc image_relative=0x48ee3bc bytes=352 */
void function_48ee3bc__at_48ee3bc(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* str xzr, [sp, #0x38] */
    /* call #0x493451c; ABI effects unresolved */
    /* cbz x21, #0x48ee438 */
    /* adrp x22, #0x65ce000 */
    /* ldr x0, [x22, #0x230] */
    /* cbnz x0, #0x48ee400 */
    /* call #0x48ec160; ABI effects unresolved */
    /* str x0, [x22, #0x230] */
    /* ldr x8, [x0, #0x10] */
    /* add x0, sp, #8 */
    /* call x8; ABI effects unresolved */
    /* str x21, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* add x3, sp, #0x38 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x48ee51c; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x493465c; ABI effects unresolved */
    /* cbz w19, #0x48ee4fc */
    /* ldr x19, [sp, #0x38] */
    /* branch b #0x48ee500 */
    /* mov x0, #0 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x48ebccc; ABI effects unresolved */
    /* cbz x0, #0x48ee4a8 */
    /* mov x20, x0 */
    /* ldrsb w0, [x0] */
    /* call #0x4977cf8; ABI effects unresolved */
    /* mov x19, #0 */
    /* cbz w0, #0x48ee4a0 */
    /* add x20, x20, #1 */
    /* mov x21, #0x2f */
    /* movk x21, #0x8000, lsl #48 */
    /* mov x22, #-0x3333333333333334 */
    /* movk x22, #0xcccd */
    /* mov w23, #0xa */
    /* ldursb x8, [x20, #-1] */
    /* sub x9, x21, x8 */
    /* umulh x9, x9, x22 */
    /* cmp x19, x9, lsr #3 */
    /* b.gt #0x48ee4cc */
    /* madd x8, x19, x23, x8 */
    /* sub x19, x8, #0x30 */
    /* ldrsb w0, [x20], #1 */
    /* call #0x4977cf8; ABI effects unresolved */
    /* cbnz w0, #0x48ee478 */
    /* call #0x493465c; ABI effects unresolved */
    /* branch b #0x48ee500 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557c000 */
    /* add x0, x0, #0x367 */
    /* adrp x2, #0x557c000 */
    /* add x2, x2, #0x3e9 */
    /* mov w1, #0x139 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w1, #0x6a */
    /* branch b #0x48ee4ec */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557c000 */
    /* add x0, x0, #0x367 */
    /* adrp x2, #0x557c000 */
    /* add x2, x2, #0x40b */
    /* mov w1, #0x167 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w1, #0x79 */
    /* mov w0, #0xe */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* call #0x493465c; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
}
