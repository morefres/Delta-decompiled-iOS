/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8ec774 start_va=0x8ec774 image_relative=0x8ec774 bytes=292 */
void function_8ec774__at_8ec774(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x8, [x0, #0x7a0] */
    /* ldr x9, [x0, #0x798] */
    /* sub x8, x8, x9 */
    /* mov w22, w3 */
    /* cmp x22, x8, asr #3 */
    /* b.hs #0x8ec80c */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* add x0, x0, #0xb08 */
    /* add x1, x1, #0x30 */
    /* add x2, sp, #0x10 */
    /* call #0x8ff9ac; ABI effects unresolved */
    /* mov w21, #0 */
    /* cbz w0, #0x8ec810 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x9, [x19, #0xb08] */
    /* ldr w10, [x19, #0xb18] */
    /* mov w11, #0x48 */
    /* umaddl x9, w10, w11, x9 */
    /* cmp x8, x9 */
    /* b.eq #0x8ec810 */
    /* ldr w9, [x8, #0x10] */
    /* cbz w9, #0x8ec80c */
    /* ldr x8, [x8, #8] */
    /* lsl x9, x9, #4 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x10] */
    /* ldr x10, [sp, #0x18] */
    /* cmp x10, x20 */
    /* b.eq #0x8ec828 */
    /* add x8, x8, #0x10 */
    /* subs x9, x9, #0x10 */
    /* b.ne #0x8ec7ec */
    /* mov w21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* stp xzr, xzr, [sp] */
    /* ldr x8, [x19, #0x798] */
    /* ldr x8, [x8, x22, lsl #3] */
    /* ldr x0, [x8, #0x98] */
    /* add x1, sp, #0x10 */
    /* mov x2, sp */
    /* call #0x262a34; ABI effects unresolved */
    /* eor w21, w0, #1 */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x8ec810 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8ec854 */
    /* cbnz x9, #0x8ec810 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x8ec810 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
