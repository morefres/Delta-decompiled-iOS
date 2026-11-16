/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_359aff4 start_va=0x359aff4 image_relative=0x359aff4 bytes=456 */
void function_359aff4__at_359aff4(void) {
    /* ldrb w8, [x0, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x359b058 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* add x0, x0, #0x60 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* cbz x0, #0x359b04c */
    /* add x8, x0, #8 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x359b02c */
    /* b.ne #0x359b04c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* strb wzr, [x19, #0xb0] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x11, [x0, #0x358] */
    /* ldr x12, [x0, #0x370] */
    /* lsr x8, x12, #9 */
    /* add x9, x11, x8, lsl #3 */
    /* ldr x10, [x9] */
    /* and x8, x12, #0x1ff */
    /* add x8, x10, x8, lsl #3 */
    /* ldr x13, [x0, #0x378] */
    /* add x12, x13, x12 */
    /* lsr x13, x12, #6 */
    /* and x13, x13, #0x3fffffffffffff8 */
    /* ldr x11, [x11, x13] */
    /* and x12, x12, #0x1ff */
    /* add x11, x11, x12, lsl #3 */
    /* cmp x8, x11 */
    /* b.eq #0x359b0e4 */
    /* mov x12, x8 */
    /* add x12, x12, #8 */
    /* sub x13, x12, x10 */
    /* cmp x13, #1, lsl #12 */
    /* b.ne #0x359b0c8 */
    /* ldr x10, [x9, #8]! */
    /* mov x12, x10 */
    /* cmp x12, x11 */
    /* b.eq #0x359b0e4 */
    /* ldr x13, [x12] */
    /* ldr x14, [x8] */
    /* cmp x13, x14 */
    /* csel x8, x12, x8, lt */
    /* branch b #0x359b0b0 */
    /* ldr x20, [x8] */
    /* add x0, x19, #0xb8 */
    /* call #0x376dc34; ABI effects unresolved */
    /* add x8, x0, x20 */
    /* ldr x9, [x19, #0x380] */
    /* mul x8, x8, x9 */
    /* mov w9, #0x3e8 */
    /* mov w10, #0x900 */
    /* movk w10, #0x3d, lsl #16 */
    /* madd x8, x8, x9, x10 */
    /* mov x9, #0x34db */
    /* movk x9, #0xd7b6, lsl #16 */
    /* movk x9, #0xde82, lsl #32 */
    /* movk x9, #0x431b, lsl #48 */
    /* smulh x8, x8, x9 */
    /* asr x9, x8, #0x15 */
    /* add x8, x9, x8, lsr #63 */
    /* ldrb w9, [x19, #0x3c8] */
    /* cmp w9, #1 */
    /* b.ne #0x359b170 */
    /* ldr x9, [x19, #0x3c0] */
    /* add x8, x9, x8 */
    /* add x8, x8, x8, lsr #63 */
    /* asr x8, x8, #1 */
    /* cmp x8, #0xbb8 */
    /* mov w10, #0xbb8 */
    /* csel x8, x8, x10, gt */
    /* mov x11, #-0x8000000000000000 */
    /* cmp x9, x11 */
    /* csel x8, x10, x8, eq */
    /* mov x10, #0x7fffffffffffffff */
    /* cmp x9, x10 */
    /* mov x9, #0x3fffffffffffffff */
    /* csel x8, x9, x8, eq */
    /* branch b #0x359b184 */
    /* cmp x8, #0xbb8 */
    /* mov w9, #0xbb8 */
    /* csel x8, x8, x9, gt */
    /* mov w9, #1 */
    /* strb w9, [x19, #0x3c8] */
    /* str x8, [x19, #0x3c0] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x8 */
    /* ldr x0, [x0, #0x128] */
    /* call #0x35a6590; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x34dc834 */
}
