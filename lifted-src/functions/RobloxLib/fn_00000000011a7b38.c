/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11a7b38 start_va=0x11a7b38 image_relative=0x11a7b38 bytes=584 */
void function_11a7b38__at_11a7b38(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x220 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x8, [x0, #0x1598] */
    /* ldr x9, [x1, #0x1598] */
    /* cmp x8, x9 */
    /* b.ne #0x11a7d54 */
    /* mov w9, #0x15a0 */
    /* add x8, x0, x9 */
    /* ldr x11, [x0, #0x15b0] */
    /* ldr x10, [x0, #0x15a0] */
    /* sub x11, x11, x10 */
    /* asr x11, x11, #3 */
    /* mov x21, #0x128d */
    /* movk x21, #0xa33f, lsl #16 */
    /* movk x21, #0xcfc4, lsl #32 */
    /* movk x21, #0xf128, lsl #48 */
    /* mul x11, x11, x21 */
    /* add x9, x1, x9 */
    /* cmp x11, #0xa */
    /* b.hi #0x11a7bb8 */
    /* ldr x11, [x9] */
    /* branch b #0x11a7bd4 */
    /* ldr x12, [x1, #0x15b0] */
    /* ldr x11, [x1, #0x15a0] */
    /* sub x12, x12, x11 */
    /* asr x12, x12, #3 */
    /* mul x12, x12, x21 */
    /* cmp x12, #0xa */
    /* b.hi #0x11a7cfc */
    /* ldr x12, [x0, #0x15a8] */
    /* sub x10, x12, x10 */
    /* ldr x12, [x1, #0x15a8] */
    /* sub x11, x12, x11 */
    /* cmp x10, x11 */
    /* csel x10, x0, x1, hi */
    /* csel x22, x8, x9, hi */
    /* csel x23, x1, x0, hi */
    /* csel x19, x9, x8, hi */
    /* ldr x8, [x22, #8] */
    /* ldr x9, [x10, #0x15a0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x20, x8, x21 */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x23, #0x15a0] */
    /* sub x8, x8, x9 */
    /* asr x24, x8, #3 */
    /* mov x25, #0xed73 */
    /* movk x25, #0x5cc0, lsl #16 */
    /* movk x25, #0x303b, lsl #32 */
    /* movk x25, #0xed7, lsl #48 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x11a6608; ABI effects unresolved */
    /* ldr x9, [x19, #8] */
    /* ldr x8, [x23, #0x15a0] */
    /* cmp x9, x8 */
    /* b.eq #0x11a7c84 */
    /* mov x26, #0 */
    /* mov x23, #0 */
    /* ldr x9, [x22] */
    /* add x0, x9, x26 */
    /* add x1, x8, x26 */
    /* call #0x11a8380; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldp x8, x9, [x19] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x21 */
    /* add x26, x26, #0x228 */
    /* cmp x23, x9 */
    /* b.lo #0x11a7c50 */
    /* branch b #0x11a7c88 */
    /* mov x23, #0 */
    /* madd x20, x24, x25, x20 */
    /* ldp x8, x9, [x22] */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x21 */
    /* cmp x23, x10 */
    /* b.hs #0x11a7cd8 */
    /* mov w9, #0x228 */
    /* mul x24, x23, x9 */
    /* add x1, x8, x24 */
    /* mov x0, x19 */
    /* call #0x11a8490; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldp x8, x9, [x22] */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x21 */
    /* add x24, x24, #0x228 */
    /* cmp x23, x10 */
    /* b.lo #0x11a7cac */
    /* cbz x20, #0x11a7d1c */
    /* sub x19, x9, #0x228 */
    /* mov x0, x19 */
    /* call #0x11a6538; ABI effects unresolved */
    /* str x19, [x22, #8] */
    /* sub x19, x19, #0x228 */
    /* subs x20, x20, #1 */
    /* b.ne #0x11a7ce0 */
    /* branch b #0x11a7d1c */
    /* ldr x10, [x8, #0x10] */
    /* ldr q0, [x8] */
    /* ldr x11, [x9, #0x10] */
    /* ldr q1, [x9] */
    /* str q1, [x8] */
    /* str x11, [x8, #0x10] */
    /* str q0, [x9] */
    /* str x10, [x9, #0x10] */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x11a7d7c */
    /* add sp, sp, #0x220 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x340] */
    /* ldr x0, [x8] */
    /* adrp x8, #0x522a000 */
    /* add x8, x8, #0x8e9 */
    /* str x8, [sp] */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0xcba */
    /* call #0x4b98ad0; ABI effects unresolved */
    /* call #0x4b98488; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
}
