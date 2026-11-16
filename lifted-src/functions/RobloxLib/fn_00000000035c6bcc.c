/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35c6bcc start_va=0x35c6bcc image_relative=0x35c6bcc bytes=428 */
void function_35c6bcc__at_35c6bcc(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x21, [x0, #-8] */
    /* sub x9, x8, x21 */
    /* asr x10, x9, #2 */
    /* mov x9, #0x6db7 */
    /* movk x9, #0xb6db, lsl #16 */
    /* movk x9, #0xdb6d, lsl #32 */
    /* movk x9, #0x6db6, lsl #48 */
    /* mul x10, x10, x9 */
    /* cmp x10, x1 */
    /* b.hs #0x35c6c80 */
    /* mov x10, #0x4924 */
    /* movk x10, #0x2492, lsl #16 */
    /* movk x10, #0x9249, lsl #32 */
    /* movk x10, #0x924, lsl #48 */
    /* ldr x12, [x19] */
    /* sub x11, x21, x12 */
    /* asr x11, x11, #2 */
    /* mul x22, x11, x9 */
    /* add x11, x22, x20 */
    /* cmp x11, x10 */
    /* b.hi #0x35c6d50 */
    /* sub x8, x8, x12 */
    /* asr x8, x8, #2 */
    /* mul x8, x8, x9 */
    /* lsl x9, x8, #1 */
    /* cmp x9, x11 */
    /* csel x9, x9, x11, hi */
    /* mov x11, #0x2492 */
    /* movk x11, #0x9249, lsl #16 */
    /* movk x11, #0x4924, lsl #32 */
    /* movk x11, #0x492, lsl #48 */
    /* cmp x8, x11 */
    /* csel x1, x9, x10, lo */
    /* cbz x1, #0x35c6cb4 */
    /* call #0x441bcc; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x35c6cb8 */
    /* cbz x20, #0x35c6cac */
    /* mov w8, #0x1c */
    /* madd x22, x20, x8, x21 */
    /* lsl x8, x20, #5 */
    /* sub x20, x8, x20, lsl #2 */
    /* mov x0, x21 */
    /* call #0x35c7db8; ABI effects unresolved */
    /* add x21, x21, #0x1c */
    /* subs x20, x20, #0x1c */
    /* b.ne #0x35c6c94 */
    /* mov x21, x22 */
    /* str x21, [x19, #8] */
    /* branch b #0x35c6d3c */
    /* mov x21, #0 */
    /* mov w8, #0x1c */
    /* madd x23, x22, x8, x21 */
    /* madd x22, x1, x8, x21 */
    /* lsl x8, x20, #5 */
    /* sub x24, x8, x20, lsl #2 */
    /* add x20, x23, x24 */
    /* mov x0, x23 */
    /* call #0x35c7db8; ABI effects unresolved */
    /* add x0, x0, #0x1c */
    /* subs x24, x24, #0x1c */
    /* b.ne #0x35c6cd4 */
    /* ldp x0, x9, [x19] */
    /* sub x8, x0, x9 */
    /* add x8, x23, x8 */
    /* cmp x9, x0 */
    /* b.eq #0x35c6d1c */
    /* mov x10, x8 */
    /* ldr q0, [x0] */
    /* ldur q1, [x0, #0xc] */
    /* stur q1, [x10, #0xc] */
    /* str q0, [x10], #0x1c */
    /* add x0, x0, #0x1c */
    /* cmp x0, x9 */
    /* b.ne #0x35c6cfc */
    /* ldr x0, [x19] */
    /* stp x8, x20, [x19] */
    /* str x22, [x19, #0x10] */
    /* cbz x0, #0x35c6d3c */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x47e93a8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x21, [x19, #8] */
    /* branch b #0x35c6d70 */
    /* mov x20, x0 */
    /* cbz x21, #0x35c6d70 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
