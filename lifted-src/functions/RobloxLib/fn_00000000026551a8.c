/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26551a8 start_va=0x26551a8 image_relative=0x26551a8 bytes=724 */
void function_26551a8__at_26551a8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* cbz x0, #0x265542c */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x158 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x265542c */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x2649be4; ABI effects unresolved */
    /* cbz w0, #0x265542c */
    /* add x0, x20, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* cbz x0, #0x265542c */
    /* mov x20, x0 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* ldr x8, [x20, #0x70] */
    /* cbz x8, #0x2655424 */
    /* ldr x20, [x20, #0x78] */
    /* stp x8, x20, [x29, #-0x30] */
    /* cbz x20, #0x2655228 */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2655218 */
    /* ldp x21, x22, [x8] */
    /* cmp x21, x22 */
    /* b.eq #0x2655248 */
    /* add x0, sp, #0x28 */
    /* mov x1, x21 */
    /* call #0x2617dc8; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* branch b #0x265522c */
    /* cbz x20, #0x2655290 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2655250 */
    /* branch b #0x2655274 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x265546c */
    /* cbnz x9, #0x2655290 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x2655424 */
    /* ldp x10, x8, [sp, #0x38] */
    /* ldr x9, [sp, #0x30] */
    /* udiv x11, x8, x10 */
    /* msub x8, x11, x10, x8 */
    /* add x8, x9, x8, lsl #4 */
    /* ldr q0, [x8] */
    /* stp q0, q0, [sp] */
    /* stp xzr, xzr, [x8] */
    /* ldp x10, x8, [sp, #0x38] */
    /* ldr x9, [sp, #0x30] */
    /* udiv x11, x8, x10 */
    /* msub x8, x11, x10, x8 */
    /* add x0, x9, x8, lsl #4 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x38] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x40] */
    /* subs x8, x8, x9 */
    /* b.lo #0x26552e8 */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [sp, #0x48] */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0x48] */
    /* ldr q0, [sp] */
    /* fmov x20, d0 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x3efcdb4; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2655388 */
    /* ldr q0, [sp] */
    /* stur q0, [x29, #-0x30] */
    /* mov x8, v0.d[1] */
    /* cbz x8, #0x2655340 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2655330 */
    /* sub x1, x29, #0x30 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldur x20, [x29, #-0x28] */
    /* cbz x20, #0x2655384 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2655358 */
    /* cbnz x9, #0x2655384 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* ldr x8, [x20, #0x70] */
    /* cbz x8, #0x2655404 */
    /* ldr x20, [x20, #0x78] */
    /* stp x8, x20, [x29, #-0x30] */
    /* cbz x20, #0x26553b0 */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x26553a0 */
    /* ldp x21, x22, [x8] */
    /* cmp x21, x22 */
    /* b.eq #0x26553d0 */
    /* add x0, sp, #0x28 */
    /* mov x1, x21 */
    /* call #0x2617dc8; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* branch b #0x26553b4 */
    /* cbz x20, #0x2655404 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26553d8 */
    /* cbnz x9, #0x2655404 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x2655290 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2655410 */
    /* branch b #0x2655274 */
    /* add x0, sp, #0x28 */
    /* call #0x25ff108; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2655464 */
    /* mov x19, x0 */
    /* branch b #0x2655464 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x25ff108; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
