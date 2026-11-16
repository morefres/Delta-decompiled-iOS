/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9895b8 start_va=0x9895b8 image_relative=0x9895b8 bytes=256 */
void function_9895b8__at_9895b8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* ldp x8, x9, [x1] */
    /* str x9, [sp, #0x28] */
    /* ldur x9, [x1, #0xf] */
    /* stur x9, [sp, #0x2f] */
    /* ldrb w9, [x1, #0x17] */
    /* sxtb w10, w9 */
    /* stp xzr, xzr, [x1] */
    /* str xzr, [x1, #0x10] */
    /* strh wzr, [sp, #8] */
    /* add x11, sp, #8 */
    /* add x11, x11, #8 */
    /* ldr x12, [sp, #0x28] */
    /* stp x8, x12, [sp, #0x10] */
    /* ldur x12, [sp, #0x2f] */
    /* stur x12, [sp, #0x1f] */
    /* strb w9, [sp, #0x27] */
    /* ldr x12, [sp, #0x18] */
    /* cmp w10, #0 */
    /* csel x8, x8, x11, lt */
    /* csel x9, x12, x9, lt */
    /* cbz x9, #0x989650 */
    /* mov w10, #0x2f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x5c */
    /* b.ne #0x989644 */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x989634 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x196c568; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x98966c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x989698 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x9896b0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
