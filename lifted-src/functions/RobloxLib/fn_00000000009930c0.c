/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9930c0 start_va=0x9930c0 image_relative=0x9930c0 bytes=360 */
void function_9930c0__at_9930c0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x8, [x1] */
    /* cbz x8, #0x993200 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x8, #0x18] */
    /* str x8, [sp, #8] */
    /* add x22, sp, #8 */
    /* add x0, x0, #0x1f0 */
    /* add x1, sp, #8 */
    /* call #0x88c838; ABI effects unresolved */
    /* movi v0.2s, #1 */
    /* mov v0.s[1], w20 */
    /* ldr d1, [x0, #8] */
    /* add v0.2s, v1.2s, v0.2s */
    /* str d0, [x0, #8] */
    /* str wzr, [sp, #8] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x0, x22, #8 */
    /* mov x1, x21 */
    /* call #0x1de78; ABI effects unresolved */
    /* str w20, [sp, #8] */
    /* ldp x1, x8, [x19, #0x198] */
    /* subs x9, x8, x1 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* b.eq #0x99317c */
    /* mov w10, #0x18 */
    /* mov x11, #-1 */
    /* mov x12, x9 */
    /* lsr x13, x12, #1 */
    /* madd x14, x13, x10, x1 */
    /* ldr w15, [x14], #0x18 */
    /* eor x16, x11, x12, lsr #1 */
    /* add x12, x12, x16 */
    /* cmp w15, w20 */
    /* csel x12, x12, x13, hi */
    /* csel x1, x14, x1, hi */
    /* cbnz x12, #0x993154 */
    /* branch b #0x993180 */
    /* mov x1, x8 */
    /* adrp x10, #0x6101000 */
    /* ldrsw x10, [x10, #0xed8] */
    /* cmp x9, x10 */
    /* b.hs #0x9931a0 */
    /* add x0, x19, #0x198 */
    /* add x2, sp, #8 */
    /* call #0x993228; ABI effects unresolved */
    /* branch b #0x9931c8 */
    /* cmp x8, x1 */
    /* b.eq #0x9931c8 */
    /* add x0, x19, #0x198 */
    /* add x2, sp, #8 */
    /* call #0x993228; ABI effects unresolved */
    /* ldr x20, [x19, #0x1a0] */
    /* sub x0, x20, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x8, x20, #0x18 */
    /* str x8, [x19, #0x1a0] */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x993200 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9931d4 */
    /* cbnz x9, #0x993200 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* add x0, x22, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
