/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_291a168 start_va=0x291a168 image_relative=0x291a168 bytes=692 */
void function_291a168__at_291a168(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x1 */
    /* ldr x0, [x0] */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x291a200 */
    /* call #0x395834; ABI effects unresolved */
    /* cbz x0, #0x291a200 */
    /* sub x8, x29, #0x50 */
    /* call #0x19713bc; ABI effects unresolved */
    /* ldur x8, [x29, #-0x50] */
    /* ldp x20, x22, [x8] */
    /* cmp x20, x22 */
    /* b.eq #0x291a208 */
    /* add x8, sp, #0x50 */
    /* mov x0, x20 */
    /* call #0x25d718; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* cbnz x8, #0x291a210 */
    /* ldr x21, [sp, #0x58] */
    /* cbz x21, #0x291a1f8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x291a1cc */
    /* cbnz x9, #0x291a1f8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x20, x20, #0x50 */
    /* branch b #0x291a1a4 */
    /* mov w19, #0 */
    /* branch b #0x291a394 */
    /* mov w19, #0 */
    /* branch b #0x291a35c */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x3ae */
    /* add x0, sp, #0x50 */
    /* call #0x611134; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0x85f */
    /* add x8, sp, #0x38 */
    /* add x0, sp, #0x50 */
    /* call #0x4b856c; ABI effects unresolved */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x388 */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x50 */
    /* call #0x4b856c; ABI effects unresolved */
    /* adrp x8, #0x615f000 */
    /* ldr x0, [x8, #0x590] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x291a28c */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x291a28c */
    /* adrp x8, #0x615f000 */
    /* ldr x1, [x8, #0x598] */
    /* adrp x3, #0x53fe000 */
    /* add x3, x3, #0x462 */
    /* add x5, sp, #0x38 */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x59 */
    /* call #0x20d9d8; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x291a300 */
    /* mov w8, w20 */
    /* lsl x9, x20, #0x1f */
    /* and x8, x8, x9, asr #63 */
    /* ldrsb x9, [sp, #0x4f] */
    /* cmp x9, #0 */
    /* add x10, sp, #0x38 */
    /* ldp x11, x12, [sp, #0x38] */
    /* csel x10, x11, x10, lt */
    /* cmp w9, #0 */
    /* csel x9, x12, x9, lt */
    /* stp x8, xzr, [x29, #-0x40] */
    /* stp x10, x9, [x29, #-0x30] */
    /* adrp x0, #0x53fe000 */
    /* add x0, x0, #0x4bc */
    /* add x8, sp, #8 */
    /* sub x3, x29, #0x40 */
    /* mov w1, #0xa */
    /* mov w2, #0xd1 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x291a300 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x291a310 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x291a320 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x291a358 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x291a32c */
    /* cbnz x9, #0x291a358 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w19, #1 */
    /* ldur x20, [x29, #-0x48] */
    /* cbz x20, #0x291a394 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x291a368 */
    /* cbnz x9, #0x291a394 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x291a3c8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x291a3c8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x291a3e0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x291a3e0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x291a3fc */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x291a3fc */
    /* branch b #0x291a3f8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x291a40c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
