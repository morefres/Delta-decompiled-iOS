/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11a58f8 start_va=0x11a58f8 image_relative=0x11a58f8 bytes=448 */
void function_11a58f8__at_11a58f8(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* cbz x0, #0x11a59fc */
    /* mov x19, x0 */
    /* add x8, sp, #0x30 */
    /* mov x0, x1 */
    /* call #0x1169f68; ABI effects unresolved */
    /* adrp x8, #0x62d5000 */
    /* add x8, x8, #0x158 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x11a5a64 */
    /* ldr x8, [sp, #0x30] */
    /* adrp x9, #0x62d5000 */
    /* add x9, x9, #0x160 */
    /* cmp x8, #0 */
    /* csel x8, x9, x8, eq */
    /* str x8, [sp, #8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* add x8, sp, #0x40 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x2c7e0d0; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x98] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x11a5a2c */
    /* mov w20, #0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x11a5998 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x11a59b0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x40 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x11a59c0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x11a5a00 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11a59cc */
    /* cbnz x9, #0x11a5a00 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x11a5a00 */
    /* mov w20, #0 */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x11a5a60 */
    /* and w0, w20, #1 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* add sp, sp, #0xd0 */
    return;
    /* ldr x19, [sp, #0x40] */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x19, x0 */
    /* b.eq #0x11a5984 */
    /* ldr x19, [sp, #0x40] */
    /* call #0x440f850; ABI effects unresolved */
    /* mov w20, #1 */
    /* cmp x0, x19 */
    /* b.ne #0x11a5988 */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x11a5988 */
    /* ldrb w20, [sp, #0x50] */
    /* branch b #0x11a5988 */
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b23480; ABI effects unresolved */
    /* branch b #0x11a593c */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1189b0c; ABI effects unresolved */
    /* branch b #0x11a5a90 */
    /* mov x19, x0 */
    /* cbz w1, #0x11a5ab0 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x11a5aa0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x11a5ab0 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
