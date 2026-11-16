/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2da03f4 start_va=0x2da03f4 image_relative=0x2da03f4 bytes=152 */
void function_2da03f4__at_2da03f4(void) {
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x7e0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2da0488 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cmp w2, #0 */
    /* mov w8, #0x7958 */
    /* mov w9, #0x7938 */
    /* csel x8, x9, x8, ne */
    /* ldp x20, x21, [x1] */
    /* cmp x20, x21 */
    /* b.eq #0x2da047c */
    /* add x19, x0, x8 */
    /* mov w22, #0x6db7 */
    /* movk w22, #0xb6db, lsl #16 */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mul w8, w8, w22 */
    /* cmp w8, #0x3f */
    /* b.gt #0x2da047c */
    /* ldr x0, [x20], #8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x2da0a78; ABI effects unresolved */
    /* cmp x20, x21 */
    /* b.ne #0x2da0440 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
