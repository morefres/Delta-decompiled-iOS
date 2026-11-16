/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35cfa38 start_va=0x35cfa38 image_relative=0x35cfa38 bytes=648 */
void function_35cfa38__at_35cfa38(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x23, [x0, #8] */
    /* ldr x9, [x0, #0x10]! */
    /* cmp x23, x9 */
    /* b.hs #0x35cfad8 */
    /* cmp x19, x23 */
    /* b.eq #0x35cfb60 */
    /* str x0, [sp, #0x48] */
    /* ldr w8, [x22] */
    /* str w8, [sp] */
    /* mov x23, sp */
    /* ldr x8, [x21] */
    /* str x8, [sp, #8] */
    /* ldrb w8, [x21, #8] */
    /* strb w8, [sp, #0x10] */
    /* ldr q0, [x21, #0x10] */
    /* stur q0, [sp, #0x18] */
    /* ldp x8, x9, [x21, #0x20] */
    /* stp xzr, xzr, [x21, #0x18] */
    /* str xzr, [x21, #0x10] */
    /* stp x8, x9, [sp, #0x28] */
    /* add x22, x23, #0x38 */
    /* mov x8, x21 */
    /* ldr x9, [x8, #0x30]! */
    /* ldr x10, [x21, #0x38] */
    /* stp x9, x10, [sp, #0x38] */
    /* cbz x10, #0x35cfbc4 */
    /* str x22, [x9, #0x10] */
    /* str x8, [x21, #0x28] */
    /* stp xzr, xzr, [x8] */
    /* branch b #0x35cfbc8 */
    /* ldr x11, [x20] */
    /* mov x8, #0xe38e */
    /* movk x8, #0x8e38, lsl #16 */
    /* movk x8, #0x38e3, lsl #32 */
    /* movk x8, #0x38e, lsl #48 */
    /* sub x10, x23, x11 */
    /* asr x12, x10, #3 */
    /* mov x10, #0x8e39 */
    /* movk x10, #0x38e3, lsl #16 */
    /* movk x10, #0xe38e, lsl #32 */
    /* movk x10, #0x8e38, lsl #48 */
    /* mov x13, #1 */
    /* madd x12, x12, x10, x13 */
    /* cmp x12, x8 */
    /* b.hi #0x35cfc94 */
    /* sub x13, x19, x11 */
    /* sub x9, x9, x11 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x10 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x12 */
    /* csel x11, x11, x12, hi */
    /* mov x12, #0x71c7 */
    /* movk x12, #0xc71c, lsl #16 */
    /* movk x12, #0x1c71, lsl #32 */
    /* movk x12, #0x1c7, lsl #48 */
    /* cmp x9, x12 */
    /* csel x1, x11, x8, lo */
    /* asr x8, x13, #3 */
    /* mul x23, x8, x10 */
    /* str x0, [sp, #0x20] */
    /* cbz x1, #0x35cfb7c */
    /* call #0x2107f4; ABI effects unresolved */
    /* branch b #0x35cfb80 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x35cff78; ABI effects unresolved */
    /* add x8, x23, #0x48 */
    /* str x8, [x20, #8] */
    /* branch b #0x35cfc78 */
    /* mov x0, #0 */
    /* mov w8, #0x48 */
    /* madd x9, x23, x8, x0 */
    /* stp x0, x9, [sp] */
    /* madd x8, x1, x8, x0 */
    /* stp x9, x8, [sp, #0x10] */
    /* mov x0, sp */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x35cfd4c; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x35cfebc; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x35d02a8; ABI effects unresolved */
    /* branch b #0x35cfc78 */
    /* str x22, [sp, #0x30] */
    /* ldr x2, [x20, #8] */
    /* add x3, x19, #0x48 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x35cfcc0; ABI effects unresolved */
    /* ldr w8, [sp] */
    /* str w8, [x19] */
    /* ldur x8, [x23, #8] */
    /* ldurb w9, [x23, #0x10] */
    /* strb w9, [x19, #0x10] */
    /* str x8, [x19, #8] */
    /* mov x20, x19 */
    /* ldr x0, [x20, #0x18]! */
    /* cbz x0, #0x35cfc10 */
    /* str x0, [x19, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [x20, #0x10] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x19, #0x18] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x19, #0x28] */
    /* stp xzr, xzr, [x23, #0x18] */
    /* stur xzr, [x23, #0x28] */
    /* mov x21, x19 */
    /* ldr x1, [x21, #0x38]! */
    /* sub x20, x21, #8 */
    /* mov x0, x20 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* stur x8, [x21, #-8] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [x21] */
    /* ldr x9, [sp, #0x40] */
    /* str x9, [x21, #8] */
    /* cbz x9, #0x35cfc68 */
    /* str x21, [x8, #0x10] */
    /* str x22, [sp, #0x30] */
    /* stp xzr, xzr, [x22] */
    /* branch b #0x35cfc6c */
    /* str x21, [x20] */
    /* ldr x0, [sp, #0x48] */
    /* mov x1, sp */
    /* call #0x35cf028; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x48] */
    /* mov x1, sp */
    /* call #0x35cf028; ABI effects unresolved */
    /* branch b #0x35cfcb8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x35d02a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
