/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_193e7c8 start_va=0x193e7c8 image_relative=0x193e7c8 bytes=368 */
void function_193e7c8__at_193e7c8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6126000 */
    /* ldr x0, [x8, #0x320] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x193e818 */
    /* adrp x8, #0x6126000 */
    /* ldr x1, [x8, #0x328] */
    /* stp x19, x20, [sp] */
    /* adrp x2, #0x534e000 */
    /* add x2, x2, #0x672 */
    /* call #0x47eec08; ABI effects unresolved */
    /* cmp x20, #1 */
    /* csinv x20, x20, xzr, ge */
    /* adrp x0, #0x65e7000 */
    /* add x0, x0, #0xc40 */
    /* stur x0, [x29, #-0x20] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x18] */
    /* call #0x6983d8; ABI effects unresolved */
    /* sub x8, x29, #0x30 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x193d158; ABI effects unresolved */
    /* ldur x0, [x29, #-0x30] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* adrp x8, #0x5ce9000 */
    /* add x8, x8, #0x570 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* adrp x8, #0x5ce9000 */
    /* add x8, x8, #0x578 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x20] */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x10 */
    /* call #0x193deb4; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x193e938; ABI effects unresolved */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0x193e8d4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x193e8a8 */
    /* cbnz x9, #0x193e8d4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x193e8e8 */
    /* ldur x0, [x29, #-0x20] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x193e918 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x193e928 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x20 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
