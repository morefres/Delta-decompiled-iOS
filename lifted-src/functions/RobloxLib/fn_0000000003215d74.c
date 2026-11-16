/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3215d74 start_va=0x3215d74 image_relative=0x3215d74 bytes=308 */
void function_3215d74__at_3215d74(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* adrp x8, #0x617b000 */
    /* ldrb w8, [x8, #0x670] */
    /* cmp w8, #1 */
    /* b.ne #0x3215d9c */
    /* call #0x3215a2c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3215e04 */
    /* adrp x8, #0x617b000 */
    /* ldrb w8, [x8, #0x5c8] */
    /* tbz w8, #0, #0x3215db0 */
    /* mov w19, #1 */
    /* branch b #0x3215e08 */
    /* adrp x8, #0x617b000 */
    /* ldrb w8, [x8, #0x5e0] */
    /* cmp w8, #1 */
    /* b.ne #0x3215e04 */
    /* add x8, sp, #8 */
    /* call #0x46cc8fc; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* adrp x1, #0x6674000 */
    /* add x1, x1, #0xb50 */
    /* add x8, sp, #0x18 */
    /* call #0x471c3a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbnz w8, #0x1f, #0x3215e1c */
    /* cmp w8, #4 */
    /* b.ne #0x3215e44 */
    /* ldr w8, [sp, #0x18] */
    /* mov w9, #0x7274 */
    /* movk w9, #0x6575, lsl #16 */
    /* cmp w8, w9 */
    /* cset w19, eq */
    /* branch b #0x3215e58 */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x8, [sp, #0x20] */
    /* cmp x8, #4 */
    /* b.ne #0x3215e4c */
    /* ldr x8, [sp, #0x18] */
    /* ldr w8, [x8] */
    /* mov w9, #0x7274 */
    /* movk w9, #0x6575, lsl #16 */
    /* cmp w8, w9 */
    /* cset w19, eq */
    /* branch b #0x3215e50 */
    /* mov w19, #0 */
    /* branch b #0x3215e58 */
    /* mov w19, #0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x3215e08 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3215e64 */
    /* cbnz x9, #0x3215e08 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3215e08 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
