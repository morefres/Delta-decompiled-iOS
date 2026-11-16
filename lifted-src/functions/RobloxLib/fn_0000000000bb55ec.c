/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bb55ec start_va=0xbb55ec image_relative=0xbb55ec bytes=196 */
void function_bb55ec__at_bb55ec(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0xbb4eb8; ABI effects unresolved */
    /* and x8, x0, #0xff */
    /* cbz w8, #0xbb5698 */
    /* adrp x9, #0x6155000 */
    /* add x9, x9, #0x568 */
    /* ldrb w9, [x9] */
    /* tbz w9, #0, #0xbb5638 */
    /* add x9, x19, x8 */
    /* mov w10, #0x2a4c */
    /* ldrb w9, [x9, x10] */
    /* tbz w9, #0, #0xbb5694 */
    /* add x8, x19, x8, lsl #2 */
    /* mov w9, #0x264c */
    /* add x8, x8, x9 */
    /* branch b #0xbb5688 */
    /* ldrsw x9, [x19, #8] */
    /* cmn w9, #1 */
    /* b.eq #0xbb5674 */
    /* ldr x10, [x19, #0xb8] */
    /* mov w11, #0x2520 */
    /* smaddl x11, w9, w11, x10 */
    /* add x11, x11, w8, uxtw */
    /* ldrb w11, [x11, #0x420] */
    /* tbz w11, #0, #0xbb5694 */
    /* mov w8, w8 */
    /* mov w11, #0x2520 */
    /* smaddl x9, w9, w11, x10 */
    /* add x8, x9, x8, lsl #2 */
    /* add x8, x8, #0x20 */
    /* branch b #0xbb5688 */
    /* add x9, x19, x8 */
    /* ldrb w9, [x9, #0x4f0] */
    /* tbz w9, #0, #0xbb5694 */
    /* add x8, x19, x8, lsl #2 */
    /* add x8, x8, #0xf0 */
    /* ldr w8, [x8] */
    /* lsl x8, x8, #0x20 */
    /* branch b #0xbb569c */
    /* and w0, w0, #0xffffff00 */
    /* mov x8, #0x100000000 */
    /* mov w9, w0 */
    /* orr x0, x8, x9 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
