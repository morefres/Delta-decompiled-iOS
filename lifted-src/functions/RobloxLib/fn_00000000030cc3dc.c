/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30cc3dc start_va=0x30cc3dc image_relative=0x30cc3dc bytes=308 */
void function_30cc3dc__at_30cc3dc(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x0, x0, #0xa8 */
    /* add x1, sp, #8 */
    /* call #0x30cbf74; ABI effects unresolved */
    /* tbz w0, #0, #0x30cc494 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x21, [x19] */
    /* str x8, [x21] */
    /* ldr w9, [x21, #0x10] */
    /* mov x8, x21 */
    /* cbz w9, #0x30cc44c */
    /* ldr x8, [x21, #8] */
    /* neg x22, x9, lsl #4 */
    /* add x8, x8, x9, lsl #4 */
    /* sub x0, x8, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x0, #0x10 */
    /* add x22, x22, #0x10 */
    /* cbnz x22, #0x30cc438 */
    /* ldr x8, [x19] */
    /* str wzr, [x21, #0x10] */
    /* str wzr, [x8, #0x60] */
    /* ldr x21, [x20, #0x40] */
    /* add x0, x8, #8 */
    /* add x1, sp, #8 */
    /* call #0x7db610; ABI effects unresolved */
    /* ldr w8, [x21, #0x68] */
    /* ldr x9, [x19] */
    /* str w8, [x9, #0xb8] */
    /* ldr x0, [sp, #8] */
    /* call #0x694b58; ABI effects unresolved */
    /* mov w20, #0 */
    /* lsr x8, x0, #1 */
    /* ldrsw x9, [x21, #0x68] */
    /* ldr x10, [x19] */
    /* udiv x8, x8, x9 */
    /* stp wzr, w8, [x10, #0xb0] */
    /* branch b #0x30cc4a8 */
    /* add x8, x20, #0x18 */
    /* ldarb w8, [x8] */
    /* tst w8, #1 */
    /* mov w8, #-0x7fffffff */
    /* cinc w20, w8, eq */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x30cc4e0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30cc4b4 */
    /* cbnz x9, #0x30cc4e0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x30cc4fc */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
