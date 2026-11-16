/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21b9dac start_va=0x21b9dac image_relative=0x21b9dac bytes=384 */
void function_21b9dac__at_21b9dac(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* stur x1, [x29, #-0x18] */
    /* adrp x8, #0x60ed000 */
    /* add x8, x8, #0xd68 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x21b9e24 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x21b9e24 */
    /* add x0, x0, #0x1f0 */
    /* call #0x21e8a8; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* cbz x0, #0x21b9e24 */
    /* add x8, sp, #0x18 */
    /* mov x1, x20 */
    /* call #0x2938fc8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x21b9ed4 */
    /* ldrsb w9, [x8, #0xef] */
    /* tbnz w9, #0x1f, #0x21b9e3c */
    /* ldur q0, [x8, #0xd8] */
    /* str q0, [sp] */
    /* ldur x8, [x8, #0xe8] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x21b9e48 */
    /* mov w20, #0 */
    /* and w0, w20, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* ldp x1, x2, [x8, #0xd8] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x21b9e80 */
    /* cmp w8, #7 */
    /* b.ne #0x21b9ed4 */
    /* ldr w8, [sp] */
    /* ldur w9, [sp, #3] */
    /* mov w10, #0x6e45 */
    /* movk w10, #0x6261, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x6c62 */
    /* movk w8, #0x6465, lsl #16 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x21b9ed4 */
    /* branch b #0x21b9eb8 */
    /* ldp x0, x8, [sp] */
    /* cmp x8, #7 */
    /* b.ne #0x21b9ed0 */
    /* ldr w8, [x0] */
    /* ldur w9, [x0, #3] */
    /* mov w10, #0x6e45 */
    /* movk w10, #0x6261, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x6c62 */
    /* movk w8, #0x6465, lsl #16 */
    /* ccmp w9, w8, #0, eq */
    /* cset w20, ne */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w20, #0x21b9ed4 */
    /* add x0, x19, #0x1c0 */
    /* sub x1, x29, #0x18 */
    /* call #0x21e4b0; ABI effects unresolved */
    /* cbz x0, #0x21b9ed4 */
    /* ldrb w20, [x0, #0x19] */
    /* branch b #0x21b9ed8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w20, #0 */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x21b9e28 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21b9ee4 */
    /* cbnz x9, #0x21b9e28 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x21b9e28 */
    /* branch b #0x21b9f18 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
