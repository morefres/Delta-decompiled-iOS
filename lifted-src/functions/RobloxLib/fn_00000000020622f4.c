/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20622f4 start_va=0x20622f4 image_relative=0x20622f4 bytes=144 */
void function_20622f4__at_20622f4(void) {
    /* ldr w8, [x0, #8] */
    /* cbz w8, #0x2062380 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x9, [x0] */
    /* add x0, x1, #0x10 */
    /* add x20, x9, #0x10 */
    /* lsl x9, x8, #6 */
    /* sub x21, x9, x8, lsl #3 */
    /* ldur q0, [x20, #-0x10] */
    /* stur q0, [x0, #-0x10] */
    /* mov x1, x20 */
    /* call #0x196ce70; ABI effects unresolved */
    /* add x0, x0, #0x38 */
    /* add x20, x20, #0x38 */
    /* subs x21, x21, #0x38 */
    /* b.ne #0x2062324 */
    /* ldr w8, [x19, #8] */
    /* cbz w8, #0x2062374 */
    /* ldr x9, [x19] */
    /* mov w10, #0x38 */
    /* umaddl x9, w8, w10, x9 */
    /* sub x0, x9, #0x28 */
    /* lsl x9, x8, #3 */
    /* sub x19, x9, x8, lsl #6 */
    /* call #0x196c43c; ABI effects unresolved */
    /* sub x0, x0, #0x38 */
    /* adds x19, x19, #0x38 */
    /* b.ne #0x2062364 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
