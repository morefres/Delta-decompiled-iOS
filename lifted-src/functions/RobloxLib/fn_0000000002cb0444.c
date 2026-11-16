/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cb0444 start_va=0x2cb0444 image_relative=0x2cb0444 bytes=236 */
void function_2cb0444__at_2cb0444(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr w20, [x2] */
    /* ldr x8, [x1] */
    /* ldrb w9, [x0] */
    /* tbnz w9, #0, #0x2cb04bc */
    /* cbz w20, #0x2cb04bc */
    /* add x9, x20, x20, lsl #1 */
    /* ldr x10, [x19, #0x10] */
    /* cmp x10, x9, lsl #2 */
    /* b.hs #0x2cb048c */
    /* mov w9, #1 */
    /* strb w9, [x19] */
    /* branch b #0x2cb04bc */
    /* ldr x0, [x8, #0x18] */
    /* lsl x22, x9, #2 */
    /* ldr x1, [x19, #8] */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x9, x8, [x19, #8] */
    /* cmp x8, x22 */
    /* csel x10, x8, x22, lo */
    /* add x9, x9, x10 */
    /* sub x8, x8, x10 */
    /* stp x9, x8, [x19, #8] */
    /* ldr x8, [x21] */
    /* ldr x1, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x2cae6b8; ABI effects unresolved */
    /* ldrb w8, [x19] */
    /* tbnz w8, #0, #0x2cb0520 */
    /* cbz w20, #0x2cb0520 */
    /* ldr x8, [x19, #0x10] */
    /* cmp x8, x20, lsl #3 */
    /* b.hs #0x2cb04f0 */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* branch b #0x2cb0520 */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0x28] */
    /* lsl x20, x20, #3 */
    /* ldr x1, [x19, #8] */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x9, x8, [x19, #8] */
    /* cmp x8, x20 */
    /* csel x10, x8, x20, lo */
    /* add x9, x9, x10 */
    /* sub x8, x8, x10 */
    /* stp x9, x8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
