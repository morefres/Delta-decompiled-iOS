/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_247d32c start_va=0x247d32c image_relative=0x247d32c bytes=324 */
void function_247d32c__at_247d32c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x1, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x247d3fc */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x8, sp, #0x10 */
    /* call #0x247c2e8; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x247d3c0 */
    /* ldr x19, [sp, #0x18] */
    /* stp x8, x19, [sp] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* mov x2, sp */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x247d008; ABI effects unresolved */
    /* cbz x19, #0x247d3c0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x247d394 */
    /* cbnz x9, #0x247d3c0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x247d440 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x247d3cc */
    /* cbnz x9, #0x247d440 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x247d440 */
    /* adrp x8, #0x6153000 */
    /* ldr x0, [x8, #0x828] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x247d440 */
    /* adrp x8, #0x6153000 */
    /* ldr x1, [x8, #0x830] */
    /* adrp x3, #0x53c1000 */
    /* add x3, x3, #0x5d5 */
    /* add x6, sp, #0x10 */
    /* mov w2, #2 */
    /* mov w4, #0x59 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
