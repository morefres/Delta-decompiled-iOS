/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42db1ac start_va=0x42db1ac image_relative=0x42db1ac bytes=372 */
void function_42db1ac__at_42db1ac(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-8] */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* mov x10, #0x5555555555555555 */
    /* cmp x8, x10 */
    /* b.hi #0x42db2bc */
    /* ldp x11, x8, [x0, #0x18] */
    /* sub x8, x8, x11 */
    /* asr x11, x8, #2 */
    /* mul x9, x11, x9 */
    /* cmp x9, x10 */
    /* b.hi #0x42db2bc */
    /* mov x9, x0 */
    /* ldp x10, x11, [x9, #0x30]! */
    /* sub x10, x11, x10 */
    /* asr x11, x10, #2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x12, x11, x10 */
    /* mov x11, #0x5555555555555555 */
    /* cmp x12, x11 */
    /* b.hi #0x42db2bc */
    /* ldp x13, x12, [x0, #0x48] */
    /* sub x12, x12, x13 */
    /* asr x12, x12, #2 */
    /* mul x10, x12, x10 */
    /* cmp x10, x11 */
    /* b.hi #0x42db2bc */
    /* mov x10, x0 */
    /* ldr w11, [x10, #0x60]! */
    /* ldr w12, [x10, #8] */
    /* sub w11, w12, w11 */
    /* tbnz w11, #2, #0x42db2bc */
    /* ldp x12, x11, [x0, #0x78] */
    /* sub x11, x11, x12 */
    /* asr x11, x11, #2 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x11, x11, x12 */
    /* mov x13, #0x5555555555555555 */
    /* cmp x11, x13 */
    /* b.hi #0x42db2bc */
    /* mov x11, x0 */
    /* ldp x14, x15, [x11, #0x90]! */
    /* sub x14, x15, x14 */
    /* asr x14, x14, #2 */
    /* mul x12, x14, x12 */
    /* cmp x12, x13 */
    /* b.hi #0x42db2bc */
    /* ldp x13, x12, [x0, #0xa8] */
    /* sub x12, x12, x13 */
    /* asr x12, x12, #2 */
    /* mov x13, #-0x5555555555555556 */
    /* movk x13, #0xaaab */
    /* mul x12, x12, x13 */
    /* mov x13, #0x5555555555555555 */
    /* cmp x12, x13 */
    /* b.ls #0x42db2e4 */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x42db31c */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* mov x12, #0 */
    /* stp x9, x10, [sp] */
    /* mov x9, sp */
    /* str x11, [sp, #0x10] */
    /* ldr x10, [x9, x12] */
    /* ldp x11, x10, [x10, #0x18] */
    /* subs x10, x10, x11 */
    /* ccmp x10, x8, #4, ne */
    /* b.ne #0x42db2bc */
    /* add x12, x12, #8 */
    /* cmp x12, #0x18 */
    /* b.ne #0x42db2f4 */
    /* mov w0, #1 */
    /* branch b #0x42db2c0 */
    /* call #0x4b98620; ABI effects unresolved */
}
