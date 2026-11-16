/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33d4434 start_va=0x33d4434 image_relative=0x33d4434 bytes=128 */
void function_33d4434__at_33d4434(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x0] */
    /* tbnz w8, #0, #0x33d4460 */
    /* mov x19, #0 */
    /* cmp x8, #0 */
    /* cset w9, ne */
    /* sub x10, x8, #1 */
    /* branch b #0x33d4474 */
    /* ldrsw x9, [x0, #0xc] */
    /* lsl x9, x9, #3 */
    /* add x19, x9, #0x10 */
    /* mov x10, x8 */
    /* ldr w9, [x10, #-1]! */
    /* add x10, x10, #8 */
    /* tst x8, #1 */
    /* csel x20, x0, x10, eq */
    /* cmp w9, #1 */
    /* b.lt #0x33d44a0 */
    /* mov w21, w9 */
    /* ldr x0, [x20], #8 */
    /* call #0x466ca40; ABI effects unresolved */
    /* add x19, x0, x19 */
    /* subs x21, x21, #1 */
    /* b.ne #0x33d448c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
