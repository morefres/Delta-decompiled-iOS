/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4366588 start_va=0x4366588 image_relative=0x4366588 bytes=224 */
void function_4366588__at_4366588(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x2808] */
    /* ldrb w10, [x1] */
    /* cmp x8, #0x800 */
    /* cset w9, lo */
    /* cbz w10, #0x43665d4 */
    /* cmp x8, #0x7ff */
    /* b.hi #0x43665d4 */
    /* strb w10, [x19, x8] */
    /* ldrb w10, [x1, #1]! */
    /* cmp x8, #0x7ff */
    /* add x8, x8, #1 */
    /* cset w9, lo */
    /* cbz w10, #0x43665d4 */
    /* b.lo #0x43665b8 */
    /* cbz w9, #0x43665ec */
    /* str x8, [x19, #0x2808] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x10, [x19, #0x2808] */
    /* sub x9, x8, x10 */
    /* cmp x9, #5 */
    /* b.hs #0x4366604 */
    /* mov x10, #0 */
    /* branch b #0x4366634 */
    /* mvn x10, x10 */
    /* add x10, x10, x8 */
    /* sub x11, x1, #1 */
    /* mov x12, #-4 */
    /* ldrb w13, [x11], #0xffffffffffffffff */
    /* and w13, w13, #0xc0 */
    /* cmp w13, #0x80 */
    /* b.ne #0x4366634 */
    /* sub x10, x10, #1 */
    /* adds x12, x12, #1 */
    /* b.lo #0x4366614 */
    /* mov x10, x9 */
    /* sub x21, x9, x10 */
    /* sub x8, x8, x21 */
    /* str x8, [x19, #0x2808] */
    /* sub x20, x1, x21 */
    /* mov x0, x1 */
    /* call #0x4b99844; ABI effects unresolved */
    /* add x2, x0, x21 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x436ae24 */
}
