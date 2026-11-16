/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d82618 start_va=0x3d82618 image_relative=0x3d82618 bytes=220 */
void function_3d82618__at_3d82618(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldp x10, x9, [x0] */
    /* add x8, x0, #0x18 */
    /* ldar x12, [x8] */
    /* ldr x8, [x0, #0x20] */
    /* ldp x11, x13, [x0] */
    /* subs x14, x13, x11 */
    /* b.eq #0x3d82674 */
    /* mov x13, #-0x5555555555555556 */
    /* movk x13, #0xaaab */
    /* asr x14, x14, #4 */
    /* mul x14, x14, x13 */
    /* cmp x8, x12 */
    /* csel x15, x14, xzr, lo */
    /* add x22, x8, #1 */
    /* add x15, x22, x15 */
    /* add x12, x14, x12 */
    /* cmp x12, x15 */
    /* b.ne #0x3d8267c */
    /* mov w0, #0 */
    /* branch b #0x3d826e0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #4 */
    /* mul x23, x9, x13 */
    /* mov w9, #0x30 */
    /* madd x21, x8, x9, x11 */
    /* mov x0, x21 */
    /* call #0x3d85698; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* str q0, [x21] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x21, #0x10] */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [x20, #0x10] */
    /* ldur q0, [x20, #0x18] */
    /* stur q0, [x21, #0x18] */
    /* ldr x8, [x20, #0x28] */
    /* str x8, [x21, #0x28] */
    /* cmp x22, x23 */
    /* csel x8, xzr, x23, lo */
    /* sub x8, x22, x8 */
    /* add x9, x19, #0x20 */
    /* stlr x8, [x9] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
