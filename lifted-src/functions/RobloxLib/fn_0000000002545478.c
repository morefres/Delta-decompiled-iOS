/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2545478 start_va=0x2545478 image_relative=0x2545478 bytes=1120 */
void function_2545478__at_2545478(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6671000 */
    /* add x8, x8, #0xfb0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x20 */
    /* ldr x23, [x22, #0x38]! */
    /* cbnz x23, #0x25454dc */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x2adb8c; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x2ae138; ABI effects unresolved */
    /* ldr x23, [x22] */
    /* ldr x8, [x20, #0x50] */
    /* ands x8, x8, #-8 */
    /* b.eq #0x25454f0 */
    /* ldr w1, [x8, #0xb4] */
    /* branch b #0x25454f4 */
    /* mov w1, #0 */
    /* mov x0, x23 */
    /* call #0x416bdd8; ABI effects unresolved */
    /* call #0x254692c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldp x9, x8, [x23] */
    /* cmp x9, x8 */
    /* b.eq #0x2545544 */
    /* mov x10, #0 */
    /* mov x24, x9 */
    /* ldrh w11, [x24, #8] */
    /* cmp w11, w22 */
    /* b.eq #0x2545688 */
    /* cmp w11, #0 */
    /* csel x11, x24, xzr, eq */
    /* cmp x10, #0 */
    /* csel x10, x11, x10, eq */
    /* add x24, x24, #0x10 */
    /* cmp x24, x8 */
    /* b.ne #0x2545518 */
    /* branch b #0x2545548 */
    /* mov x10, #0 */
    /* mov x25, x23 */
    /* ldr x13, [x25, #0x18]! */
    /* cbz x13, #0x254559c */
    /* ldr w11, [x13, #0x18] */
    /* cbz w11, #0x254559c */
    /* mov w12, #0 */
    /* ldr x13, [x13] */
    /* lsr w14, w12, #2 */
    /* ldr x14, [x13, w14, uxtw #3] */
    /* and w15, w12, #3 */
    /* add x24, x14, w15, uxtw #4 */
    /* ldrh w14, [x24, #8] */
    /* cmp w14, w22 */
    /* b.eq #0x2545688 */
    /* cmp w14, #0 */
    /* csel x14, x24, xzr, eq */
    /* cmp x10, #0 */
    /* csel x10, x14, x10, eq */
    /* add w12, w12, #1 */
    /* cmp w11, w12 */
    /* b.ne #0x2545564 */
    /* mov x24, x10 */
    /* cbnz x10, #0x254563c */
    /* sub x11, x8, x9 */
    /* ldr x10, [x23, #0x10] */
    /* sub x9, x10, x9 */
    /* cmp x11, x9 */
    /* b.hs #0x25455cc */
    /* cmp x8, x10 */
    /* b.hs #0x254562c */
    /* stp xzr, xzr, [x8] */
    /* add x0, x8, #0x10 */
    /* branch b #0x2545634 */
    /* adrp x8, #0x6671000 */
    /* add x8, x8, #0xfb4 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [x25] */
    /* cbnz x0, #0x2545618 */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x1, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x1] */
    /* str xzr, [sp, #0x10] */
    /* mov x0, x25 */
    /* call #0x2adf44; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* mov x1, #0 */
    /* call #0x2adf44; ABI effects unresolved */
    /* ldr x0, [x25] */
    /* call #0x2ae25c; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x254563c */
    /* mov x0, x23 */
    /* call #0x2ae54c; ABI effects unresolved */
    /* str x0, [x23, #8] */
    /* sub x24, x0, #0x10 */
    /* strh w22, [x24, #8] */
    /* mov w0, #0x28 */
    /* call #0x47e970c; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x0, [x24] */
    /* str xzr, [x0, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x22] */
    /* stp xzr, x0, [x22, #0x10] */
    /* str xzr, [x22, #0x20] */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x388 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2545688 */
    /* mov w0, #1 */
    /* call #0x2546994; ABI effects unresolved */
    /* ldr x22, [x24] */
    /* cbz x22, #0x2545808 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x22, #0x20 */
    /* call #0x47f1840; ABI effects unresolved */
    /* tbnz w0, #0, #0x25457ac */
    /* add x8, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x20, #0x58 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x2546000 */
    /* add x8, x8, #0xae0 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x20, #0x58] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x2545724 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2545704 */
    /* ldr x8, [x23, #0x18] */
    /* orr x8, x8, #4 */
    /* ldur x0, [x20, #0x58] */
    /* branch b #0x254572c */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* adrp x9, #0x2546000 */
    /* add x9, x9, #0xd9c */
    /* str x8, [x23, #0x18] */
    /* str x9, [x23, #0x28] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x23, #0x30] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x23, #4 */
    /* str x23, [sp, #0x28] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2545758 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x22, #0x20 */
    /* add x1, sp, #0x28 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x25457a0 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2545788 */
    /* b.ne #0x25457a0 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x25457ac */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x8, x9, [x22] */
    /* cmp x8, x9 */
    /* b.eq #0x25457d4 */
    /* ldr x10, [x8] */
    /* cmp x10, x19 */
    /* b.eq #0x25457d4 */
    /* add x8, x8, #8 */
    /* cmp x8, x9 */
    /* b.ne #0x25457b8 */
    /* branch b #0x25457dc */
    /* cmp x8, x9 */
    /* b.ne #0x25457ec */
    /* str x19, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x22 */
    /* call #0x25458d8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x340] */
    /* ldr x0, [x8] */
    /* adrp x8, #0x521d000 */
    /* add x8, x8, #0x786 */
    /* str x8, [sp] */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0xcba */
    /* call #0x4b98ad0; ABI effects unresolved */
    /* call #0x4b98488; ABI effects unresolved */
    /* branch b #0x2545838 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x25458c4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25458c4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x25458a4 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x254586c */
    /* b.ne #0x25458a4 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x25458a4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2545898 */
    /* mov x19, x0 */
    /* branch b #0x25458a4 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x25458cc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x25458cc */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x25458c0 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
