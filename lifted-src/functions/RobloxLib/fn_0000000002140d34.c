/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2140d34 start_va=0x2140d34 image_relative=0x2140d34 bytes=252 */
void function_2140d34__at_2140d34(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x21, [x1] */
    /* cbz x21, #0x2140e08 */
    /* mov x20, x1 */
    /* ldr x19, [x0, #0x28] */
    /* ldr x22, [x21, #0x18] */
    /* call #0x3f624c0; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2140e08 */
    /* ldr x8, [x19, #0x100] */
    /* cbz x8, #0x2140e08 */
    /* ldr x9, [x20] */
    /* cmp x8, x9 */
    /* b.eq #0x2140e08 */
    /* ldr x9, [x9, #0x68] */
    /* ldrsb w10, [x9, #0x17] */
    /* tbnz w10, #0x1f, #0x2140da0 */
    /* cmp w10, #8 */
    /* b.eq #0x2140db0 */
    /* branch b #0x2140e08 */
    /* ldr x10, [x9, #8] */
    /* cmp x10, #8 */
    /* b.ne #0x2140e08 */
    /* ldr x9, [x9] */
    /* ldr x9, [x9] */
    /* mov x10, #0x6548 */
    /* movk x10, #0x6461, lsl #16 */
    /* movk x10, #0x6557, lsl #32 */
    /* movk x10, #0x646c, lsl #48 */
    /* cmp x9, x10 */
    /* b.ne #0x2140e08 */
    /* add x0, x8, #0x98 */
    /* call #0x3ee91f8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x21, #0x98 */
    /* call #0x3ee91f8; ABI effects unresolved */
    /* cmp x20, x0 */
    /* b.ne #0x2140e08 */
    /* ldr x8, [x19, #0x100] */
    /* add x0, x8, #0x98 */
    /* call #0x3ee9384; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x21, #0x98 */
    /* call #0x3ee9384; ABI effects unresolved */
    /* cmp x20, x0 */
    /* b.eq #0x2140e18 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x213e79c */
}
