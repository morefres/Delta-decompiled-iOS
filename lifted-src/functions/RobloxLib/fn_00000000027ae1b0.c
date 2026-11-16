/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27ae1b0 start_va=0x27ae1b0 image_relative=0x27ae1b0 bytes=716 */
void function_27ae1b0__at_27ae1b0(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldp x8, x9, [x1] */
    /* cmp x8, x9 */
    /* b.eq #0x27ae210 */
    /* ldr x10, [x8] */
    /* ldr x10, [x10, #0x168] */
    /* cbz x10, #0x27ae208 */
    /* add x10, x10, #0x26d */
    /* ldrh w11, [x10] */
    /* orr w11, w11, #4 */
    /* strh w11, [x10] */
    /* add x8, x8, #0x10 */
    /* branch b #0x27ae1e4 */
    /* stp xzr, xzr, [sp] */
    /* add x0, sp, #0x10 */
    /* mov x1, sp */
    /* mov x2, #0 */
    /* call #0x970434; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x27ae25c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27ae230 */
    /* cbnz x9, #0x27ae25c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x22, x23, [x20] */
    /* cmp x22, x23 */
    /* b.eq #0x27ae2fc */
    /* ldr x8, [x22] */
    /* ldr x0, [x8, #0x60] */
    /* mov x8, sp */
    /* call #0x1a198; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* mov x1, sp */
    /* call #0x27ae47c; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x27ae2bc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27ae290 */
    /* cbnz x9, #0x27ae2bc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* mov x1, #0 */
    /* call #0x4183adc; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* cmp x22, x23 */
    /* b.ne #0x27ae268 */
    /* ldp x22, x23, [x20] */
    /* branch b #0x27ae2fc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x168] */
    /* cbz x8, #0x27ae2f8 */
    /* add x8, x8, #0x26d */
    /* ldrh w9, [x8] */
    /* and w9, w9, #0xfffffffb */
    /* strh w9, [x8] */
    /* add x22, x22, #0x10 */
    /* cmp x22, x23 */
    /* b.ne #0x27ae2dc */
    /* add x23, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* call #0x9706d8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x21, x1 */
    /* ldp x9, x8, [sp, #0x10] */
    /* sub x8, x8, x9 */
    /* asr x22, x8, #4 */
    /* cmp x23, x0 */
    /* b.ne #0x27ae334 */
    /* cmp x21, x22 */
    /* b.eq #0x27ae3c0 */
    /* ldr x8, [x20] */
    /* add x23, sp, #0x10 */
    /* add x0, x8, x21, lsl #4 */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x60] */
    /* cmp x9, x19 */
    /* ccmp x9, #0, #4, ne */
    /* b.ne #0x27ae344 */
    /* cmp x9, x19 */
    /* b.ne #0x27ae364 */
    /* call #0x27ae4c8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x20, #8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* add x10, x21, #1 */
    /* cmp x9, x10 */
    /* csinc x9, x9, x21, hi */
    /* sub x10, x9, #1 */
    /* lsl x11, x21, #4 */
    /* add x11, x11, #0x10 */
    /* cmp x10, x21 */
    /* b.eq #0x27ae3ac */
    /* add x21, x21, #1 */
    /* ldr x12, [x8, x11] */
    /* ldr x13, [x20, #0x20] */
    /* add x11, x11, #0x10 */
    /* cmp x12, x13 */
    /* b.eq #0x27ae388 */
    /* branch b #0x27ae3b0 */
    /* mov x21, x9 */
    /* cmp x23, x20 */
    /* b.ne #0x27ae33c */
    /* cmp x21, x22 */
    /* b.ne #0x27ae33c */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x27ae3f8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27ae3cc */
    /* cbnz x9, #0x27ae3f8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x57da0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x27ae438 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x27ae468 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x27ae474 */
    /* branch b #0x27ae468 */
    /* branch b #0x27ae468 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x27ae46c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x97069c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
