/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1676470 start_va=0x1676470 image_relative=0x1676470 bytes=600 */
void function_1676470__at_1676470(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x62e1000 */
    /* add x8, x8, #0xa8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x167667c */
    /* adrp x8, #0x62e1000 */
    /* add x8, x8, #0xb8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x1676684 */
    /* adrp x21, #0x62e1000 */
    /* add x21, x21, #0xb0 */
    /* str x21, [sp, #0x28] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x30] */
    /* mov x0, x21 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr w8, [x20, #0x898] */
    /* str w8, [sp, #0x24] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldp x20, x8, [x21, #0x10] */
    /* cmp x20, x8 */
    /* b.eq #0x16765cc */
    /* adrp x22, #0x62e1000 */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x20, #0x10] */
    /* cbz x0, #0x1676538 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x1676530 */
    /* ldr x8, [x20, #8] */
    /* str x8, [sp] */
    /* cbz x8, #0x1676538 */
    /* ldr w8, [x20] */
    /* ldr w9, [sp, #0x24] */
    /* cmp w8, w9 */
    /* b.ne #0x1676528 */
    /* add x0, sp, #0x10 */
    /* mov x1, sp */
    /* call #0x1de78; ABI effects unresolved */
    /* add x20, x20, #0x18 */
    /* branch b #0x1676574 */
    /* ldr x8, [sp] */
    /* cbnz x8, #0x167650c */
    /* ldr x2, [x22, #0xc8] */
    /* sub x0, x29, #0x31 */
    /* add x1, x20, #0x18 */
    /* mov x3, x20 */
    /* call #0x1676c38; ABI effects unresolved */
    /* mov x21, x1 */
    /* ldr x23, [x22, #0xc8] */
    /* cmp x23, x21 */
    /* b.eq #0x1676570 */
    /* ldur x0, [x23, #-8] */
    /* cbz x0, #0x1676568 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x23, x23, #0x18 */
    /* branch b #0x1676554 */
    /* str x21, [x22, #0xc8] */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x16765ac */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1676580 */
    /* cbnz x9, #0x16765ac */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x22, #0xc8] */
    /* cmp x20, x8 */
    /* b.ne #0x16764e8 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x16765cc */
    /* ldr x9, [sp, #0x18] */
    /* stp x8, x9, [x19] */
    /* branch b #0x1676650 */
    /* mov w0, #0x48 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5cd0000 */
    /* add x8, x8, #0x340 */
    /* str x8, [x0] */
    /* call #0x695394; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stur q0, [x20, #0x28] */
    /* mov x8, x20 */
    /* str q0, [x8, #0x18]! */
    /* stp x0, xzr, [x20, #0x38] */
    /* stp x8, x20, [x19] */
    /* adrp x0, #0x62e1000 */
    /* add x0, x0, #0xc0 */
    /* add x1, sp, #0x24 */
    /* mov x2, x19 */
    /* call #0x16766fc; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x1676650 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1676624 */
    /* cbnz x9, #0x1676650 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x1676664 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b26138; ABI effects unresolved */
    /* branch b #0x16764a0 */
    /* call #0x4b26194; ABI effects unresolved */
    /* branch b #0x16764b0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* branch b #0x16766ac */
    /* mov x20, x0 */
    /* branch b #0x16766b0 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x2cc958; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
