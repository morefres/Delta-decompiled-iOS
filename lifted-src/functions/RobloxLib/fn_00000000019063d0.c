/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19063d0 start_va=0x19063d0 image_relative=0x19063d0 bytes=608 */
void function_19063d0__at_19063d0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp] */
    /* ldr x8, [x1, #0x18] */
    /* stp xzr, x8, [sp, #0x10] */
    /* ldp x8, x2, [x1] */
    /* sub x9, x2, x8 */
    /* asr x3, x9, #2 */
    /* mov x0, sp */
    /* mov x1, x8 */
    /* call #0x27aa94; ABI effects unresolved */
    /* ldr x21, [x19, #0x28] */
    /* ldrsb w8, [x21, #0xe7] */
    /* tbnz w8, #0x1f, #0x1906428 */
    /* strb wzr, [x21, #0xd0] */
    /* strb wzr, [x21, #0xe7] */
    /* branch b #0x1906434 */
    /* ldr x8, [x21, #0xd0] */
    /* strb wzr, [x8] */
    /* str xzr, [x21, #0xd8] */
    /* ldrsb w8, [x21, #0xff] */
    /* tbnz w8, #0x1f, #0x1906448 */
    /* strb wzr, [x21, #0xe8] */
    /* strb wzr, [x21, #0xff] */
    /* branch b #0x1906454 */
    /* ldr x8, [x21, #0xe8] */
    /* strb wzr, [x8] */
    /* str xzr, [x21, #0xf0] */
    /* add x8, sp, #0x30 */
    /* call #0x20cf18; ABI effects unresolved */
    /* ldp x22, x23, [sp] */
    /* cmp x22, x23 */
    /* b.eq #0x190651c */
    /* ldr w8, [x22] */
    /* str w8, [sp, #0x20] */
    /* cbz w8, #0x19064b4 */
    /* ldr x19, [sp, #0x30] */
    /* ldr x20, [x19, #8] */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x20, x8 */
    /* b.hs #0x19064a4 */
    /* add x2, sp, #0x20 */
    /* mov x1, x20 */
    /* call #0x1906764; ABI effects unresolved */
    /* add x0, x20, #0x50 */
    /* str x0, [x19, #8] */
    /* branch b #0x19064b0 */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x1906630; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* add x22, x22, #4 */
    /* cmp x22, x23 */
    /* b.ne #0x1906468 */
    /* ldr x8, [sp, #0x30] */
    /* ldp x9, x10, [x8] */
    /* cmp x9, x10 */
    /* b.eq #0x1906580 */
    /* ldr x9, [sp, #0x38] */
    /* stp x8, x9, [sp, #0x20] */
    /* cbz x9, #0x19064f0 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x19064e0 */
    /* add x0, x21, #0xa8 */
    /* add x1, sp, #0x20 */
    /* call #0xb08f4; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x1906580 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1906508 */
    /* branch b #0x1906564 */
    /* ldp x9, x8, [sp, #0x30] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x190653c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x190652c */
    /* add x0, x21, #0xa8 */
    /* add x1, sp, #0x20 */
    /* call #0xb08f4; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x1906580 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1906554 */
    /* cbnz x9, #0x1906580 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x19065b8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x190658c */
    /* cbnz x9, #0x19065b8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x8, sp */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x27a410; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x19065e4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1906610 */
    /* mov x19, x0 */
    /* branch b #0x1906618 */
    /* mov x8, x19 */
    /* mov x19, x0 */
    /* str x20, [x8, #8] */
    /* branch b #0x1906610 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x8, sp */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x27a410; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
