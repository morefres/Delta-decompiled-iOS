/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12a49e8 start_va=0x12a49e8 image_relative=0x12a49e8 bytes=316 */
void function_12a49e8__at_12a49e8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x8 */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x12a4a48 */
    /* and w8, w8, #0xff */
    /* cmp w8, #0xc */
    /* b.eq #0x12a4a98 */
    /* cmp w8, #0x10 */
    /* b.ne #0x12a4ac4 */
    /* ldp x8, x9, [x0] */
    /* mov x10, #0x7845 */
    /* movk x10, #0x6f70, lsl #16 */
    /* movk x10, #0x656e, lsl #32 */
    /* movk x10, #0x746e, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x6169 */
    /* movk x8, #0x446c, lsl #16 */
    /* movk x8, #0x6365, lsl #32 */
    /* movk x8, #0x7961, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* branch b #0x12a4ac4 */
    /* ldr x8, [x0, #8] */
    /* cmp x8, #0x10 */
    /* b.ne #0x12a4a88 */
    /* ldr x8, [x0] */
    /* ldp x9, x8, [x8] */
    /* mov x10, #0x7845 */
    /* movk x10, #0x6f70, lsl #16 */
    /* movk x10, #0x656e, lsl #32 */
    /* movk x10, #0x746e, lsl #48 */
    /* cmp x9, x10 */
    /* mov x9, #0x6169 */
    /* movk x9, #0x446c, lsl #16 */
    /* movk x9, #0x6365, lsl #32 */
    /* movk x9, #0x7961, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.eq #0x12a4ac4 */
    /* ldr x8, [x0, #8] */
    /* cmp x8, #0xc */
    /* b.ne #0x12a4ac4 */
    /* ldr x0, [x0] */
    /* ldr x8, [x0] */
    /* ldr w9, [x0, #8] */
    /* mov x10, #0x6953 */
    /* movk x10, #0x706d, lsl #16 */
    /* movk x10, #0x656c, lsl #32 */
    /* movk x10, #0x694c, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x656e */
    /* movk w8, #0x7261, lsl #16 */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0x12a4b18 */
    /* adrp x8, #0x6114000 */
    /* ldr s0, [x8, #0x7c8] */
    /* scvtf s0, s0 */
    /* adrp x8, #0x4bd1000 */
    /* ldr s1, [x8, #0x4d8] */
    /* fdiv s2, s0, s1 */
    /* adrp x8, #0x6114000 */
    /* ldr s0, [x8, #0x7e0] */
    /* scvtf s0, s0 */
    /* fdiv s0, s0, s1 */
    /* stp s0, s2, [sp, #8] */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0xc */
    /* add x1, sp, #8 */
    /* call #0x12a4b24; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* add x8, sp, #0x10 */
    /* call #0x12a4c28; ABI effects unresolved */
    /* branch b #0x12a4b00 */
}
