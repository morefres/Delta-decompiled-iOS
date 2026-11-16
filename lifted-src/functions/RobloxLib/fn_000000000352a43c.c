/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_352a43c start_va=0x352a43c image_relative=0x352a43c bytes=292 */
void function_352a43c__at_352a43c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* subs x22, x1, #3 */
    /* b.lo #0x352a528 */
    /* b.eq #0x352a528 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* mov x23, #0 */
    /* add x24, x0, #2 */
    /* add x25, x0, #1 */
    /* ldrb w8, [x24, x23] */
    /* cmp w8, #1 */
    /* b.hi #0x352a500 */
    /* b.ne #0x352a4d0 */
    /* ldrb w8, [x25, x23] */
    /* cbnz w8, #0x352a500 */
    /* ldrb w8, [x21, x23] */
    /* cbnz w8, #0x352a500 */
    /* add x8, x23, #3 */
    /* stp x23, x8, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* cbz x23, #0x352a4d8 */
    /* sub x9, x23, #1 */
    /* ldrb w10, [x21, x9] */
    /* mov x8, x23 */
    /* cbnz w10, #0x352a4dc */
    /* str x9, [sp, #8] */
    /* mov x8, x9 */
    /* branch b #0x352a4dc */
    /* mov w8, #1 */
    /* branch b #0x352a504 */
    /* mov x8, #0 */
    /* ldp x10, x9, [x19] */
    /* cmp x9, x10 */
    /* b.eq #0x352a4f4 */
    /* ldur x10, [x9, #-0x10] */
    /* sub x8, x8, x10 */
    /* stur x8, [x9, #-8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x3fe258; ABI effects unresolved */
    /* mov w8, #3 */
    /* add x23, x23, x8 */
    /* cmp x23, x22 */
    /* b.lo #0x352a484 */
    /* ldp x9, x8, [x19] */
    /* cmp x8, x9 */
    /* b.eq #0x352a528 */
    /* ldur x9, [x8, #-0x10] */
    /* sub x9, x20, x9 */
    /* stur x9, [x8, #-8] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x352a558 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
