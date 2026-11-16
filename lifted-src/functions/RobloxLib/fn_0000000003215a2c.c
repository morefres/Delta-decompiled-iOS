/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3215a2c start_va=0x3215a2c image_relative=0x3215a2c bytes=288 */
void function_3215a2c__at_3215a2c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* adrp x8, #0x617b000 */
    /* ldrb w8, [x8, #0x5b0] */
    /* cmp w8, #1 */
    /* b.ne #0x3215abc */
    /* add x8, sp, #8 */
    /* call #0x46cc8fc; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* adrp x1, #0x6675000 */
    /* add x1, x1, #0x590 */
    /* add x8, sp, #0x18 */
    /* call #0x471c3a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x3215aa0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3215a74 */
    /* cbnz x9, #0x3215aa0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbnz w8, #0x1f, #0x3215ac4 */
    /* cmp w8, #1 */
    /* b.ne #0x3215aec */
    /* ldrb w9, [sp, #0x18] */
    /* cmp w9, #0x31 */
    /* b.ne #0x3215b08 */
    /* mov w19, #0 */
    /* branch b #0x3215b24 */
    /* ldr x9, [sp, #0x20] */
    /* cmp x9, #1 */
    /* b.ne #0x3215af4 */
    /* ldr x9, [sp, #0x18] */
    /* ldrb w9, [x9] */
    /* cmp w9, #0x31 */
    /* b.ne #0x3215af4 */
    /* mov w19, #0 */
    /* tbz w8, #0x1f, #0x3215b24 */
    /* branch b #0x3215b1c */
    /* mov w19, #1 */
    /* branch b #0x3215b24 */
    /* ldp x0, x9, [sp, #0x18] */
    /* cmp x9, #1 */
    /* b.eq #0x3215b0c */
    /* mov w19, #1 */
    /* branch b #0x3215b20 */
    /* add x0, sp, #0x18 */
    /* ldrb w9, [x0] */
    /* cmp w9, #0x32 */
    /* cset w19, ne */
    /* tbz w8, #0x1f, #0x3215b24 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
