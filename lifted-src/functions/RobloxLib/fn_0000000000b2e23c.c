/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b2e23c start_va=0xb2e23c image_relative=0xb2e23c bytes=368 */
void function_b2e23c__at_b2e23c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* mov x0, sp */
    /* add x1, x19, #0x240 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x8, x9, [x0, #0x40]! */
    /* sub x8, x9, x8 */
    /* ldp x10, x9, [x19, #0x150] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #4 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* subs x1, x9, x8 */
    /* b.ls #0xb2e2b0 */
    /* adrp x2, #0x4c0c000 */
    /* add x2, x2, #0xd38 */
    /* call #0x8dc6d0; ABI effects unresolved */
    /* ldr x21, [x19, #0x230] */
    /* ldr x8, [x19, #0x238] */
    /* cmp x21, x8 */
    /* b.hs #0xb2e2c8 */
    /* str x20, [x21], #8 */
    /* branch b #0xb2e354 */
    /* ldr x9, [x19, #0x228] */
    /* sub x10, x21, x9 */
    /* asr x21, x10, #3 */
    /* add x10, x21, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0xb2e390 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* cbz x1, #0xb2e310 */
    /* add x0, x19, #0x238 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0xb2e314 */
    /* mov x0, #0 */
    /* add x8, x0, x21, lsl #3 */
    /* add x22, x0, x1, lsl #3 */
    /* mov x21, x8 */
    /* str x20, [x21], #8 */
    /* ldr x9, [x19, #0x230] */
    /* ldr x1, [x19, #0x228] */
    /* sub x2, x9, x1 */
    /* sub x20, x8, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x228] */
    /* str x20, [x19, #0x228] */
    /* str x21, [x19, #0x230] */
    /* str x22, [x19, #0x238] */
    /* cbz x0, #0xb2e354 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x19, #0x230] */
    /* mov x0, sp */
    /* call #0x697f70; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb2e38c */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x697f70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
