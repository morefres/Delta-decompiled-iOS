/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1447968 start_va=0x1447968 image_relative=0x1447968 bytes=408 */
void function_1447968__at_1447968(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x9, [x0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x22, #0x8e39 */
    /* movk x22, #0x38e3, lsl #16 */
    /* movk x22, #0xe38e, lsl #32 */
    /* movk x22, #0x8e38, lsl #48 */
    /* mul x8, x8, x22 */
    /* cmp x8, x1 */
    /* b.hs #0x1447a48 */
    /* mov x23, #0xc71c */
    /* movk x23, #0x1c71, lsl #16 */
    /* movk x23, #0x71c7, lsl #32 */
    /* movk x23, #0x71c, lsl #48 */
    /* mov x0, x19 */
    /* call #0x1447b00; ABI effects unresolved */
    /* cmp x21, x23 */
    /* b.hi #0x1447afc */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mul x8, x8, x22 */
    /* lsl x9, x8, #1 */
    /* cmp x9, x21 */
    /* csel x9, x9, x21, hi */
    /* mov x10, #0xe38e */
    /* movk x10, #0x8e38, lsl #16 */
    /* movk x10, #0x38e3, lsl #32 */
    /* movk x10, #0x38e, lsl #48 */
    /* cmp x8, x10 */
    /* csel x1, x9, x23, lo */
    /* mov x0, x19 */
    /* call #0x1447b4c; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* add x10, x21, x21, lsl #3 */
    /* add x9, x8, x10, lsl #2 */
    /* lsl x10, x10, #2 */
    /* ldp q0, q1, [x20] */
    /* ldr w11, [x20, #0x20] */
    /* str w11, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* add x8, x8, #0x24 */
    /* subs x10, x10, #0x24 */
    /* b.ne #0x1447a24 */
    /* str x9, [x19, #8] */
    /* branch b #0x1447ae8 */
    /* ldr x8, [x19, #8] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mul x8, x8, x22 */
    /* cmp x8, x21 */
    /* csel x10, x8, x21, lo */
    /* cbz x10, #0x1447a98 */
    /* ldr d0, [x20] */
    /* str d0, [x9] */
    /* ldr d0, [x20, #8] */
    /* str d0, [x9, #8] */
    /* ldr d0, [x20, #0x10] */
    /* str d0, [x9, #0x10] */
    /* ldr d0, [x20, #0x18] */
    /* str d0, [x9, #0x18] */
    /* ldr s0, [x20, #0x20] */
    /* str s0, [x9, #0x20] */
    /* add x9, x9, #0x24 */
    /* subs x10, x10, #1 */
    /* b.ne #0x1447a64 */
    /* subs x10, x21, x8 */
    /* b.ls #0x1447ad8 */
    /* ldr x9, [x19, #8] */
    /* mov w11, #0x24 */
    /* madd x10, x10, x11, x9 */
    /* mul x12, x21, x11 */
    /* msub x8, x8, x11, x12 */
    /* ldp q0, q1, [x20] */
    /* ldr w11, [x20, #0x20] */
    /* str w11, [x9, #0x20] */
    /* stp q0, q1, [x9] */
    /* add x9, x9, #0x24 */
    /* subs x8, x8, #0x24 */
    /* b.ne #0x1447ab4 */
    /* str x10, [x19, #8] */
    /* branch b #0x1447ae8 */
    /* ldr x8, [x19] */
    /* mov w9, #0x24 */
    /* madd x8, x21, x9, x8 */
    /* str x8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
