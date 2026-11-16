/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ae4fb4 start_va=0x3ae4fb4 image_relative=0x3ae4fb4 bytes=552 */
void function_3ae4fb4__at_3ae4fb4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* ldrb w8, [x2, #9] */
    /* tbz w8, #0, #0x3ae5198 */
    /* adrp x8, #0x6190000 */
    /* ldrb w22, [x8, #0x5b0] */
    /* ldrb w23, [x20, #0xa] */
    /* add x0, sp, #0x10 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x10] */
    /* str x8, [sp, #0x10] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x18] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3ae51bc */
    /* and w22, w22, w23 */
    /* mov w25, #0xc8 */
    /* adrp x26, #0x6191000 */
    /* add x26, x26, #0x548 */
    /* mov w27, #0x67 */
    /* mov w28, #1 */
    /* adrp x23, #0x6191000 */
    /* add x23, x23, #0x638 */
    /* ldr x8, [x8, #0x10] */
    /* madd x24, x9, x25, x8 */
    /* ldrb w8, [x24, #0x18] */
    /* tbz w8, #1, #0x3ae5178 */
    /* ldrb w8, [x24, #0x1a] */
    /* cmp w8, #1 */
    /* b.ne #0x3ae5178 */
    /* ldrb w9, [x26] */
    /* ldr x8, [x24, #0x10] */
    /* cmp w9, #1 */
    /* b.ne #0x3ae50b8 */
    /* cmp x8, #0x11 */
    /* b.ne #0x3ae50fc */
    /* ldr x8, [x24, #8] */
    /* ldp x9, x10, [x8] */
    /* ldrb w8, [x8, #0x10] */
    /* mov x11, #0x7041 */
    /* movk x11, #0x5370, lsl #16 */
    /* movk x11, #0x6174, lsl #32 */
    /* movk x11, #0x7472, lsl #48 */
    /* cmp x9, x11 */
    /* mov x9, #0x6552 */
    /* movk x9, #0x646e, lsl #16 */
    /* movk x9, #0x7265, lsl #32 */
    /* movk x9, #0x6e69, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* ccmp w8, w27, #0, eq */
    /* b.ne #0x3ae50c0 */
    /* ldr w8, [x20, #4] */
    /* cmp w8, #1 */
    /* cset w8, eq */
    /* branch b #0x3ae5144 */
    /* cmp x8, #0x11 */
    /* b.ne #0x3ae50fc */
    /* ldr x8, [x24, #8] */
    /* ldp x9, x10, [x8] */
    /* ldrb w8, [x8, #0x10] */
    /* mov x11, #0x7041 */
    /* movk x11, #0x5370, lsl #16 */
    /* movk x11, #0x6174, lsl #32 */
    /* movk x11, #0x7472, lsl #48 */
    /* cmp x9, x11 */
    /* mov x9, #0x6552 */
    /* movk x9, #0x646e, lsl #16 */
    /* movk x9, #0x7265, lsl #32 */
    /* movk x9, #0x6e69, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* ccmp w8, w27, #0, eq */
    /* b.eq #0x3ae5178 */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x3ae511c */
    /* ldrb w8, [x20, #8] */
    /* orr w8, w8, w22 */
    /* tbz w8, #0, #0x3ae5120 */
    /* mov w8, #1 */
    /* branch b #0x3ae5134 */
    /* tbnz w22, #0, #0x3ae5114 */
    /* ldr d0, [x21, #0x10] */
    /* mov x0, x21 */
    /* call #0x3ae42e0; ABI effects unresolved */
    /* cmp w0, #2 */
    /* cset w8, eq */
    /* add x9, x21, #0x499 */
    /* ldarb w9, [x9] */
    /* tst w9, #1 */
    /* csel w8, wzr, w8, ne */
    /* ldrb w9, [x24, #0xc4] */
    /* cmp w9, #1 */
    /* b.ne #0x3ae515c */
    /* ldr w9, [x24, #0xc0] */
    /* cmp w9, w8 */
    /* b.eq #0x3ae5178 */
    /* str w8, [x24, #0xc0] */
    /* strb w28, [x24, #0xc4] */
    /* ldr w9, [x24] */
    /* stp w9, w8, [sp, #8] */
    /* add x0, x19, #0x340 */
    /* add x1, sp, #8 */
    /* call #0x3ae51dc; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr w9, [sp, #0x18] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x3ae5038 */
    /* branch b #0x3ae51bc */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3ae4fe8 */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0x638 */
    /* ldrb w8, [x8] */
    /* ldrb w9, [x20, #8] */
    /* and w8, w8, w9 */
    /* tbnz w8, #0, #0x3ae4fe8 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
