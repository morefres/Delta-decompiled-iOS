/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47a2a6c start_va=0x47a2a6c image_relative=0x47a2a6c bytes=208 */
void function_47a2a6c__at_47a2a6c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldp x21, x20, [x0] */
    /* subs x8, x20, x21 */
    /* b.eq #0x47a2ac0 */
    /* asr x9, x8, #4 */
    /* ldr x8, [x1] */
    /* mov x10, #-1 */
    /* lsr x11, x9, #1 */
    /* add x12, x21, x11, lsl #4 */
    /* ldr x13, [x12], #0x10 */
    /* eor x14, x10, x9, lsr #1 */
    /* add x9, x9, x14 */
    /* cmp x13, x8 */
    /* csel x9, x9, x11, lo */
    /* csel x21, x12, x21, lo */
    /* cbnz x9, #0x47a2a98 */
    /* branch b #0x47a2ac4 */
    /* mov x21, x20 */
    /* cmp x20, x21 */
    /* b.eq #0x47a2b2c */
    /* ldr x8, [x1] */
    /* ldr x9, [x21] */
    /* cmp x8, x9 */
    /* b.lo #0x47a2b2c */
    /* add x8, x21, #0x10 */
    /* cmp x8, x20 */
    /* b.eq #0x47a2b20 */
    /* add x22, x21, #0x10 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x8, x21, #0x20 */
    /* mov x21, x22 */
    /* cmp x8, x20 */
    /* b.ne #0x47a2ae8 */
    /* ldr x20, [x19, #8] */
    /* mov x21, x22 */
    /* branch b #0x47a2b20 */
    /* sub x20, x20, #0x10 */
    /* mov x0, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* cmp x20, x21 */
    /* b.ne #0x47a2b14 */
    /* str x21, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
