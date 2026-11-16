/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_124d940 start_va=0x124d940 image_relative=0x124d940 bytes=172 */
void function_124d940__at_124d940(void) {
    /* mov x8, x0 */
    /* ldr x0, [x1] */
    /* ldr x9, [x0, #0x68] */
    /* ldrb w11, [x9, #0x17] */
    /* sxtb w10, w11 */
    /* ldr x12, [x9, #8] */
    /* cmp w10, #0 */
    /* csel x11, x12, x11, lt */
    /* cmp x11, #0xd */
    /* b.lo #0x124d9ac */
    /* ldr x12, [x9] */
    /* cmp w10, #0 */
    /* csel x9, x12, x9, lt */
    /* add x9, x9, x11 */
    /* ldur x10, [x9, #-0xd] */
    /* ldur x9, [x9, #-8] */
    /* mov x11, #0x6952 */
    /* movk x11, #0x4167, lsl #16 */
    /* movk x11, #0x7474, lsl #32 */
    /* movk x11, #0x6361, lsl #48 */
    /* cmp x10, x11 */
    /* mov x10, #0x6174 */
    /* movk x10, #0x6863, lsl #16 */
    /* movk x10, #0x656d, lsl #32 */
    /* movk x10, #0x746e, lsl #48 */
    /* ccmp x9, x10, #0, eq */
    /* b.eq #0x124d9b0 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x19, [x8] */
    /* mov x20, sp */
    /* mov x8, sp */
    /* call #0x3f7ea98; ABI effects unresolved */
    /* add x1, x20, #0x24 */
    /* mov x0, x19 */
    /* call #0xa9d630; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
