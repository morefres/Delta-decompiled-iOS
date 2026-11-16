/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8ec898 start_va=0x8ec898 image_relative=0x8ec898 bytes=324 */
void function_8ec898__at_8ec898(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x8, [x0, #0x7a0] */
    /* ldr x9, [x0, #0x798] */
    /* sub x8, x8, x9 */
    /* mov w23, w3 */
    /* cmp x23, x8, asr #3 */
    /* b.hs #0x8ec944 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* add x0, x0, #0xb08 */
    /* add x1, x1, #0x30 */
    /* add x2, sp, #0x10 */
    /* call #0x8ff9ac; ABI effects unresolved */
    /* mov x22, #0 */
    /* mov w21, #-1 */
    /* cbz w0, #0x8ec94c */
    /* ldr x8, [sp, #0x10] */
    /* ldr x9, [x20, #0xb08] */
    /* ldr w10, [x20, #0xb18] */
    /* mov w11, #0x48 */
    /* umaddl x9, w10, w11, x9 */
    /* cmp x8, x9 */
    /* b.eq #0x8ec94c */
    /* ldr w9, [x8, #0x10] */
    /* cbz w9, #0x8ec944 */
    /* ldr x8, [x8, #8] */
    /* lsl x9, x9, #4 */
    /* mov w21, #-1 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x10] */
    /* ldr x10, [sp, #0x18] */
    /* cmp x10, x19 */
    /* b.eq #0x8ec968 */
    /* add x8, x8, #0x10 */
    /* subs x9, x9, #0x10 */
    /* b.ne #0x8ec91c */
    /* mov x22, #0 */
    /* branch b #0x8ec94c */
    /* mov x22, #0 */
    /* mov w21, #-1 */
    /* orr x0, x22, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr x8, [x20, #0x798] */
    /* ldr x8, [x8, x23, lsl #3] */
    /* ldr x0, [x8, #0x98] */
    /* mov x8, sp */
    /* add x1, sp, #0x10 */
    /* call #0x262980; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0x8ec998 */
    /* ldr x8, [x8, #0x30] */
    /* and x22, x8, #0xffffffff00000000 */
    /* mov w21, w8 */
    /* branch b #0x8ec9a0 */
    /* mov x22, #0 */
    /* mov w21, #-1 */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x8ec94c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8ec9ac */
    /* cbnz x9, #0x8ec94c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x8ec94c */
}
