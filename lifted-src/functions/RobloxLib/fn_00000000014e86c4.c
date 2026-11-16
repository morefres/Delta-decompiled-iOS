/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14e86c4 start_va=0x14e86c4 image_relative=0x14e86c4 bytes=404 */
void function_14e86c4__at_14e86c4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* ldr x21, [x0, #0x28] */
    /* ldr x0, [x21, #0x268] */
    /* cbz x0, #0x14e8700 */
    /* call #0x13ef094; ABI effects unresolved */
    /* and w8, w0, #0xfffffffe */
    /* cmp w8, #2 */
    /* cset w20, ne */
    /* branch b #0x14e8704 */
    /* mov w20, #0 */
    /* ldr x0, [x21, #0x288] */
    /* cbz x0, #0x14e8720 */
    /* call #0x13edf7c; ABI effects unresolved */
    /* and w8, w0, #0xfffffffe */
    /* cmp w8, #2 */
    /* cset w22, ne */
    /* branch b #0x14e8724 */
    /* mov w22, #0 */
    /* ldr x0, [x21, #0x278] */
    /* cbz x0, #0x14e8740 */
    /* call #0x13ef094; ABI effects unresolved */
    /* and w8, w0, #0xfffffffe */
    /* cmp w8, #2 */
    /* cset w8, ne */
    /* branch b #0x14e8744 */
    /* mov w8, #0 */
    /* orr w9, w20, w22 */
    /* tbnz w9, #0, #0x14e882c */
    /* tbnz w8, #0, #0x14e882c */
    /* ldr x0, [x21, #0x258] */
    /* mov x1, x19 */
    /* mov w2, #3 */
    /* call #0x14be448; ABI effects unresolved */
    /* add x19, x21, #0x380 */
    /* mov x0, x19 */
    /* call #0x14e88d0; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x10] */
    /* ldr x8, [x21, #0x388] */
    /* ldr x9, [x21, #0x380] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x6db7 */
    /* movk x9, #0xb6db, lsl #16 */
    /* movk x9, #0xdb6d, lsl #32 */
    /* movk x9, #0x6db6, lsl #48 */
    /* mul x22, x8, x9 */
    /* cmp x19, x0 */
    /* b.ne #0x14e87a4 */
    /* cmp x1, x22 */
    /* b.eq #0x14e882c */
    /* mov w23, #0x38 */
    /* ldr x8, [x0] */
    /* madd x20, x1, x23, x8 */
    /* ldr x0, [x21, #0x268] */
    /* mov x8, sp */
    /* mov x1, x20 */
    /* call #0x13ef584; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0x14e87dc */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1491948; ABI effects unresolved */
    /* mov x1, sp */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x14e8814 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14e87e8 */
    /* cbnz x9, #0x14e8814 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x14e8858; ABI effects unresolved */
    /* ldp x0, x1, [sp, #0x10] */
    /* cmp x0, x19 */
    /* ccmp x1, x22, #0, eq */
    /* b.ne #0x14e87a8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
