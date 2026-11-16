/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_237a980 start_va=0x237a980 image_relative=0x237a980 bytes=264 */
void function_237a980__at_237a980(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* ldp x8, x19, [x1] */
    /* stp x8, x19, [sp, #8] */
    /* stp xzr, xzr, [x1] */
    /* ldrb w9, [x8] */
    /* tbz w9, #0, #0x237a9c8 */
    /* ldrb w9, [x8, #0x20] */
    /* cmp w9, #1 */
    /* b.ne #0x237aa0c */
    /* ldp x9, x8, [x8, #0x28] */
    /* cmp x9, x8 */
    /* b.eq #0x237aa0c */
    /* ldr w1, [x9, #8] */
    /* branch b #0x237aa10 */
    /* add x9, x8, #8 */
    /* ldrsb w8, [x8, #0x1f] */
    /* tbz w8, #0x1f, #0x237a9d8 */
    /* ldr x9, [x9] */
    /* str x9, [sp] */
    /* adrp x0, #0x53b4000 */
    /* add x0, x0, #0x1d7 */
    /* add x8, sp, #0x18 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* add x0, x20, #0x20 */
    /* add x1, sp, #0x18 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x237aa18 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x237aa18 */
    /* mov w1, #0 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* cbz x19, #0x237aa4c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x237aa20 */
    /* cbnz x9, #0x237aa4c */
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
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x237aa78 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x237aa78 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
