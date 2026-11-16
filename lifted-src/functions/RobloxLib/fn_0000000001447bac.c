/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1447bac start_va=0x1447bac image_relative=0x1447bac bytes=352 */
void function_1447bac__at_1447bac(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x9, [x0] */
    /* sub x8, x8, x9 */
    /* asr x10, x8, #2 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* mul x10, x10, x8 */
    /* cmp x10, x1 */
    /* b.hs #0x1447c74 */
    /* mov x22, #0x5555555555555555 */
    /* movk x22, #0x1555, lsl #48 */
    /* mov x0, x19 */
    /* call #0x1447d0c; ABI effects unresolved */
    /* cmp x21, x22 */
    /* b.hi #0x1447d08 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* lsl x9, x8, #1 */
    /* cmp x9, x21 */
    /* csel x9, x9, x21, hi */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaa, lsl #48 */
    /* cmp x8, x10 */
    /* csel x1, x9, x22, lo */
    /* mov x0, x19 */
    /* call #0x47aa80; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* add x10, x21, x21, lsl #1 */
    /* add x9, x8, x10, lsl #2 */
    /* lsl x10, x10, #2 */
    /* ldr x11, [x20] */
    /* ldr w12, [x20, #8] */
    /* str w12, [x8, #8] */
    /* str x11, [x8], #0xc */
    /* subs x10, x10, #0xc */
    /* b.ne #0x1447c54 */
    /* str x9, [x19, #8] */
    /* branch b #0x1447cf8 */
    /* ldr x10, [x19, #8] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #2 */
    /* mul x8, x10, x8 */
    /* cmp x8, x21 */
    /* csel x10, x8, x21, lo */
    /* cbz x10, #0x1447cac */
    /* ldr d0, [x20] */
    /* str d0, [x9] */
    /* ldr s0, [x20, #8] */
    /* str s0, [x9, #8] */
    /* add x9, x9, #0xc */
    /* subs x10, x10, #1 */
    /* b.ne #0x1447c90 */
    /* subs x10, x21, x8 */
    /* b.ls #0x1447ce8 */
    /* ldr x9, [x19, #8] */
    /* mov w11, #0xc */
    /* madd x10, x10, x11, x9 */
    /* mul x12, x21, x11 */
    /* msub x8, x8, x11, x12 */
    /* ldr x11, [x20] */
    /* ldr w12, [x20, #8] */
    /* str w12, [x9, #8] */
    /* str x11, [x9], #0xc */
    /* subs x8, x8, #0xc */
    /* b.ne #0x1447cc8 */
    /* str x10, [x19, #8] */
    /* branch b #0x1447cf8 */
    /* ldr x8, [x19] */
    /* mov w9, #0xc */
    /* madd x8, x21, x9, x8 */
    /* str x8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
