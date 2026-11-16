/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14771b0 start_va=0x14771b0 image_relative=0x14771b0 bytes=276 */
void function_14771b0__at_14771b0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* mov x8, sp */
    /* call #0x4b983bc; ABI effects unresolved */
    /* adrp x2, #0x5317000 */
    /* add x2, x2, #0xdf2 */
    /* mov x0, sp */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldp x8, x9, [x0] */
    /* str x9, [sp, #0x18] */
    /* ldur x9, [x0, #0xf] */
    /* stur x9, [sp, #0x1f] */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w10, w9 */
    /* stp xzr, xzr, [x0] */
    /* str xzr, [x0, #0x10] */
    /* strh wzr, [x19] */
    /* mov x11, x19 */
    /* str x8, [x11, #8]! */
    /* ldr x12, [sp, #0x18] */
    /* str x12, [x19, #0x10] */
    /* ldur x12, [sp, #0x1f] */
    /* stur x12, [x19, #0x17] */
    /* strb w9, [x19, #0x1f] */
    /* ldr x12, [x19, #0x10] */
    /* cmp w10, #0 */
    /* csel x8, x8, x11, lt */
    /* csel x9, x12, x9, lt */
    /* cbz x9, #0x1477264 */
    /* mov w10, #0x2f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x5c */
    /* b.ne #0x1477258 */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x1477248 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1477274 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x147729c */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x14772bc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x14772bc */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
