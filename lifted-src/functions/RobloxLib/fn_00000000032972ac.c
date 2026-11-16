/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32972ac start_va=0x32972ac image_relative=0x32972ac bytes=332 */
void function_32972ac__at_32972ac(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x24, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x1, #0xc] */
    /* cmp w8, #8 */
    /* b.ne #0x32973e4 */
    /* ldr x19, [x24] */
    /* ldr x8, [x20, #0x30] */
    /* ldr x9, [x20, #0x10] */
    /* cmp x8, x9 */
    /* b.eq #0x32972fc */
    /* add x23, x8, #0x30 */
    /* str x23, [x20, #0x30] */
    /* branch b #0x3297308 */
    /* mov x0, x20 */
    /* call #0x41b6750; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrb w8, [x19, #3] */
    /* cbz w8, #0x3297318 */
    /* mov x8, #0 */
    /* branch b #0x3297350 */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0x4d0 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x19, #0x18] */
    /* cmp w9, #1 */
    /* b.ne #0x3297350 */
    /* ldr x9, [x8, #0xd0] */
    /* cbz x9, #0x3297350 */
    /* mov x8, x9 */
    /* str x9, [x19, #0x18] */
    /* ldr x9, [x9, #0xd0] */
    /* cbnz x9, #0x3297338 */
    /* ldrb w9, [x8, #7] */
    /* strb w9, [x19, #6] */
    /* stp x8, x24, [x23] */
    /* add x8, x24, #0x10 */
    /* ldrb w9, [x19, #6] */
    /* add x9, x21, x9, lsl #4 */
    /* stp x8, x9, [x23, #0x10] */
    /* str xzr, [x23, #0x20] */
    /* stp w22, wzr, [x23, #0x28] */
    /* stp x21, x8, [x20, #0x48] */
    /* ldr x8, [x20, #0x58] */
    /* sub x9, x8, x21 */
    /* ldrb w8, [x19, #6] */
    /* cmp x9, w8, uxtw #4 */
    /* b.gt #0x32973a4 */
    /* ldr w9, [x20, #0x70] */
    /* lsl w10, w9, #1 */
    /* add w11, w9, w8 */
    /* cmp w9, w8 */
    /* csel w1, w11, w10, lt */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x41b64ec; ABI effects unresolved */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0x350 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x32973cc */
    /* ldr x8, [x23] */
    /* cbz x8, #0x32973cc */
    /* ldr w9, [x8, #0x68] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x68] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x41d9614; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* branch b #0x32972dc */
}
