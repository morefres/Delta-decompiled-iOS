/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3826768 start_va=0x3826768 image_relative=0x3826768 bytes=252 */
void function_3826768__at_3826768(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* cmp w1, #1 */
    /* b.lt #0x38267ac */
    /* mov x19, x1 */
    /* subs w21, w2, w1 */
    /* b.ne #0x38267a8 */
    /* mov w0, #0 */
    /* branch b #0x38267b0 */
    /* b.ge #0x38267dc */
    /* mov w0, #-1 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3826860 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x20, x0 */
    /* cmp w3, #2 */
    /* b.lt #0x3826834 */
    /* sub w22, w3, #1 */
    /* cmp w19, #1 */
    /* b.lt #0x3826858 */
    /* stp xzr, xzr, [sp] */
    /* add x3, sp, #0x17 */
    /* add x5, sp, #0x18 */
    /* add x7, sp, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* mov x4, #0 */
    /* mov x6, #0 */
    /* call #0x381be38; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x38267b0 */
    /* ldrsw x8, [sp, #0x10] */
    /* add x20, x20, x8 */
    /* sub w19, w19, w8 */
    /* subs w22, w22, #1 */
    /* b.ne #0x38267ec */
    /* add w2, w21, w19 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* mov w5, #0 */
    /* call #0x3826518; ABI effects unresolved */
    /* and w0, w0, w0, asr #31 */
    /* branch b #0x38267b0 */
    /* mov w0, #-4 */
    /* branch b #0x38267b0 */
    /* call #0x4b98620; ABI effects unresolved */
}
