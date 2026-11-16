/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_357b008 start_va=0x357b008 image_relative=0x357b008 bytes=152 */
void function_357b008__at_357b008(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x21, x0, #0x10 */
    /* ldrb w9, [x0, #8] */
    /* mov x8, x21 */
    /* tbz w9, #0, #0x357b034 */
    /* ldr x8, [x21] */
    /* ldr x0, [x8] */
    /* call #0x357b580; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.hs #0x357b090 */
    /* ldrb w9, [x20, #8] */
    /* mov x8, x21 */
    /* tbz w9, #0, #0x357b054 */
    /* ldr x8, [x21] */
    /* ldr x0, [x8] */
    /* call #0x357b580; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* tbz w8, #0, #0x357b068 */
    /* ldr x21, [x21] */
    /* cmp x8, #2 */
    /* b.lo #0x357b090 */
    /* sub x19, x19, x0 */
    /* lsr x8, x8, #1 */
    /* lsl x20, x8, #3 */
    /* ldr x0, [x21], #8 */
    /* mov x1, x19 */
    /* call #0x357ba50; ABI effects unresolved */
    /* subs x20, x20, #8 */
    /* b.ne #0x357b07c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
