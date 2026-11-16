/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a7fa20 start_va=0xa7fa20 image_relative=0xa7fa20 bytes=240 */
void function_a7fa20__at_a7fa20(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x0] */
    /* subs x8, x9, x8 */
    /* asr x8, x8, #1 */
    /* mov w9, #0x10 */
    /* csel x2, x9, x8, eq */
    /* mov x0, sp */
    /* add x1, x19, #0x20 */
    /* call #0xa766ac; ABI effects unresolved */
    /* ldp x0, x8, [x19] */
    /* subs x9, x8, x0 */
    /* b.eq #0xa7fae4 */
    /* mov x8, #0 */
    /* asr x12, x9, #2 */
    /* ldp x9, x10, [sp] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #2 */
    /* sub x10, x10, #1 */
    /* ldr x11, [sp, #0x18] */
    /* cmp x12, #1 */
    /* csinc x12, x12, xzr, hi */
    /* ldr w13, [x0, x8, lsl #2] */
    /* ldur w14, [x19, #0x20] */
    /* cmp w13, w14 */
    /* b.eq #0xa7fad8 */
    /* and x14, x10, x13 */
    /* ldr w15, [sp, #0x20] */
    /* ldr w17, [x9, x14, lsl #2] */
    /* cmp w17, w15 */
    /* b.eq #0xa7facc */
    /* mov w16, #1 */
    /* cmp w17, w13 */
    /* b.eq #0xa7fad4 */
    /* add x14, x14, x16 */
    /* and x14, x14, x10 */
    /* ldr w17, [x9, x14, lsl #2] */
    /* add x16, x16, #1 */
    /* cmp w17, w15 */
    /* b.ne #0xa7faac */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x18] */
    /* str w13, [x9, x14, lsl #2] */
    /* add x8, x8, #1 */
    /* cmp x8, x12 */
    /* b.ne #0xa7fa84 */
    /* cbz x0, #0xa7faf0 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
