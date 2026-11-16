/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2be7f10 start_va=0x2be7f10 image_relative=0x2be7f10 bytes=208 */
void function_2be7f10__at_2be7f10(void) {
    /* cmp x1, x3 */
    /* b.eq #0x2be7fdc */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x7 */
    /* mov x23, x5 */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* ldr x8, [x29, #0x18] */
    /* sub x21, x8, #0x10 */
    /* cmp x23, x22 */
    /* b.eq #0x2be7fa4 */
    /* mov x25, x20 */
    /* ldr x0, [x25, #-0x10]! */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x288] */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x26, x23 */
    /* ldr x0, [x26, #-0x10]! */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x288] */
    /* call x8; ABI effects unresolved */
    /* cmp w24, w0 */
    /* csel x1, x26, x25, lt */
    /* csel x23, x26, x23, lt */
    /* csel x20, x20, x25, lt */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* sub x21, x21, #0x10 */
    /* cmp x20, x19 */
    /* b.ne #0x2be7f48 */
    /* branch b #0x2be7fc8 */
    /* cmp x19, x20 */
    /* b.eq #0x2be7fc8 */
    /* sub x20, x20, #0x10 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* sub x21, x21, #0x10 */
    /* cmp x20, x19 */
    /* b.ne #0x2be7fac */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
