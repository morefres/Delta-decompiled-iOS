/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27225fc start_va=0x27225fc image_relative=0x27225fc bytes=376 */
void function_27225fc__at_27225fc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x8 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x272263c */
    /* mov x20, x0 */
    /* ldr x21, [x8, #0x18] */
    /* call #0x3f624c0; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2722644 */
    /* stp xzr, xzr, [x19] */
    /* branch b #0x2722664 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0x2722664 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2722654 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* ldr x21, [x1] */
    /* ldr x22, [x21, #0x18] */
    /* call #0x3f624c0; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp x21, #0 */
    /* ccmp w8, w9, #2, ne */
    /* b.hi #0x2722704 */
    /* ldr x8, [x21, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x27226cc */
    /* cmp w9, #9 */
    /* b.eq #0x27226dc */
    /* branch b #0x2722704 */
    /* ldr x9, [x8, #8] */
    /* cmp x9, #9 */
    /* b.ne #0x2722704 */
    /* ldr x8, [x8] */
    /* ldr x9, [x8] */
    /* ldrb w8, [x8, #8] */
    /* mov x10, #0x6952 */
    /* movk x10, #0x6867, lsl #16 */
    /* movk x10, #0x4774, lsl #32 */
    /* movk x10, #0x6972, lsl #48 */
    /* cmp x9, x10 */
    /* mov w9, #0x70 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x2722718 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* add x0, x21, #0x98 */
    /* call #0x3ee9384; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* cbz x8, #0x2722708 */
    /* cmp x8, x20 */
    /* b.ne #0x2722708 */
    /* add x0, x21, #0x98 */
    /* call #0x3ee91f8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* cbz x8, #0x2722708 */
    /* cmp x8, x19 */
    /* b.ne #0x2722708 */
    /* adrp x8, #0x6159000 */
    /* ldrb w8, [x8, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x272276c */
    /* ldrb w8, [x21, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x2722704 */
    /* mov w0, #1 */
    /* branch b #0x2722708 */
}
