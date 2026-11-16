/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43c0450 start_va=0x43c0450 image_relative=0x43c0450 bytes=480 */
void function_43c0450__at_43c0450(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x20, [x3, #0x40] */
    /* adrp x1, #0x5461000 */
    /* add x1, x1, #0x67b */
    /* mov w2, #7 */
    /* call #0x4b99868; ABI effects unresolved */
    /* cbz w0, #0x43c04d8 */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0xb90 */
    /* mov x0, x19 */
    /* mov w2, #0xd */
    /* call #0x4b99868; ABI effects unresolved */
    /* cbz w0, #0x43c0544 */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0xb9e */
    /* mov x0, x19 */
    /* mov w2, #0x15 */
    /* call #0x4b99868; ABI effects unresolved */
    /* cbz w0, #0x43c0550 */
    /* mov x22, x19 */
    /* ldrb w23, [x22] */
    /* orr w8, w23, #0x20 */
    /* cmp w8, #0x20 */
    /* b.eq #0x43c0500 */
    /* add x22, x22, #1 */
    /* branch b #0x43c04c0 */
    /* ldrb w8, [x23, #1] */
    /* tbz w8, #5, #0x43c0550 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x43c0328 */
    /* strb wzr, [x22] */
    /* cbz x19, #0x43c0584 */
    /* ldrb w8, [x19] */
    /* cbz w8, #0x43c0584 */
    /* add x1, x20, #0xd0 */
    /* mov x0, x19 */
    /* call #0x43b0af0; ABI effects unresolved */
    /* cbz x0, #0x43c0584 */
    /* ldr x8, [x0] */
    /* cmp x8, #0x51 */
    /* b.ls #0x43c0568 */
    /* ldr x9, [x20, #0xc0] */
    /* mov w10, #0x18 */
    /* madd x8, x8, x10, x9 */
    /* subs x8, x8, #0x7b0 */
    /* b.ne #0x43c0578 */
    /* branch b #0x43c0584 */
    /* adrp x8, #0x43bf000 */
    /* add x8, x8, #0xce8 */
    /* str x8, [x22] */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w9, #0x18 */
    /* adrp x10, #0x602a000 */
    /* add x10, x10, #0xf58 */
    /* madd x8, x8, x9, x10 */
    /* ldr w8, [x8, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x43c05f8 */
    /* add x8, x19, x21 */
    /* cmp x22, x8 */
    /* b.hs #0x43c05a0 */
    /* ldrb w9, [x22, #1]! */
    /* cmp w9, #0x20 */
    /* b.eq #0x43c0590 */
    /* branch b #0x43c05a4 */
    /* ldrb w9, [x22] */
    /* cmp w9, #0x22 */
    /* cinc x2, x22, eq */
    /* cmp x2, x8 */
    /* b.hs #0x43c05cc */
    /* mov x10, x8 */
    /* ldrb w9, [x8, #-1]! */
    /* strb wzr, [x10] */
    /* cmp w9, #0x20 */
    /* b.eq #0x43c05b4 */
    /* branch b #0x43c05d0 */
    /* ldrb w9, [x8] */
    /* cmp w9, #0x22 */
    /* b.ne #0x43c05dc */
    /* strb wzr, [x8] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x43c0de8 */
    /* strb w23, [x22] */
    /* mov x8, x19 */
    /* ldrb w9, [x8] */
    /* cbz w9, #0x43c061c */
    /* cmp w9, #0x20 */
    /* b.eq #0x43c0618 */
    /* add x8, x8, #1 */
    /* branch b #0x43c0600 */
    /* strb wzr, [x8], #1 */
    /* sub x2, x8, #1 */
    /* ldrb w8, [x2, #1]! */
    /* cmp w8, #0x20 */
    /* b.eq #0x43c0620 */
    /* branch b #0x43c05dc */
}
