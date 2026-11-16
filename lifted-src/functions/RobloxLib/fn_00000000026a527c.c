/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26a527c start_va=0x26a527c image_relative=0x26a527c bytes=220 */
void function_26a527c__at_26a527c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* call #0x2229b4; ABI effects unresolved */
    /* cbz x0, #0x26a5320 */
    /* mov x20, x0 */
    /* ldr x9, [x0, #0x70] */
    /* cbz x9, #0x26a5320 */
    /* mov x8, #0 */
    /* mov w21, #1 */
    /* ldp x9, x10, [x9] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #4 */
    /* b.hs #0x26a5320 */
    /* lsl x8, x8, #4 */
    /* ldr x22, [x9, x8] */
    /* cbz x22, #0x26a5310 */
    /* ldr x23, [x22, #0x18] */
    /* call #0x28948f4; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x26a5310 */
    /* ldrb w8, [x22, #0x38c] */
    /* tbnz w8, #0, #0x26a5310 */
    /* add x0, x22, #0x98 */
    /* call #0x25cdb4; ABI effects unresolved */
    /* cbz x0, #0x26a5310 */
    /* call #0x2cb16c; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.eq #0x26a5344 */
    /* mov w8, w21 */
    /* ldr x9, [x20, #0x70] */
    /* add w21, w21, #1 */
    /* cbnz x9, #0x26a52b4 */
    /* call #0x46ab6f8; ABI effects unresolved */
    /* ldp s0, s1, [x0] */
    /* ldr s2, [x0, #8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr w8, [x22, #0x370] */
    /* str w8, [sp, #0xc] */
    /* add x0, sp, #0xc */
    /* call #0x41632a0; ABI effects unresolved */
    /* branch b #0x26a532c */
}
