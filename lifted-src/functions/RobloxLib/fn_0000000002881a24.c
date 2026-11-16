/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2881a24 start_va=0x2881a24 image_relative=0x2881a24 bytes=380 */
void function_2881a24__at_2881a24(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* mov x21, #0x1b3 */
    /* movk x21, #0x100, lsl #32 */
    /* mov x8, #0x2325 */
    /* movk x8, #0x8422, lsl #16 */
    /* movk x8, #0x9ce4, lsl #32 */
    /* movk x8, #0xcbf2, lsl #48 */
    /* str x8, [sp, #8] */
    /* ldr x8, [x0, #8]! */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x0, #8] */
    /* cmp w10, #0 */
    /* csel x1, x8, x0, lt */
    /* csel x2, x11, x9, lt */
    /* add x0, sp, #8 */
    /* call #0x288182c; ABI effects unresolved */
    /* mov x9, #0 */
    /* mov w8, w20 */
    /* dup v1.2d, x8 */
    /* adrp x8, #0x4bdd000 */
    /* ldr q0, [x8, #0x360] */
    /* ushl v1.2d, v1.2d, v0.2d */
    /* xtn v1.2s, v1.2d */
    /* movi v2.16b, #0 */
    /* uzp1 v1.4h, v1.4h, v2.4h */
    /* uzp1 v1.8b, v1.8b, v2.8b */
    /* str d1, [sp, #0x10] */
    /* ldr x8, [sp, #8] */
    /* add x10, sp, #0x10 */
    /* ldrb w11, [x10, x9] */
    /* eor x8, x8, x11 */
    /* mul x8, x8, x21 */
    /* add x9, x9, #1 */
    /* cmp x9, #8 */
    /* b.ne #0x2881ac4 */
    /* mov x9, #0 */
    /* dup v1.2d, x19 */
    /* adrp x10, #0x4bdd000 */
    /* ldr q2, [x10, #0x350] */
    /* ushl v2.2d, v1.2d, v2.2d */
    /* ushl v0.2d, v1.2d, v0.2d */
    /* adrp x10, #0x4bdd000 */
    /* ldr q3, [x10, #0x370] */
    /* ushl v3.2d, v1.2d, v3.2d */
    /* adrp x10, #0x4bdd000 */
    /* ldr q4, [x10, #0x380] */
    /* ushl v1.2d, v1.2d, v4.2d */
    /* uzp1 v1.4s, v1.4s, v3.4s */
    /* uzp1 v0.4s, v0.4s, v2.4s */
    /* uzp1 v0.8h, v0.8h, v1.8h */
    /* xtn v0.8b, v0.8h */
    /* str d0, [sp, #0x10] */
    /* add x10, sp, #0x10 */
    /* ldrb w11, [x10, x9] */
    /* eor x8, x8, x11 */
    /* mul x8, x8, x21 */
    /* add x9, x9, #1 */
    /* cmp x9, #8 */
    /* b.ne #0x2881b24 */
    /* ldr x9, [sp, #0x18] */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* cmp x10, x9 */
    /* b.ne #0x2881b9c */
    /* eor x8, x8, x8, lsr #33 */
    /* mov x9, #0x8ccd */
    /* movk x9, #0xed55, lsl #16 */
    /* movk x9, #0xafd7, lsl #32 */
    /* movk x9, #0xff51, lsl #48 */
    /* mul x8, x8, x9 */
    /* eor x8, x8, x8, lsr #33 */
    /* mov x9, #0xec53 */
    /* movk x9, #0x1a85, lsl #16 */
    /* movk x9, #0xb9fe, lsl #32 */
    /* movk x9, #0xc4ce, lsl #48 */
    /* mul x8, x8, x9 */
    /* eor x0, x8, x8, lsr #33 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
