/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13a8398 start_va=0x13a8398 image_relative=0x13a8398 bytes=1188 */
void function_13a8398__at_13a8398(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* ldr x0, [x1] */
    /* adrp x1, #0x5310000 */
    /* add x1, x1, #0xb16 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x13a83e0 */
    /* mov x20, x0 */
    /* ldr x22, [x0, #0x28] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x13a8400 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr x22, [x20, #0x28] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x13a87b4 */
    /* ldr x8, [x20, #0x30] */
    /* add x9, x20, #0x38 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp x22, x20, [x8] */
    /* stp x22, x20, [sp, #0x20] */
    /* cbz x20, #0x13a8440 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x13a8430 */
    /* adrp x1, #0x5310000 */
    /* add x1, x1, #0xb30 */
    /* mov x0, x22 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x13a8468 */
    /* ldr x24, [x23, #0x28] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.eq #0x13a8478 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x10] */
    /* cbnz x20, #0x13a8530 */
    /* branch b #0x13a83e8 */
    /* ldr x20, [x23, #0x28] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x13a87c0 */
    /* ldr x8, [x23, #0x30] */
    /* add x9, x23, #0x38 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp x23, x20, [x8] */
    /* stp x23, x20, [sp, #0x10] */
    /* cbz x20, #0x13a84b8 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x13a84a8 */
    /* ldp x8, x9, [x23] */
    /* cmp x8, x9 */
    /* b.eq #0x13a84ec */
    /* adrp x1, #0x5310000 */
    /* add x1, x1, #0xb45 */
    /* mov x0, x22 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x13a84ec */
    /* ldr x24, [x22, #0x28]! */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.eq #0x13a8564 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x10] */
    /* cbz x20, #0x13a8528 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13a84fc */
    /* cbnz x9, #0x13a8528 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x13a83e8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13a8534 */
    /* cbnz x9, #0x13a83e8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x13a83e8 */
    /* mov x0, x22 */
    /* call #0x1398430; ABI effects unresolved */
    /* ldp x8, x9, [x0] */
    /* stp x8, x9, [sp] */
    /* cbz x9, #0x13a858c */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x13a857c */
    /* ldp x9, x8, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0x13a8754 */
    /* mov x0, x21 */
    /* call #0x2229b4; ABI effects unresolved */
    /* cbz x0, #0x13a8620 */
    /* ldr x21, [x0, #0x108] */
    /* cbz x21, #0x13a8620 */
    /* adrp x22, #0x615f000 */
    /* add x22, x22, #0x2b0 */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x13a85c8 */
    /* ldr x0, [x21, #0xb8] */
    /* branch b #0x13a85d0 */
    /* add x0, x21, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.lt #0x13a8620 */
    /* ldp x9, x8, [x23] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* ldr x10, [sp] */
    /* ldp x10, x11, [x10] */
    /* sub x10, x11, x10 */
    /* asr x10, x10, #4 */
    /* mul x9, x10, x9 */
    /* cmp x9, x8 */
    /* csel x24, x9, x8, lo */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x13a8628 */
    /* ldr x0, [x21, #0xb8] */
    /* branch b #0x13a8630 */
    /* mov x22, #0 */
    /* branch b #0x13a863c */
    /* add x0, x21, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* sxtw x8, w24 */
    /* sdiv x9, x0, x8 */
    /* msub x22, x9, x8, x0 */
    /* ldp x8, x9, [x23] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x9, x9, x10 */
    /* cmp x9, x22 */
    /* b.ls #0x13a87d0 */
    /* mov w9, #0x50 */
    /* mul x9, x22, x9 */
    /* ldr x21, [x8, x9] */
    /* call #0x440fa6c; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x13a86ac */
    /* ldp x8, x9, [x23] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x9, x9, x10 */
    /* cmp x9, x22 */
    /* b.ls #0x13a87d0 */
    /* mov w9, #0x50 */
    /* mul x9, x22, x9 */
    /* ldr x21, [x8, x9] */
    /* call #0x440f9b8; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x13a8754 */
    /* ldp x8, x9, [x23] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x9, x9, x10 */
    /* cmp x9, x22 */
    /* b.ls #0x13a87d8 */
    /* mov w9, #0x50 */
    /* madd x0, x22, x9, x8 */
    /* call #0x1d5c0; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x9, x9, x10 */
    /* cmp x9, x22 */
    /* b.ls #0x13a87d8 */
    /* mov x21, x0 */
    /* mov w9, #0x50 */
    /* mul x9, x22, x9 */
    /* ldr x23, [x8, x9] */
    /* call #0x440fa6c; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x13a8760 */
    /* ldr x8, [sp] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x9, x9, x10 */
    /* cmp x9, x22 */
    /* b.ls #0x13a87d8 */
    /* mov w9, #0x50 */
    /* mul x9, x22, x9 */
    /* ldr x23, [x8, x9] */
    /* call #0x440f9b8; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x13a8760 */
    /* mov w8, #0 */
    /* strb wzr, [x19] */
    /* branch b #0x13a87a0 */
    /* ldr x8, [sp] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x9, x9, x10 */
    /* cmp x9, x22 */
    /* b.ls #0x13a87e0 */
    /* mov w9, #0x50 */
    /* madd x0, x22, x9, x8 */
    /* call #0x1d5c0; ABI effects unresolved */
    /* sxtw x8, w21 */
    /* sxtw x9, w0 */
    /* stp x8, x9, [x19] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x10] */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* cbnz x20, #0x13a84f8 */
    /* branch b #0x13a8528 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x13a87e4 */
    /* call #0x38e64c; ABI effects unresolved */
    /* branch b #0x13a87e4 */
    /* call #0x38e64c; ABI effects unresolved */
    /* branch b #0x13a87e4 */
    /* call #0x38e64c; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x13a87fc */
    /* branch b #0x13a87fc */
    /* branch b #0x13a87fc */
    /* branch b #0x13a8810 */
    /* branch b #0x13a87fc */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x13a8814 */
    /* branch b #0x13a8810 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x13a882c */
    /* branch b #0x13a8828 */
    /* branch b #0x13a8828 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
