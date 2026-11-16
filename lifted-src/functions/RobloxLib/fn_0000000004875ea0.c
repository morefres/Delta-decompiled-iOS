/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4875ea0 start_va=0x4875ea0 image_relative=0x4875ea0 bytes=1012 */
void function_4875ea0__at_4875ea0(void) {
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x4875fc0 */
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
    /* ldrb w9, [x0] */
    /* lsr x9, x9, #6 */
    /* mov w10, #1 */
    /* lsl x20, x10, x9 */
    /* cmp x8, x20 */
    /* b.lo #0x4875fa0 */
    /* mov x21, x1 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* call #0x498c320; ABI effects unresolved */
    /* ldp x8, x10, [x19] */
    /* add x8, x8, x20 */
    /* sub x9, x10, x20 */
    /* stp x8, x9, [x19] */
    /* and x11, x0, #0xfffffffffffffffe */
    /* cmp x11, #2 */
    /* ccmp x10, x20, #4, eq */
    /* b.eq #0x4875fa0 */
    /* ldrb w10, [x8] */
    /* lsr x10, x10, #6 */
    /* mov w11, #1 */
    /* lsl x20, x11, x10 */
    /* cmp x9, x20 */
    /* b.lo #0x4875fa0 */
    /* mov x24, x0 */
    /* mov x0, x8 */
    /* call #0x498c320; ABI effects unresolved */
    /* ldp x8, x9, [x19] */
    /* add x8, x8, x20 */
    /* subs x9, x9, x20 */
    /* stp x8, x9, [x19] */
    /* b.eq #0x4875fa0 */
    /* ldrb w10, [x8] */
    /* lsr x10, x10, #6 */
    /* mov w11, #1 */
    /* lsl x25, x11, x10 */
    /* cmp x9, x25 */
    /* b.lo #0x4875fa0 */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* call #0x498c320; ABI effects unresolved */
    /* ldp x8, x9, [x19] */
    /* add x8, x8, x25 */
    /* subs x9, x9, x25 */
    /* stp x8, x9, [x19] */
    /* b.eq #0x4875fa0 */
    /* ldrb w10, [x8] */
    /* lsr x10, x10, #6 */
    /* mov w11, #1 */
    /* lsl x25, x11, x10 */
    /* cmp x9, x25 */
    /* b.hs #0x4875fc8 */
    /* mov w8, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* mov x0, x8 */
    return;
    /* mov x26, x0 */
    /* mov x0, x8 */
    /* call #0x498c320; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldp x8, x9, [x19] */
    /* add x0, x8, x25 */
    /* subs x8, x9, x25 */
    /* stp x0, x8, [x19] */
    /* b.eq #0x4875fa4 */
    /* ldrb w9, [x0] */
    /* lsr x9, x9, #6 */
    /* mov w10, #1 */
    /* lsl x25, x10, x9 */
    /* cmp x8, x25 */
    /* b.lo #0x4875fa0 */
    /* call #0x498c320; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldp x9, x10, [x19] */
    /* add x0, x9, x25 */
    /* sub x10, x10, x25 */
    /* stp x0, x10, [x19] */
    /* subs x25, x20, x8 */
    /* b.lo #0x4875fa0 */
    /* mov x9, x22 */
    /* str x27, [sp] */
    /* cbz x22, #0x487614c */
    /* mov w8, #1 */
    /* lsl x8, x8, x21 */
    /* mul x11, x26, x8 */
    /* umulh x8, x26, x8 */
    /* cmp xzr, x8 */
    /* mov w8, #0x3e8 */
    /* mul x12, x11, x8 */
    /* umulh x8, x11, x8 */
    /* ccmp xzr, x8, #0, eq */
    /* csinv x8, x12, xzr, eq */
    /* str x8, [x9, #0x10] */
    /* ldr x8, [x9, #8] */
    /* mov x12, x23 */
    /* mov x11, x24 */
    /* cbz x8, #0x4876074 */
    /* ldr x8, [x9] */
    /* stp x25, x20, [x8] */
    /* cbz x27, #0x48761f4 */
    /* mov x26, #0 */
    /* mov w28, #1 */
    /* mov x20, x27 */
    /* branch b #0x4876098 */
    /* add x26, x26, #0x10 */
    /* add x28, x28, #1 */
    /* subs x20, x20, #1 */
    /* b.eq #0x48761f8 */
    /* cbz x10, #0x4875fa0 */
    /* ldrb w8, [x0] */
    /* lsr x8, x8, #6 */
    /* mov w9, #1 */
    /* lsl x27, x9, x8 */
    /* cmp x10, x27 */
    /* b.lo #0x4875fa0 */
    /* call #0x498c320; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp x8, x9, [x19] */
    /* add x0, x8, x27 */
    /* subs x8, x9, x27 */
    /* stp x0, x8, [x19] */
    /* b.eq #0x4875fa4 */
    /* ldrb w9, [x0] */
    /* lsr x9, x9, #6 */
    /* mov w10, #1 */
    /* lsl x27, x10, x9 */
    /* cmp x8, x27 */
    /* b.lo #0x4875fa0 */
    /* call #0x498c320; ABI effects unresolved */
    /* mov x9, x0 */
    /* mov w8, #0 */
    /* ldp x10, x11, [x19] */
    /* add x0, x10, x27 */
    /* sub x10, x11, x27 */
    /* stp x0, x10, [x19] */
    /* add x11, x21, #2 */
    /* cmp x25, x11 */
    /* b.lo #0x4875fa4 */
    /* sub x11, x25, x21 */
    /* sub x13, x11, #2 */
    /* subs x14, x13, x9 */
    /* b.lo #0x4875fa4 */
    /* mov x9, x22 */
    /* mov x12, x23 */
    /* mov x11, x24 */
    /* ldr x8, [x22, #8] */
    /* cmp x28, x8 */
    /* b.hs #0x4876088 */
    /* ldr x8, [x9] */
    /* add x8, x8, x26 */
    /* stp x14, x13, [x8, #0x10] */
    /* mov x25, x14 */
    /* branch b #0x4876088 */
    /* mov x12, x23 */
    /* mov x11, x24 */
    /* cbz x27, #0x4876210 */
    /* mov w20, #1 */
    /* ldr x26, [sp] */
    /* cbz x10, #0x4875fa0 */
    /* ldrb w8, [x0] */
    /* lsr x8, x8, #6 */
    /* lsl x27, x20, x8 */
    /* cmp x10, x27 */
    /* b.lo #0x4875fa0 */
    /* call #0x498c320; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp x8, x9, [x19] */
    /* add x0, x8, x27 */
    /* subs x8, x9, x27 */
    /* stp x0, x8, [x19] */
    /* b.eq #0x4875fa4 */
    /* ldrb w9, [x0] */
    /* lsr x9, x9, #6 */
    /* lsl x27, x20, x9 */
    /* cmp x8, x27 */
    /* b.lo #0x4875fa0 */
    /* call #0x498c320; ABI effects unresolved */
    /* mov x9, x0 */
    /* mov w8, #0 */
    /* ldp x10, x11, [x19] */
    /* add x0, x10, x27 */
    /* sub x10, x11, x27 */
    /* stp x0, x10, [x19] */
    /* add x11, x21, #2 */
    /* cmp x25, x11 */
    /* b.lo #0x4875fa4 */
    /* sub x11, x25, x21 */
    /* sub x11, x11, #2 */
    /* cmp x9, x11 */
    /* b.hi #0x4875fa4 */
    /* mov x9, x22 */
    /* mov x12, x23 */
    /* mov x11, x24 */
    /* subs x26, x26, #1 */
    /* b.ne #0x4876160 */
    /* cbz x9, #0x4876210 */
    /* ldr x8, [sp] */
    /* add x8, x8, #1 */
    /* ldr x10, [x9, #8] */
    /* cmp x8, x10 */
    /* b.hs #0x4876210 */
    /* str x8, [x9, #8] */
    /* cbz x12, #0x4876220 */
    /* ldr x8, [sp] */
    /* add x8, x8, #1 */
    /* str x8, [x12] */
    /* cmp x11, #3 */
    /* b.ne #0x487627c */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x4875ce4; ABI effects unresolved */
    /* cbz w0, #0x4875fa0 */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x4875ce4; ABI effects unresolved */
    /* cbz w0, #0x4875fa0 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x4875ce4; ABI effects unresolved */
    /* cbz w0, #0x4875fa0 */
    /* cbz x22, #0x487628c */
    /* ldp x9, x8, [sp, #0x10] */
    /* stp x8, x9, [x22, #0x18] */
    /* ldr x8, [sp, #8] */
    /* str x8, [x22, #0x28] */
    /* ldrb w8, [x22, #0x30] */
    /* orr w8, w8, #1 */
    /* strb w8, [x22, #0x30] */
    /* branch b #0x487628c */
    /* cbz x9, #0x487628c */
    /* ldrb w8, [x9, #0x30] */
    /* and w8, w8, #0xfe */
    /* strb w8, [x9, #0x30] */
    /* mov w8, #1 */
    /* branch b #0x4875fa4 */
}
