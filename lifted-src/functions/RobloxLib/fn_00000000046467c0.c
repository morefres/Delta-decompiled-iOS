/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46467c0 start_va=0x46467c0 image_relative=0x46467c0 bytes=652 */
void function_46467c0__at_46467c0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* stp x4, x5, [sp] */
    /* mov x21, x2 */
    /* mov x22, x0 */
    /* str x1, [sp, #0x10] */
    /* ldr x24, [x3] */
    /* ldr w2, [x2, #0x5c] */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x4628ce4; ABI effects unresolved */
    /* tbz w0, #0, #0x464682c */
    /* ldr x0, [sp, #0x10] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov w25, #8 */
    /* bfxil w25, w24, #0, #3 */
    /* mov w26, #0x10 */
    /* bfxil w26, w24, #8, #3 */
    /* ubfx x27, x24, #0x20, #0x10 */
    /* lsr x28, x24, #8 */
    /* mov w19, #8 */
    /* ldr x0, [sp, #0x10] */
    /* ldrb w1, [x0] */
    /* cmp w25, w1 */
    /* ccmp w26, w1, #4, ne */
    /* b.ne #0x46469cc */
    /* sxtb w1, w1 */
    /* add x2, x0, #1 */
    /* str x2, [sp, #0x10] */
    /* cmp w1, w25 */
    /* csel w20, w24, w28, eq */
    /* csel x8, x19, x27, eq */
    /* add x23, x22, x8 */
    /* and w8, w20, #7 */
    /* cmp w8, #1 */
    /* b.gt #0x46468d0 */
    /* cbnz w8, #0x46468fc */
    /* add x1, sp, #0x18 */
    /* mov x0, x2 */
    /* call #0x4628a44; ABI effects unresolved */
    /* cbz x0, #0x464680c */
    /* ldr x8, [sp, #0x18] */
    /* str x0, [sp, #0x10] */
    /* ubfx w9, w20, #3, #3 */
    /* cmp w9, #2 */
    /* b.eq #0x4646944 */
    /* cmp w9, #1 */
    /* b.ne #0x4646960 */
    /* and w9, w8, #1 */
    /* neg w9, w9 */
    /* eor w9, w9, w8, lsr #1 */
    /* tst w20, #0x40 */
    /* csel w8, w8, w9, eq */
    /* str w8, [x23] */
    /* branch b #0x4646914 */
    /* cmp w8, #2 */
    /* b.ne #0x4646908 */
    /* and w8, w20, #0x38 */
    /* cmp w8, #0x18 */
    /* b.ne #0x464692c */
    /* ldrsb w9, [x2] */
    /* and w8, w9, #0xff */
    /* tbnz w9, #0x1f, #0x4646970 */
    /* add x9, x2, #1 */
    /* str x9, [sp, #0x10] */
    /* branch b #0x464698c */
    /* ldr x8, [x2], #8 */
    /* str x8, [x23] */
    /* branch b #0x4646910 */
    /* ldr w8, [x2], #4 */
    /* str w8, [x23] */
    /* str x2, [sp, #0x10] */
    /* ldr w2, [x21, #0x5c] */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x4628ce4; ABI effects unresolved */
    /* cbz w0, #0x4646848 */
    /* branch b #0x4646808 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x4b74a74; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* cbnz x0, #0x4646914 */
    /* branch b #0x464680c */
    /* and x9, x8, #1 */
    /* neg x9, x9 */
    /* eor x9, x9, x8, lsr #1 */
    /* tst w20, #0x40 */
    /* csel x8, x8, x9, eq */
    /* str x8, [x23] */
    /* branch b #0x4646914 */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* strb w8, [x23] */
    /* branch b #0x4646914 */
    /* mov x0, x2 */
    /* mov x1, x8 */
    /* call #0x4b74afc; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0x464680c */
    /* mov x9, x0 */
    /* mov x8, x1 */
    /* mov x0, x21 */
    /* mov x1, x9 */
    /* mov x2, x8 */
    /* mov x3, x23 */
    /* call #0x45d8e00; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0x464680c */
    /* tbz w20, #6, #0x4646914 */
    /* tbz w24, #0x12, #0x4646914 */
    /* ldrsb x1, [x23, #0x17] */
    /* tbz x1, #0x3f, #0x46469bc */
    /* ldp x23, x1, [x23] */
    /* mov x0, x23 */
    /* call #0x46a37c0; ABI effects unresolved */
    /* tbnz w0, #0, #0x4646914 */
    /* branch b #0x4646a30 */
    /* add x2, x0, #1 */
    /* tbz w1, #7, #0x46469f8 */
    /* ldrsb w8, [x2] */
    /* and w9, w8, #0xff */
    /* add w9, w1, w9, lsl #7 */
    /* sub w1, w9, #0x80 */
    /* tbnz w8, #0x1f, #0x46469f0 */
    /* add x2, x0, #2 */
    /* branch b #0x46469f8 */
    /* call #0x4670780; ABI effects unresolved */
    /* mov x2, x0 */
    /* str x2, [sp, #0x10] */
    /* cmp w1, w25 */
    /* ccmp w1, w26, #4, ne */
    /* b.eq #0x4646868 */
    /* cbz x2, #0x4646a38 */
    /* and w8, w1, #7 */
    /* cmp w1, #0 */
    /* ccmp w8, #4, #4, ne */
    /* b.eq #0x4646a40 */
    /* mov x0, x1 */
    /* mov x1, #0 */
    /* mov x3, x21 */
    /* call #0x4670b80; ABI effects unresolved */
    /* branch b #0x4646938 */
    /* ldp x0, x1, [sp] */
    /* call #0x4b737a4; ABI effects unresolved */
    /* mov x0, #0 */
    /* branch b #0x464680c */
    /* sub w8, w1, #1 */
    /* str w8, [x21, #0x50] */
    /* branch b #0x4646808 */
}
