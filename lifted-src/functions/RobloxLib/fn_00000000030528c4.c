/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30528c4 start_va=0x30528c4 image_relative=0x30528c4 bytes=340 */
void function_30528c4__at_30528c4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x8 */
    /* ldr x8, [x0, #0x348] */
    /* cbz x8, #0x3052944 */
    /* mov x20, x0 */
    /* ldrh w8, [x0, #0x112] */
    /* cbz w8, #0x3052944 */
    /* mov x21, x1 */
    /* mov x22, #0 */
    /* mov w23, #0x190 */
    /* mov w24, #0x14a8 */
    /* ldr x8, [x20, #0x348] */
    /* add x8, x8, x23 */
    /* sub x8, x8, #0x190 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x3052930 */
    /* ldr x8, [x20, #0x348] */
    /* add x8, x8, x23 */
    /* sub x0, x8, #0x18c */
    /* mov x1, x21 */
    /* call #0x303a324; ABI effects unresolved */
    /* cbnz w0, #0x3052960 */
    /* add x22, x22, #1 */
    /* ldrh w8, [x20, #0x112] */
    /* add x23, x23, x24 */
    /* cmp x22, x8 */
    /* b.lo #0x3052904 */
    /* stp xzr, xzr, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x8, [x20, #0x348] */
    /* add x8, x8, x23 */
    /* ldp x21, x20, [x8, #-8] */
    /* stp x21, x20, [sp] */
    /* cbz x20, #0x3052988 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3052978 */
    /* cbz x21, #0x30529b8 */
    /* mov x0, x21 */
    /* call #0x33ff2a8; ABI effects unresolved */
    /* cbz w0, #0x30529b8 */
    /* stp x21, x20, [x19] */
    /* cbz x20, #0x3052948 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x30529a4 */
    /* branch b #0x30529c0 */
    /* stp xzr, xzr, [x19] */
    /* cbz x20, #0x3052948 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30529c4 */
    /* cbnz x9, #0x3052948 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0x4b9808c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
