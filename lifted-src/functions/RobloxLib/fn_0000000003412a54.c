/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3412a54 start_va=0x3412a54 image_relative=0x3412a54 bytes=248 */
void function_3412a54__at_3412a54(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* ldr x21, [x0] */
    /* ldr x19, [x21], #8 */
    /* mov x0, x19 */
    /* call #0x47eb510; ABI effects unresolved */
    /* ldar x9, [x21] */
    /* ldr w8, [x9, #8] */
    /* cbz w8, #0x3412ab8 */
    /* ldr x8, [x9] */
    /* ldr w9, [x9, #0x10] */
    /* cbz w9, #0x3412ae0 */
    /* add x10, x9, x9, lsl #1 */
    /* lsl x10, x10, #3 */
    /* mov x21, x8 */
    /* ldr x11, [x21] */
    /* orr x11, x11, #0x1000 */
    /* cmn x11, #1, lsl #12 */
    /* b.ne #0x3412ae4 */
    /* add x21, x21, #0x18 */
    /* subs x10, x10, #0x18 */
    /* b.ne #0x3412a9c */
    /* cbz x19, #0x3412ad0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x47eb550 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x21, x8 */
    /* mov w10, #0x18 */
    /* umaddl x22, w9, w10, x8 */
    /* cmp x21, x22 */
    /* b.eq #0x3412ab8 */
    /* ldr x0, [x21] */
    /* ldr x8, [x0, #0x18] */
    /* tbnz w8, #1, #0x3412b04 */
    /* ldr x0, [x0] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* add x21, x21, #0x18 */
    /* cmp x21, x22 */
    /* b.eq #0x3412aec */
    /* ldr x8, [x21] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x3412b14 */
    /* branch b #0x3412aec */
    /* mov x20, x0 */
    /* cbz x19, #0x3412b44 */
    /* mov x0, x19 */
    /* call #0x47eb550; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
