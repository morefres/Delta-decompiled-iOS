/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b42740 start_va=0x2b42740 image_relative=0x2b42740 bytes=364 */
void function_2b42740__at_2b42740(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* ldr w8, [x1] */
    /* cmp w8, #2 */
    /* b.ne #0x2b427cc */
    /* ldp x9, x8, [x19, #8] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x2b42784 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b42774 */
    /* mov x0, sp */
    /* call #0x2b428ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x2b42880 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b4279c */
    /* cbnz x9, #0x2b42880 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2b42880 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x196d190; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #0xa */
    /* b.ne #0x2b42850 */
    /* ldrb w9, [x21, #0x1f] */
    /* sxtb w8, w9 */
    /* ldr x10, [x21, #0x10] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, #0x11 */
    /* b.lo #0x2b4287c */
    /* ldr x9, [x21, #8]! */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* ldp x9, x10, [x8] */
    /* ldrb w8, [x8, #0x10] */
    /* mov x11, #0x6272 */
    /* movk x11, #0x6178, lsl #16 */
    /* movk x11, #0x7070, lsl #32 */
    /* movk x11, #0x2f3a, lsl #48 */
    /* cmp x9, x11 */
    /* mov x9, #0x632f */
    /* movk x9, #0x7061, lsl #16 */
    /* movk x9, #0x7574, lsl #32 */
    /* movk x9, #0x6572, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* mov w9, #0x2f */
    /* ccmp w8, w9, #0, eq */
    /* cset w19, eq */
    /* branch b #0x2b42880 */
    /* mov x0, x21 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #4 */
    /* b.ne #0x2b4287c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x2b42914 */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
