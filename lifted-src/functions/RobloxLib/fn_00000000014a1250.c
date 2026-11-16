/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14a1250 start_va=0x14a1250 image_relative=0x14a1250 bytes=284 */
void function_14a1250__at_14a1250(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* str x0, [sp, #8] */
    /* ldp x22, x23, [x1, #0x60] */
    /* cmp x22, x23 */
    /* b.eq #0x14a134c */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x25, #-0x5555555555555556 */
    /* movk x25, #0xaaab */
    /* mov x26, #-0x3333333333333334 */
    /* movk x26, #0xcccd */
    /* ldr x8, [x22] */
    /* ldr x9, [sp, #8] */
    /* ldr x9, [x9, #0x50] */
    /* mov w10, #0x1a0 */
    /* madd x8, x8, x10, x9 */
    /* ldr x27, [x8, #0x78] */
    /* cbz x27, #0x14a1340 */
    /* ldp x9, x8, [x27] */
    /* cmp x8, x9 */
    /* b.eq #0x14a1340 */
    /* mov x28, #0 */
    /* mov w24, #0x18 */
    /* ldp x10, x11, [x22, #0x48] */
    /* sub x11, x11, x10 */
    /* cmp x28, x11, asr #2 */
    /* b.hs #0x14a1340 */
    /* ldr w21, [x10, x28, lsl #2] */
    /* ldp x11, x10, [x20, #0x110] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #2 */
    /* mul x10, x10, x25 */
    /* cmp x10, x21 */
    /* b.ls #0x14a1324 */
    /* ldr d0, [x9, x24] */
    /* str d0, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x1417da8; ABI effects unresolved */
    /* cbnz x0, #0x14a1320 */
    /* str w21, [sp, #0x14] */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x14 */
    /* mov x0, x19 */
    /* call #0x1408614; ABI effects unresolved */
    /* ldp x9, x8, [x27] */
    /* add x28, x28, #1 */
    /* sub x10, x8, x9 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x26 */
    /* add x24, x24, #0x28 */
    /* cmp x28, x10 */
    /* b.lo #0x14a12c8 */
    /* add x22, x22, #0x80 */
    /* cmp x22, x23 */
    /* b.ne #0x14a1298 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
