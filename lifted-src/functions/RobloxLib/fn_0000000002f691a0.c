/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f691a0 start_va=0x2f691a0 image_relative=0x2f691a0 bytes=600 */
void function_2f691a0__at_2f691a0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0] */
    /* cmp w2, #1 */
    /* b.lt #0x2f69200 */
    /* tbz w8, #0, #0x2f69200 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x3 */
    /* call #0x2f69534; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* add x3, x19, #0x60 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x2f6a6b8; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x60] */
    /* cmp x8, x9 */
    /* cset w0, ne */
    /* branch b #0x2f69218 */
    /* add x0, x19, #8 */
    /* add x3, x19, #0x60 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x2f6a6b8; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* strh wzr, [sp, #0xe] */
    /* add x0, x0, #0x10 */
    /* add x2, sp, #0xe */
    /* mov x1, x19 */
    /* call #0x8dc4fc; ABI effects unresolved */
    /* ldp x2, x8, [x21, #0x10] */
    /* sub x8, x8, x2 */
    /* asr x3, x8, #1 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x34c9acc; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* cbz x0, #0x2f69298 */
    /* ldr x1, [x21, #0x10] */
    /* ldr w2, [x21, #8] */
    /* ldrb w3, [x21, #0xc] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* mov x4, x1 */
    /* call x8; ABI effects unresolved */
    /* ldp x0, x8, [x21, #0x10] */
    /* sub x8, x8, x0 */
    /* asr x1, x8, #1 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x34c9be4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* strh wzr, [sp, #0xe] */
    /* add x0, x0, #0x10 */
    /* add x2, sp, #0xe */
    /* mov x1, x19 */
    /* call #0x8dc4fc; ABI effects unresolved */
    /* ldp x2, x8, [x21, #0x10] */
    /* sub x8, x8, x2 */
    /* asr x3, x8, #1 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x34c9acc; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* cbz x0, #0x2f69334 */
    /* ldr x1, [x21, #0x10] */
    /* ldr w2, [x21, #8] */
    /* ldrb w3, [x21, #0xc] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* mov x4, x1 */
    /* call x8; ABI effects unresolved */
    /* ldp x0, x8, [x21, #0x10] */
    /* sub x8, x8, x0 */
    /* asr x1, x8, #1 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x34c9be4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* ldr x8, [x1, #0x18] */
    /* add x9, x1, #0x20 */
    /* ldar x9, [x9] */
    /* ldp x11, x10, [x1] */
    /* subs x10, x10, x11 */
    /* b.eq #0x2f693b0 */
    /* asr x11, x10, #2 */
    /* cmp x9, x8 */
    /* csel x11, x11, xzr, lo */
    /* add x9, x11, x9 */
    /* mvn x9, x9 */
    /* add x8, x8, x10, asr #2 */
    /* add x8, x8, x9 */
    /* branch b #0x2f693b4 */
    /* mov x8, #0 */
    /* cmp x8, x3 */
    /* csel x21, x8, x3, lo */
    /* cmp w4, #1 */
    /* b.lt #0x2f693d0 */
    /* mov w8, w4 */
    /* udiv x9, x21, x8 */
    /* mul x21, x9, x8 */
    /* mov x1, x21 */
    /* mov x2, x4 */
    /* call #0x2f6961c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x2eeb84c */
}
