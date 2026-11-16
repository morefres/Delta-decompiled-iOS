/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ffc638 start_va=0x3ffc638 image_relative=0x3ffc638 bytes=160 */
void function_3ffc638__at_3ffc638(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldrb w8, [x0, #0x428] */
    /* cmp w8, #1 */
    /* b.ne #0x3ffc6ac */
    /* ldrb w8, [x0, #0x438] */
    /* tbnz w8, #0, #0x3ffc6ac */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x438] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb8] */
    /* add x19, sp, #8 */
    /* add x8, sp, #8 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* str x8, [sp] */
    /* adrp x1, #0x54e5000 */
    /* add x1, x1, #0x8ce */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3ffc6ac */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3ffc6d0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
