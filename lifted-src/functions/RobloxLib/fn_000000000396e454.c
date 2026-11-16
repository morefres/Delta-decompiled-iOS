/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_396e454 start_va=0x396e454 image_relative=0x396e454 bytes=268 */
void function_396e454__at_396e454(void) {
    /* ldr x8, [x1, #8] */
    /* cmp x8, #0x17 */
    /* b.ne #0x396e4ac */
    /* ldr x8, [x1] */
    /* ldp x9, x10, [x8] */
    /* ldur x8, [x8, #0xf] */
    /* mov x11, #0x6c70 */
    /* movk x11, #0x7461, lsl #16 */
    /* movk x11, #0x6f66, lsl #32 */
    /* movk x11, #0x6d72, lsl #48 */
    /* cmp x9, x11 */
    /* mov x9, #0x615f */
    /* movk x9, #0x6363, lsl #16 */
    /* movk x9, #0x756f, lsl #32 */
    /* movk x9, #0x746e, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* mov x9, #0x5f74 */
    /* movk x9, #0x6f72, lsl #16 */
    /* movk x9, #0x7475, lsl #32 */
    /* movk x9, #0x7265, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.eq #0x396e4b0 */
    return;
    /* ldrb w9, [x2, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x2, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, #0x15 */
    /* b.ne #0x396e4ac */
    /* ldr x9, [x2] */
    /* cmp w8, #0 */
    /* csel x8, x9, x2, lt */
    /* ldp x9, x10, [x8] */
    /* ldur x8, [x8, #0xd] */
    /* mov x11, #0x6f68 */
    /* movk x11, #0x656d, lsl #16 */
    /* movk x11, #0x705f, lsl #32 */
    /* movk x11, #0x6761, lsl #48 */
    /* cmp x9, x11 */
    /* mov x9, #0x5f65 */
    /* movk x9, #0x6e69, lsl #16 */
    /* movk x9, #0x6574, lsl #32 */
    /* movk x9, #0x6172, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* mov x9, #0x7265 */
    /* movk x9, #0x6361, lsl #16 */
    /* movk x9, #0x6974, lsl #32 */
    /* movk x9, #0x6576, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.ne #0x396e4ac */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* str x1, [sp, #8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x3, sp, #8 */
    /* add x4, sp, #7 */
    /* call #0x396e7cc; ABI effects unresolved */
    /* str x19, [x0, #0x20] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
