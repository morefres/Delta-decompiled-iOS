/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_305f494 start_va=0x305f494 image_relative=0x305f494 bytes=604 */
void function_305f494__at_305f494(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* add x0, sp, #0x10 */
    /* call #0x30333bc; ABI effects unresolved */
    /* strh wzr, [sp, #0xc] */
    /* ldr w8, [x19, #8] */
    /* cbz w8, #0x305f590 */
    /* cmp w22, #0x51 */
    /* b.lo #0x305f590 */
    /* mov x23, #0 */
    /* mov w24, #0 */
    /* mov w25, #0 */
    /* mov w26, #1 */
    /* ldr x8, [x19] */
    /* add x8, x8, x23 */
    /* ldp w9, w8, [x8] */
    /* cmp w9, w8 */
    /* cset w8, eq */
    /* strb w8, [sp, #0xe] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0xe */
    /* mov w2, #8 */
    /* mov w3, #1 */
    /* call #0x30336d8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, sp, #0x10 */
    /* add x1, x8, x23 */
    /* call #0x3058368; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x1, x8, x23 */
    /* ldr w9, [x1, #4]! */
    /* ldr w8, [x8, x23] */
    /* cmp w8, w9 */
    /* b.ne #0x305f55c */
    /* add w25, w25, #0x28 */
    /* branch b #0x305f568 */
    /* add x0, sp, #0x10 */
    /* call #0x3058368; ABI effects unresolved */
    /* add w25, w25, #0x48 */
    /* add w24, w24, #1 */
    /* strh w24, [sp, #0xc] */
    /* ldr w8, [x19, #8] */
    /* cmp x26, x8 */
    /* b.hs #0x305f590 */
    /* add w8, w25, #0x51 */
    /* add x26, x26, #1 */
    /* add x23, x23, #8 */
    /* cmp w8, w22 */
    /* b.ls #0x305f500 */
    /* ldr w8, [x21, #0xc] */
    /* neg w9, w8 */
    /* and w9, w9, #7 */
    /* add w22, w9, w8 */
    /* str w22, [x21, #0xc] */
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0xeb8 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x6171000 */
    /* tbz w8, #0, #0x305f690 */
    /* ldrb w8, [x23, #0xeb0] */
    /* tbz w8, #0, #0x305f5d8 */
    /* add x1, sp, #0xc */
    /* mov x0, x21 */
    /* mov w2, #0x10 */
    /* mov w3, #1 */
    /* call #0x30336d8; ABI effects unresolved */
    /* branch b #0x305f5fc */
    /* add x0, sp, #0xc */
    /* add x1, sp, #0xe */
    /* mov w2, #2 */
    /* call #0x3033da8; ABI effects unresolved */
    /* add x1, sp, #0xe */
    /* mov x0, x21 */
    /* mov w2, #0x10 */
    /* mov w3, #1 */
    /* call #0x30336d8; ABI effects unresolved */
    /* ldr w2, [sp, #0x1c] */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x30337e0; ABI effects unresolved */
    /* ldr w21, [x21, #0xc] */
    /* cbz w20, #0x305f64c */
    /* ldrh w8, [sp, #0xc] */
    /* cbz w8, #0x305f64c */
    /* ldr w9, [x19, #8] */
    /* subs w9, w9, w8 */
    /* b.eq #0x305f648 */
    /* ldr x10, [x19] */
    /* mov x11, x9 */
    /* mov x12, x10 */
    /* ldr d0, [x10, w8, uxtw #3] */
    /* str d0, [x12], #8 */
    /* add w8, w8, #1 */
    /* subs x11, x11, #1 */
    /* b.ne #0x305f634 */
    /* str w9, [x19, #8] */
    /* add x0, sp, #0x10 */
    /* call #0x3033564; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x305f6b8 */
    /* sub w0, w21, w22 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    return;
    /* adrp x0, #0x6171000 */
    /* add x0, x0, #0xeb8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x305f5b8 */
    /* call #0x38538; ABI effects unresolved */
    /* strb w0, [x23, #0xeb0] */
    /* adrp x0, #0x6171000 */
    /* add x0, x0, #0xeb8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x305f5b8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x6171000 */
    /* add x0, x0, #0xeb8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x305f6e0 */
    /* mov x19, x0 */
    /* branch b #0x305f6e8 */
    /* branch b #0x305f6dc */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x3033564; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
