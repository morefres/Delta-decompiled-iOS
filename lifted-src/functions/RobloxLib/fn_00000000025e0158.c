/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25e0158 start_va=0x25e0158 image_relative=0x25e0158 bytes=388 */
void function_25e0158__at_25e0158(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x8, [x0] */
    /* add x8, x8, #0x110 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x25e02a0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x1, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x25e0240 */
    /* ldr x0, [x20] */
    /* cbz x0, #0x25e0240 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x25e0240 */
    /* ldr x8, [x19] */
    /* ldrsw x9, [x19, #0x10] */
    /* add x8, x8, x9, lsl #4 */
    /* add x0, x8, #0xa8 */
    /* mov x1, x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x8, x8, #0x108 */
    /* ldaxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0x25e01c4 */
    /* b.ne #0x25e02a0 */
    /* ldp x8, x19, [x19] */
    /* stp x8, x19, [sp, #8] */
    /* cbz x19, #0x25e01f8 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x25e01e8 */
    /* add x0, sp, #8 */
    /* call #0x25d3920; ABI effects unresolved */
    /* cbz x19, #0x25e02a0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25e0208 */
    /* cbnz x9, #0x25e02a0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    /* branch b #0x4b9808c */
    /* ldr x8, [x19] */
    /* add x8, x8, #0x110 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* ldr x20, [x19] */
    /* ldrsw x8, [x19, #0x10] */
    /* adrp x9, #0x6156000 */
    /* add x9, x9, #0xe50 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x0, #0x53d4000 */
    /* add x0, x0, #0x9c0 */
    /* add x8, sp, #8 */
    /* add x3, sp, #0x20 */
    /* mov w1, #0x50 */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x0, x20, #0x40 */
    /* add x1, sp, #8 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x25e02a0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x25e02d4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x25e02d4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
