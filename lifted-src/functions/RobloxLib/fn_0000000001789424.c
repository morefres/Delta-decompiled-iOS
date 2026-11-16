/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1789424 start_va=0x1789424 image_relative=0x1789424 bytes=296 */
void function_1789424__at_1789424(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x19, [x0] */
    /* stur x19, [x29, #-0x20] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x18] */
    /* mov x0, x19 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldrb w8, [x19, #9] */
    /* cmp w8, #1 */
    /* b.ne #0x17894fc */
    /* ldrb w8, [x19, #0xa] */
    /* tbnz w8, #0, #0x1789474 */
    /* adrp x8, #0x611f000 */
    /* add x8, x8, #0xe40 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x17894fc */
    /* adrp x8, #0x611f000 */
    /* ldrb w8, [x8, #0xd38] */
    /* tbnz w8, #0, #0x17894fc */
    /* add x8, x19, #8 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* add x8, sp, #0x20 */
    /* call #0x1a12bc8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* add x1, sp, #8 */
    /* call #0x1a13330; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x17894b8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x17894f0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17894c4 */
    /* cbnz x9, #0x17894f0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x18] */
    /* tbz w8, #0, #0x1789504 */
    /* ldur x19, [x29, #-0x20] */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1789528 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1789538 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x20 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
