/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_446eb0 start_va=0x446eb0 image_relative=0x446eb0 bytes=520 */
void function_446eb0__at_446eb0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* cmp x4, #1 */
    /* b.lt #0x447084 */
    /* mov x22, x4 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* ldp x24, x8, [x0, #8] */
    /* sub x9, x8, x24 */
    /* cmp x4, x9, asr #3 */
    /* b.le #0x446f54 */
    /* ldr x10, [x21] */
    /* sub x9, x24, x10 */
    /* add x9, x22, x9, asr #3 */
    /* lsr x11, x9, #0x3d */
    /* cbnz x11, #0x4470a0 */
    /* sub x11, x19, x10 */
    /* sub x8, x8, x10 */
    /* asr x10, x8, #2 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x23, x9, x8, lo */
    /* asr x24, x11, #3 */
    /* add x8, x21, #0x18 */
    /* str x8, [sp, #0x28] */
    /* cbz x23, #0x447000 */
    /* ldr x0, [x8] */
    /* lsl x1, x23, #3 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x447004 */
    /* sub x23, x24, x19 */
    /* asr x10, x23, #3 */
    /* cmp x10, x22 */
    /* b.ge #0x446f88 */
    /* add x11, x23, x20 */
    /* mov x8, x24 */
    /* mov x9, x24 */
    /* cmp x11, x3 */
    /* b.eq #0x446fa8 */
    /* ldr x12, [x11], #8 */
    /* str x12, [x9], #8 */
    /* add x8, x8, #8 */
    /* branch b #0x446f70 */
    /* add x8, x19, x22, lsl #3 */
    /* sub x9, x24, x22, lsl #3 */
    /* mov x10, x24 */
    /* cmp x9, x24 */
    /* b.hs #0x446fd4 */
    /* ldr x11, [x9], #8 */
    /* str x11, [x10], #8 */
    /* branch b #0x446f94 */
    /* str x8, [x21, #8] */
    /* cmp x10, #1 */
    /* b.lt #0x447084 */
    /* add x10, x19, x22, lsl #3 */
    /* sub x11, x8, x22, lsl #3 */
    /* mov x12, x8 */
    /* cmp x11, x24 */
    /* b.hs #0x447050 */
    /* ldr x13, [x11], #8 */
    /* str x13, [x12], #8 */
    /* branch b #0x446fc0 */
    /* str x10, [x21, #8] */
    /* cmp x24, x8 */
    /* b.eq #0x446ff0 */
    /* sub x2, x24, x8 */
    /* sub x0, x24, x2 */
    /* mov x1, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* lsl x2, x22, #3 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* branch b #0x447080 */
    /* mov x0, #0 */
    /* add x8, x0, x24, lsl #3 */
    /* stp x0, x8, [sp, #8] */
    /* add x9, x0, x23, lsl #3 */
    /* str x9, [sp, #0x20] */
    /* lsl x10, x22, #3 */
    /* add x9, x8, x22, lsl #3 */
    /* ldr x11, [x20], #8 */
    /* str x11, [x8], #8 */
    /* subs x10, x10, #8 */
    /* b.ne #0x44701c */
    /* str x9, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x4470b8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x441c7c; ABI effects unresolved */
    /* branch b #0x447084 */
    /* str x12, [x21, #8] */
    /* cmp x9, x10 */
    /* b.eq #0x44706c */
    /* sub x2, x8, x10 */
    /* sub x0, x8, x2 */
    /* mov x1, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* cmp x24, x19 */
    /* b.eq #0x447084 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x441c7c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
