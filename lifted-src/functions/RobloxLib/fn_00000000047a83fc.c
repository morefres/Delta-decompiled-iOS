/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47a83fc start_va=0x47a83fc image_relative=0x47a83fc bytes=200 */
void function_47a83fc__at_47a83fc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrb w8, [x2, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x2, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* add x1, x8, x1 */
    /* mov x0, x2 */
    /* call #0x4b97d20; ABI effects unresolved */
    /* cmp x21, #1 */
    /* b.lt #0x47a84a8 */
    /* add x21, x20, x21 */
    /* ldrb w8, [x20] */
    /* cmp w8, #0x2b */
    /* b.eq #0x47a8484 */
    /* cmp w8, #0x25 */
    /* b.ne #0x47a8490 */
    /* add x22, x20, #3 */
    /* cmp x22, x21 */
    /* b.hi #0x47a84b0 */
    /* add x0, x20, #1 */
    /* call #0x47a84c4; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x47a84b0 */
    /* sxtb w1, w0 */
    /* mov x0, x19 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* mov x20, x22 */
    /* branch b #0x47a84a0 */
    /* mov x0, x19 */
    /* mov w1, #0x20 */
    /* branch b #0x47a8498 */
    /* sxtb w1, w8 */
    /* mov x0, x19 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* cmp x20, x21 */
    /* b.lo #0x47a8444 */
    /* mov w0, #1 */
    /* branch b #0x47a84b4 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
