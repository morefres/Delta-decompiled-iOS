/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4819578 start_va=0x4819578 image_relative=0x4819578 bytes=176 */
void function_4819578__at_4819578(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x48195a0 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x17] */
    /* branch b #0x48195ac */
    /* ldr x8, [x19] */
    /* strb wzr, [x8] */
    /* str xzr, [x19, #8] */
    /* cmp x1, x2 */
    /* b.eq #0x48195f8 */
    /* sub x3, x2, x1 */
    /* add x20, sp, #8 */
    /* add x0, sp, #8 */
    /* call #0x2d4080; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x8, x11, x8, lt */
    /* add x2, x1, x8 */
    /* mov x0, x19 */
    /* call #0x6ad5c4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x48195f8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x4819620 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
