/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4028bf0 start_va=0x4028bf0 image_relative=0x4028bf0 bytes=272 */
void function_4028bf0__at_4028bf0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* mov w8, #0x60 */
    /* smaddl x20, w1, w8, x0 */
    /* ldp x8, x9, [x20] */
    /* add x8, x8, x9, lsl #2 */
    /* ldur w9, [x8, #-4] */
    /* mov w10, #-2 */
    /* sub w9, w10, w9 */
    /* sub x8, x8, w9, sxtw #2 */
    /* ldur w8, [x8, #-4] */
    /* stp w8, w8, [sp, #8] */
    /* stp w8, w8, [sp, #0x10] */
    /* stp w8, w8, [sp, #0x18] */
    /* add x0, x0, #0x1c8 */
    /* call #0x4032d8c; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* adrp x9, #0x4bcd000 */
    /* ldr s0, [x9, #0xd74] */
    /* add x0, x19, #0x1c8 */
    /* add x1, x19, #0x120 */
    /* add x2, sp, #8 */
    /* add x3, x8, #0x18 */
    /* call #0x4032d9c; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x40] */
    /* mov w10, #0x18 */
    /* madd x8, x9, x10, x8 */
    /* ldr x9, [x19, #0x120] */
    /* mov w10, #0xc */
    /* ldpsw x11, x12, [sp, #0x20] */
    /* smull x11, w11, w10 */
    /* ldr s0, [x9, x11] */
    /* stur s0, [x8, #-0x18] */
    /* smaddl x11, w12, w10, x9 */
    /* ldr s0, [x11, #4] */
    /* stur s0, [x8, #-0x14] */
    /* ldpsw x11, x12, [sp, #0x28] */
    /* smaddl x11, w11, w10, x9 */
    /* ldr s0, [x11, #8] */
    /* stur s0, [x8, #-0x10] */
    /* smull x11, w12, w10 */
    /* ldr s0, [x9, x11] */
    /* stur s0, [x8, #-0xc] */
    /* ldpsw x11, x12, [sp, #0x30] */
    /* smaddl x11, w11, w10, x9 */
    /* ldr s0, [x11, #4] */
    /* stur s0, [x8, #-8] */
    /* smaddl x9, w12, w10, x9 */
    /* ldr s0, [x9, #8] */
    /* stur s0, [x8, #-4] */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4028cfc */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
