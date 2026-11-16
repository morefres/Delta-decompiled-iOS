/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19cb8f4 start_va=0x19cb8f4 image_relative=0x19cb8f4 bytes=336 */
void function_19cb8f4__at_19cb8f4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* add x0, x0, #0x68 */
    /* stur x0, [x29, #-0x20] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x18] */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0x18c3f30; ABI effects unresolved */
    /* cbz w0, #0x19cb930 */
    /* add x0, x20, #0x58 */
    /* call #0x47944b4; ABI effects unresolved */
    /* add x8, x20, #0x70 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x19cb9ec */
    /* ldp x8, x19, [x20, #8] */
    /* cbz x19, #0x19cb968 */
    /* add x9, x19, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x19cb948 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x19cb958 */
    /* stp x8, x19, [sp] */
    /* adrp x8, #0x5cec000 */
    /* add x8, x8, #0xc28 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x18] */
    /* adrp x8, #0x6127000 */
    /* ldr w8, [x8, #0x8e8] */
    /* scvtf d0, w8 */
    /* add x8, sp, #0x20 */
    /* mov x0, sp */
    /* call #0x4794178; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* add x1, sp, #0x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x19cb9d8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19cb9ac */
    /* cbnz x9, #0x19cb9d8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x19, #0x19cb9ec */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x19cba00 */
    /* ldur x0, [x29, #-0x20] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x19, #0x19cba34 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x19cba34 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x20 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
