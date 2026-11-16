/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43c5a7c start_va=0x43c5a7c image_relative=0x43c5a7c bytes=168 */
void function_43c5a7c__at_43c5a7c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* add x8, x20, x0 */
    /* cmp x8, x20 */
    /* b.ls #0x43c5ad0 */
    /* cbz x21, #0x43c5b14 */
    /* ldrb w9, [x8, #-1]! */
    /* add x10, x19, x21 */
    /* ldurb w10, [x10, #-1] */
    /* sub x21, x21, #1 */
    /* cmp w9, w10 */
    /* b.eq #0x43c5aa8 */
    /* branch b #0x43c5b14 */
    /* add x8, x19, x21 */
    /* strb wzr, [x8] */
    /* cmp x8, x19 */
    /* b.ls #0x43c5b14 */
    /* mov w9, #1 */
    /* mov x10, #0x2801 */
    /* movk x10, #0x8000, lsl #48 */
    /* ldrb w11, [x8, #-1]! */
    /* sub w11, w11, #0x20 */
    /* cmp w11, #0x3f */
    /* lsl x11, x9, x11 */
    /* and x11, x11, x10 */
    /* ccmp x11, #0, #4, ls */
    /* b.eq #0x43c5b14 */
    /* strb wzr, [x8] */
    /* cmp x8, x19 */
    /* b.hi #0x43c5aec */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
