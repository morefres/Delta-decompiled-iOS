/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11e9494 start_va=0x11e9494 image_relative=0x11e9494 bytes=428 */
void function_11e9494__at_11e9494(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldp x23, x24, [x1] */
    /* ldp x22, x21, [x0] */
    /* cmp x23, x24 */
    /* b.eq #0x11e95a8 */
    /* mov x25, #0x6f63 */
    /* movk x25, #0x706d, lsl #16 */
    /* movk x25, #0x656c, lsl #32 */
    /* movk x25, #0x6574, lsl #48 */
    /* mov x26, #0x6c70 */
    /* movk x26, #0x7465, lsl #16 */
    /* movk x26, #0x5f65, lsl #32 */
    /* movk x26, #0x6432, lsl #48 */
    /* ldrsb w9, [x23, #0x17] */
    /* tbnz w9, #0x1f, #0x11e94f8 */
    /* mov x8, x23 */
    /* cmp w9, #0xb */
    /* b.eq #0x11e9508 */
    /* branch b #0x11e959c */
    /* ldr x8, [x23, #8] */
    /* cmp x8, #0xb */
    /* b.ne #0x11e959c */
    /* ldr x8, [x23] */
    /* ldr x9, [x8] */
    /* ldur x8, [x8, #3] */
    /* cmp x9, x25 */
    /* ccmp x8, x26, #0, eq */
    /* b.ne #0x11e959c */
    /* mov x19, x22 */
    /* cmp x22, x21 */
    /* b.eq #0x11e9594 */
    /* add x27, x23, #0x18 */
    /* ldrb w8, [x23, #0x2f] */
    /* sxtb w28, w8 */
    /* ldr x9, [x23, #0x20] */
    /* cmp w28, #0 */
    /* csel x20, x9, x8, lt */
    /* mov x19, x22 */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x19, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, x20 */
    /* b.ne #0x11e9584 */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x0, x9, x19, lt */
    /* ldr x8, [x27] */
    /* cmp w28, #0 */
    /* csel x1, x8, x27, lt */
    /* mov x2, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x11e9594 */
    /* add x19, x19, #0x60 */
    /* cmp x19, x21 */
    /* b.ne #0x11e9544 */
    /* branch b #0x11e959c */
    /* cmp x19, x21 */
    /* b.ne #0x11e9620 */
    /* add x23, x23, #0x30 */
    /* cmp x23, x24 */
    /* b.ne #0x11e94e0 */
    /* cmp x22, x21 */
    /* b.eq #0x11e9618 */
    /* add x8, x22, #0x48 */
    /* mov w9, #0x6d69 */
    /* movk w9, #0x6761, lsl #16 */
    /* mov w10, #0x2f65 */
    /* ldrb w12, [x8, #0x17] */
    /* sxtb w11, w12 */
    /* ldr x13, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x12, x13, x12, lt */
    /* cmp x12, #6 */
    /* b.lo #0x11e95fc */
    /* ldr x12, [x8] */
    /* cmp w11, #0 */
    /* csel x11, x12, x8, lt */
    /* ldr w12, [x11] */
    /* ldrh w11, [x11, #4] */
    /* cmp w12, w9 */
    /* ccmp w11, w10, #0, eq */
    /* b.eq #0x11e9614 */
    /* add x11, x8, #0x18 */
    /* add x8, x8, #0x60 */
    /* cmp x11, x21 */
    /* b.ne #0x11e95c0 */
    /* mov x22, x21 */
    /* branch b #0x11e9618 */
    /* sub x22, x8, #0x48 */
    /* cmp x22, x21 */
    /* csel x19, xzr, x22, eq */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
