/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_864fa0 start_va=0x864fa0 image_relative=0x864fa0 bytes=320 */
void function_864fa0__at_864fa0(void) {
    /* stp x28, x27, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* sub sp, sp, #0x420 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr x9, [x0, #0xfd8] */
    /* ldr x8, [x0, #0xfd0] */
    /* subs x9, x9, x8 */
    /* b.eq #0x86501c */
    /* mov x10, #0 */
    /* asr x9, x9, #3 */
    /* mov x11, #0x8ba3 */
    /* movk x11, #0xba2e, lsl #16 */
    /* movk x11, #0xa2e8, lsl #32 */
    /* movk x11, #0x2e8b, lsl #48 */
    /* mul x9, x9, x11 */
    /* mov w11, #1 */
    /* mov w12, #0x58 */
    /* madd x0, x10, x12, x8 */
    /* ldr w10, [x0, #0x20] */
    /* cmp w10, #2 */
    /* b.eq #0x865054 */
    /* mov w10, w11 */
    /* cmp x9, w11, uxtw */
    /* add w11, w11, #1 */
    /* b.hi #0x864ffc */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x8650dc */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, x19 */
    /* add sp, sp, #0x420 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x30 */
    /* branch b #0x18aac */
    /* add x20, sp, #0x17 */
    /* add x2, sp, #0x17 */
    /* mov w1, #1 */
    /* mov w3, #0x401 */
    /* mov w4, #0x7c */
    /* call #0xe6f640; ABI effects unresolved */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0x1d0 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x8650a4 */
    /* ldr x1, [x8, #8] */
    /* str x20, [sp] */
    /* adrp x2, #0x5279000 */
    /* add x2, x2, #0xe43 */
    /* call #0x47eec08; ABI effects unresolved */
    /* add x1, sp, #0x17 */
    /* mov x0, x19 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x8650dc */
    /* add sp, sp, #0x420 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
