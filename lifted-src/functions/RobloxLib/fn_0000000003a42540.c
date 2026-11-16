/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a42540 start_va=0x3a42540 image_relative=0x3a42540 bytes=844 */
void function_3a42540__at_3a42540(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* call #0x3a3956c; ABI effects unresolved */
    /* cbz w0, #0x3a4257c */
    /* str x21, [sp, #8] */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0x3a396f0; ABI effects unresolved */
    /* branch b #0x3a4264c */
    /* mov w0, #-1 */
    /* tbnz w19, #0x1f, #0x3a4264c */
    /* ldp x10, x12, [x21, #0x190] */
    /* cmp x10, x12 */
    /* b.eq #0x3a4264c */
    /* ldr w8, [x21, #0xd8] */
    /* cbz w8, #0x3a4263c */
    /* mov x9, #0 */
    /* ldr x11, [x21, #0xd0] */
    /* sub x12, x12, x10 */
    /* asr x12, x12, #6 */
    /* sub x12, x12, #1 */
    /* ldrb w13, [x21, #0x30f] */
    /* eor w14, w13, #1 */
    /* mov x15, x8 */
    /* ldrsw x16, [x11] */
    /* ldr x17, [x11, #8] */
    /* add x16, x17, x16 */
    /* cmp x12, x16 */
    /* csel x16, x12, x16, lo */
    /* cbz w13, #0x3a42600 */
    /* cmp x15, #1 */
    /* b.ne #0x3a425e0 */
    /* mov w17, #1 */
    /* branch b #0x3a42604 */
    /* add x17, x9, #1 */
    /* cmp x17, x8 */
    /* b.hs #0x3a42600 */
    /* ldr w17, [x11, #0x40] */
    /* ldr w0, [x11, #0x10] */
    /* cmp w17, w0 */
    /* cset w17, ne */
    /* branch b #0x3a42604 */
    /* mov w17, #0 */
    /* add x16, x10, x16, lsl #6 */
    /* ldr w16, [x16, #0x20] */
    /* orr w17, w17, w14 */
    /* cmp w16, w19 */
    /* csel w16, wzr, w17, ne */
    /* b.gt #0x3a42640 */
    /* and w16, w16, w20 */
    /* tbnz w16, #0, #0x3a42640 */
    /* add x11, x11, #0x30 */
    /* add x9, x9, #1 */
    /* subs x15, x15, #1 */
    /* b.ne #0x3a425b8 */
    /* mov x9, x8 */
    /* branch b #0x3a42640 */
    /* mov w9, #0 */
    /* sub w8, w8, #1 */
    /* cmp w8, w9 */
    /* csel w0, w8, w9, lt */
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
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* call #0x3a3956c; ABI effects unresolved */
    /* cbz w0, #0x3a4269c */
    /* str x21, [sp, #8] */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0x3a39778; ABI effects unresolved */
    /* branch b #0x3a42764 */
    /* ldp x8, x11, [x21, #0x190] */
    /* cmp x8, x11 */
    /* b.eq #0x3a42760 */
    /* ldr w9, [x21, #0xd8] */
    /* cbz w9, #0x3a42760 */
    /* ldr x10, [x21, #0xd0] */
    /* sub x11, x11, x8 */
    /* lsr x11, x11, #6 */
    /* sub w11, w11, #1 */
    /* ldrb w12, [x21, #0x30f] */
    /* eor w13, w12, #1 */
    /* mov w14, #1 */
    /* ldr w15, [x10] */
    /* ldr w16, [x10, #8] */
    /* add w16, w15, w16 */
    /* cmp w11, w16 */
    /* csel w16, w11, w16, lt */
    /* cbz w12, #0x3a42710 */
    /* cmp x9, x14 */
    /* b.ne #0x3a426f4 */
    /* mov w17, #1 */
    /* branch b #0x3a42714 */
    /* cmp x14, x9 */
    /* b.hs #0x3a42710 */
    /* ldr w17, [x10, #0x40] */
    /* ldr w0, [x10, #0x10] */
    /* cmp w17, w0 */
    /* cset w17, ne */
    /* branch b #0x3a42714 */
    /* mov w17, #0 */
    /* add x16, x8, x16, lsl #6 */
    /* ldr w0, [x16, #0x20] */
    /* cmp w0, w19 */
    /* orr w16, w17, w13 */
    /* csel w16, wzr, w16, ne */
    /* cmp w0, w19 */
    /* b.gt #0x3a4274c */
    /* and w16, w16, w20 */
    /* tbnz w16, #0, #0x3a4274c */
    /* add x16, x14, #1 */
    /* add x10, x10, #0x30 */
    /* cmp x9, x14 */
    /* mov x14, x16 */
    /* b.ne #0x3a426cc */
    /* cmp w11, w15 */
    /* csel w9, w11, w15, lt */
    /* add x8, x8, x9, lsl #6 */
    /* ldr w0, [x8, #0x20] */
    /* branch b #0x3a42764 */
    /* mov w0, #0 */
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
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* call #0x3a3956c; ABI effects unresolved */
    /* cbz w0, #0x3a427b4 */
    /* str x21, [sp, #8] */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0x3a397e4; ABI effects unresolved */
    /* branch b #0x3a42878 */
    /* ldp x8, x11, [x21, #0x190] */
    /* cmp x8, x11 */
    /* b.eq #0x3a42868 */
    /* ldr w9, [x21, #0xd8] */
    /* cbz w9, #0x3a42868 */
    /* ldr x10, [x21, #0xd0] */
    /* sub x11, x11, x8 */
    /* asr x12, x11, #6 */
    /* mov w13, #1 */
    /* ldrsw x14, [x10] */
    /* ldr x15, [x10, #8] */
    /* add x14, x15, x14 */
    /* cmp x14, x12 */
    /* b.hs #0x3a42870 */
    /* ldrb w15, [x21, #0x30f] */
    /* cmp w15, #1 */
    /* b.ne #0x3a42824 */
    /* cmp x9, x13 */
    /* b.ne #0x3a42808 */
    /* mov w16, #1 */
    /* branch b #0x3a42828 */
    /* cmp x13, x9 */
    /* b.hs #0x3a42824 */
    /* ldr w16, [x10, #0x40] */
    /* ldr w17, [x10, #0x10] */
    /* cmp w16, w17 */
    /* cset w16, ne */
    /* branch b #0x3a42828 */
    /* mov w16, #0 */
    /* add x14, x8, x14, lsl #6 */
    /* ldr w0, [x14, #0x20] */
    /* cmp w0, w19 */
    /* eor w14, w15, #1 */
    /* orr w14, w16, w14 */
    /* csel w14, wzr, w14, ne */
    /* cmp w0, w19 */
    /* b.gt #0x3a42878 */
    /* and w14, w14, w20 */
    /* tbnz w14, #0, #0x3a42878 */
    /* add x14, x13, #1 */
    /* add x10, x10, #0x30 */
    /* cmp x9, x13 */
    /* mov x13, x14 */
    /* b.ne #0x3a427d8 */
    /* branch b #0x3a42878 */
    /* mov w0, #0 */
    /* branch b #0x3a42878 */
    /* add x8, x8, x11 */
    /* ldur w0, [x8, #-0x20] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
