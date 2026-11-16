/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44b46cc start_va=0x44b46cc image_relative=0x44b46cc bytes=332 */
void function_44b46cc__at_44b46cc(void) {
    /* ldrb w8, [x1] */
    /* cbz w8, #0x44b4718 */
    /* ldr x8, [x3, #0x30] */
    /* mov x9, #0x7fffffffffffffff */
    /* cmp x8, x9 */
    /* b.ne #0x44b46ec */
    /* ldr x8, [x4, #0x40] */
    /* str x8, [x3, #0x30] */
    /* ldr x8, [x3, #0x38] */
    /* add x8, x8, #1 */
    /* str x8, [x3, #0x38] */
    /* cbz x2, #0x44b4708 */
    /* ldrh w8, [x2] */
    /* orr w8, w8, #0x20 */
    /* strh w8, [x2] */
    /* ldr x8, [x3, #0x28] */
    /* add x8, x8, #1 */
    /* str x8, [x3, #0x28] */
    return;
    /* ldr w8, [x0, #0x1798] */
    /* sub w9, w8, #1 */
    /* cmp w9, #2 */
    /* b.lo #0x44b47f4 */
    /* cmp w8, #3 */
    /* b.eq #0x44b47dc */
    /* cbnz w8, #0x44b47f8 */
    /* ldr x8, [x0, #0x1788] */
    /* cmn x8, #1 */
    /* b.eq #0x44b4760 */
    /* sub x8, x5, x8 */
    /* ldr w9, [x3, #0x660] */
    /* cmp w9, #2 */
    /* b.ne #0x44b4768 */
    /* ldr x9, [x0, #0x1cb8] */
    /* cbz x9, #0x44b476c */
    /* ldr x9, [x9, #0x110] */
    /* branch b #0x44b476c */
    /* str x5, [x0, #0x1788] */
    /* branch b #0x44b479c */
    /* mov x9, #0 */
    /* ldr x10, [x0, #0x2058] */
    /* ldr x11, [x0, #0x2060] */
    /* lsl x11, x11, #2 */
    /* mov w12, #0x4240 */
    /* movk w12, #0xf, lsl #16 */
    /* cmp x11, x12 */
    /* csel x11, x11, x12, hi */
    /* add x9, x10, x9 */
    /* add x9, x9, x11 */
    /* add x9, x9, x9, lsl #1 */
    /* cmp x8, x9 */
    /* b.hs #0x44b47ec */
    /* ldr x8, [x3, #0x30] */
    /* mov x9, #0x7fffffffffffffff */
    /* cmp x8, x9 */
    /* b.ne #0x44b47b4 */
    /* ldr x8, [x4, #0x40] */
    /* str x8, [x3, #0x30] */
    /* ldr x8, [x3, #0x38] */
    /* add x8, x8, #1 */
    /* str x8, [x3, #0x38] */
    /* ldr x8, [x0, #0x1790] */
    /* add x8, x8, #1 */
    /* str x8, [x0, #0x1790] */
    /* cmp x8, #0xa */
    /* b.ne #0x44b47dc */
    /* mov w8, #1 */
    /* str w8, [x0, #0x1798] */
    /* mov w8, #2 */
    /* strb w8, [x1] */
    /* cbnz x2, #0x44b46fc */
    /* branch b #0x44b4708 */
    /* mov w8, #1 */
    /* str w8, [x0, #0x1798] */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* adrp x0, #0x550c000 */
    /* add x0, x0, #0xc5b */
    /* adrp x2, #0x550d000 */
    /* add x2, x2, #0x7e */
    /* mov w1, #0x426 */
    /* call #0x44d35a8; ABI effects unresolved */
}
