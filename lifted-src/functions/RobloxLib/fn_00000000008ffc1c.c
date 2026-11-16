/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8ffc1c start_va=0x8ffc1c image_relative=0x8ffc1c bytes=240 */
void function_8ffc1c__at_8ffc1c(void) {
    /* ldp x8, x12, [x0] */
    /* cmp x8, x12 */
    /* b.eq #0x8ffc88 */
    /* ldr x9, [x1] */
    /* ldr x10, [x0, #0x20] */
    /* cmp x9, x10 */
    /* b.eq #0x8ffc88 */
    /* mov x11, #0 */
    /* sub x12, x12, x8 */
    /* asr x12, x12, #3 */
    /* mov x13, #-0x5555555555555556 */
    /* movk x13, #0xaaab */
    /* mov x14, #-1 */
    /* madd x12, x12, x13, x14 */
    /* add x14, x9, x9, lsr #3 */
    /* mov w13, #0x18 */
    /* and x14, x14, x12 */
    /* madd x0, x14, x13, x8 */
    /* ldr x15, [x0] */
    /* cmp x15, x9 */
    /* b.eq #0x8ffc8c */
    /* cmp x15, x10 */
    /* b.eq #0x8ffc88 */
    /* add x11, x11, #1 */
    /* add x14, x11, x14 */
    /* cmp x11, x12 */
    /* b.ls #0x8ffc5c */
    /* mov x0, #0 */
    return;
    /* mov x9, #0 */
    /* ldp x10, x8, [x0] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mov x12, #-1 */
    /* madd x12, x8, x11, x12 */
    /* ldr x11, [x1] */
    /* add x8, x11, x11, lsr #3 */
    /* ldr x13, [x0, #0x20] */
    /* mov w14, #0x18 */
    /* and x15, x8, x12 */
    /* madd x8, x15, x14, x10 */
    /* ldr x16, [x8] */
    /* cmp x16, x13 */
    /* b.eq #0x8ffcf4 */
    /* cmp x16, x11 */
    /* b.eq #0x8ffd04 */
    /* add x9, x9, #1 */
    /* add x8, x9, x15 */
    /* cmp x9, x12 */
    /* b.ls #0x8ffcc0 */
    /* mov x8, #0 */
    /* branch b #0x8ffd04 */
    /* str x11, [x8] */
    /* ldr x9, [x0, #0x18] */
    /* add x9, x9, #1 */
    /* str x9, [x0, #0x18] */
    /* mov x0, x8 */
    return;
}
