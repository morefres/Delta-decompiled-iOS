/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1260a2c start_va=0x1260a2c image_relative=0x1260a2c bytes=204 */
void function_1260a2c__at_1260a2c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x0] */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x1260ae8 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x1] */
    /* ldr x21, [x8, #0x18] */
    /* call #0xfbfb0c; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x1260ae8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x1260a90 */
    /* cmp w9, #0x11 */
    /* b.eq #0x1260aa0 */
    /* branch b #0x1260ae8 */
    /* ldr x9, [x8, #8] */
    /* cmp x9, #0x11 */
    /* b.ne #0x1260ae8 */
    /* ldr x8, [x8] */
    /* ldp x9, x10, [x8] */
    /* ldrb w8, [x8, #0x10] */
    /* mov x11, #0x654e */
    /* movk x11, #0x6b63, lsl #16 */
    /* movk x11, #0x6952, lsl #32 */
    /* movk x11, #0x4167, lsl #48 */
    /* cmp x9, x11 */
    /* mov x9, #0x7474 */
    /* movk x9, #0x6361, lsl #16 */
    /* movk x9, #0x6d68, lsl #32 */
    /* movk x9, #0x6e65, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* mov w9, #0x74 */
    /* ccmp w8, w9, #0, eq */
    /* b.ne #0x1260ae8 */
    /* ldr x8, [x19] */
    /* mov w9, #1 */
    /* strb w9, [x8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
