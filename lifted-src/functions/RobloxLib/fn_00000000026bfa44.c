/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26bfa44 start_va=0x26bfa44 image_relative=0x26bfa44 bytes=316 */
void function_26bfa44__at_26bfa44(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x38] */
    /* cbz x0, #0x26bfb44 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x26bfb44 */
    /* ldr x20, [x20, #0x30] */
    /* str x20, [sp, #0x10] */
    /* cbz x20, #0x26bfb10 */
    /* add x0, x20, #0x160 */
    /* str x0, [sp] */
    /* mov w19, #1 */
    /* strb w19, [sp, #8] */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x8, x20, #0x158 */
    /* stlrb w19, [x8] */
    /* adrp x9, #0x6158000 */
    /* ldr x0, [x9, #0x988] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x26bfaf0 */
    /* adrp x9, #0x6158000 */
    /* ldr x1, [x9, #0x990] */
    /* ldarb w8, [x8] */
    /* and w8, w8, #1 */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x53dd000 */
    /* add x3, x3, #0xddd */
    /* add x6, sp, #0x20 */
    /* mov w2, #3 */
    /* mov w4, #0x28 */
    /* mov w5, #7 */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [sp, #8] */
    /* tbz w8, #0, #0x26bfaf8 */
    /* ldr x0, [sp] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* add x0, x8, #0x168 */
    /* call #0x6963f0; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbnz x19, #0x26bfb14 */
    /* branch b #0x26bfb44 */
    /* mov x19, x0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26bfb18 */
    /* cbnz x9, #0x26bfb44 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2cc958; ABI effects unresolved */
    /* branch b #0x26bfb70 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x26bfb6c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
