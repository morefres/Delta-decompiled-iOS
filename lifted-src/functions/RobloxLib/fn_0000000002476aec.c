/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2476aec start_va=0x2476aec image_relative=0x2476aec bytes=708 */
void function_2476aec__at_2476aec(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x8, x0 */
    /* ldrb w10, [x1, #0x17] */
    /* sxtb w9, w10 */
    /* ldp x11, x12, [x1] */
    /* cmp w9, #0 */
    /* csel x9, x11, x1, lt */
    /* csel x10, x12, x10, lt */
    /* cmp x10, #0x17 */
    /* b.le #0x2476b8c */
    /* cmp x10, #0x1a */
    /* b.eq #0x2476bec */
    /* cmp x10, #0x19 */
    /* b.eq #0x2476c48 */
    /* cmp x10, #0x18 */
    /* b.ne #0x2476d40 */
    /* ldp x10, x11, [x9] */
    /* ldr x9, [x9, #0x10] */
    /* mov x12, #0x6e49 */
    /* movk x12, #0x6f62, lsl #16 */
    /* movk x12, #0x6e75, lsl #32 */
    /* movk x12, #0x4e64, lsl #48 */
    /* cmp x10, x12 */
    /* mov x10, #0x7465 */
    /* movk x10, #0x6f77, lsl #16 */
    /* movk x10, #0x6b72, lsl #32 */
    /* movk x10, #0x694d, lsl #48 */
    /* ccmp x11, x10, #0, eq */
    /* mov x10, #0x446e */
    /* movk x10, #0x6c65, lsl #16 */
    /* movk x10, #0x7961, lsl #32 */
    /* movk x10, #0x734d, lsl #48 */
    /* ccmp x9, x10, #0, eq */
    /* b.ne #0x2476d40 */
    /* str xzr, [x8, #0x60] */
    /* branch b #0x2476d90 */
    /* cmp x10, #0x16 */
    /* b.eq #0x2476cf8 */
    /* cmp x10, #0x17 */
    /* b.ne #0x2476d40 */
    /* ldp x10, x11, [x9] */
    /* ldur x9, [x9, #0xf] */
    /* mov x12, #0x754f */
    /* movk x12, #0x6274, lsl #16 */
    /* movk x12, #0x756f, lsl #32 */
    /* movk x12, #0x646e, lsl #48 */
    /* cmp x10, x12 */
    /* mov x10, #0x654e */
    /* movk x10, #0x7774, lsl #16 */
    /* movk x10, #0x726f, lsl #32 */
    /* movk x10, #0x4a6b, lsl #48 */
    /* ccmp x11, x10, #0, eq */
    /* mov x10, #0x694a */
    /* movk x10, #0x7474, lsl #16 */
    /* movk x10, #0x7265, lsl #32 */
    /* movk x10, #0x734d, lsl #48 */
    /* ccmp x9, x10, #0, eq */
    /* b.ne #0x2476d40 */
    /* str xzr, [x8, #0x58] */
    /* branch b #0x2476d90 */
    /* ldp x10, x11, [x9] */
    /* ldr x12, [x9, #0x10] */
    /* ldrh w9, [x9, #0x18] */
    /* mov x13, #0x754f */
    /* movk x13, #0x6274, lsl #16 */
    /* movk x13, #0x756f, lsl #32 */
    /* movk x13, #0x646e, lsl #48 */
    /* cmp x10, x13 */
    /* mov x10, #0x654e */
    /* movk x10, #0x7774, lsl #16 */
    /* movk x10, #0x726f, lsl #32 */
    /* movk x10, #0x4c6b, lsl #48 */
    /* ccmp x11, x10, #0, eq */
    /* mov x10, #0x736f */
    /* movk x10, #0x5073, lsl #16 */
    /* movk x10, #0x7265, lsl #32 */
    /* movk x10, #0x6563, lsl #48 */
    /* ccmp x12, x10, #0, eq */
    /* mov w10, #0x746e */
    /* ccmp w9, w10, #0, eq */
    /* b.ne #0x2476d40 */
    /* str wzr, [x8, #0x48] */
    /* branch b #0x2476d90 */
    /* ldp x10, x11, [x9] */
    /* ldr x12, [x9, #0x10] */
    /* ldrb w13, [x9, #0x18] */
    /* mov x14, #0x754f */
    /* movk x14, #0x6274, lsl #16 */
    /* movk x14, #0x756f, lsl #32 */
    /* movk x14, #0x646e, lsl #48 */
    /* cmp x10, x14 */
    /* mov x10, #0x654e */
    /* movk x10, #0x7774, lsl #16 */
    /* movk x10, #0x726f, lsl #32 */
    /* movk x10, #0x4d6b, lsl #48 */
    /* ccmp x11, x10, #0, eq */
    /* mov x10, #0x6e69 */
    /* movk x10, #0x6544, lsl #16 */
    /* movk x10, #0x616c, lsl #32 */
    /* movk x10, #0x4d79, lsl #48 */
    /* ccmp x12, x10, #0, eq */
    /* mov w10, #0x73 */
    /* ccmp w13, w10, #0, eq */
    /* b.eq #0x2476d84 */
    /* ldp x10, x11, [x9] */
    /* ldr x12, [x9, #0x10] */
    /* ldrb w9, [x9, #0x18] */
    /* mov x13, #0x6e49 */
    /* movk x13, #0x6f62, lsl #16 */
    /* movk x13, #0x6e75, lsl #32 */
    /* movk x13, #0x4e64, lsl #48 */
    /* cmp x10, x13 */
    /* mov x10, #0x7465 */
    /* movk x10, #0x6f77, lsl #16 */
    /* movk x10, #0x6b72, lsl #32 */
    /* movk x10, #0x6f4c, lsl #48 */
    /* ccmp x11, x10, #0, eq */
    /* mov x10, #0x7373 */
    /* movk x10, #0x6550, lsl #16 */
    /* movk x10, #0x6372, lsl #32 */
    /* movk x10, #0x6e65, lsl #48 */
    /* ccmp x12, x10, #0, eq */
    /* mov w10, #0x74 */
    /* ccmp w9, w10, #0, eq */
    /* b.ne #0x2476d40 */
    /* str wzr, [x8, #0x4c] */
    /* branch b #0x2476d90 */
    /* ldp x10, x11, [x9] */
    /* ldur x9, [x9, #0xe] */
    /* mov x12, #0x6e49 */
    /* movk x12, #0x6f62, lsl #16 */
    /* movk x12, #0x6e75, lsl #32 */
    /* movk x12, #0x4e64, lsl #48 */
    /* cmp x10, x12 */
    /* mov x10, #0x7465 */
    /* movk x10, #0x6f77, lsl #16 */
    /* movk x10, #0x6b72, lsl #32 */
    /* movk x10, #0x694a, lsl #48 */
    /* ccmp x11, x10, #0, eq */
    /* mov x10, #0x694a */
    /* movk x10, #0x7474, lsl #16 */
    /* movk x10, #0x7265, lsl #32 */
    /* movk x10, #0x734d, lsl #48 */
    /* ccmp x9, x10, #0, eq */
    /* b.eq #0x2476d8c */
    /* cbz x19, #0x2476d7c */
    /* adrp x0, #0x53bf000 */
    /* add x0, x0, #0x85f */
    /* add x8, sp, #8 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x2476d64 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur q0, [sp, #8] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x2476da0 */
    /* mov w0, #0 */
    /* branch b #0x2476da0 */
    /* str xzr, [x8, #0x50] */
    /* branch b #0x2476d90 */
    /* str xzr, [x8, #0x68] */
    /* add x0, x8, #8 */
    /* add x1, x8, #0x48 */
    /* call #0x227e08; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
