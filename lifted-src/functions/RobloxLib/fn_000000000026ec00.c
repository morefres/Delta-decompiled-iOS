/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26ec00 start_va=0x26ec00 image_relative=0x26ec00 bytes=308 */
void function_26ec00__at_26ec00(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x1bad */
    /* movk x9, #0x914c, lsl #16 */
    /* movk x9, #0xbacf, lsl #32 */
    /* movk x9, #0x14c1, lsl #48 */
    /* ldr x10, [x0, #0x18] */
    /* madd x8, x8, x9, x10 */
    /* ldr x1, [x0, #8] */
    /* cmp x8, x1 */
    /* b.ls #0x26ec70 */
    /* mov w9, #4 */
    /* add x10, x1, x1, lsl #1 */
    /* lsr x10, x10, #1 */
    /* cmp x1, #2 */
    /* csel x1, x10, x9, hi */
    /* cmp x1, x8 */
    /* b.lo #0x26ec50 */
    /* mov x0, x21 */
    /* call #0x26ed34; ABI effects unresolved */
    /* cmp x19, x20 */
    /* b.eq #0x26ed20 */
    /* ldr x8, [x21, #0x18] */
    /* mov w22, #0x128 */
    /* adrp x23, #0x5c30000 */
    /* add x23, x23, #0x918 */
    /* ldp x9, x10, [x21, #8] */
    /* add x8, x10, x8 */
    /* ldr x10, [x21] */
    /* udiv x11, x8, x9 */
    /* msub x8, x11, x9, x8 */
    /* madd x24, x8, x22, x10 */
    /* ldrsw x8, [x20] */
    /* str w8, [x24] */
    /* ldr x8, [x23, x8, lsl #3] */
    /* add x0, x24, #8 */
    /* add x1, x20, #8 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0xd8] */
    /* ldr w9, [x20, #0xe0] */
    /* str w9, [x24, #0xe0] */
    /* str x8, [x24, #0xd8] */
    /* ldur q0, [x20, #0xe8] */
    /* ldr x8, [x20, #0xf8] */
    /* str x8, [x24, #0xf8] */
    /* stur q0, [x24, #0xe8] */
    /* stp xzr, xzr, [x20, #0xe8] */
    /* str xzr, [x20, #0xf8] */
    /* ldr q0, [x20, #0x100] */
    /* ldr x8, [x20, #0x110] */
    /* str x8, [x24, #0x110] */
    /* str q0, [x24, #0x100] */
    /* stp xzr, xzr, [x20, #0x108] */
    /* str xzr, [x20, #0x100] */
    /* ldr x8, [x20, #0x118] */
    /* ldrb w9, [x20, #0x120] */
    /* strb w9, [x24, #0x120] */
    /* str x8, [x24, #0x118] */
    /* ldr x8, [x21, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [x21, #0x18] */
    /* add x20, x20, #0x128 */
    /* cmp x20, x19 */
    /* b.ne #0x26ec88 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
