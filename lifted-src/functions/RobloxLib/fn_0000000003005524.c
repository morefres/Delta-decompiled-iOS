/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3005524 start_va=0x3005524 image_relative=0x3005524 bytes=612 */
void function_3005524__at_3005524(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x8, x21, [x1] */
    /* stp x8, x21, [sp, #0x20] */
    /* cbz x21, #0x3005560 */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x3005550 */
    /* cbz x8, #0x3005584 */
    /* ldr x8, [x8, #0x30] */
    /* stur x8, [x29, #-0x28] */
    /* add x0, x19, #0x240 */
    /* sub x1, x29, #0x28 */
    /* call #0x2b2a918; ABI effects unresolved */
    /* cbz x0, #0x3005584 */
    /* ldr x8, [x0, #0x18] */
    /* branch b #0x3005588 */
    /* mov w8, #-1 */
    /* str x8, [sp, #0x30] */
    /* cbz x21, #0x30055c0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3005594 */
    /* cbnz x9, #0x30055c0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [sp, #0x30] */
    /* cmn w8, #1 */
    /* b.eq #0x3005748 */
    /* ldr x8, [x20] */
    /* add x0, x19, #0x360 */
    /* add x1, x8, #0x30 */
    /* call #0x263494; ABI effects unresolved */
    /* cbz x0, #0x3005650 */
    /* mov x22, x0 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x0, [x0, #0x20] */
    /* cbz x0, #0x300560c */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x3005610 */
    /* ldr x8, [x22, #0x18] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x3005610 */
    /* mov x21, #0 */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x3004da8; ABI effects unresolved */
    /* cbz x21, #0x3005650 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3005624 */
    /* cbnz x9, #0x3005650 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x1, [sp, #0x30] */
    /* add x0, x19, #0x10 */
    /* call #0x300f1c8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x0, x19, #0x240 */
    /* add x1, x8, #0x30 */
    /* call #0x2d71dbc; ABI effects unresolved */
    /* add x0, x19, #0x268 */
    /* add x1, sp, #0x30 */
    /* call #0x300af00; ABI effects unresolved */
    /* ldr w9, [sp, #0x30] */
    /* lsr x8, x9, #6 */
    /* ldr x11, [x19, #0x298] */
    /* ldr x10, [x19, #0x290] */
    /* sub x11, x11, x10 */
    /* cmp x8, x11, asr #3 */
    /* b.hs #0x30056a8 */
    /* mov w11, #1 */
    /* lsl x9, x11, x9 */
    /* ldr x11, [x10, x8, lsl #3] */
    /* bic x9, x11, x9 */
    /* str x9, [x10, x8, lsl #3] */
    /* ldp x8, x20, [x20] */
    /* stp x8, x20, [sp] */
    /* cbz x20, #0x30056c8 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x30056b8 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x300587c; ABI effects unresolved */
    /* cbz x20, #0x3005708 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30056dc */
    /* cbnz x9, #0x3005708 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6171000 */
    /* ldrb w8, [x8, #0xcc0] */
    /* cmp w8, #1 */
    /* b.ne #0x3005748 */
    /* ldr w8, [sp, #0x30] */
    /* ldr x9, [x19, #0x3a8] */
    /* mov w10, #1 */
    /* lsl x10, x10, x8 */
    /* lsr x8, x8, #3 */
    /* and x8, x8, #0x1ffffff8 */
    /* ldr x11, [x9, x8] */
    /* bic x10, x11, x10 */
    /* str x10, [x9, x8] */
    /* ldr x1, [sp, #0x30] */
    /* add x0, x19, #0x210 */
    /* call #0x2ff0170; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* branch b #0x300577c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* branch b #0x300577c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
