/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fbde8c start_va=0x2fbde8c image_relative=0x2fbde8c bytes=516 */
void function_2fbde8c__at_2fbde8c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x3 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x6171000 */
    /* ldrb w8, [x8, #0xa30] */
    /* tbnz w8, #0, #0x2fbded0 */
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0x7a8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2fbdee4 */
    /* ldr x0, [x21] */
    /* ldr x1, [x2] */
    /* mov x2, x19 */
    /* call #0x3fc6710; ABI effects unresolved */
    /* branch b #0x2fbdef8 */
    /* ldr x2, [x2] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov w3, #3 */
    /* call #0x2fb5934; ABI effects unresolved */
    /* cmp w20, #0xc8 */
    /* b.lo #0x2fbe050 */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x310] */
    /* cbz x9, #0x2fbdf98 */
    /* ldr x10, [x8, #0x320] */
    /* adrp x11, #0x4d45000 */
    /* add x11, x11, #0x750 */
    /* cmp x10, x11 */
    /* b.ne #0x2fbdf98 */
    /* ldp x0, x22, [x9, #0x10] */
    /* stp x0, x22, [sp, #0x10] */
    /* cbz x22, #0x2fbdf40 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2fbdf30 */
    /* cbz x0, #0x2fbdf58 */
    /* call #0x2f81088; ABI effects unresolved */
    /* cmp w0, #3 */
    /* cset w23, eq */
    /* cbnz x22, #0x2fbdf60 */
    /* branch b #0x2fbdf90 */
    /* mov w23, #0 */
    /* cbz x22, #0x2fbdf90 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fbdf64 */
    /* cbnz x9, #0x2fbdf90 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w23, #0x2fbe050 */
    /* ldr x8, [x21] */
    /* ldr x9, [x21, #8] */
    /* stp x8, x9, [sp] */
    /* cbz x9, #0x2fbdfb8 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2fbdfa8 */
    /* mov w2, w20 */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x2fbc1ec; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x2fbe004 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fbdfd8 */
    /* cbnz x9, #0x2fbe004 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w19, #0, #0x2fbe050 */
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0xb00 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x2fbe050 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5438000 */
    /* add x3, x3, #0x220 */
    /* add x6, sp, #0x10 */
    /* mov w2, #5 */
    /* mov w4, #0x43 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2fbe088 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
