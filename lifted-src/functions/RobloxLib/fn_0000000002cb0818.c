/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cb0818 start_va=0x2cb0818 image_relative=0x2cb0818 bytes=200 */
void function_2cb0818__at_2cb0818(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w22, [x2] */
    /* ldr x8, [x1] */
    /* ldrb w9, [x0] */
    /* tbnz w9, #0, #0x2cb0884 */
    /* cbz w22, #0x2cb0884 */
    /* ldr x9, [x19, #0x10] */
    /* cmp x9, x22, lsl #3 */
    /* b.lo #0x2cb0898 */
    /* mov x20, x1 */
    /* ldr x0, [x8, #0x18] */
    /* lsl x21, x22, #3 */
    /* ldr x1, [x19, #8] */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x9, x8, [x19, #8] */
    /* cmp x8, x21 */
    /* csel x10, x8, x21, lo */
    /* add x9, x9, x10 */
    /* sub x8, x8, x10 */
    /* stp x9, x8, [x19, #8] */
    /* ldr x8, [x20] */
    /* ldrb w9, [x19] */
    /* tbnz w9, #0, #0x2cb08d0 */
    /* cbz w22, #0x2cb08d0 */
    /* ldr x9, [x19, #0x10] */
    /* cmp x9, x22, lsl #3 */
    /* b.hs #0x2cb08a4 */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* branch b #0x2cb08d0 */
    /* ldr x0, [x8, #0x20] */
    /* lsl x20, x22, #3 */
    /* ldr x1, [x19, #8] */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x9, x8, [x19, #8] */
    /* cmp x8, x20 */
    /* csel x10, x8, x20, lo */
    /* add x9, x9, x10 */
    /* sub x8, x8, x10 */
    /* stp x9, x8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
