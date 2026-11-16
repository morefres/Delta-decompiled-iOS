/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9f53cc start_va=0x9f53cc image_relative=0x9f53cc bytes=412 */
void function_9f53cc__at_9f53cc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x8, #0x6666666666666666 */
    /* movk x8, #0x666, lsl #48 */
    /* ldp x9, x10, [x0] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xcccd */
    /* mul x22, x10, x11 */
    /* add x10, x22, #1 */
    /* cmp x10, x8 */
    /* b.hi #0x9f5550 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldr x12, [x20, #0x10]! */
    /* sub x9, x12, x9 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x11 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #0x3333333333333333 */
    /* movk x11, #0x333, lsl #48 */
    /* cmp x9, x11 */
    /* csel x1, x10, x8, lo */
    /* str x20, [sp, #0x28] */
    /* cbz x1, #0x9f5458 */
    /* mov x0, x20 */
    /* call #0x247180; ABI effects unresolved */
    /* branch b #0x9f545c */
    /* mov x0, #0 */
    /* mov w9, #0x28 */
    /* madd x8, x22, x9, x0 */
    /* stp x0, x8, [sp, #8] */
    /* madd x9, x1, x9, x0 */
    /* stp x8, x9, [sp, #0x18] */
    /* ldr x9, [x21] */
    /* str x9, [x8] */
    /* add x9, x9, #0x30 */
    /* ldaxr w10, [x9] */
    /* add w10, w10, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x9f547c */
    /* ldr x9, [x21, #8] */
    /* str x9, [x8, #8] */
    /* add x9, x9, #0x30 */
    /* ldaxr w10, [x9] */
    /* add w10, w10, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x9f5498 */
    /* ldr x9, [x21, #0x10] */
    /* str x9, [x8, #0x10] */
    /* add x9, x9, #0x30 */
    /* ldaxr w10, [x9] */
    /* add w10, w10, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x9f54b4 */
    /* ldr x9, [x21, #0x18] */
    /* str x9, [x8, #0x18] */
    /* add x9, x9, #0x30 */
    /* ldaxr w10, [x9] */
    /* add w10, w10, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x9f54d0 */
    /* ldrh w9, [x21, #0x20] */
    /* ldrb w10, [x21, #0x22] */
    /* strb w10, [x8, #0x22] */
    /* strh w9, [x8, #0x20] */
    /* ldp x9, x8, [sp, #0x10] */
    /* add x21, x8, #0x28 */
    /* str x21, [sp, #0x18] */
    /* ldp x1, x2, [x19] */
    /* sub x8, x1, x2 */
    /* add x22, x9, x8 */
    /* mov x0, x20 */
    /* mov x3, x22 */
    /* call #0x9f5568; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* stp x22, x21, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldr x10, [sp, #0x20] */
    /* str x10, [x19, #0x10] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x9f5710; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x9f5710; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
