/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_132006c start_va=0x132006c image_relative=0x132006c bytes=416 */
void function_132006c__at_132006c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* adrp x8, #0x6116000 */
    /* ldrb w8, [x8, #0x830] */
    /* cmp w8, #1 */
    /* b.ne #0x13201c4 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x13201c4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0x13201c4 */
    /* ldr x9, [x20] */
    /* str x9, [sp, #0x30] */
    /* cbz x9, #0x1320190 */
    /* ldr x8, [x9, #0x238] */
    /* ldr x19, [x9, #0x240] */
    /* stp x8, x19, [sp, #0x20] */
    /* cbz x19, #0x13200d8 */
    /* add x9, x19, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x13200c8 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldp x20, x21, [x8] */
    /* cmp x20, x21 */
    /* b.eq #0x1320114 */
    /* ldr x0, [x20] */
    /* call #0x28f388c; ABI effects unresolved */
    /* cbz w0, #0x132010c */
    /* ldr x8, [x20] */
    /* str x8, [sp] */
    /* add x0, sp, #8 */
    /* mov x1, sp */
    /* call #0x257c2c; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* branch b #0x13200e4 */
    /* mov x20, #0 */
    /* ldp x0, x8, [sp, #8] */
    /* sub x8, x8, x0 */
    /* cmp x20, x8, asr #3 */
    /* b.hs #0x1320144 */
    /* asr x8, x8, #3 */
    /* ldr x0, [x0, x20, lsl #3] */
    /* add x20, x20, #1 */
    /* cmp x20, x8 */
    /* cset w1, eq */
    /* call #0x28f3898; ABI effects unresolved */
    /* branch b #0x1320118 */
    /* cbz x0, #0x1320150 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x1320184 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1320158 */
    /* cbnz x9, #0x1320184 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbnz x19, #0x1320194 */
    /* branch b #0x13201c4 */
    /* mov x19, x0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1320198 */
    /* cbnz x9, #0x13201c4 */
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
    /* branch b #0x13201e0 */
    /* branch b #0x13201e0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x13201f4 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
