/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4756e58 start_va=0x4756e58 image_relative=0x4756e58 bytes=400 */
void function_4756e58__at_4756e58(void) {
    /* stp x28, x27, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov w9, #0x8010 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #8, lsl #12 */
    /* sub sp, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* adrp x8, #0x6677000 */
    /* add x8, x8, #0x6c0 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4756e94 */
    /* mov x8, #0 */
    /* add x9, sp, #8 */
    /* add x10, x9, x8 */
    /* stp xzr, xzr, [x10] */
    /* str wzr, [x10, #0x18] */
    /* str xzr, [x10, #0x10] */
    /* add x8, x8, #0x20 */
    /* cmp x8, #8, lsl #12 */
    /* b.ne #0x4756eac */
    /* mov w8, #0 */
    /* ldr x9, [x0] */
    /* mov w10, #0x400 */
    /* add x11, sp, #8 */
    /* ldr x12, [x9] */
    /* cbz x12, #0x4756f08 */
    /* ldr w12, [x9, #0x10] */
    /* cmp w12, #1 */
    /* b.lt #0x4756f08 */
    /* sxtw x12, w8 */
    /* add w8, w8, #1 */
    /* add x12, x11, x12, lsl #5 */
    /* ldr q0, [x9] */
    /* str q0, [x12] */
    /* ldur q0, [x9, #0xc] */
    /* stur q0, [x12, #0xc] */
    /* add x9, x9, #0x20 */
    /* subs x10, x10, #1 */
    /* b.ne #0x4756ed8 */
    /* cmp w8, #0x400 */
    /* b.eq #0x4756fb0 */
    /* mov x9, #0 */
    /* ldr x10, [x0] */
    /* add x10, x10, x9 */
    /* stp xzr, xzr, [x10] */
    /* str wzr, [x10, #0x18] */
    /* str xzr, [x10, #0x10] */
    /* add x9, x9, #0x20 */
    /* cmp x9, #8, lsl #12 */
    /* b.ne #0x4756f20 */
    /* cmp w8, #1 */
    /* b.lt #0x4756fb0 */
    /* mov x9, #0 */
    /* add x10, sp, #8 */
    /* mov x11, #0x8ccd */
    /* movk x11, #0xed55, lsl #16 */
    /* movk x11, #0xafd7, lsl #32 */
    /* movk x11, #0xff51, lsl #48 */
    /* mov w12, w8 */
    /* add x13, x10, x9, lsl #5 */
    /* ldr x14, [x13] */
    /* eor x14, x14, x14, lsr #33 */
    /* mul x14, x14, x11 */
    /* eor x15, x14, x14, lsr #33 */
    /* ldr x14, [x0] */
    /* and x16, x15, #0x3ff */
    /* lsl x15, x16, #5 */
    /* ldr x17, [x14, x15] */
    /* add x15, x16, #1 */
    /* cbnz x17, #0x4756f7c */
    /* add x14, x14, x16, lsl #5 */
    /* ldr q0, [x13] */
    /* str q0, [x14] */
    /* ldur q0, [x13, #0xc] */
    /* stur q0, [x14, #0xc] */
    /* add x9, x9, #1 */
    /* cmp x9, x12 */
    /* b.ne #0x4756f64 */
    /* cmp w8, #0x400 */
    /* cset w0, ne */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4756fe4 */
    /* add sp, sp, #8, lsl #12 */
    /* add sp, sp, #0x10 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
