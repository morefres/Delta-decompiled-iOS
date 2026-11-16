/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a35608 start_va=0x3a35608 image_relative=0x3a35608 bytes=396 */
void function_3a35608__at_3a35608(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x3a35714 */
    /* mov x19, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0x3a35714 */
    /* ldr x21, [x20] */
    /* str x21, [sp, #0x30] */
    /* cbz x21, #0x3a35714 */
    /* ldr w9, [x20, #0x20] */
    /* ldr x8, [x20, #0x10] */
    /* ldp x11, x10, [x8, #0x60] */
    /* sub x10, x10, x11 */
    /* cmp x9, x10, asr #4 */
    /* b.hs #0x3a35714 */
    /* ldrh w9, [x20, #0x28] */
    /* strh w9, [sp, #0x10] */
    /* add x9, sp, #0x10 */
    /* ldrsb w10, [x20, #0x47] */
    /* tbnz w10, #0x1f, #0x3a35688 */
    /* ldur q0, [x20, #0x30] */
    /* stur q0, [x9, #8] */
    /* ldur x10, [x20, #0x40] */
    /* stur x10, [x9, #0x18] */
    /* branch b #0x3a35698 */
    /* ldp x1, x2, [x20, #0x30] */
    /* add x0, x9, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* ldr x22, [x20, #0x18] */
    /* stp x8, x22, [sp] */
    /* cbz x22, #0x3a356b8 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3a356a8 */
    /* ldr w3, [x20, #0x20] */
    /* add x1, sp, #0x10 */
    /* mov x2, sp */
    /* mov x0, x21 */
    /* mov x4, x19 */
    /* call #0x3a31b58; ABI effects unresolved */
    /* cbz x22, #0x3a35704 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3a356d8 */
    /* cbnz x9, #0x3a35704 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x3a35714 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x3a3574c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3a35720 */
    /* cbnz x9, #0x3a3574c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* branch b #0x3a35784 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x3a35784 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
