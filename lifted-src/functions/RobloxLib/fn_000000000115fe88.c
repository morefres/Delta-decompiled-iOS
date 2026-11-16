/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_115fe88 start_va=0x115fe88 image_relative=0x115fe88 bytes=264 */
void function_115fe88__at_115fe88(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb8] */
    /* add x21, sp, #0x28 */
    /* add x8, sp, #0x28 */
    /* call x9; ABI effects unresolved */
    /* ldp x19, x22, [x20] */
    /* cmp x19, x22 */
    /* b.eq #0x115ff34 */
    /* add x23, sp, #0x10 */
    /* mov w24, #2 */
    /* adrp x20, #0x52f2000 */
    /* add x20, x20, #0x2c9 */
    /* add x8, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x1168764; ABI effects unresolved */
    /* ldr w8, [x19, #4] */
    /* ldrsb w9, [sp, #0x3f] */
    /* ldr x10, [sp, #0x28] */
    /* cmp w9, #0 */
    /* csel x9, x10, x21, lt */
    /* ldrsb w10, [sp, #0x27] */
    /* ldr x11, [sp, #0x10] */
    /* cmp w10, #0 */
    /* csel x10, x11, x23, lt */
    /* cmp w8, #1 */
    /* cinc w0, w24, eq */
    /* stp x9, x10, [sp] */
    /* mov x1, x20 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x115ff28 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, x19, #0x30 */
    /* cmp x19, x22 */
    /* b.ne #0x115fed4 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x115ff44 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* branch b #0x115ff78 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x115ff78 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x115ff88 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
