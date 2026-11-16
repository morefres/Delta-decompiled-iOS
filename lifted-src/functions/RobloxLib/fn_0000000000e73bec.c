/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e73bec start_va=0xe73bec image_relative=0xe73bec bytes=200 */
void function_e73bec__at_e73bec(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x1, #0x78] */
    /* cmn w8, #1 */
    /* b.eq #0xe73c20 */
    /* add x0, x19, #0x38 */
    /* mov x1, x20 */
    /* call #0xe730a0; ABI effects unresolved */
    /* ldrsw x21, [x20, #0x74] */
    /* cmn w21, #1 */
    /* b.eq #0xe73c64 */
    /* ldr x8, [x20, #0x60] */
    /* cbz x8, #0xe73c64 */
    /* ldr w8, [x8, #0x28] */
    /* str w8, [sp, #0x10] */
    /* cmn w8, #1 */
    /* b.eq #0xe73c64 */
    /* add x0, x19, #0xe8 */
    /* add x1, sp, #0x10 */
    /* call #0xe77268; ABI effects unresolved */
    /* ldp x8, x9, [x0, #8] */
    /* sub x9, x9, x8 */
    /* cmp x21, x9, asr #3 */
    /* b.hs #0xe73c64 */
    /* str xzr, [x8, x21, lsl #3] */
    /* ldr x8, [x20, #8] */
    /* str x8, [sp, #8] */
    /* add x0, x19, #0xb8 */
    /* add x1, sp, #8 */
    /* call #0xe73cb4; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* add x0, x19, #0xd0 */
    /* add x1, sp, #8 */
    /* sub x2, x29, #0x21 */
    /* call #0x8be794; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* ldr x1, [sp, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
