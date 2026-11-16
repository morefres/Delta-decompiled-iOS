/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2168000 start_va=0x2168000 image_relative=0x2168000 bytes=1212 */
void function_2168000__at_2168000(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x260 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x8, [x1] */
    /* add x0, x8, #0x58 */
    /* mov x1, x2 */
    /* call #0x41542d0; ABI effects unresolved */
    /* cmp w19, #2 */
    /* b.ne #0x21680a0 */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x18] */
    /* cbz x8, #0x2168074 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2168064 */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x2167b68; ABI effects unresolved */
    /* ldr x22, [sp, #0x20] */
    /* cbz x22, #0x216810c */
    /* add x9, x22, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x216808c */
    /* branch b #0x21680f0 */
    /* cmp w19, #1 */
    /* b.ne #0x216810c */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x21680c8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21680b8 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x21672d0; ABI effects unresolved */
    /* ldr x22, [sp, #0x10] */
    /* cbz x22, #0x216810c */
    /* add x9, x22, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x21680e0 */
    /* cbnz x8, #0x216810c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [x21] */
    /* cbz x21, #0x21683f4 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x21683f4 */
    /* ldr x0, [x21, #0x168] */
    /* cbz x0, #0x21683f4 */
    /* call #0x2d1f11c; ABI effects unresolved */
    /* cbz x0, #0x21683f4 */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x21683f4 */
    /* add x9, sp, #0x48 */
    /* add x23, x9, #0x10 */
    /* str x23, [sp, #0x48] */
    /* adrp x9, #0x4bd1000 */
    /* ldr d0, [x9, #0x5a8] */
    /* str d0, [sp, #0x50] */
    /* add x0, sp, #0x48 */
    /* add x1, x8, #0x10 */
    /* call #0x2597f0; ABI effects unresolved */
    /* ldr w8, [sp, #0x50] */
    /* adrp x24, #0x614b000 */
    /* sub x9, x8, #1 */
    /* lsr x10, x9, #0x20 */
    /* cbnz x10, #0x216842c */
    /* ldr x10, [sp, #0x48] */
    /* add x8, x10, x8, lsl #3 */
    /* ldur x25, [x8, #-8] */
    /* str w9, [sp, #0x50] */
    /* sub x8, x25, #0x10 */
    /* cmp x25, #0 */
    /* csel x0, xzr, x8, eq */
    /* call #0x2cc732c; ABI effects unresolved */
    /* cbz x0, #0x21683b0 */
    /* add x8, sp, #0x38 */
    /* call #0x3f8561c; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x2168378 */
    /* add x0, x8, #0x58 */
    /* mov x1, x19 */
    /* call #0x41542d0; ABI effects unresolved */
    /* ldrb w8, [x24, #0x848] */
    /* cmp w8, #1 */
    /* b.ne #0x2168248 */
    /* ldp x1, x21, [sp, #0x38] */
    /* stp x1, x21, [sp, #0x28] */
    /* cbz x21, #0x21681f4 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21681e4 */
    /* mov x0, x20 */
    /* call #0x2167f60; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp w19, #1 */
    /* cset w26, eq */
    /* cbz x21, #0x216823c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2168210 */
    /* cbnz x9, #0x216823c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* eor w8, w26, w22 */
    /* tbnz w8, #0, #0x21682bc */
    /* branch b #0x2168378 */
    /* ldp x9, x8, [sp, #0x38] */
    /* stp x9, x8, [sp, #0x28] */
    /* cbz x8, #0x2168268 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2168258 */
    /* add x0, sp, #0x28 */
    /* call #0x217472c; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp w19, #1 */
    /* cset w26, eq */
    /* ldr x22, [sp, #0x30] */
    /* cbz x22, #0x21682b4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2168288 */
    /* cbnz x9, #0x21682b4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* eor w8, w26, w21 */
    /* tbz w8, #0, #0x2168378 */
    /* ldr x8, [sp, #0x38] */
    /* cmp w19, #1 */
    /* b.ne #0x2168314 */
    /* ldr x9, [sp, #0x40] */
    /* stp x8, x9, [sp, #0x28] */
    /* cbz x9, #0x21682e8 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21682d8 */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0x21672d0; ABI effects unresolved */
    /* ldr x21, [sp, #0x30] */
    /* cbz x21, #0x2168378 */
    /* add x9, x21, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x2168300 */
    /* branch b #0x216835c */
    /* ldr x9, [sp, #0x40] */
    /* stp x8, x9, [sp, #0x28] */
    /* cbz x9, #0x2168334 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2168324 */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0x2167b68; ABI effects unresolved */
    /* ldr x21, [sp, #0x30] */
    /* cbz x21, #0x2168378 */
    /* add x9, x21, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x216834c */
    /* cbnz x8, #0x2168378 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x40] */
    /* cbz x21, #0x21683b0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2168384 */
    /* cbnz x9, #0x21683b0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [x25, #0x18] */
    /* cmp w8, #0 */
    /* b.le #0x21683dc */
    /* sub x21, x8, #1 */
    /* ldr x9, [x25, #0x10] */
    /* add x8, x9, x8, lsl #3 */
    /* ldur x1, [x8, #-8] */
    /* add x0, sp, #0x48 */
    /* call #0x2597f0; ABI effects unresolved */
    /* mov x8, x21 */
    /* branch b #0x21683b4 */
    /* ldr w8, [sp, #0x50] */
    /* cbnz w8, #0x216817c */
    /* ldr x0, [sp, #0x48] */
    /* cmp x0, x23 */
    /* b.eq #0x21683f4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2168440 */
    /* add sp, sp, #0x260 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x21684a0 */
    /* branch b #0x2168460 */
    /* branch b #0x2168460 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* branch b #0x2168478 */
    /* branch b #0x2168460 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2168484 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x21684b4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x21684a4 */
    /* mov x19, x0 */
    /* branch b #0x21684b4 */
    /* branch b #0x21684a0 */
    /* branch b #0x21684a0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x48] */
    /* cmp x0, x23 */
    /* b.eq #0x21684b4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
