/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30d7554 start_va=0x30d7554 image_relative=0x30d7554 bytes=644 */
void function_30d7554__at_30d7554(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* ldr w8, [x1, #0x1c] */
    /* cbnz w8, #0x30d7720 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0x40] */
    /* cmp x8, #3 */
    /* b.ne #0x30d7720 */
    /* ldr w8, [x19, #0x18] */
    /* sub w8, w8, #1 */
    /* cmp w8, #1 */
    /* b.hi #0x30d7720 */
    /* mov x20, x2 */
    /* adrp x1, #0x5446000 */
    /* add x1, x1, #0xfca */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* mov x0, x21 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x30d75cc */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5446000 */
    /* add x1, x1, #0xfd1 */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* mov x0, x21 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x30d75fc */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5446000 */
    /* add x1, x1, #0xfd8 */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* mov x0, x21 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x30d762c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x9, [x19] */
    /* mul x8, x9, x8 */
    /* ldr x9, [x19, #0x10] */
    /* mul x8, x8, x9 */
    /* ldp x9, x10, [x20] */
    /* sub x10, x10, x9 */
    /* subs x1, x8, x10 */
    /* b.ls #0x30d7658 */
    /* mov x0, x20 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* branch b #0x30d7664 */
    /* b.hs #0x30d7664 */
    /* add x8, x9, x8 */
    /* str x8, [x20, #8] */
    /* ldr w8, [x19, #0x18] */
    /* cmp w8, #1 */
    /* csel x12, x22, x24, eq */
    /* csel x13, x24, x22, eq */
    /* ldr x14, [x21, #0x38] */
    /* cbz x14, #0x30d7704 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* ldr x11, [x23, #0x28] */
    /* ldr x12, [x12, #0x28] */
    /* ldr x13, [x13, #0x28] */
    /* ldr x15, [x21, #0x30] */
    /* cbz x15, #0x30d76f8 */
    /* mov x16, #0 */
    /* add x14, x12, x10 */
    /* add x17, x11, x10 */
    /* add x0, x13, x10 */
    /* ldrb w15, [x14, x16] */
    /* ldr x1, [x20] */
    /* strb w15, [x1, x9] */
    /* ldrb w15, [x17, x16] */
    /* ldr x1, [x20] */
    /* add x1, x1, x9 */
    /* strb w15, [x1, #1] */
    /* ldrb w15, [x0, x16] */
    /* ldr x1, [x20] */
    /* add x1, x1, x9 */
    /* strb w15, [x1, #2] */
    /* ldr x15, [x19, #0x10] */
    /* add x9, x15, x9 */
    /* add x16, x16, #1 */
    /* ldr x15, [x21, #0x30] */
    /* cmp x16, x15 */
    /* b.lo #0x30d76ac */
    /* ldr x14, [x21, #0x38] */
    /* add x10, x10, x16 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.lo #0x30d7698 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19] */
    /* ldp w11, w10, [x19, #0x18] */
    /* stp x11, x9, [sp, #0x10] */
    /* stp x10, x8, [sp] */
    /* adrp x0, #0x5446000 */
    /* add x0, x0, #0xfdf */
    /* add x8, sp, #0x28 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* mov w21, #1 */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0x4b97bac; ABI effects unresolved */
    /* mov w21, #0 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x30d7788 */
    /* branch b #0x30d7788 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x30d77d0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x30d77d0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x30d77bc */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x30d77c8 */
    /* branch b #0x30d77d0 */
    /* cbnz w21, #0x30d77c8 */
    /* branch b #0x30d77d0 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
