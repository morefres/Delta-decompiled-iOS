/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37e4660 start_va=0x37e4660 image_relative=0x37e4660 bytes=220 */
void function_37e4660__at_37e4660(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x0 */
    /* ldr x19, [x0, #0x138] */
    /* cbnz x19, #0x37e4680 */
    /* call #0x2dd5880; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrb w8, [x19], #8 */
    /* tbz w8, #0, #0x37e468c */
    /* ldr x19, [x19] */
    /* ldr x0, [x20, #0x138] */
    /* cbnz x0, #0x37e4698 */
    /* call #0x2dd5880; ABI effects unresolved */
    /* ldr x8, [x0], #8 */
    /* tbz w8, #0, #0x37e46a4 */
    /* ldr x0, [x0] */
    /* lsr x8, x8, #1 */
    /* mov w9, #0x68 */
    /* madd x8, x8, x9, x0 */
    /* mov x9, #0x7fffffffffffffff */
    /* mov x0, #0x7fffffffffffffff */
    /* cmp x19, x8 */
    /* b.eq #0x37e46e0 */
    /* ldr x10, [x19, #0x28] */
    /* add x11, x10, x9 */
    /* cmp x10, x0 */
    /* csel x10, x10, x0, lt */
    /* cmn x11, #2 */
    /* csel x0, x10, x0, lo */
    /* add x19, x19, #0x68 */
    /* branch b #0x37e46b8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x368] */
    /* call #0x34e5cd0; ABI effects unresolved */
    /* ldr w8, [x19, #0x3e0] */
    /* sub w1, w0, w8 */
    /* cmp w1, #1 */
    /* b.lt #0x37e4724 */
    /* ldr x0, [x19, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x368] */
    /* call #0x34e5cd0; ABI effects unresolved */
    /* str w0, [x19, #0x3e0] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
