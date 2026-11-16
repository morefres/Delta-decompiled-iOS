/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35615d4 start_va=0x35615d4 image_relative=0x35615d4 bytes=396 */
void function_35615d4__at_35615d4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x3561628 */
    /* adrp x8, #0x546f000 */
    /* add x10, x8, #0x8f6 */
    /* adrp x8, #0x546f000 */
    /* add x8, x8, #0x2e9 */
    /* mov w9, #0x3679 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrb w8, [x22, #0x104] */
    /* cmp w8, #1 */
    /* b.ne #0x3561714 */
    /* ldrb w8, [x22, #0x10d] */
    /* cmp w8, #1 */
    /* b.ne #0x3561714 */
    /* cbz w21, #0x3561684 */
    /* ldr x9, [x22, #0x128] */
    /* cbz x9, #0x35616d8 */
    /* add x10, x22, #0x128 */
    /* mov x8, x10 */
    /* ldr w11, [x9, #0x20] */
    /* cmp w11, w21 */
    /* cset w11, lo */
    /* csel x8, x8, x9, lo */
    /* ldr x9, [x9, w11, uxtw #3] */
    /* cbnz x9, #0x3561654 */
    /* cmp x8, x10 */
    /* b.eq #0x35616d8 */
    /* ldr w9, [x8, #0x20] */
    /* cmp w9, w21 */
    /* b.ls #0x3561688 */
    /* branch b #0x35616d8 */
    /* ldr x8, [x22, #0x120] */
    /* add x9, x22, #0x128 */
    /* cmp x8, x9 */
    /* b.eq #0x35616d8 */
    /* cmp w19, #0x100 */
    /* b.lo #0x356172c */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3561714 */
    /* adrp x8, #0x546f000 */
    /* add x8, x8, #0x94f */
    /* stp x19, x8, [sp, #0x18] */
    /* adrp x8, #0x546f000 */
    /* add x10, x8, #0x93e */
    /* adrp x8, #0x546f000 */
    /* add x8, x8, #0x2e9 */
    /* mov w9, #0x36da */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8b000 */
    /* add x0, x0, #0x2ec */
    /* branch b #0x3561710 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3561714 */
    /* adrp x8, #0x546f000 */
    /* add x8, x8, #0x92e */
    /* stp x21, x8, [sp, #0x18] */
    /* adrp x8, #0x546f000 */
    /* add x10, x8, #0x91a */
    /* adrp x8, #0x546f000 */
    /* add x8, x8, #0x2e9 */
    /* mov w9, #0x36ba */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f87000 */
    /* add x0, x0, #0x15 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr x8, [x8, #0x28] */
    /* ldr w1, [x22, #0x100] */
    /* ldr w2, [x22, #0x108] */
    /* ldr x0, [x8, #0x238] */
    /* ldr x8, [x0] */
    /* ldr x5, [x8, #0x38] */
    /* mov x3, x19 */
    /* mov x4, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    /* branch br x5 */
}
