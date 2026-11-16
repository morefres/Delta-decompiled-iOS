/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4101954 start_va=0x4101954 image_relative=0x4101954 bytes=264 */
void function_4101954__at_4101954(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldp x8, x9, [x0] */
    /* sub x9, x9, x8 */
    /* cmp x2, x9, asr #2 */
    /* b.ne #0x4101a50 */
    /* stur wzr, [x29, #-4] */
    /* cbz x2, #0x41019ac */
    /* mov x11, #0 */
    /* mov w9, #1 */
    /* mov w10, #0x28 */
    /* ldr w12, [x8, x11, lsl #2] */
    /* madd x11, x11, x10, x1 */
    /* ldr w11, [x11, #0x14] */
    /* cmp w12, w11 */
    /* b.ne #0x4101a34 */
    /* stur w9, [x29, #-4] */
    /* mov w11, w9 */
    /* cmp x2, w9, uxtw */
    /* add w9, w9, #1 */
    /* b.hi #0x4101984 */
    /* ldp x9, x10, [x0, #0x18] */
    /* cmp x9, x10 */
    /* b.eq #0x4101a14 */
    /* mov w11, #0x28 */
    /* ldp x12, x8, [x9] */
    /* sub x8, x8, x12 */
    /* cmp x2, x8, asr #4 */
    /* b.ne #0x4101a44 */
    /* cbz x2, #0x4101a08 */
    /* mov x8, #0 */
    /* mov w13, #1 */
    /* add x14, x12, x8, lsl #4 */
    /* ldrb w15, [x14] */
    /* tbnz w15, #0, #0x41019f8 */
    /* madd x8, x8, x11, x1 */
    /* ldr x15, [x14, #8] */
    /* ldr w16, [x8, #0x18] */
    /* lsr x15, x15, x16 */
    /* cbnz x15, #0x4101a20 */
    /* mov w8, w13 */
    /* cmp x2, w13, uxtw */
    /* add w13, w13, #1 */
    /* b.hi #0x41019d8 */
    /* add x9, x9, #0x18 */
    /* cmp x9, x10 */
    /* b.ne #0x41019bc */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* adrp x0, #0x54eb000 */
    /* add x0, x0, #0xd05 */
    /* add x1, x14, #8 */
    /* mov x2, x8 */
    /* call #0x4101f50; ABI effects unresolved */
    /* adrp x0, #0x54eb000 */
    /* add x0, x0, #0xcbc */
    /* sub x1, x29, #4 */
    /* call #0xbc0f58; ABI effects unresolved */
    /* adrp x0, #0x54eb000 */
    /* add x0, x0, #0xcde */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x54eb000 */
    /* add x0, x0, #0xc91 */
    /* call #0x47ee168; ABI effects unresolved */
}
