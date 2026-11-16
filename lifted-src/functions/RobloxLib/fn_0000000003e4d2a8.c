/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e4d2a8 start_va=0x3e4d2a8 image_relative=0x3e4d2a8 bytes=552 */
void function_3e4d2a8__at_3e4d2a8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x3e4d2ec */
    /* mov x20, x0 */
    /* mov x21, #0 */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, x21, lsl #3] */
    /* mov x1, x19 */
    /* call #0x3e4c3bc; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldr x8, [x20, #8] */
    /* cmp x21, x8 */
    /* b.lo #0x3e4d2cc */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x3e4d300 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x0, #0x18] */
    /* subs x10, x9, x8 */
    /* asr x20, x10, #3 */
    /* mov x21, #0 */
    /* b.eq #0x3e4d39c */
    /* ldr x10, [x19, #0x38] */
    /* cmp x20, #1 */
    /* csinc x11, x20, xzr, hi */
    /* ldr x12, [x8, x21, lsl #3] */
    /* cmp x12, x10 */
    /* b.ne #0x3e4d39c */
    /* add x21, x21, #1 */
    /* cmp x11, x21 */
    /* b.ne #0x3e4d334 */
    /* mov x21, x11 */
    /* branch b #0x3e4d39c */
    /* ldr x1, [x8, x21, lsl #3] */
    /* cbz x1, #0x3e4d368 */
    /* mov x0, x19 */
    /* call #0x3e4faf8; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x18] */
    /* sub x10, x9, x8 */
    /* asr x11, x10, #3 */
    /* add x10, x21, #1 */
    /* cmp x11, x10 */
    /* csinc x21, x11, x21, hi */
    /* cmp x21, x10 */
    /* b.eq #0x3e4d39c */
    /* ldr x11, [x8, x10, lsl #3] */
    /* ldr x12, [x19, #0x38] */
    /* add x10, x10, #1 */
    /* cmp x11, x12 */
    /* b.eq #0x3e4d37c */
    /* sub x21, x10, #1 */
    /* cmp x21, x20 */
    /* b.ne #0x3e4d354 */
    /* str x8, [x19, #0x20] */
    /* str xzr, [x19, #0x30] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x9, [x0] */
    /* ldr x0, [x9, x1, lsl #3] */
    /* ldr x2, [x20, #0x20] */
    /* mov x1, x8 */
    /* call #0x3e4cabc; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, x19, lsl #3] */
    /* cbz x0, #0x3e4d408 */
    /* call #0x3e4bff0; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* str x21, [x8, x19, lsl #3] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #8] */
    /* cmp x8, #6 */
    /* mov w9, #6 */
    /* csel x20, x8, x9, lo */
    /* mov x9, x8 */
    /* cmp x9, #7 */
    /* b.lo #0x3e4d46c */
    /* sub x10, x9, #1 */
    /* ldr x11, [x19] */
    /* add x9, x11, x9, lsl #3 */
    /* ldur x9, [x9, #-8] */
    /* ldr x11, [x9, #0xb0] */
    /* mov x9, x10 */
    /* cbz x11, #0x3e4d444 */
    /* add x20, x10, #1 */
    /* cmp x20, x8 */
    /* b.hs #0x3e4d49c */
    /* mov x21, x20 */
    /* ldr x9, [x19] */
    /* ldr x0, [x9, x21, lsl #3] */
    /* cbz x0, #0x3e4d490 */
    /* call #0x3e4bff0; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* add x21, x21, #1 */
    /* cmp x21, x8 */
    /* b.lo #0x3e4d478 */
    /* cmp x8, x20 */
    /* b.hs #0x3e4d4bc */
    /* ldr x8, [x19, #0x10] */
    /* cmp x8, x20 */
    /* b.hs #0x3e4d4bc */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3e54fe0; ABI effects unresolved */
    /* str x20, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
