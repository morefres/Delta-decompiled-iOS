/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_121f3e8 start_va=0x121f3e8 image_relative=0x121f3e8 bytes=428 */
void function_121f3e8__at_121f3e8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x20] */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, #0x70] */
    /* cbz x8, #0x121f508 */
    /* ldr x19, [x9, #0x78] */
    /* stp x8, x19, [sp, #0x38] */
    /* cbz x19, #0x121f438 */
    /* add x9, x19, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x121f428 */
    /* ldp x21, x22, [x8] */
    /* cmp x21, x22 */
    /* b.eq #0x121f510 */
    /* mov w20, #0 */
    /* ldr x8, [x21] */
    /* ldr x19, [x8, #0x18] */
    /* call #0xb710c; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x121f4f0 */
    /* ldp x8, x19, [x21] */
    /* stp x8, x19, [sp, #0x28] */
    /* cbz x19, #0x121f48c */
    /* add x9, x19, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x121f47c */
    /* ldr w8, [x8, #0xd4] */
    /* stur w8, [x29, #-0x24] */
    /* mov x0, sp */
    /* sub x1, x29, #0x24 */
    /* call #0x31b1ec; ABI effects unresolved */
    /* cbz x0, #0x121f4ac */
    /* mov w20, #1 */
    /* branch b #0x121f4bc */
    /* mov x0, sp */
    /* sub x1, x29, #0x24 */
    /* sub x2, x29, #0x24 */
    /* call #0x12268ac; ABI effects unresolved */
    /* cbz x19, #0x121f4f0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x121f4c4 */
    /* cbnz x9, #0x121f4f0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* cmp x21, x22 */
    /* b.ne #0x121f448 */
    /* ldr x19, [sp, #0x40] */
    /* cbnz x19, #0x121f518 */
    /* branch b #0x121f548 */
    /* mov w20, #0 */
    /* branch b #0x121f548 */
    /* mov w20, #0 */
    /* cbz x19, #0x121f548 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x121f51c */
    /* cbnz x9, #0x121f548 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x8ef9c; ABI effects unresolved */
    /* and w0, w20, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x121f57c */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x8ef9c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
