/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47a7790 start_va=0x47a7790 image_relative=0x47a7790 bytes=480 */
void function_47a7790__at_47a7790(void) {
    /* mov x8, x0 */
    /* ldrsb x9, [x0, #0x2f] */
    /* tbnz x9, #0x3f, #0x47a77a8 */
    /* cbz w9, #0x47a782c */
    /* mov x11, x9 */
    /* branch b #0x47a77b0 */
    /* ldr x11, [x8, #0x20] */
    /* cbz x11, #0x47a782c */
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* add x0, x8, #0x18 */
    /* sub x10, x11, #1 */
    /* add x12, x11, #4 */
    /* cmp x10, #0 */
    /* ccmp x12, x10, #0, ne */
    /* b.hi #0x47a77e0 */
    /* tbnz w9, #0x1f, #0x47a7834 */
    /* mov x1, x9 */
    /* branch b #0x47a783c */
    /* mov x12, x0 */
    /* tbz w9, #0x1f, #0x47a77ec */
    /* ldr x12, [x0] */
    /* add x12, x12, x11 */
    /* ldurb w12, [x12, #-1] */
    /* sub w12, w12, #0x30 */
    /* cmp w12, #9 */
    /* b.hi #0x47a78d8 */
    /* sub x13, x11, #1 */
    /* cmp x11, #2 */
    /* cset w12, eq */
    /* b.eq #0x47a7820 */
    /* add x14, x11, #3 */
    /* mov x11, x13 */
    /* cmp x14, x10 */
    /* b.hi #0x47a77e0 */
    /* sub x1, x13, #1 */
    /* tbz w12, #0, #0x47a78e4 */
    /* branch b #0x47a77d4 */
    /* mov w0, #0 */
    return;
    /* ldr x0, [x0] */
    /* ldr x1, [x8, #0x20] */
    /* ldrb w8, [x0] */
    /* cmp w8, #0x5b */
    /* b.ne #0x47a78a8 */
    /* add x8, x0, x1 */
    /* ldurb w8, [x8, #-1] */
    /* cmp w8, #0x5d */
    /* b.ne #0x47a78a8 */
    /* sub x8, x1, #2 */
    /* add x9, x0, #1 */
    /* mov w10, #1 */
    /* mov x11, #0x1f8000001f80000 */
    /* movk x11, #0x1001 */
    /* branch b #0x47a7874 */
    /* sub x8, x8, #1 */
    /* ldrb w12, [x9], #1 */
    /* sub w13, w12, #0x30 */
    /* and w13, w13, #0xff */
    /* cmp w13, #0xa */
    /* b.lo #0x47a7870 */
    /* and w12, w12, #0xff */
    /* sub w12, w12, #0x2e */
    /* cmp w12, #0x38 */
    /* lsl x12, x10, x12 */
    /* and x12, x12, x11 */
    /* ccmp x12, #0, #4, ls */
    /* b.ne #0x47a7870 */
    /* branch b #0x47a78bc */
    /* cbz x1, #0x47a78c8 */
    /* mov x8, sp */
    /* mov w2, #7 */
    /* call #0x47a6ad8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* cmp x8, #0 */
    /* cset w0, eq */
    /* branch b #0x47a78cc */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* mov w12, #0 */
    /* sub x1, x11, #1 */
    /* tbnz w12, #0, #0x47a77d4 */
    /* cmp x1, x10 */
    /* b.eq #0x47a77d4 */
    /* tbnz w9, #0x1f, #0x47a7900 */
    /* ldrb w8, [x0, x1] */
    /* cmp w8, #0x3a */
    /* b.ne #0x47a77d8 */
    /* branch b #0x47a783c */
    /* ldr x0, [x0] */
    /* ldrb w9, [x0, x1] */
    /* cmp w9, #0x3a */
    /* b.ne #0x47a7838 */
    /* branch b #0x47a783c */
    /* ldrb w9, [x0, #0x47] */
    /* sxtb w8, w9 */
    /* ldr x10, [x0, #0x38] */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* cbz x1, #0x47a7968 */
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x9, [x0, #0x30]! */
    /* cmp w8, #0 */
    /* csel x0, x9, x0, lt */
    /* mov x8, sp */
    /* mov w2, #0x37 */
    /* call #0x47a6ad8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* cmp x8, #0 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* mov w0, #0 */
    return;
}
