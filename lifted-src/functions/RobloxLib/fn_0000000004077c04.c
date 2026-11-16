/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4077c04 start_va=0x4077c04 image_relative=0x4077c04 bytes=128 */
void function_4077c04__at_4077c04(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* ldr x9, [x19] */
    /* sub x8, x0, x9 */
    /* asr x8, x8, #4 */
    /* mov x10, #0x8e39 */
    /* movk x10, #0x38e3, lsl #16 */
    /* movk x10, #0xe38e, lsl #32 */
    /* movk x10, #0x8e38, lsl #48 */
    /* mul x8, x8, x10 */
    /* subs x8, x1, x8 */
    /* b.ls #0x4077c54 */
    /* mov x0, x19 */
    /* mov x1, x8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x40783bc */
    /* b.hs #0x4077c78 */
    /* mov w8, #0x90 */
    /* madd x20, x1, x8, x9 */
    /* cmp x0, x20 */
    /* b.eq #0x4077c74 */
    /* sub x0, x0, #0x90 */
    /* call #0x40787f0; ABI effects unresolved */
    /* branch b #0x4077c60 */
    /* str x20, [x19, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
