/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fa83d0 start_va=0x2fa83d0 image_relative=0x2fa83d0 bytes=724 */
void function_2fa83d0__at_2fa83d0(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov w8, #1 */
    /* strb w8, [x4] */
    /* ldr x8, [x1] */
    /* cbz x8, #0x2fa8620 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* ldr q0, [x8] */
    /* mov x2, v0.d[1] */
    /* fmov x1, d0 */
    /* cmp x1, x2 */
    /* b.eq #0x2fa8620 */
    /* mov x21, x4 */
    /* mov x19, x3 */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #4 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* add x0, sp, #0x38 */
    /* call #0x2faa14c; ABI effects unresolved */
    /* ldp x26, x27, [sp, #0x38] */
    /* cmp x26, x27 */
    /* b.eq #0x2fa85a8 */
    /* adrp x28, #0x6171000 */
    /* add x28, x28, #0xb00 */
    /* adrp x23, #0x5437000 */
    /* add x23, x23, #0xb0c */
    /* ldp x9, x8, [x26] */
    /* stp x9, x8, [sp, #0x28] */
    /* cbz x8, #0x2fa8478 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2fa8468 */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #0x28 */
    /* call #0x1262dc; ABI effects unresolved */
    /* ldr x25, [sp, #0x18] */
    /* cbz x25, #0x2fa8500 */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x28 */
    /* call #0x2fa662c; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cbnz x8, #0x2fa84b8 */
    /* strb wzr, [x21] */
    /* ldr x8, [x19] */
    /* cbnz x8, #0x2fa84b8 */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x22 */
    /* call #0x2a6d1c; ABI effects unresolved */
    /* ldr x24, [sp, #0x10] */
    /* cbz x24, #0x2fa8528 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fa84d0 */
    /* cbnz x9, #0x2fa8528 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2fa8528 */
    /* ldr x0, [x28] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x2fa8528 */
    /* ldr x1, [x28, #8] */
    /* mov x2, x23 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x24, [sp, #0x20] */
    /* cbz x24, #0x2fa8560 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fa8534 */
    /* cbnz x9, #0x2fa8560 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x30] */
    /* cbz x24, #0x2fa8598 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fa856c */
    /* cbnz x9, #0x2fa8598 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x25, #0x2fa8644 */
    /* add x26, x26, #0x10 */
    /* cmp x26, x27 */
    /* b.ne #0x2fa8458 */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x2fa8620 */
    /* ldr x8, [x20] */
    /* ldp x0, x9, [x8] */
    /* cmp x9, x0 */
    /* b.eq #0x2fa8620 */
    /* add x8, sp, #0x38 */
    /* call #0x1262dc; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x2fa8620 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fa85f4 */
    /* cbnz x9, #0x2fa8620 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x57da0; ABI effects unresolved */
    /* mov w0, #-4 */
    /* branch b #0x2fa8624 */
    /* branch b #0x2fa8670 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2fa8674 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2fa8684 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x57da0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
