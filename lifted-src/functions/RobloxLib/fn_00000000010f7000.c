/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10f7000 start_va=0x10f7000 image_relative=0x10f7000 bytes=664 */
void function_10f7000__at_10f7000(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x48] */
    /* cmp w8, #2 */
    /* b.ne #0x10f7138 */
    /* ldr x0, [x19, #0x40] */
    /* cbz x0, #0x10f7138 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x10f7138 */
    /* mov x21, x0 */
    /* ldr x22, [x19, #0x38] */
    /* str x22, [sp, #0x20] */
    /* cbz x22, #0x10f70fc */
    /* stp x22, x21, [sp] */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x10f7050 */
    /* add x8, sp, #0x10 */
    /* mov x0, sp */
    /* call #0x10f8968; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2f0] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x10f70b8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10f708c */
    /* cbnz x9, #0x10f70b8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x10f70f0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10f70c4 */
    /* cbnz x9, #0x10f70f0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbnz x21, #0x10f70fc */
    /* branch b #0x10f71f0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10f7100 */
    /* cbz x9, #0x10f711c */
    /* cbnz x22, #0x10f71f0 */
    /* branch b #0x10f7138 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x22, #0x10f71f0 */
    /* adrp x8, #0x62d4000 */
    /* add x8, x8, #0x540 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x10f7208 */
    /* ldr x0, [x19, #0x40] */
    /* cbz x0, #0x10f71ac */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x10f71ac */
    /* mov x21, x0 */
    /* ldr x8, [x19, #0x38] */
    /* cbz x8, #0x10f71b8 */
    /* ldr x0, [x19, #0x40] */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x19, #0x38] */
    /* ldr x20, [x8, #0x68] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10f717c */
    /* cbnz x9, #0x10f71c0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x10f71c0 */
    /* adrp x20, #0x62d4000 */
    /* add x20, x20, #0x528 */
    /* branch b #0x10f71f0 */
    /* adrp x20, #0x62d4000 */
    /* add x20, x20, #0x528 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10f71c4 */
    /* cbnz x9, #0x10f71f0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0x540 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x10f7148 */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0x528 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x0, #0x5ba4000 */
    /* ldr x0, [x0, #0x698] */
    /* adrp x1, #0x62d4000 */
    /* add x1, x1, #0x528 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0x540 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x10f7148 */
    /* mov x19, x0 */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0x540 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x10f7290 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x10f7280 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
